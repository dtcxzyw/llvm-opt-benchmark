; ModuleID = 'bench/hyperscan/original/fdr_compile.cpp.ll'
source_filename = "bench/hyperscan/original/fdr_compile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::allocator<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unordered_map.142" = type { %"class.std::_Hashtable.143" }
%"class.std::_Hashtable.143" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::tuple.85" = type { i8 }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::vector<std::pair<unsigned int, unsigned int>>, std::allocator<std::vector<std::pair<unsigned int, unsigned int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<unsigned int, unsigned int>>, std::allocator<std::vector<std::pair<unsigned int, unsigned int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<unsigned int, unsigned int>>, std::allocator<std::vector<std::pair<unsigned int, unsigned int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<unsigned int, unsigned int>>, std::allocator<std::vector<std::pair<unsigned int, unsigned int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.136" = type { i32, i32 }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.7", i64, i64 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.ue2::bytecode_ptr.209" = type { %"class.std::unique_ptr.211", i64, i64 }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::map.198" = type { %"class.std::_Rb_tree.199" }
%"class.std::_Rb_tree.199" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.ue2::(anonymous namespace)::FDRCompiler" = type <{ ptr, ptr, %"class.std::vector.39", %"class.std::vector", %"class.std::map", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.93" }
%"class.__gnu_cxx::__normal_iterator.93" = type { ptr }
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

$_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_ = comdat any

$_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZN5boost21const_multi_array_refISt4pairIdjELm2EPS2_E20init_multi_array_refIPlEEvT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRdEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJmS4_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev = comdat any

$_ZN3ue211hwlmLiteralC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN3ue212bytecode_ptrI3FDRED2Ev = comdat any

$_ZN3ue212bytecode_ptrIhED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3FDREC2Emm = comdat any

$_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN3ue212_GLOBAL__N_16Scorer9count_lutE = internal unnamed_addr constant %"struct.std::array" { [100 x double] [double 0.000000e+00, double 1.000000e+00, double 0x40009071F3E983AD, double 0x40095AEF6594525F, double 0x401125FBEE250664, double 0x4015AD0C38B1A229, double 0x401A3FD664E8676B, double 0x401EDC782E95498B, double 0x4021C0CBEB32BDF9, double 0x402417187852199D, double 0x402670BC0746B545, double 0x4028CD64E02FC8C8, double 0x402B2CCFE1775D7C, double 0x402D8EC4E2DAC8AE, double 0x402FF31433C01BF3, double 0x40312CCA67EC286E, double 0x4032611186BAE675, double 0x4033964FCFD9505E, double 0x4034CC7769EDC795, double 0x4036037BFCDF04D6, double 0x40373B5275CFCF15, double 0x403873F0D70027AE, double 0x4039AD4E10C34D60, double 0x403AE761E17DA5AA, double 0x403C2224BB25E988, double 0x403D5D8FAD25A0D1, double 0x403E999C51BAAC6E, double 0x403FD644BE2EA2A7, double 0x404089C1BAAF4C01, double 0x404128A9AE152D6A, double 0x4041C7D7D7BBDF73, double 0x40426749FDC3952A, double 0x404306FE0A31B716, double 0x4043A6F207A081D4, double 0x404447241E545A62, double 0x4044E79291A802FF, double 0x4045883BBDC36207, double 0x4046291E159295F2, double 0x4046CA3820F4B8E1, double 0x40476B887B1B103E, double 0x40480D0DD11280D8, double 0x4048AEC6E0720ABC, double 0x404950B27629D2E6, double 0x4049F2CF6D6EE348, double 0x404A951CAEC0522B, double 0x404B37992F02F452, double 0x404BDA43EEB11E80, double 0x404C7D1BF91C4D23, double 0x404D202063BECF12, double 0x404DC3504D9BCC3B, double 0x404E66AADEAC348F, double 0x404F0A2F47574FBE, double 0x404FADDCBFF5CC96, double 0x405028D9442F27F7, double 0x40507AD7F3BD4FEE, double 0x4050CCEA15725078, double 0x40511F0F53453897, double 0x405171475A2C7FC4, double 0x4051C391D9F647D9, double 0x405215EE8523544B, double 0x4052685D10C47C95, double 0x4052BADD345A655D, double 0x40530D6EA9B750F6, double 0x405360112CE2DC8A, double 0x4053B2C47BFF832A, double 0x405405885731C398, double 0x4054585C8088C8F5, double 0x4054AB40BBE87940, double 0x4054FE34CEF4CF2F, double 0x4055513880FE6746, double 0x4055A44B9AF02A20, double 0x4055F76DE73DFFB3, double 0x40564A9F31D47919, double 0x40569DDF48095FEE, double 0x4056F12DF88D1BA0, double 0x4057448B135CDE72, double 0x405797F669B58CF5, double 0x4057EB6FCE0753D3, double 0x40583EF713E9E0BE, double 0x4058928C10113418, double 0x4058E62E984301D1, double 0x405939DE834C9892, double 0x40598D9BA8F94705, double 0x4059E165E209379A, double 0x405A353D0828BBB7, double 0x405A8920F5E7FFC2, double 0x405ADD1186B321EC, double 0x405B310E96CAA603, double 0x405B8518033C4111, double 0x405BD92DA9DBF7C2, double 0x405C2D4F693D8B0B, double 0x405C817D20AE2EB4, double 0x405CD5B6B02E85C3, double 0x405D29FBF86CE10E, double 0x405D7E4CDABFBC64, double 0x405DD2A939207701, double 0x405E2710F6264441, double 0x405E7B83F50151A2, double 0x405ED00219761F52, double 0x405F248B47D908DD] }, align 8
@_ZN3ue212_GLOBAL__N_16Scorer7len_lutE = internal unnamed_addr constant %"struct.std::array.1" { [9 x double] [double 0.000000e+00, double 1.000000e+00, double 1.250000e-01, double 0x3FA2F684BDA12F68, double 1.562500e-02, double 8.000000e-03, double 0x3F72F684BDA12F68, double 0x3F67E225515A4F1D, double 0x3F60000000000000] }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213fdrBuildProtoEhSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, i8 noundef zeroext %engType, ptr noundef %lits, i1 noundef zeroext %make_small, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %grey) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i68.i.i.i.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::allocator<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i35.i.i.i.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::allocator<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i.i.i.i.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::allocator<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %parent_map.i.i.i = alloca %"class.std::unordered_map.142", align 8
  %exception_map.i.i.i = alloca %"class.std::unordered_map.142", align 8
  %ref.tmp9.i13.i.i = alloca %"class.std::tuple.138", align 8
  %ref.tmp10.i14.i.i = alloca %"class.std::tuple.85", align 1
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.138", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.85", align 1
  %lastCharMap.i.i = alloca %"class.std::vector.126", align 8
  %b.i.i = alloca i32, align 4
  %count.addr.i.i.i.i = alloca i32, align 4
  %r.i.i.i.i = alloca double, align 8
  %__buf.i.i.i.i = alloca %"class.std::_Temporary_buffer", align 8
  %lenCounts.i.i = alloca %"class.std::map.34", align 8
  %ref.tmp.i.i = alloca i32, align 4
  %t.i.i = alloca %"class.boost::multi_array", align 8
  %ref.tmp24.i.i = alloca %"class.boost::detail::multi_array::extent_gen.55", align 8
  %ref.tmp33.i.i = alloca %"class.std::allocator.52", align 1
  %scorer.i.i = alloca %"class.ue2::(anonymous namespace)::Scorer", align 8
  %buckets.i.i = alloca %"class.std::vector.66", align 8
  %litIds.i.i = alloca %"class.std::vector.71", align 8
  %ref.tmp194.i.i = alloca i64, align 8
  %engType.addr.i = alloca i8, align 1
  %make_small.addr.i = alloca i8, align 1
  %des.i = alloca %"class.std::unique_ptr.15", align 8
  %bucketToLits.i = alloca %"class.std::map", align 8
  %0 = getelementptr inbounds nuw i8, ptr %grey, i64 23
  %grey.val = load i8, ptr %0, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %engType.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %make_small.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %des.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bucketToLits.i)
  store i8 %engType, ptr %engType.addr.i, align 1, !noalias !5
  %frombool.i = zext i1 %make_small to i8
  store i8 %frombool.i, ptr %make_small.addr.i, align 1, !noalias !5
  %tobool.i = trunc i8 %grey.val to i1
  br i1 %tobool.i, label %if.then.i, label %cond.true.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3ue221teddyBuildProtoHintedEhRKSt6vectorINS_11hwlmLiteralESaIS1_EEbjRKNS_8target_tE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i8 noundef zeroext %engType, ptr noundef nonnull align 8 dereferenceable(24) %lits, i1 noundef zeroext %make_small, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %1 = load ptr, ptr %agg.result, align 8, !alias.scope !5
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %cond.true.i, label %_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj.exit

cond.true.i:                                      ; preds = %if.then.i, %entry
  call void @_ZN3ue212chooseEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EEb(ptr nonnull sret(%"class.std::unique_ptr.15") align 8 %des.i, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(24) %lits, i1 noundef zeroext %make_small)
  %2 = load ptr, ptr %des.i, align 8, !noalias !5
  %cmp.i10.not.i = icmp eq ptr %2, null
  br i1 %cmp.i10.not.i, label %cleanup31.thread.i, label %if.end17.i

cleanup31.thread.i:                               ; preds = %cond.true.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !5
  br label %_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj.exit

if.end17.i:                                       ; preds = %cond.true.i
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lenCounts.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %t.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %scorer.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buckets.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %litIds.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp194.i.i), !noalias !5
  %3 = getelementptr inbounds nuw i8, ptr %lenCounts.i.i, i64 8
  store i32 0, ptr %3, align 8, !noalias !11
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lenCounts.i.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lenCounts.i.i, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lenCounts.i.i, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lenCounts.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !11
  %4 = load ptr, ptr %lits, align 8, !noalias !11
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !11
  %cmp.i.not400.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not400.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end17.i, %invoke.cont.i.i
  %__begin2.sroa.0.0401.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i ], [ %4, %if.end17.i ]
  %call6.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0401.i.i) #22
  %conv.i.i = trunc i64 %call6.i.i to i32
  store i32 %conv.i.i, ptr %ref.tmp.i.i, align 4, !noalias !11
  %call7.i.i = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %lenCounts.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.loopexit369.i.i

invoke.cont.i.i:                                  ; preds = %for.body.i.i
  %6 = load i32, ptr %call7.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %call7.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0401.i.i, i64 104
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i

lpad.loopexit369.i.i:                             ; preds = %for.body.i.i
  %lpad.loopexit371.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i.i

lpad.loopexit.split-lp370.i.i:                    ; preds = %if.end.i.i.i.i
  %lpad.loopexit.split-lp372.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i.i

for.end.loopexit.i.i:                             ; preds = %invoke.cont.i.i
  %.pre.i.i = load ptr, ptr %lits, align 8, !noalias !11
  %.pre503.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !11
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end17.i
  %7 = phi ptr [ %.pre503.i.i, %for.end.loopexit.i.i ], [ %5, %if.end17.i ]
  %8 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %4, %if.end17.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__buf.i.i.i.i), !noalias !11
  %cmp.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i.i.i, label %invoke.cont17.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, 1
  %div.i.i.i.i = sdiv i64 %add.i.i.i.i, 2
  invoke void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l(ptr noundef nonnull align 8 dereferenceable(24) %__buf.i.i.i.i, ptr %8, i64 noundef %div.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp370.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  %_M_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__buf.i.i.i.i, i64 16
  %9 = load ptr, ptr %_M_buffer.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %.noexc.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %8, ptr %7)
          to label %if.end22.i.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf.i.i.i.i) #22
  br label %ehcleanup207.i.i

if.else.i.i.i.i:                                  ; preds = %.noexc.i.i
  %_M_len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__buf.i.i.i.i, i64 8
  %11 = load i64, ptr %_M_len.i.i.i.i.i, align 8, !noalias !11
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %8, ptr %7, ptr noundef nonnull %9, i64 noundef %11)
          to label %if.end22.i.i.i.i unwind label %lpad.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %12 = load ptr, ptr %_M_buffer.i.i.i.i.i, align 8, !noalias !11
  %_M_len.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__buf.i.i.i.i, i64 8
  %13 = load i64, ptr %_M_len.i4.i.i.i.i, align 8, !noalias !11
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %12, i64 %13
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end22.i.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %if.end22.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 80
  %14 = load ptr, ptr %cmp.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %msk.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 56
  %15 = load ptr, ptr %msk.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.loopexit.i.i.i.i.i:                   ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %_M_buffer.i.i.i.i.i, align 8, !noalias !11
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i: ; preds = %invoke.cont.loopexit.i.i.i.i.i, %if.end22.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i, %invoke.cont.loopexit.i.i.i.i.i ], [ %12, %if.end22.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %16) #22
  br label %invoke.cont17.i.i

invoke.cont17.i.i:                                ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__buf.i.i.i.i), !noalias !11
  %call5.i.i.i.i20.i.i.i = invoke noalias noundef nonnull dereferenceable(6144) ptr @_Znwm(i64 noundef 6144) #24
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i, !noalias !14

invoke.cont.i.i.i:                                ; preds = %invoke.cont17.i.i
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %18 = load ptr, ptr %lits, align 8, !noalias !17
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i67.i.i = icmp ugt i64 %19, 16
  %20 = sub nuw nsw i64 512, %19
  %spec.select108.i.i.i = select i1 %cmp.i67.i.i, i64 496, i64 %20
  %div.i.i.i = udiv i64 %sub.ptr.div.i.i.i.i, %spec.select108.i.i.i
  %21 = trunc i64 %div.i.i.i to i32
  %conv.i.i.i = add i32 %21, 1
  %cmp5119.not.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp5119.not.i.i.i, label %for.end.i.thread.i.i, label %for.body.i.i.preheader.i

for.body.i.i.preheader.i:                         ; preds = %invoke.cont.i.i.i
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i20.i.i.i, i64 6144
  br label %for.body.i.i.i

for.end.i.thread.i.i:                             ; preds = %invoke.cont.i.i.i
  %count47.i515.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i20.i.i.i, i64 -8
  store i32 0, ptr %count47.i515.i.i, align 4, !noalias !14
  br label %if.then.i56.i.i.i

land.rhs.i.i.i:                                   ; preds = %next_literal.i.i.i
  %nocase.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i31.i.i.i, i64 36
  %22 = load i8, ptr %nocase.i.i.i, align 4, !noalias !14
  %tobool.i.i.i = trunc i8 %22 to i1
  %spec.select.i.i.i = select i1 %tobool.i.i.i, ptr %add.ptr.i31.i.i.i, ptr %last_nocase_lit.0123.i408.i.i
  %sub.ptr.lhs.cast.i27.i.i.i = ptrtoint ptr %chunks.sroa.17.1.i.i to i64
  %sub.ptr.rhs.cast.i28.i.i.i = ptrtoint ptr %chunks.sroa.0.5.i.i to i64
  %sub.ptr.sub.i29.i.i.i = sub i64 %sub.ptr.lhs.cast.i27.i.i.i, %sub.ptr.rhs.cast.i28.i.i.i
  %sub.ptr.div.i30.i.i.i = sdiv exact i64 %sub.ptr.sub.i29.i.i.i, 12
  %cmp7.i.i.i = icmp ult i64 %sub.ptr.div.i30.i.i.i, 511
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !18

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i, %for.body.i.i.preheader.i
  %sub.ptr.div.i30.i415.i.i = phi i64 [ %sub.ptr.div.i30.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %sub.ptr.sub.i29.i414.i.i = phi i64 [ %sub.ptr.sub.i29.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %currentSize.0120.i413.i.i = phi i32 [ %currentSize.1.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %storemerge121.i412.i.i = phi i32 [ %inc.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %chunkStartID.0122.i411.i.i = phi i32 [ %chunkStartID.1.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %last_nocase_lit.0123.i408.i.i = phi ptr [ %spec.select.i.i.i, %land.rhs.i.i.i ], [ null, %for.body.i.i.preheader.i ]
  %conv3126.i407.i.i = phi i64 [ %conv3.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %23 = phi ptr [ %26, %land.rhs.i.i.i ], [ %18, %for.body.i.i.preheader.i ]
  %chunks.sroa.0.2406.i.i = phi ptr [ %chunks.sroa.0.5.i.i, %land.rhs.i.i.i ], [ %call5.i.i.i.i20.i.i.i, %for.body.i.i.preheader.i ]
  %chunks.sroa.17.0405.i.i = phi ptr [ %chunks.sroa.17.1.i.i, %land.rhs.i.i.i ], [ %call5.i.i.i.i20.i.i.i, %for.body.i.i.preheader.i ]
  %chunks.sroa.25.0404.i.i = phi ptr [ %chunks.sroa.25.2.i.i, %land.rhs.i.i.i ], [ %add.ptr21.i.i.i.i, %for.body.i.i.preheader.i ]
  %add.ptr.i31.i.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %23, i64 %conv3126.i407.i.i
  %cmp10.not.i.i.i = icmp eq i32 %storemerge121.i412.i.i, 0
  br i1 %cmp10.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %sub11.i.i.i = add i32 %storemerge121.i412.i.i, -1
  %conv12.i.i.i = zext i32 %sub11.i.i.i to i64
  %add.ptr.i32.i.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %23, i64 %conv12.i.i.i
  %call.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i31.i.i.i) #22, !noalias !14
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i32.i.i.i) #22, !noalias !14
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call2.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i70.i.i, label %if.end.i.i.i

if.end.i.i70.i.i:                                 ; preds = %land.lhs.true.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %last_nocase_lit.0123.i408.i.i, null
  br i1 %tobool.not.i.i.i.i, label %land.end.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i.i70.i.i
  %call4.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_nocase_lit.0123.i408.i.i) #22, !noalias !14
  %cmp5.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call4.i.i.i.i
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %call7.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i31.i.i.i) #22, !noalias !14
  %call9.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %last_nocase_lit.0123.i408.i.i) #22, !noalias !14
  %call10.i33.i.i.i = invoke noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %call7.i.i.i.i, ptr noundef %call9.i.i.i.i, i64 noundef %call.i.i.i.i, i1 noundef zeroext true)
          to label %call10.i.noexc.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !14

call10.i.noexc.i.i.i:                             ; preds = %land.rhs.i.i.i.i
  %tobool11.not.i.i.i.i = icmp eq i32 %call10.i33.i.i.i, 0
  br label %land.end.i.i.i.i

land.end.i.i.i.i:                                 ; preds = %call10.i.noexc.i.i.i, %land.lhs.true.i.i.i.i, %if.end.i.i70.i.i
  %24 = phi i1 [ false, %land.lhs.true.i.i.i.i ], [ false, %if.end.i.i70.i.i ], [ %tobool11.not.i.i.i.i, %call10.i.noexc.i.i.i ]
  %call13.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i31.i.i.i) #22, !noalias !14
  %call15.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i32.i.i.i) #22, !noalias !14
  %call17.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i31.i.i.i) #22, !noalias !14
  %call19.i34.i.i.i = invoke noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %call13.i.i.i.i, ptr noundef %call15.i.i.i.i, i64 noundef %call17.i.i.i.i, i1 noundef zeroext %24)
          to label %invoke.cont14.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !14

invoke.cont14.i.i.i:                              ; preds = %land.end.i.i.i.i
  %tobool20.not.i.i.i.i = icmp eq i32 %call19.i34.i.i.i, 0
  br i1 %tobool20.not.i.i.i.i, label %next_literal.i.i.i, label %if.end.i.i.i

lpad.loopexit.i.i.i:                              ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %land.end.i.i.i.i, %land.rhs.i.i.i.i
  %lpad.loopexit109.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.i.i.i:                     ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i.i.i, %if.then.i.i.i40.invoke.i.i.i, %invoke.cont17.i.i
  %chunks.sroa.0.0.i.i = phi ptr [ %chunks.sroa.0.4.i.i, %if.then.i.i.i40.invoke.i.i.i ], [ %chunks.sroa.0.5.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i.i.i ], [ null, %invoke.cont17.i.i ]
  %lpad.loopexit.split-lp110.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.loopexit.split-lp.i.i.i, %lpad.loopexit.i.i.i
  %chunks.sroa.0.1.i.i = phi ptr [ %chunks.sroa.0.0.i.i, %lpad.loopexit.split-lp.i.i.i ], [ %chunks.sroa.0.2406.i.i, %lpad.loopexit.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp110.i.i.i, %lpad.loopexit.split-lp.i.i.i ], [ %lpad.loopexit109.i.i.i, %lpad.loopexit.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %chunks.sroa.0.1.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %ehcleanup207.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %chunks.sroa.0.1.i.i) #23, !noalias !14
  br label %ehcleanup207.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont14.i.i.i, %land.lhs.true.i.i.i, %for.body.i.i.i
  %cmp19.i.i.i = icmp ult i32 %currentSize.0120.i413.i.i, 16
  br i1 %cmp19.i.i.i, label %land.lhs.true20.i.i.i, label %land.lhs.true25.i.i.i

land.lhs.true20.i.i.i:                            ; preds = %if.end.i.i.i
  %call21.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i31.i.i.i) #22, !noalias !14
  %conv22.i.i.i = zext nneg i32 %currentSize.0120.i413.i.i to i64
  %cmp23.not.i.i.i = icmp eq i64 %call21.i.i.i, %conv22.i.i.i
  br i1 %cmp23.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then28.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true20.i.i.i
  %cmp24.not.i.i.i = icmp eq i32 %currentSize.0120.i413.i.i, 1
  br i1 %cmp24.not.i.i.i, label %next_literal.i.i.i, label %land.lhs.true25.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %sub26.i.i.i = sub i32 %storemerge121.i412.i.i, %chunkStartID.0122.i411.i.i
  %cmp27.not.i.i.i = icmp ult i32 %sub26.i.i.i, %conv.i.i.i
  br i1 %cmp27.not.i.i.i, label %next_literal.i.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %land.lhs.true20.i.i.i
  %call30.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i31.i.i.i) #22, !noalias !14
  %conv31.i.i.i = trunc i64 %call30.i.i.i to i32
  %cmp.i.i.i68.i.i = icmp eq ptr %chunks.sroa.0.2406.i.i, %chunks.sroa.17.0405.i.i
  br i1 %cmp.i.i.i68.i.i, label %if.end36.thread.i.i.i, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.then28.i.i.i
  %sub34.i.i.i = sub i32 %storemerge121.i412.i.i, %chunkStartID.0122.i411.i.i
  %count.i.i.i = getelementptr inbounds i8, ptr %chunks.sroa.17.0405.i.i, i64 -8
  store i32 %sub34.i.i.i, ptr %count.i.i.i, align 4, !noalias !14
  %cmp.not.i36.i.i.i = icmp eq ptr %chunks.sroa.17.0405.i.i, %chunks.sroa.25.0404.i.i
  br i1 %cmp.not.i36.i.i.i, label %if.else.i.i69.i.i, label %if.then.i.i.i.i

if.end36.thread.i.i.i:                            ; preds = %if.then28.i.i.i
  %cmp.not.i36106.i.i.i = icmp eq ptr %chunks.sroa.0.2406.i.i, %chunks.sroa.25.0404.i.i
  br i1 %cmp.not.i36106.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end36.thread.i.i.i, %if.end36.i.i.i
  store i32 %storemerge121.i412.i.i, ptr %chunks.sroa.17.0405.i.i, align 4, !noalias !14
  %count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %chunks.sroa.17.0405.i.i, i64 4
  store i32 0, ptr %count.i.i.i.i.i.i.i, align 4, !noalias !14
  %length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %chunks.sroa.17.0405.i.i, i64 8
  store i32 %conv31.i.i.i, ptr %length.i.i.i.i.i.i.i, align 4, !noalias !14
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %chunks.sroa.17.0405.i.i, i64 12
  br label %next_literal.i.i.i

if.else.i.i69.i.i:                                ; preds = %if.end36.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i29.i414.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i40.invoke.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i40.invoke.i.i.i:                     ; preds = %if.else.i.i69.i.i, %if.else.i61.i.i.i
  %chunks.sroa.0.4.i.i = phi ptr [ %chunks.sroa.0.5.i.i, %if.else.i61.i.i.i ], [ %chunks.sroa.0.2406.i.i, %if.else.i.i69.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %if.then.i.i.i40.cont.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i, !noalias !14

if.then.i.i.i40.cont.i.i.i:                       ; preds = %if.then.i.i.i40.invoke.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i69.i.i, %if.end36.thread.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = phi i64 [ 1, %if.end36.thread.i.i.i ], [ %sub.ptr.div.i30.i415.i.i, %if.else.i.i69.i.i ]
  %add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i30.i415.i.i
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %add.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %add.i.i.i.i.i.i, 12
  %call5.i.i.i.i.i41.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !14

call5.i.i.i.i.i.noexc.i.i.i:                      ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i38.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i41.i.i.i, i64 %sub.ptr.sub.i29.i414.i.i
  store i32 %storemerge121.i412.i.i, ptr %add.ptr.i.i38.i.i.i, align 4, !noalias !14
  %count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i38.i.i.i, i64 4
  store i32 0, ptr %count.i.i.i.i.i.i.i.i, align 4, !noalias !14
  %length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i38.i.i.i, i64 8
  store i32 %conv31.i.i.i, ptr %length.i.i.i.i.i.i.i.i, align 4, !noalias !14
  br i1 %cmp.i.i.i68.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i.i.i.noexc.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i41.i.i.i, %call5.i.i.i.i.i.noexc.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %chunks.sroa.0.2406.i.i, %call5.i.i.i.i.i.noexc.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %__first.addr.02.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !19, !noalias !14
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %chunks.sroa.17.0405.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i41.i.i.i, %call5.i.i.i.i.i.noexc.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  call void @_ZdlPv(ptr noundef nonnull %chunks.sroa.0.2406.i.i) #23, !noalias !14
  %add.ptr30.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %call5.i.i.i.i.i41.i.i.i, i64 %add.i.i.i.i.i.i
  br label %next_literal.i.i.i

next_literal.i.i.i:                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i.i, %land.lhs.true25.i.i.i, %lor.lhs.false.i.i.i, %invoke.cont14.i.i.i
  %chunks.sroa.25.2.i.i = phi ptr [ %chunks.sroa.25.0404.i.i, %lor.lhs.false.i.i.i ], [ %chunks.sroa.25.0404.i.i, %land.lhs.true25.i.i.i ], [ %add.ptr30.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %chunks.sroa.25.0404.i.i, %if.then.i.i.i.i ], [ %chunks.sroa.25.0404.i.i, %invoke.cont14.i.i.i ]
  %chunks.sroa.17.1.i.i = phi ptr [ %chunks.sroa.17.0405.i.i, %lor.lhs.false.i.i.i ], [ %chunks.sroa.17.0405.i.i, %land.lhs.true25.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %chunks.sroa.17.0405.i.i, %invoke.cont14.i.i.i ]
  %chunks.sroa.0.5.i.i = phi ptr [ %chunks.sroa.0.2406.i.i, %lor.lhs.false.i.i.i ], [ %chunks.sroa.0.2406.i.i, %land.lhs.true25.i.i.i ], [ %call5.i.i.i.i.i41.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %chunks.sroa.0.2406.i.i, %if.then.i.i.i.i ], [ %chunks.sroa.0.2406.i.i, %invoke.cont14.i.i.i ]
  %currentSize.1.i.i.i = phi i32 [ 1, %lor.lhs.false.i.i.i ], [ %currentSize.0120.i413.i.i, %land.lhs.true25.i.i.i ], [ %conv31.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %conv31.i.i.i, %if.then.i.i.i.i ], [ %currentSize.0120.i413.i.i, %invoke.cont14.i.i.i ]
  %chunkStartID.1.i.i.i = phi i32 [ %chunkStartID.0122.i411.i.i, %lor.lhs.false.i.i.i ], [ %chunkStartID.0122.i411.i.i, %land.lhs.true25.i.i.i ], [ %storemerge121.i412.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %storemerge121.i412.i.i, %if.then.i.i.i.i ], [ %chunkStartID.0122.i411.i.i, %invoke.cont14.i.i.i ]
  %inc.i.i.i = add i32 %storemerge121.i412.i.i, 1
  %conv3.i.i.i = zext i32 %inc.i.i.i to i64
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %26 = load ptr, ptr %lits, align 8, !noalias !17
  %sub.ptr.lhs.cast.i23.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i24.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i25.i.i.i = sub i64 %sub.ptr.lhs.cast.i23.i.i.i, %sub.ptr.rhs.cast.i24.i.i.i
  %sub.ptr.div.i26.i.i.i = sdiv exact i64 %sub.ptr.sub.i25.i.i.i, 104
  %cmp5.i.i.i = icmp ugt i64 %sub.ptr.div.i26.i.i.i, %conv3.i.i.i
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %next_literal.i.i.i, %land.rhs.i.i.i
  %27 = trunc i64 %sub.ptr.div.i26.i.i.i to i32
  %28 = sub i32 %27, %chunkStartID.1.i.i.i
  %count47.i.i.i = getelementptr inbounds i8, ptr %chunks.sroa.17.1.i.i, i64 -8
  store i32 %28, ptr %count47.i.i.i, align 4, !noalias !14
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %30 = load ptr, ptr %lits, align 8, !noalias !17
  %sub.ptr.lhs.cast.i49.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i50.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i51.i.i.i = sub i64 %sub.ptr.lhs.cast.i49.i.i.i, %sub.ptr.rhs.cast.i50.i.i.i
  %sub.ptr.div.i52.i.i.i = sdiv exact i64 %sub.ptr.sub.i51.i.i.i, 104
  %cmp.not.i55.i.i.i = icmp eq ptr %chunks.sroa.17.1.i.i, %chunks.sroa.25.2.i.i
  br i1 %cmp.not.i55.i.i.i, label %if.else.i61.i.i.i, label %if.then.i56.i.i.i

if.then.i56.i.i.i:                                ; preds = %for.end.i.i.i, %for.end.i.thread.i.i
  %sub.ptr.div.i52.i523.i.i = phi i64 [ 0, %for.end.i.thread.i.i ], [ %sub.ptr.div.i52.i.i.i, %for.end.i.i.i ]
  %agg.result.val19.i522.i.i = phi ptr [ %call5.i.i.i.i20.i.i.i, %for.end.i.thread.i.i ], [ %chunks.sroa.17.1.i.i, %for.end.i.i.i ]
  %chunks.sroa.0.3521.i.i = phi ptr [ %call5.i.i.i.i20.i.i.i, %for.end.i.thread.i.i ], [ %chunks.sroa.0.5.i.i, %for.end.i.i.i ]
  %conv.i.i.i.i.i.i = trunc i64 %sub.ptr.div.i52.i523.i.i to i32
  store i32 %conv.i.i.i.i.i.i, ptr %agg.result.val19.i522.i.i, align 4, !noalias !14
  %count.i.i.i.i57.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result.val19.i522.i.i, i64 4
  store i32 0, ptr %count.i.i.i.i57.i.i.i, align 4, !noalias !14
  %length.i.i.i.i58.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result.val19.i522.i.i, i64 8
  store i32 0, ptr %length.i.i.i.i58.i.i.i, align 4, !noalias !14
  br label %invoke.cont32.i.i

if.else.i61.i.i.i:                                ; preds = %for.end.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i63.i.i.i = ptrtoint ptr %chunks.sroa.25.2.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i64.i.i.i = ptrtoint ptr %chunks.sroa.0.5.i.i to i64
  %sub.ptr.sub.i.i.i.i65.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i63.i.i.i, %sub.ptr.rhs.cast.i.i.i.i64.i.i.i
  %cmp.i.i.i66.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i65.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i66.i.i.i, label %if.then.i.i.i40.invoke.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i.i.i

_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i.i.i: ; preds = %if.else.i61.i.i.i
  %sub.ptr.div.i.i.i.i68.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i65.i.i.i, 12
  %cmp.i.i.i.i69.i.i.i = icmp eq ptr %chunks.sroa.25.2.i.i, %chunks.sroa.0.5.i.i
  %.sroa.speculated.i.i.i70.i.i.i = select i1 %cmp.i.i.i.i69.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i68.i.i.i
  %add.i.i.i71.i.i.i = add nsw i64 %.sroa.speculated.i.i.i70.i.i.i, %sub.ptr.div.i.i.i.i68.i.i.i
  %cmp7.i.i.i72.i.i.i = icmp ult i64 %add.i.i.i71.i.i.i, %sub.ptr.div.i.i.i.i68.i.i.i
  %31 = call i64 @llvm.umin.i64(i64 %add.i.i.i71.i.i.i, i64 768614336404564650)
  %cond.i.i.i73.i.i.i = select i1 %cmp7.i.i.i72.i.i.i, i64 768614336404564650, i64 %31
  %cmp.not.i.i.i74.i.i.i = icmp ne i64 %cond.i.i.i73.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i74.i.i.i)
  %mul.i.i.i.i.i75.i.i.i = mul nuw nsw i64 %cond.i.i.i73.i.i.i, 12
  %call5.i.i.i.i.i94.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i75.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc93.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i, !noalias !14

call5.i.i.i.i.i.noexc93.i.i.i:                    ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i.i.i
  %add.ptr.i.i76.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i94.i.i.i, i64 %sub.ptr.sub.i.i.i.i65.i.i.i
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.ptr.div.i52.i.i.i to i32
  store i32 %conv.i.i.i.i.i.i.i, ptr %add.ptr.i.i76.i.i.i, align 4, !noalias !14
  %count.i.i.i.i.i77.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76.i.i.i, i64 4
  store i32 0, ptr %count.i.i.i.i.i77.i.i.i, align 4, !noalias !14
  %length.i.i.i.i.i78.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76.i.i.i, i64 8
  store i32 0, ptr %length.i.i.i.i.i78.i.i.i, align 4, !noalias !14
  br i1 %cmp.i.i.i.i69.i.i.i, label %if.then.i29.i.i89.i.i.i, label %for.body.i.i.i.i.i79.i.i.i

for.body.i.i.i.i.i79.i.i.i:                       ; preds = %call5.i.i.i.i.i.noexc93.i.i.i, %for.body.i.i.i.i.i79.i.i.i
  %__cur.03.i.i.i.i.i80.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i83.i.i.i, %for.body.i.i.i.i.i79.i.i.i ], [ %call5.i.i.i.i.i94.i.i.i, %call5.i.i.i.i.i.noexc93.i.i.i ]
  %__first.addr.02.i.i.i.i.i81.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i82.i.i.i, %for.body.i.i.i.i.i79.i.i.i ], [ %chunks.sroa.0.5.i.i, %call5.i.i.i.i.i.noexc93.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.03.i.i.i.i.i80.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %__first.addr.02.i.i.i.i.i81.i.i.i, i64 12, i1 false), !alias.scope !24, !noalias !14
  %incdec.ptr.i.i.i.i.i82.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i81.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i80.i.i.i, i64 12
  %cmp.not.i.i.i.i.i84.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i82.i.i.i, %chunks.sroa.25.2.i.i
  br i1 %cmp.not.i.i.i.i.i84.i.i.i, label %if.then.i29.i.i89.i.i.i, label %for.body.i.i.i.i.i79.i.i.i, !llvm.loop !23

if.then.i29.i.i89.i.i.i:                          ; preds = %for.body.i.i.i.i.i79.i.i.i, %call5.i.i.i.i.i.noexc93.i.i.i
  %__cur.0.lcssa.i.i.i.i.i86.i.i.i = phi ptr [ %call5.i.i.i.i.i94.i.i.i, %call5.i.i.i.i.i.noexc93.i.i.i ], [ %incdec.ptr1.i.i.i.i.i83.i.i.i, %for.body.i.i.i.i.i79.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %chunks.sroa.0.5.i.i) #23, !noalias !14
  br label %invoke.cont32.i.i

invoke.cont32.i.i:                                ; preds = %if.then.i29.i.i89.i.i.i, %if.then.i56.i.i.i
  %agg.result.val19.i.pn.i.i = phi ptr [ %agg.result.val19.i522.i.i, %if.then.i56.i.i.i ], [ %__cur.0.lcssa.i.i.i.i.i86.i.i.i, %if.then.i29.i.i89.i.i.i ]
  %chunks.sroa.0.6.i.i = phi ptr [ %chunks.sroa.0.3521.i.i, %if.then.i56.i.i.i ], [ %call5.i.i.i.i.i94.i.i.i, %if.then.i29.i.i89.i.i.i ]
  %chunks.sroa.17.2.i.i = getelementptr inbounds nuw i8, ptr %agg.result.val19.i.pn.i.i, i64 12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %chunks.sroa.17.2.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %chunks.sroa.0.6.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %conv20.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %numBuckets.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i32, ptr %numBuckets.i.i.i, align 8, !noalias !8
  %conv26.i.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  %conv31.i.i = zext i32 %32 to i64
  store i64 0, ptr %ref.tmp24.i.i, align 8, !alias.scope !28, !noalias !11
  %second3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24.i.i, i64 8
  store i64 %conv26.i.i, ptr %second3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !11
  %incdec.ptr.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24.i.i, i64 16
  store i64 0, ptr %incdec.ptr.i.i.i73.i.i, align 8, !alias.scope !28, !noalias !11
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24.i.i, i64 24
  store i64 %conv31.i.i, ptr %second3.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !11
  invoke void @_ZN5boost11multi_arrayISt4pairIdjELm2ESaIS2_EEC2ERKNS_6detail11multi_array10extent_genILm2EEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %t.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i.i)
          to label %invoke.cont35.i.i unwind label %lpad34.i.i

invoke.cont35.i.i:                                ; preds = %invoke.cont32.i.i
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scorer.i.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %scorer.i.i, align 8, !noalias !11
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scorer.i.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !11
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scorer.i.i, i64 16
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scorer.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !11
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8, !noalias !11
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scorer.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !11
  %cmp418.not.i.i = icmp eq i32 %conv20.i.i, 0
  br i1 %cmp418.not.i.i, label %for.cond65.preheader.i.i, label %for.cond38.preheader.lr.ph.i.i

for.cond38.preheader.lr.ph.i.i:                   ; preds = %invoke.cont35.i.i
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scorer.i.i, i64 24
  %origin_offset_.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 80
  %stride_list_.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 48
  br label %for.cond38.preheader.i.i

for.cond38.preheader.i.i:                         ; preds = %invoke.cont59.i.i, %for.cond38.preheader.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond38.preheader.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont59.i.i ]
  br label %for.body40.i.i

for.cond65.preheader.i.i:                         ; preds = %invoke.cont59.i.i, %invoke.cont35.i.i
  %cmp66437.i.i = icmp ugt i32 %32, 1
  %sub.i.i = add i32 %conv20.i.i, -1
  br i1 %cmp66437.i.i, label %for.cond69.preheader.lr.ph.i.i, label %for.end141.i.i

for.cond69.preheader.lr.ph.i.i:                   ; preds = %for.cond65.preheader.i.i
  %cmp70434.not.i.i = icmp eq i32 %sub.i.i, 0
  %_M_element_count.i.i.i.i.i96.i.i = getelementptr inbounds nuw i8, ptr %scorer.i.i, i64 24
  %origin_offset_.i.i143.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 80
  %stride_list_.i.i145.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 48
  %add.ptr3.i.i149.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 56
  %conv132.i.i = zext i32 %sub.i.i to i64
  %33 = add i32 %conv20.i.i, -2
  br label %for.cond69.preheader.i.i

for.body40.i.i:                                   ; preds = %for.body40.i.i, %for.cond38.preheader.i.i
  %indvars.iv469.i.i = phi i64 [ %indvars.iv.i.i, %for.cond38.preheader.i.i ], [ %indvars.iv.next470.i.i, %for.body40.i.i ]
  %cnt.0417.i.i = phi i32 [ 0, %for.cond38.preheader.i.i ], [ %add.i.i, %for.body40.i.i ]
  %count.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %chunks.sroa.0.6.i.i, i64 %indvars.iv469.i.i, i32 1
  %34 = load i32, ptr %count.i.i, align 4
  %add.i.i = add i32 %34, %cnt.0417.i.i
  %indvars.iv.next470.i.i = add nuw nsw i64 %indvars.iv469.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next470.i.i, %conv26.i.i
  br i1 %exitcond.not.i.i, label %for.end45.i.i, label %for.body40.i.i, !llvm.loop !31

lpad34.i.i:                                       ; preds = %invoke.cont32.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i296.i.i

for.end45.i.i:                                    ; preds = %for.body40.i.i
  %length.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %chunks.sroa.0.6.i.i, i64 %indvars.iv.i.i, i32 2
  %36 = load i32, ptr %length.i.i, align 4
  %cmp.i75.i.i = icmp eq i32 %36, 0
  br i1 %cmp.i75.i.i, label %invoke.cont59.i.i, label %if.end.i76.i.i

if.end.i76.i.i:                                   ; preds = %for.end45.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.addr.i.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r.i.i.i.i), !noalias !11
  store i32 %add.i.i, ptr %count.addr.i.i.i.i, align 4, !noalias !11
  %conv.i.i.i.i = zext i32 %add.i.i to i64
  %cmp.i.i77.i.i = icmp ult i32 %add.i.i, 100
  br i1 %cmp.i.i77.i.i, label %if.then.i.i81.i.i, label %if.end.i.i78.i.i

if.then.i.i81.i.i:                                ; preds = %if.end.i76.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [100 x double], ptr @_ZN3ue212_GLOBAL__N_16Scorer9count_lutE, i64 0, i64 %conv.i.i.i.i
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i

if.end.i.i78.i.i:                                 ; preds = %if.end.i76.i.i
  %37 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %if.end.i.i78.i.i, %for.body.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %if.end.i.i78.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end13.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %38 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %add.i.i, %38
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then11.i.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !32

if.end15.i.i.i.i.i.i:                             ; preds = %if.end.i.i78.i.i
  %39 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !11
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i, %39
  %40 = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %40, i64 %rem.i.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %42 = load ptr, ptr %41, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i.i = icmp eq i32 %add.i.i, %43
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i.i, label %if.then11.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %add.i.i, %45
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then11.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !33

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i.i = phi ptr [ %44, %for.cond.i.i.i.i.i.i.i.i ], [ %42, %if.end.i.i.i.i.i.i.i.i ]
  %44 = load ptr, ptr %__p.010.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %45 to i64
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i, %39
  %cmp.not.i.i.i.i.i.i79.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i79.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i, !llvm.loop !33

if.then11.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %42, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %44, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i

if.end13.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %conv14.i.i.i.i = uitofp i32 %add.i.i to double
  %call.i.i.i.i.i = call noundef double @pow(double noundef %conv14.i.i.i.i, double noundef 1.050000e+00) #22
  store double %call.i.i.i.i.i, ptr %r.i.i.i.i, align 8, !noalias !11
  %call.i.i.i.i82.i.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRdEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %scorer.i.i, ptr noundef nonnull align 4 dereferenceable(4) %count.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %r.i.i.i.i)
          to label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i unwind label %lpad50.loopexit.split-lp.i.i

_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i: ; preds = %if.end13.i.i.i.i, %if.then11.i.i.i.i, %if.then.i.i81.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i.i, %if.then.i.i81.i.i ], [ %second.i.i.i.i, %if.then11.i.i.i.i ], [ %r.i.i.i.i, %if.end13.i.i.i.i ]
  %retval.0.i.i.i.i = load double, ptr %retval.0.in.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.addr.i.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r.i.i.i.i), !noalias !11
  %conv.i2.i.i.i = zext i32 %36 to i64
  %arrayidx.i.i.i3.i.i.i = getelementptr inbounds nuw [9 x double], ptr @_ZN3ue212_GLOBAL__N_16Scorer7len_lutE, i64 0, i64 %conv.i2.i.i.i
  %46 = load double, ptr %arrayidx.i.i.i3.i.i.i, align 8, !noalias !11
  %mul.i.i.i = fmul double %retval.0.i.i.i.i, %46
  br label %invoke.cont59.i.i

invoke.cont59.i.i:                                ; preds = %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i, %for.end45.i.i
  %retval.0.i.i.i = phi double [ %mul.i.i.i, %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i ], [ 0x7FEFFFFFFFFFFFFF, %for.end45.i.i ]
  %47 = load ptr, ptr %t.i.i, align 8, !noalias !34
  %48 = load i64, ptr %origin_offset_.i.i.i.i, align 8, !noalias !34
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %47, i64 %48
  %49 = load i64, ptr %stride_list_.i.i.i.i, align 8, !noalias !37
  %mul.i.i.i.i = mul nsw i64 %49, %indvars.iv.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %add.ptr.i.i.i.i, i64 %mul.i.i.i.i
  store double %retval.0.i.i.i, ptr %add.ptr.i1.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i, i64 8
  store i32 0, ptr %second3.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond474.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv26.i.i
  br i1 %exitcond474.not.i.i, label %for.cond65.preheader.i.i, label %for.cond38.preheader.i.i, !llvm.loop !40

lpad50.loopexit.i.i:                              ; preds = %if.end13.i.i114.i.i
  %lpad.loopexit362.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i.i

lpad50.loopexit.split-lp.i.i:                     ; preds = %if.end13.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i.i

for.cond69.preheader.i.i:                         ; preds = %invoke.cont136.i.i, %for.cond69.preheader.lr.ph.i.i
  %indvars.iv491.i.i = phi i64 [ 1, %for.cond69.preheader.lr.ph.i.i ], [ %indvars.iv.next492.i.i, %invoke.cont136.i.i ]
  br i1 %cmp70434.not.i.i, label %invoke.cont136.i.i, label %for.body71.lr.ph.i.i

for.body71.lr.ph.i.i:                             ; preds = %for.cond69.preheader.i.i
  %50 = add nsw i64 %indvars.iv491.i.i, -1
  br label %for.body71.i.i

for.body71.i.i:                                   ; preds = %invoke.cont119.i.i, %for.body71.lr.ph.i.i
  %indvars.iv486.i.i = phi i64 [ 0, %for.body71.lr.ph.i.i ], [ %indvars.iv.next487.i.i, %invoke.cont119.i.i ]
  %indvars.iv475.i.i = phi i64 [ 1, %for.body71.lr.ph.i.i ], [ %indvars.iv.next476.i.i, %invoke.cont119.i.i ]
  %indvars.iv.next487.i.i = add nuw nsw i64 %indvars.iv486.i.i, 1
  %cmp82420.i.i = icmp samesign ult i64 %indvars.iv.next487.i.i, %conv132.i.i
  br i1 %cmp82420.i.i, label %for.body83.lr.ph.i.i, label %invoke.cont119.i.i

for.body83.lr.ph.i.i:                             ; preds = %for.body71.i.i
  %add.ptr.i87.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %chunks.sroa.0.6.i.i, i64 %indvars.iv486.i.i
  %length86.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i87.i.i, i64 8
  %51 = load i32, ptr %length86.i.i, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %for.body83.lr.ph.split.us.i.i, label %for.body83.preheader.i.i

for.body83.preheader.i.i:                         ; preds = %for.body83.lr.ph.i.i
  %count77.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i87.i.i, i64 4
  %53 = load i32, ptr %count77.i.i, align 4
  br label %for.body83.i.i

for.body83.lr.ph.split.us.i.i:                    ; preds = %for.body83.lr.ph.i.i
  %54 = load ptr, ptr %t.i.i, align 8, !noalias !41
  %55 = load i64, ptr %origin_offset_.i.i143.i.i, align 8, !noalias !41
  %add.ptr.i.i144.us.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %54, i64 %55
  %56 = load i64, ptr %stride_list_.i.i145.i.i, align 8, !noalias !44
  %57 = load i64, ptr %add.ptr3.i.i149.i.i, align 8, !noalias !11
  %mul.i.i155.us.i.i = mul nsw i64 %57, %50
  %invariant.gep.i.i = getelementptr %"struct.std::pair.63", ptr %add.ptr.i.i144.us.i.i, i64 %mul.i.i155.us.i.i
  br label %for.body83.us.i.i

for.body83.us.i.i:                                ; preds = %invoke.cont96.us.i.i, %for.body83.lr.ph.split.us.i.i
  %indvars.iv481.i.i = phi i64 [ %indvars.iv.next482.i.i, %invoke.cont96.us.i.i ], [ %indvars.iv475.i.i, %for.body83.lr.ph.split.us.i.i ]
  %best.sroa.5.0422.us.i.i = phi i32 [ %best.sroa.5.1.us.i.i, %invoke.cont96.us.i.i ], [ 0, %for.body83.lr.ph.split.us.i.i ]
  %best.sroa.0.0421.us.i.i = phi double [ %best.sroa.0.1.us.i.i, %invoke.cont96.us.i.i ], [ 0x7FEFFFFFFFFFFFFF, %for.body83.lr.ph.split.us.i.i ]
  %cmp89.us.i.i = fcmp olt double %best.sroa.0.0421.us.i.i, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp89.us.i.i, label %invoke.cont119.i.i, label %invoke.cont96.us.i.i

invoke.cont96.us.i.i:                             ; preds = %for.body83.us.i.i
  %mul.i.i146.us.i.i = mul nsw i64 %indvars.iv481.i.i, %56
  %gep.i.i = getelementptr %"struct.std::pair.63", ptr %invariant.gep.i.i, i64 %mul.i.i146.us.i.i
  %58 = load double, ptr %gep.i.i, align 8
  %add99.us.i.i = fadd double %58, 0x7FEFFFFFFFFFFFFF
  %cmp101.us.i.i = fcmp olt double %add99.us.i.i, %best.sroa.0.0421.us.i.i
  %best.sroa.0.1.us.i.i = select i1 %cmp101.us.i.i, double %add99.us.i.i, double %best.sroa.0.0421.us.i.i
  %59 = trunc nuw i64 %indvars.iv481.i.i to i32
  %best.sroa.5.1.us.i.i = select i1 %cmp101.us.i.i, i32 %59, i32 %best.sroa.5.0422.us.i.i
  %indvars.iv.next482.i.i = add nuw nsw i64 %indvars.iv481.i.i, 1
  %lftr.wideiv150 = trunc i64 %indvars.iv.next482.i.i to i32
  %exitcond151 = icmp eq i32 %sub.i.i, %lftr.wideiv150
  br i1 %exitcond151, label %invoke.cont119.i.i, label %for.body83.us.i.i, !llvm.loop !47

for.body83thread-pre-split.i.i:                   ; preds = %invoke.cont96.i.i
  %indvars.iv.next478.i.i = add nuw nsw i64 %indvars.iv477.i.i, 1
  %count109.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %chunks.sroa.0.6.i.i, i64 %indvars.iv477.i.i, i32 1
  %60 = load i32, ptr %count109.i.i, align 4
  %add110.i.i = add i32 %60, %cnt74.0424.i.i
  %.pr.i.i = load i32, ptr %length86.i.i, align 4
  br label %for.body83.i.i

for.body83.i.i:                                   ; preds = %for.body83thread-pre-split.i.i, %for.body83.preheader.i.i
  %61 = phi i32 [ %.pr.i.i, %for.body83thread-pre-split.i.i ], [ %51, %for.body83.preheader.i.i ]
  %indvars.iv477.i.i = phi i64 [ %indvars.iv.next478.i.i, %for.body83thread-pre-split.i.i ], [ %indvars.iv475.i.i, %for.body83.preheader.i.i ]
  %cnt74.0424.i.i = phi i32 [ %add110.i.i, %for.body83thread-pre-split.i.i ], [ %53, %for.body83.preheader.i.i ]
  %best.sroa.5.0422.i.i = phi i32 [ %best.sroa.5.1.i.i, %for.body83thread-pre-split.i.i ], [ 0, %for.body83.preheader.i.i ]
  %best.sroa.0.0421.i.i = phi double [ %best.sroa.0.1.i.i, %for.body83thread-pre-split.i.i ], [ 0x7FEFFFFFFFFFFFFF, %for.body83.preheader.i.i ]
  %cmp.i91.i.i = icmp eq i32 %61, 0
  br i1 %cmp.i91.i.i, label %invoke.cont87.i.i, label %if.end.i92.i.i

if.end.i92.i.i:                                   ; preds = %for.body83.i.i
  %conv.i.i93.i.i = zext i32 %cnt74.0424.i.i to i64
  %cmp.i.i94.i.i = icmp ult i32 %cnt74.0424.i.i, 100
  br i1 %cmp.i.i94.i.i, label %if.then.i.i138.i.i, label %if.end.i.i95.i.i

if.then.i.i138.i.i:                               ; preds = %if.end.i92.i.i
  %arrayidx.i.i.i.i139.i.i = getelementptr inbounds nuw [100 x double], ptr @_ZN3ue212_GLOBAL__N_16Scorer9count_lutE, i64 0, i64 %conv.i.i93.i.i
  %retval.0.in.i.i118.sroa.speculate.load.if.then.i.i138.i.i = load double, ptr %arrayidx.i.i.i.i139.i.i, align 8, !noalias !11
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i117.i.i

if.end.i.i95.i.i:                                 ; preds = %if.end.i92.i.i
  %62 = load i64, ptr %_M_element_count.i.i.i.i.i96.i.i, align 8, !noalias !11
  %cmp.not.not.i.i.i.i97.i.i = icmp eq i64 %62, 0
  br i1 %cmp.not.not.i.i.i.i97.i.i, label %for.cond.i.i.i.i131.i.i, label %if.end15.i.i.i.i98.i.i

for.cond.i.i.i.i131.i.i:                          ; preds = %if.end.i.i95.i.i, %for.body.i.i.i.i135.i.i
  %retval.sroa.0.0.in.i.i.i.i132.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i133.i.i, %for.body.i.i.i.i135.i.i ], [ %_M_before_begin.i.i.i.i.i, %if.end.i.i95.i.i ]
  %retval.sroa.0.0.i.i.i.i133.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i132.i.i, align 8
  %cmp.i.not.i.i.i.i134.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i133.i.i, null
  br i1 %cmp.i.not.i.i.i.i134.i.i, label %if.end13.i.i114.i.i, label %for.body.i.i.i.i135.i.i

for.body.i.i.i.i135.i.i:                          ; preds = %for.cond.i.i.i.i131.i.i
  %add.ptr.i.i.i.i136.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i133.i.i, i64 8
  %63 = load i32, ptr %add.ptr.i.i.i.i136.i.i, align 4
  %cmp.i.i.i.i.i.i137.i.i = icmp eq i32 %cnt74.0424.i.i, %63
  br i1 %cmp.i.i.i.i.i.i137.i.i, label %if.then11.i.i126.i.i, label %for.cond.i.i.i.i131.i.i, !llvm.loop !32

if.end15.i.i.i.i98.i.i:                           ; preds = %if.end.i.i95.i.i
  %64 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !11
  %rem.i.i.i.i.i.i.i100.i.i = urem i64 %conv.i.i93.i.i, %64
  %65 = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  %arrayidx.i.i.i.i.i.i101.i.i = getelementptr inbounds nuw ptr, ptr %65, i64 %rem.i.i.i.i.i.i.i100.i.i
  %66 = load ptr, ptr %arrayidx.i.i.i.i.i.i101.i.i, align 8
  %tobool.not.i.i.i.i.i.i102.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i102.i.i, label %if.end13.i.i114.i.i, label %if.end.i.i.i.i.i.i103.i.i

if.end.i.i.i.i.i.i103.i.i:                        ; preds = %if.end15.i.i.i.i98.i.i
  %67 = load ptr, ptr %66, align 8
  %add.ptr8.i.i.i.i.i.i104.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load i32, ptr %add.ptr8.i.i.i.i.i.i104.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i105.i.i = icmp eq i32 %cnt74.0424.i.i, %68
  br i1 %cmp.i.i.i9.i.i.i.i.i.i105.i.i, label %if.then11.i.i126.i.i, label %if.end3.i.i.i.i.i.i106.i.i

for.cond.i.i.i.i.i.i124.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i109.i.i
  %cmp.i.i.i.i.i.i.i.i.i125.i.i = icmp eq i32 %cnt74.0424.i.i, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i125.i.i, label %if.then11.i.i126.i.i, label %if.end3.i.i.i.i.i.i106.i.i, !llvm.loop !33

if.end3.i.i.i.i.i.i106.i.i:                       ; preds = %if.end.i.i.i.i.i.i103.i.i, %for.cond.i.i.i.i.i.i124.i.i
  %__p.010.i.i.i.i.i.i107.i.i = phi ptr [ %69, %for.cond.i.i.i.i.i.i124.i.i ], [ %67, %if.end.i.i.i.i.i.i103.i.i ]
  %69 = load ptr, ptr %__p.010.i.i.i.i.i.i107.i.i, align 8
  %tobool5.not.i.i.i.i.i.i108.i.i = icmp eq ptr %69, null
  br i1 %tobool5.not.i.i.i.i.i.i108.i.i, label %if.end13.i.i114.i.i, label %lor.lhs.false.i.i.i.i.i.i109.i.i

lor.lhs.false.i.i.i.i.i.i109.i.i:                 ; preds = %if.end3.i.i.i.i.i.i106.i.i
  %add.ptr7.i.i.i.i.i.i110.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load i32, ptr %add.ptr7.i.i.i.i.i.i110.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i111.i.i = zext i32 %70 to i64
  %rem.i.i.i.i.i.i.i.i.i112.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i111.i.i, %64
  %cmp.not.i.i.i.i.i.i113.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i112.i.i, %rem.i.i.i.i.i.i.i100.i.i
  br i1 %cmp.not.i.i.i.i.i.i113.i.i, label %for.cond.i.i.i.i.i.i124.i.i, label %if.end13.i.i114.i.i, !llvm.loop !33

if.then11.i.i126.i.i:                             ; preds = %for.cond.i.i.i.i.i.i124.i.i, %for.body.i.i.i.i135.i.i, %if.end.i.i.i.i.i.i103.i.i
  %retval.sroa.0.1.i.i.i.i127.i.i = phi ptr [ %67, %if.end.i.i.i.i.i.i103.i.i ], [ %retval.sroa.0.0.i.i.i.i133.i.i, %for.body.i.i.i.i135.i.i ], [ %69, %for.cond.i.i.i.i.i.i124.i.i ]
  %second.i.i128.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i127.i.i, i64 16
  %retval.0.in.i.i118.sroa.speculate.load.if.then11.i.i126.i.i = load double, ptr %second.i.i128.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i117.i.i

if.end13.i.i114.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i109.i.i, %if.end3.i.i.i.i.i.i106.i.i, %for.cond.i.i.i.i131.i.i, %if.end15.i.i.i.i98.i.i
  %conv14.i.i115.i.i = uitofp i32 %cnt74.0424.i.i to double
  %call.i.i.i116.i.i = call noundef double @pow(double noundef %conv14.i.i115.i.i, double noundef 1.050000e+00) #22
  %call5.i.i.i.i.i311.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call5.i.i.i.i.i.noexc.i.i unwind label %lpad50.loopexit.i.i

call5.i.i.i.i.i.noexc.i.i:                        ; preds = %if.end13.i.i114.i.i
  store ptr null, ptr %call5.i.i.i.i.i311.i.i, align 8
  %add.ptr.i.i.i301.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i311.i.i, i64 8
  store i32 %cnt74.0424.i.i, ptr %add.ptr.i.i.i301.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i311.i.i, i64 16
  store double %call.i.i.i116.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  %71 = load i64, ptr %_M_element_count.i.i.i.i.i96.i.i, align 8, !noalias !11
  %cmp.not.not.i.i.i = icmp eq i64 %71, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %invoke.cont23.thread.i.i.i

invoke.cont23.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.noexc.i.i
  %72 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !11
  %rem.i.i.i24.i.i.i = urem i64 %conv.i.i93.i.i, %72
  %73 = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %73, i64 %rem.i.i.i24.i.i.i
  %74 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i302.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i302.i.i, label %if.end36.i303.i.i, label %if.end.i.i.i.i.i

for.cond.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc.i.i, %invoke.cont.i309.i.i
  %__it.sroa.0.0.in.i.i.i = phi ptr [ %__it.sroa.0.0.i.i.i, %invoke.cont.i309.i.i ], [ %_M_before_begin.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i.i ]
  %__it.sroa.0.0.i.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %__it.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont23.i.i.i, label %invoke.cont.i309.i.i

invoke.cont.i309.i.i:                             ; preds = %for.cond.i.i.i
  %add.ptr14.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i, i64 8
  %75 = load i32, ptr %add.ptr14.i.i.i, align 4
  %cmp.i.i.i310.i.i = icmp eq i32 %cnt74.0424.i.i, %75
  br i1 %cmp.i.i.i310.i.i, label %if.then.i15.i.i.i, label %for.cond.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i: ; preds = %if.end36.i303.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i: ; preds = %lpad2.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i
  %eh.lpad-body326.i.i = phi { ptr, i32 } [ %76, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i ], [ %97, %lpad2.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i311.i.i) #23
  br label %ehcleanup204.i.i

invoke.cont23.i.i.i:                              ; preds = %for.cond.i.i.i
  %77 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !11
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i93.i.i, %77
  br label %if.end36.i303.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont23.thread.i.i.i
  %78 = load ptr, ptr %74, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %cnt74.0424.i.i, %79
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.then.i15.i.i.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i306.i.i = icmp eq i32 %cnt74.0424.i.i, %81
  br i1 %cmp.i.i.i.i.i.i306.i.i, label %if.then.i15.i.i.i, label %if.end3.i.i.i.i.i, !llvm.loop !33

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %80, %for.cond.i.i.i.i.i ], [ %78, %if.end.i.i.i.i.i ]
  %80 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end36.i303.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %81 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %72
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i24.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end36.i303.i.i, !llvm.loop !33

if.end36.i303.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %invoke.cont23.i.i.i, %invoke.cont23.thread.i.i.i
  %82 = phi i64 [ %77, %invoke.cont23.i.i.i ], [ %72, %invoke.cont23.thread.i.i.i ], [ %72, %if.end3.i.i.i.i.i ], [ %72, %lor.lhs.false.i.i.i.i.i ]
  %rem.i.i.i27.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %invoke.cont23.i.i.i ], [ %rem.i.i.i24.i.i.i, %invoke.cont23.thread.i.i.i ], [ %rem.i.i.i24.i.i.i, %if.end3.i.i.i.i.i ], [ %rem.i.i.i24.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %83 = load i64, ptr %_M_next_resize.i.i.i.i.i.i, align 8, !noalias !11
  %call3.i325.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i, i64 noundef %82, i64 noundef %71, i64 noundef 1)
          to label %call3.i.noexc.i.i unwind label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i

call3.i.noexc.i.i:                                ; preds = %if.end36.i303.i.i
  %84 = extractvalue { i8, i64 } %call3.i325.i.i, 0
  %tobool.i313.i.i = trunc i8 %84 to i1
  br i1 %tobool.i313.i.i, label %if.then.i321.i.i, label %call3.i.noexc.if.end.i314_crit_edge.i.i

call3.i.noexc.if.end.i314_crit_edge.i.i:          ; preds = %call3.i.noexc.i.i
  %.pre504.i.i = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  br label %if.end.i314.i.i

if.then.i321.i.i:                                 ; preds = %call3.i.noexc.i.i
  %85 = extractvalue { i8, i64 } %call3.i325.i.i, 1
  %cmp.i.i327.i.i = icmp eq i64 %85, 1
  br i1 %cmp.i.i327.i.i, label %if.then.i.i340.i.i, label %if.end.i.i328.i.i

if.then.i.i340.i.i:                               ; preds = %if.then.i321.i.i
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8, !noalias !11
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

if.end.i.i328.i.i:                                ; preds = %if.then.i321.i.i
  %cmp.i.i.i.i.i329.i.i = icmp ugt i64 %85, 1152921504606846975
  br i1 %cmp.i.i.i.i.i329.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i328.i.i
  %cmp2.i.i.i.i.i.i.i = icmp ugt i64 %85, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i339.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc341.i.i unwind label %lpad.i.i322.loopexit.split-lp.i.i

.noexc341.i.i:                                    ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i339.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc342.i.i unwind label %lpad.i.i322.loopexit.split-lp.i.i

.noexc342.i.i:                                    ; preds = %if.end.i.i.i.i.i339.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %if.end.i.i328.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %85, 3
  %call5.i.i4.i.i.i343.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %call5.i.i4.i.i.i.noexc.i.i unwind label %lpad.i.i322.loopexit.i.i

call5.i.i4.i.i.i.noexc.i.i:                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i343.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %call5.i.i4.i.i.i.noexc.i.i, %if.then.i.i340.i.i
  %retval.0.i.i330.i.i = phi ptr [ %_M_single_bucket.i.i.i.i.i, %if.then.i.i340.i.i ], [ %call5.i.i4.i.i.i343.i.i, %call5.i.i4.i.i.i.noexc.i.i ]
  %86 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !11
  store ptr null, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !11
  %tobool.not20.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not20.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %if.end22.i.i.i
  %__p.022.i.i.i = phi ptr [ %87, %if.end22.i.i.i ], [ %86, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %__bbegin_bkt.021.i.i.i = phi i64 [ %__bbegin_bkt.1.i.i.i, %if.end22.i.i.i ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %87 = load ptr, ptr %__p.022.i.i.i, align 8
  %add.ptr.i332.i.i = getelementptr inbounds nuw i8, ptr %__p.022.i.i.i, i64 8
  %88 = load i32, ptr %add.ptr.i332.i.i, align 4
  %conv.i.i.i.i333.i.i = zext i32 %88 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i333.i.i, %85
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i330.i.i, i64 %rem.i.i.i.i.i
  %89 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %89, null
  br i1 %tobool5.not.i.i.i, label %if.then.i338.i.i, label %if.else.i334.i.i

if.then.i338.i.i:                                 ; preds = %while.body.i.i.i
  %90 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !11
  store ptr %90, ptr %__p.022.i.i.i, align 8
  store ptr %__p.022.i.i.i, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !11
  store ptr %_M_before_begin.i.i.i.i.i, ptr %arrayidx.i.i.i, align 8
  %91 = load ptr, ptr %__p.022.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool14.not.i.i.i, label %if.end22.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i338.i.i
  %arrayidx16.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i330.i.i, i64 %__bbegin_bkt.021.i.i.i
  store ptr %__p.022.i.i.i, ptr %arrayidx16.i.i.i, align 8
  br label %if.end22.i.i.i

if.else.i334.i.i:                                 ; preds = %while.body.i.i.i
  %92 = load ptr, ptr %89, align 8
  store ptr %92, ptr %__p.022.i.i.i, align 8
  %93 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %__p.022.i.i.i, ptr %93, align 8
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.else.i334.i.i, %if.then15.i.i.i, %if.then.i338.i.i
  %__bbegin_bkt.1.i.i.i = phi i64 [ %__bbegin_bkt.021.i.i.i, %if.else.i334.i.i ], [ %rem.i.i.i.i.i, %if.then15.i.i.i ], [ %rem.i.i.i.i.i, %if.then.i338.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !49

while.end.i.i.i:                                  ; preds = %if.end22.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %94 = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  %cmp.i.i.i.i335.i.i = icmp eq ptr %94, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i335.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %if.end.i.i.i336.i.i

if.end.i.i.i336.i.i:                              ; preds = %while.end.i.i.i
  call void @_ZdlPv(ptr noundef %94) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

lpad.i.i322.loopexit.i.i:                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit364.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i322.i.i

lpad.i.i322.loopexit.split-lp.i.i:                ; preds = %if.end.i.i.i.i.i339.i.i, %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp365.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i322.i.i

lpad.i.i322.i.i:                                  ; preds = %lpad.i.i322.loopexit.split-lp.i.i, %lpad.i.i322.loopexit.i.i
  %lpad.phi366.i.i = phi { ptr, i32 } [ %lpad.loopexit364.i.i, %lpad.i.i322.loopexit.i.i ], [ %lpad.loopexit.split-lp365.i.i, %lpad.i.i322.loopexit.split-lp.i.i ]
  %95 = extractvalue { ptr, i32 } %lpad.phi366.i.i, 0
  %96 = call ptr @__cxa_begin_catch(ptr %95) #22
  store i64 %83, ptr %_M_next_resize.i.i.i.i.i.i, align 8, !noalias !11
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %lpad.i.i322.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i unwind label %terminate.lpad.i.i323.i.i

terminate.lpad.i.i323.i.i:                        ; preds = %lpad2.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i322.i.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %if.end.i.i.i336.i.i, %while.end.i.i.i
  store i64 %85, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !11
  store ptr %retval.0.i.i330.i.i, ptr %scorer.i.i, align 8, !noalias !11
  %rem.i.i.i.i324.i.i = urem i64 %conv.i.i93.i.i, %85
  br label %if.end.i314.i.i

if.end.i314.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %call3.i.noexc.if.end.i314_crit_edge.i.i
  %100 = phi ptr [ %retval.0.i.i330.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre504.i.i, %call3.i.noexc.if.end.i314_crit_edge.i.i ]
  %__bkt.addr.0.i.i.i = phi i64 [ %rem.i.i.i.i324.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %rem.i.i.i27.i.i.i, %call3.i.noexc.if.end.i314_crit_edge.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %100, i64 %__bkt.addr.0.i.i.i
  %101 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i315.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i315.i.i, label %if.else.i.i318.i.i, label %if.then.i.i316.i.i

if.then.i.i316.i.i:                               ; preds = %if.end.i314.i.i
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %call5.i.i.i.i.i311.i.i, align 8
  %103 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i311.i.i, ptr %103, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i

if.else.i.i318.i.i:                               ; preds = %if.end.i314.i.i
  %104 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !11
  store ptr %104, ptr %call5.i.i.i.i.i311.i.i, align 8
  store ptr %call5.i.i.i.i.i311.i.i, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !11
  %tobool13.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool13.not.i.i.i.i, label %if.end.i.i320.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else.i.i318.i.i
  %add.ptr.i.i319.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !11
  %106 = load i32, ptr %add.ptr.i.i319.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %106 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %105
  %arrayidx17.i.i.i.i = getelementptr inbounds nuw ptr, ptr %100, i64 %rem.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i311.i.i, ptr %arrayidx17.i.i.i.i, align 8
  %.pre505.i.i = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  br label %if.end.i.i320.i.i

if.end.i.i320.i.i:                                ; preds = %if.then14.i.i.i.i, %if.else.i.i318.i.i
  %107 = phi ptr [ %.pre505.i.i, %if.then14.i.i.i.i ], [ %100, %if.else.i.i318.i.i ]
  %arrayidx20.i.i.i.i = getelementptr inbounds nuw ptr, ptr %107, i64 %__bkt.addr.0.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i, ptr %arrayidx20.i.i.i.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i: ; preds = %if.end.i.i320.i.i, %if.then.i.i316.i.i
  %108 = load i64, ptr %_M_element_count.i.i.i.i.i96.i.i, align 8, !noalias !11
  %inc.i317.i.i = add i64 %108, 1
  store i64 %inc.i317.i.i, ptr %_M_element_count.i.i.i.i.i96.i.i, align 8, !noalias !11
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i117.i.i

if.then.i15.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %invoke.cont.i309.i.i, %if.end.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i311.i.i) #23
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i117.i.i

_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i117.i.i: ; preds = %if.then.i15.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i, %if.then11.i.i126.i.i, %if.then.i.i138.i.i
  %retval.0.in.i.i118.sroa.speculated.i.i = phi double [ %retval.0.in.i.i118.sroa.speculate.load.if.then.i.i138.i.i, %if.then.i.i138.i.i ], [ %retval.0.in.i.i118.sroa.speculate.load.if.then11.i.i126.i.i, %if.then11.i.i126.i.i ], [ %call.i.i.i116.i.i, %if.then.i15.i.i.i ], [ %call.i.i.i116.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i ]
  %conv.i2.i120.i.i = zext i32 %61 to i64
  %arrayidx.i.i.i3.i121.i.i = getelementptr inbounds nuw [9 x double], ptr @_ZN3ue212_GLOBAL__N_16Scorer7len_lutE, i64 0, i64 %conv.i2.i120.i.i
  %109 = load double, ptr %arrayidx.i.i.i3.i121.i.i, align 8, !noalias !11
  %mul.i122.i.i = fmul double %retval.0.in.i.i118.sroa.speculated.i.i, %109
  br label %invoke.cont87.i.i

invoke.cont87.i.i:                                ; preds = %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i117.i.i, %for.body83.i.i
  %retval.0.i123.i.i = phi double [ %mul.i122.i.i, %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i117.i.i ], [ 0x7FEFFFFFFFFFFFFF, %for.body83.i.i ]
  %cmp89.i.i = fcmp ogt double %retval.0.i123.i.i, %best.sroa.0.0421.i.i
  br i1 %cmp89.i.i, label %invoke.cont119.i.i, label %invoke.cont96.i.i

invoke.cont96.i.i:                                ; preds = %invoke.cont87.i.i
  %110 = load ptr, ptr %t.i.i, align 8, !noalias !41
  %111 = load i64, ptr %origin_offset_.i.i143.i.i, align 8, !noalias !41
  %add.ptr.i.i144.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %110, i64 %111
  %112 = load i64, ptr %stride_list_.i.i145.i.i, align 8, !noalias !44
  %mul.i.i146.i.i = mul nsw i64 %112, %indvars.iv477.i.i
  %add.ptr.i1.i147.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %add.ptr.i.i144.i.i, i64 %mul.i.i146.i.i
  %113 = load i64, ptr %add.ptr3.i.i149.i.i, align 8, !noalias !11
  %mul.i.i155.i.i = mul nsw i64 %113, %50
  %add.ptr.i.i156.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %add.ptr.i1.i147.i.i, i64 %mul.i.i155.i.i
  %114 = load double, ptr %add.ptr.i.i156.i.i, align 8
  %add99.i.i = fadd double %retval.0.i123.i.i, %114
  %cmp101.i.i = fcmp olt double %add99.i.i, %best.sroa.0.0421.i.i
  %best.sroa.0.1.i.i = select i1 %cmp101.i.i, double %add99.i.i, double %best.sroa.0.0421.i.i
  %115 = trunc i64 %indvars.iv477.i.i to i32
  %best.sroa.5.1.i.i = select i1 %cmp101.i.i, i32 %115, i32 %best.sroa.5.0422.i.i
  %exitcond = icmp eq i32 %33, %115
  br i1 %exitcond, label %invoke.cont119.i.i, label %for.body83thread-pre-split.i.i, !llvm.loop !50

invoke.cont119.i.i:                               ; preds = %invoke.cont96.i.i, %invoke.cont87.i.i, %invoke.cont96.us.i.i, %for.body83.us.i.i, %for.body71.i.i
  %best.sroa.0.0.lcssa.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body71.i.i ], [ %best.sroa.0.0421.us.i.i, %for.body83.us.i.i ], [ %best.sroa.0.1.us.i.i, %invoke.cont96.us.i.i ], [ %best.sroa.0.0421.i.i, %invoke.cont87.i.i ], [ %best.sroa.0.1.i.i, %invoke.cont96.i.i ]
  %best.sroa.5.0.lcssa.i.i = phi i32 [ 0, %for.body71.i.i ], [ %best.sroa.5.0422.us.i.i, %for.body83.us.i.i ], [ %best.sroa.5.1.us.i.i, %invoke.cont96.us.i.i ], [ %best.sroa.5.0422.i.i, %invoke.cont87.i.i ], [ %best.sroa.5.1.i.i, %invoke.cont96.i.i ]
  %116 = load ptr, ptr %t.i.i, align 8, !noalias !52
  %117 = load i64, ptr %origin_offset_.i.i143.i.i, align 8, !noalias !52
  %add.ptr.i.i162.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %116, i64 %117
  %118 = load i64, ptr %stride_list_.i.i145.i.i, align 8, !noalias !55
  %mul.i.i164.i.i = mul nsw i64 %118, %indvars.iv486.i.i
  %add.ptr.i1.i165.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %add.ptr.i.i162.i.i, i64 %mul.i.i164.i.i
  %119 = load i64, ptr %add.ptr3.i.i149.i.i, align 8, !noalias !11
  %mul.i.i173.i.i = mul nsw i64 %119, %indvars.iv491.i.i
  %add.ptr.i.i174.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %add.ptr.i1.i165.i.i, i64 %mul.i.i173.i.i
  store double %best.sroa.0.0.lcssa.i.i, ptr %add.ptr.i.i174.i.i, align 8
  %second3.i176.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i174.i.i, i64 8
  store i32 %best.sroa.5.0.lcssa.i.i, ptr %second3.i176.i.i, align 8
  %indvars.iv.next476.i.i = add nuw nsw i64 %indvars.iv475.i.i, 1
  %exitcond490.not.i.i = icmp eq i64 %indvars.iv.next487.i.i, %conv132.i.i
  br i1 %exitcond490.not.i.i, label %invoke.cont136.i.i, label %for.body71.i.i, !llvm.loop !58

invoke.cont136.i.i:                               ; preds = %invoke.cont119.i.i, %for.cond69.preheader.i.i
  %120 = load ptr, ptr %t.i.i, align 8, !noalias !59
  %121 = load i64, ptr %origin_offset_.i.i143.i.i, align 8, !noalias !59
  %add.ptr.i.i180.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %120, i64 %121
  %122 = load i64, ptr %stride_list_.i.i145.i.i, align 8, !noalias !62
  %mul.i.i182.i.i = mul nsw i64 %122, %conv132.i.i
  %add.ptr.i1.i183.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %add.ptr.i.i180.i.i, i64 %mul.i.i182.i.i
  %123 = load i64, ptr %add.ptr3.i.i149.i.i, align 8, !noalias !11
  %mul.i.i191.i.i = mul nsw i64 %123, %indvars.iv491.i.i
  %add.ptr.i.i192.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %add.ptr.i1.i183.i.i, i64 %mul.i.i191.i.i
  store double 0.000000e+00, ptr %add.ptr.i.i192.i.i, align 8
  %second3.i194.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i192.i.i, i64 8
  store i32 0, ptr %second3.i194.i.i, align 8
  %indvars.iv.next492.i.i = add nuw nsw i64 %indvars.iv491.i.i, 1
  %exitcond496.not.i.i = icmp eq i64 %indvars.iv.next492.i.i, %conv31.i.i
  br i1 %exitcond496.not.i.i, label %for.end141.i.i, label %for.cond69.preheader.i.i, !llvm.loop !65

for.end141.i.i:                                   ; preds = %invoke.cont136.i.i, %for.cond65.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buckets.i.i, i8 0, i64 24, i1 false), !noalias !11
  %tobool441.i.i = icmp ne i32 %32, 0
  %cmp145442.i.i = icmp ne i32 %sub.i.i, 0
  %124 = select i1 %tobool441.i.i, i1 %cmp145442.i.i, i1 false
  br i1 %124, label %invoke.cont155.lr.ph.i.i, label %for.end188.i.i

invoke.cont155.lr.ph.i.i:                         ; preds = %for.end141.i.i
  %origin_offset_.i.i195.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 80
  %stride_list_.i.i197.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 48
  %add.ptr3.i.i201.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 56
  %_M_finish.i.i213.i.i = getelementptr inbounds nuw i8, ptr %litIds.i.i, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %litIds.i.i, i64 16
  %_M_finish.i231.i.i = getelementptr inbounds nuw i8, ptr %buckets.i.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %buckets.i.i, i64 16
  br label %invoke.cont155.i.i

invoke.cont155.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit244.i.i, %invoke.cont155.lr.ph.i.i
  %indvars.iv498.i.i = phi i64 [ %conv31.i.i, %invoke.cont155.lr.ph.i.i ], [ %128, %_ZNSt6vectorIjSaIjEED2Ev.exit244.i.i ]
  %i142.0443.i.i = phi i32 [ 0, %invoke.cont155.lr.ph.i.i ], [ %spec.select.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit244.i.i ]
  %conv149.i.i = zext i32 %i142.0443.i.i to i64
  %125 = load ptr, ptr %t.i.i, align 8, !noalias !66
  %126 = load i64, ptr %origin_offset_.i.i195.i.i, align 8, !noalias !66
  %add.ptr.i.i196.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %125, i64 %126
  %127 = load i64, ptr %stride_list_.i.i197.i.i, align 8, !noalias !69
  %mul.i.i198.i.i = mul nsw i64 %127, %conv149.i.i
  %add.ptr.i1.i199.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %add.ptr.i.i196.i.i, i64 %mul.i.i198.i.i
  %128 = add nsw i64 %indvars.iv498.i.i, -1
  %129 = load i64, ptr %add.ptr3.i.i201.i.i, align 8, !noalias !11
  %mul.i.i207.i.i = mul nsw i64 %129, %128
  %second.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %add.ptr.i1.i199.i.i, i64 %mul.i.i207.i.i, i32 1
  %130 = load i32, ptr %second.i.i, align 8
  %cmp157.i.i = icmp eq i32 %130, 0
  %spec.select.i.i = select i1 %cmp157.i.i, i32 %sub.i.i, i32 %130
  %add.ptr.i209.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %chunks.sroa.0.6.i.i, i64 %conv149.i.i
  %131 = load i32, ptr %add.ptr.i209.i.i, align 4
  %conv164.i.i = zext i32 %spec.select.i.i to i64
  %add.ptr.i210.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::Chunk", ptr %chunks.sroa.0.6.i.i, i64 %conv164.i.i
  %132 = load i32, ptr %add.ptr.i210.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %litIds.i.i, i8 0, i64 24, i1 false), !noalias !11
  %sub173.i.i = sub i32 %132, %131
  %cmp176439.not.i.i = icmp eq i32 %132, %131
  br i1 %cmp176439.not.i.i, label %for.end185.i.i, label %for.body177.i.i

for.body177.i.i:                                  ; preds = %invoke.cont155.i.i, %for.inc183.i.i
  %133 = phi ptr [ %139, %for.inc183.i.i ], [ null, %invoke.cont155.i.i ]
  %k174.0440.i.i = phi i32 [ %inc184.i.i, %for.inc183.i.i ], [ 0, %invoke.cont155.i.i ]
  %134 = xor i32 %k174.0440.i.i, -1
  %sub180.i.i = add i32 %132, %134
  %135 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !11
  %cmp.not.i.i214.i.i = icmp eq ptr %133, %135
  br i1 %cmp.not.i.i214.i.i, label %if.else.i.i217.i.i, label %if.then.i.i215.i.i

if.then.i.i215.i.i:                               ; preds = %for.body177.i.i
  store i32 %sub180.i.i, ptr %133, align 4
  %136 = load ptr, ptr %_M_finish.i.i213.i.i, align 8, !noalias !11
  %incdec.ptr.i.i216.i.i = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %incdec.ptr.i.i216.i.i, ptr %_M_finish.i.i213.i.i, align 8, !noalias !11
  br label %for.inc183.i.i

if.else.i.i217.i.i:                               ; preds = %for.body177.i.i
  %137 = load ptr, ptr %litIds.i.i, align 8, !noalias !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i218.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i218.i.i, label %if.then.i.i.i.i227.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i227.i.i:                           ; preds = %if.else.i.i217.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc228.i.i unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.i.i

.noexc228.i.i:                                    ; preds = %if.then.i.i.i.i227.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i217.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i219.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i220.i.i = add nsw i64 %.sroa.speculated.i.i.i.i219.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i220.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %138 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i220.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 2305843009213693951, i64 %138
  %cmp.not.i.i.i.i221.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i221.i.i)
  %mul.i.i.i.i.i.i222.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i229.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i222.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad181.loopexit.i.i

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i.i223.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i229.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i32 %sub180.i.i, ptr %add.ptr.i.i.i223.i.i, align 4
  %cmp.i.i.i.i.i.i224.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i224.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i229.i.i, ptr align 4 %137, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i.i
  %incdec.ptr.i.i.i225.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i223.i.i, i64 4
  %tobool.not.i.i.i.i226.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i226.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i229.i.i, ptr %litIds.i.i, align 8, !noalias !11
  store ptr %incdec.ptr.i.i.i225.i.i, ptr %_M_finish.i.i213.i.i, align 8, !noalias !11
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i229.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !11
  br label %for.inc183.i.i

for.inc183.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %if.then.i.i215.i.i
  %139 = phi ptr [ %incdec.ptr.i.i.i225.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %incdec.ptr.i.i216.i.i, %if.then.i.i215.i.i ]
  %inc184.i.i = add nuw i32 %k174.0440.i.i, 1
  %exitcond497.not.i.i = icmp eq i32 %inc184.i.i, %sub173.i.i
  br i1 %exitcond497.not.i.i, label %for.end185.i.i, label %for.body177.i.i, !llvm.loop !72

lpad181.loopexit.i.i:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad181.i.i

lpad181.loopexit.split-lp.loopexit.i.i:           ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit356.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad181.i.i

lpad181.loopexit.split-lp.loopexit.split-lp.i.i:  ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i227.i.i
  %lpad.loopexit.split-lp357.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad181.i.i

lpad181.i.i:                                      ; preds = %lpad181.loopexit.split-lp.loopexit.split-lp.i.i, %lpad181.loopexit.split-lp.loopexit.i.i, %lpad181.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad181.loopexit.i.i ], [ %lpad.loopexit356.i.i, %lpad181.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp357.i.i, %lpad181.loopexit.split-lp.loopexit.split-lp.i.i ]
  %140 = load ptr, ptr %litIds.i.i, align 8, !noalias !11
  %tobool.not.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad181.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #23
  br label %ehcleanup.i.i

for.end185.i.i:                                   ; preds = %for.inc183.i.i, %invoke.cont155.i.i
  %141 = phi ptr [ null, %invoke.cont155.i.i ], [ %139, %for.inc183.i.i ]
  %142 = load ptr, ptr %_M_finish.i231.i.i, align 8, !noalias !11
  %143 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i = icmp eq ptr %142, %143
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end185.i.i
  %144 = load ptr, ptr %litIds.i.i, align 8, !noalias !11
  %sub.ptr.lhs.cast.i.i.i.i.i232.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i233.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i.i234.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i232.i.i, %sub.ptr.rhs.cast.i.i.i.i.i233.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, %144
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i235.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i234.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i235.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc238.i.i unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.i.i

.noexc238.i.i:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i239.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i234.i.i) #24
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad181.loopexit.split-lp.loopexit.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i239.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %142, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i234.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %145 = load ptr, ptr %litIds.i.i, align 8, !noalias !11
  %146 = load ptr, ptr %_M_finish.i.i213.i.i, align 8, !noalias !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %145
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i.i, ptr align 4 %145, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %147 = load ptr, ptr %_M_finish.i231.i.i, align 8, !noalias !11
  %incdec.ptr.i236.i.i = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %incdec.ptr.i236.i.i, ptr %_M_finish.i231.i.i, align 8, !noalias !11
  br label %invoke.cont186.i.i

if.else.i.i.i:                                    ; preds = %for.end185.i.i
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buckets.i.i, ptr %142, ptr noundef nonnull align 8 dereferenceable(24) %litIds.i.i)
          to label %if.else.i.invoke.cont186_crit_edge.i.i unwind label %lpad181.loopexit.split-lp.loopexit.i.i

if.else.i.invoke.cont186_crit_edge.i.i:           ; preds = %if.else.i.i.i
  %.pre506.i.i = load ptr, ptr %litIds.i.i, align 8, !noalias !11
  br label %invoke.cont186.i.i

invoke.cont186.i.i:                               ; preds = %if.else.i.invoke.cont186_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %148 = phi ptr [ %.pre506.i.i, %if.else.i.invoke.cont186_crit_edge.i.i ], [ %145, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %tobool.not.i.i.i242.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i242.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit244.i.i, label %if.then.i.i.i243.i.i

if.then.i.i.i243.i.i:                             ; preds = %invoke.cont186.i.i
  call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit244.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit244.i.i:             ; preds = %if.then.i.i.i243.i.i, %invoke.cont186.i.i
  %tobool.wide.i.i = icmp ne i64 %128, 0
  %cmp145.i.i = icmp ne i32 %spec.select.i.i, %sub.i.i
  %149 = select i1 %tobool.wide.i.i, i1 %cmp145.i.i, i1 false
  br i1 %149, label %invoke.cont155.i.i, label %for.end188.loopexit.i.i, !llvm.loop !73

for.end188.loopexit.i.i:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit244.i.i
  %.pre507.i.i = load ptr, ptr %_M_finish.i231.i.i, align 8, !noalias !11
  %.pre508.i.i = load ptr, ptr %buckets.i.i, align 8, !noalias !11
  br label %for.end188.i.i

for.end188.i.i:                                   ; preds = %for.end188.loopexit.i.i, %for.end141.i.i
  %150 = phi ptr [ %.pre508.i.i, %for.end188.loopexit.i.i ], [ null, %for.end141.i.i ]
  %151 = phi ptr [ %.pre507.i.i, %for.end188.loopexit.i.i ], [ null, %for.end141.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %bucketToLits.i, i64 8
  store i32 0, ptr %152, align 8, !alias.scope !8, !noalias !5
  %_M_parent.i.i.i.i.i245.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i245.i.i, align 8, !alias.scope !8, !noalias !5
  %_M_left.i.i.i.i.i246.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits.i, i64 24
  store ptr %152, ptr %_M_left.i.i.i.i.i246.i.i, align 8, !alias.scope !8, !noalias !5
  %_M_right.i.i.i.i.i247.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits.i, i64 32
  store ptr %152, ptr %_M_right.i.i.i.i.i247.i.i, align 8, !alias.scope !8, !noalias !5
  %_M_node_count.i.i.i.i.i248.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i248.i.i, align 8, !alias.scope !8, !noalias !5
  %_M_finish.i249.i.i = getelementptr inbounds nuw i8, ptr %buckets.i.i, i64 8
  %sub.ptr.lhs.cast.i250.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i251.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i252.i.i = sub i64 %sub.ptr.lhs.cast.i250.i.i, %sub.ptr.rhs.cast.i251.i.i
  %sub.ptr.div.i253.i.i = sdiv exact i64 %sub.ptr.sub.i252.i.i, 24
  %cmp192445.not.i.i = icmp eq ptr %151, %150
  br i1 %cmp192445.not.i.i, label %invoke.cont.i267.i.i, label %for.body193.preheader.i.i

for.body193.preheader.i.i:                        ; preds = %for.end188.i.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i253.i.i, i64 1)
  br label %for.body193.i.i

for.body193.i.i:                                  ; preds = %invoke.cont199.i.i, %for.body193.preheader.i.i
  %i190.0446.i.i = phi i64 [ %inc202.i.i, %invoke.cont199.i.i ], [ 0, %for.body193.preheader.i.i ]
  %153 = xor i64 %i190.0446.i.i, -1
  %sub196.i.i = add i64 %sub.ptr.div.i253.i.i, %153
  store i64 %sub196.i.i, ptr %ref.tmp194.i.i, align 8, !noalias !11
  %154 = load ptr, ptr %buckets.i.i, align 8, !noalias !11
  %add.ptr.i254.i.i = getelementptr inbounds %"class.std::vector.71", ptr %154, i64 %i190.0446.i.i
  %conv.i255.i.i = trunc i64 %sub196.i.i to i32
  %155 = load ptr, ptr %_M_parent.i.i.i.i.i245.i.i, align 8, !alias.scope !8, !noalias !5
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then.i261.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.body193.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %155, %for.body193.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %152, %for.body193.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %156 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %156, %conv.i255.i.i
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i258.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i258.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !74

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i259.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %152
  br i1 %cmp.i.i259.i.i, label %if.then.i261.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %157 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i5.i.i.i = icmp ugt i32 %157, %conv.i255.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i261.i.i, label %invoke.cont199.i.i

if.then.i261.i.i:                                 ; preds = %lor.rhs.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %for.body193.i.i
  %__y.addr.0.lcssa.i.i.i15.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %152, %for.body193.i.i ]
  %call.i.i262263.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJmS4_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i, ptr %__y.addr.0.lcssa.i.i.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i254.i.i)
          to label %invoke.cont199.i.i unwind label %lpad198.i.i

invoke.cont199.i.i:                               ; preds = %if.then.i261.i.i, %lor.rhs.i.i.i
  %inc202.i.i = add nuw i64 %i190.0446.i.i, 1
  %exitcond502.not.i.i = icmp eq i64 %inc202.i.i, %umax.i.i
  br i1 %exitcond502.not.i.i, label %nrvo.skipdtor.i.i, label %for.body193.i.i, !llvm.loop !75

lpad198.i.i:                                      ; preds = %if.then.i261.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i) #22
  br label %ehcleanup.i.i

nrvo.skipdtor.i.i:                                ; preds = %invoke.cont199.i.i
  %.pre509.i.i = load ptr, ptr %buckets.i.i, align 8, !noalias !11
  %.pre.i = load ptr, ptr %_M_finish.i249.i.i, align 8, !noalias !11
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %.pre509.i.i, %.pre.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i267.i.i, label %for.body.i.i.i.i265.i.i

for.body.i.i.i.i265.i.i:                          ; preds = %nrvo.skipdtor.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre509.i.i, %nrvo.skipdtor.i.i ]
  %159 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i265.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i265.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i266.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.not.i.i.i.i266.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i265.i.i, !llvm.loop !76

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %buckets.i.i, align 8, !noalias !11
  br label %invoke.cont.i267.i.i

invoke.cont.i267.i.i:                             ; preds = %invoke.contthread-pre-split.i.i.i, %nrvo.skipdtor.i.i, %for.end188.i.i
  %160 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %.pre509.i.i, %nrvo.skipdtor.i.i ], [ %150, %for.end188.i.i ]
  %tobool.not.i.i.i268.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i268.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i269.i.i

if.then.i.i.i269.i.i:                             ; preds = %invoke.cont.i267.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i:     ; preds = %if.then.i.i.i269.i.i, %invoke.cont.i267.i.i
  %161 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !11
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i, %while.body.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i = phi ptr [ %162, %while.body.i.i.i.i.i.i.i ], [ %161, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i ]
  %162 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !77

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i
  %163 = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  %164 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !11
  %mul.i.i.i.i.i.i = shl i64 %164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !11
  %165 = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  %cmp.i.i.i.i.i.i270.i.i = icmp eq ptr %165, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i270.i.i, label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %165) #23
  br label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i:        ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %base_.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 104
  %166 = load ptr, ptr %base_.i.i.i.i, align 8, !noalias !11
  %tobool.not.i.i271.i.i = icmp eq ptr %166, null
  br i1 %tobool.not.i.i271.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i, label %if.then.i.i272.i.i

if.then.i.i272.i.i:                               ; preds = %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #23
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i272.i.i, %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %chunks.sroa.0.6.i.i) #23
  %167 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !11
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %lenCounts.i.i, ptr noundef %167)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad198.i.i, %if.then.i.i.i.i.i, %lpad181.i.i
  %.pn.i.i = phi { ptr, i32 } [ %158, %lpad198.i.i ], [ %lpad.phi.i.i, %lpad181.i.i ], [ %lpad.phi.i.i, %if.then.i.i.i.i.i ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buckets.i.i) #22
  br label %ehcleanup204.i.i

ehcleanup204.i.i:                                 ; preds = %ehcleanup.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i, %lpad50.loopexit.split-lp.i.i, %lpad50.loopexit.i.i
  %.pn49.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %eh.lpad-body326.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.body.i.i ], [ %lpad.loopexit362.i.i, %lpad50.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad50.loopexit.split-lp.i.i ]
  %170 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !11
  %tobool.not3.i.i.i.i.i278.i.i = icmp eq ptr %170, null
  br i1 %tobool.not3.i.i.i.i.i278.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i282.i.i, label %while.body.i.i.i.i.i279.i.i

while.body.i.i.i.i.i279.i.i:                      ; preds = %ehcleanup204.i.i, %while.body.i.i.i.i.i279.i.i
  %__n.addr.04.i.i.i.i.i280.i.i = phi ptr [ %171, %while.body.i.i.i.i.i279.i.i ], [ %170, %ehcleanup204.i.i ]
  %171 = load ptr, ptr %__n.addr.04.i.i.i.i.i280.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i280.i.i) #23
  %tobool.not.i.i.i.i.i281.i.i = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i.i281.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i282.i.i, label %while.body.i.i.i.i.i279.i.i, !llvm.loop !77

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i282.i.i: ; preds = %while.body.i.i.i.i.i279.i.i, %ehcleanup204.i.i
  %172 = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  %173 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !11
  %mul.i.i.i.i284.i.i = shl i64 %173, 3
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %mul.i.i.i.i284.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !11
  %174 = load ptr, ptr %scorer.i.i, align 8, !noalias !11
  %cmp.i.i.i.i.i.i286.i.i = icmp eq ptr %174, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i286.i.i, label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit288.i.i, label %if.end.i.i.i.i.i287.i.i

if.end.i.i.i.i.i287.i.i:                          ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i282.i.i
  call void @_ZdlPv(ptr noundef %174) #23
  br label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit288.i.i

_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit288.i.i:     ; preds = %if.end.i.i.i.i.i287.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i282.i.i
  %base_.i.i289.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 104
  %175 = load ptr, ptr %base_.i.i289.i.i, align 8, !noalias !11
  %tobool.not.i.i290.i.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i290.i.i, label %if.then.i.i.i296.i.i, label %if.then.i.i291.i.i

if.then.i.i291.i.i:                               ; preds = %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit288.i.i
  call void @_ZdlPv(ptr noundef nonnull %175) #23
  br label %if.then.i.i.i296.i.i

if.then.i.i.i296.i.i:                             ; preds = %if.then.i.i291.i.i, %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit288.i.i, %lpad34.i.i
  %.pn49.pn.i.i = phi { ptr, i32 } [ %35, %lpad34.i.i ], [ %.pn49.i.i, %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit288.i.i ], [ %.pn49.i.i, %if.then.i.i291.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %chunks.sroa.0.6.i.i) #23
  br label %ehcleanup207.i.i

ehcleanup207.i.i:                                 ; preds = %if.then.i.i.i296.i.i, %if.then.i.i.i.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i, %lpad.loopexit.split-lp370.i.i, %lpad.loopexit369.i.i
  %.pn52.i.i = phi { ptr, i32 } [ %10, %lpad.i.i.i.i ], [ %lpad.phi.i.i.i, %if.then.i.i.i.i.i.i ], [ %lpad.phi.i.i.i, %lpad.i.i.i ], [ %.pn49.pn.i.i, %if.then.i.i.i296.i.i ], [ %lpad.loopexit371.i.i, %lpad.loopexit369.i.i ], [ %lpad.loopexit.split-lp372.i.i, %lpad.loopexit.split-lp370.i.i ]
  %176 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !11
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %lenCounts.i.i, ptr noundef %176)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i299.i.i

terminate.lpad.i.i299.i.i:                        ; preds = %ehcleanup207.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lenCounts.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %t.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %scorer.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buckets.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %litIds.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp194.i.i), !noalias !5
  %179 = load ptr, ptr %des.i, align 8, !noalias !5
  %numBuckets.i.i = getelementptr inbounds nuw i8, ptr %179, i64 32
  %180 = load i32, ptr %numBuckets.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lastCharMap.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i), !noalias !5
  %call5.i.i.i.i2.i.i10.i153.i = invoke noalias noundef nonnull dereferenceable(6144) ptr @_Znwm(i64 noundef 6144) #24
          to label %call5.i.i.i.i2.i.i10.i.noexc.i unwind label %lpad20.i

call5.i.i.i.i2.i.i10.i.noexc.i:                   ; preds = %invoke.cont.i
  store ptr %call5.i.i.i.i2.i.i10.i153.i, ptr %lastCharMap.i.i, align 8, !noalias !5
  %add.ptr.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10.i153.i, i64 6144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %call5.i.i.i.i2.i.i10.i153.i, i8 0, i64 6144, i1 false)
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %lastCharMap.i.i, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %lastCharMap.i.i, i64 16
  store ptr %add.ptr.i.i.i.i11.i, ptr %181, align 8, !noalias !5
  store ptr %add.ptr.i.i.i.i11.i, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !5
  store i32 0, ptr %b.i.i, align 4, !noalias !5
  %cmp220.not.i.i = icmp eq i32 %180, 0
  br i1 %cmp220.not.i.i, label %for.body.lr.ph.i.i.i, label %for.body.i14.i

for.body.i14.i:                                   ; preds = %call5.i.i.i.i2.i.i10.i.noexc.i, %for.inc22.i.i
  %storemerge221.i.i = phi i32 [ %inc.i36.i, %for.inc22.i.i ], [ 0, %call5.i.i.i.i2.i.i10.i.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !5
  %182 = load ptr, ptr %_M_parent.i.i.i.i.i245.i.i, align 8, !noalias !5
  %cmp.not5.i.i.i.i.i15.i = icmp eq ptr %182, null
  br i1 %cmp.not5.i.i.i.i.i15.i, label %if.then.i.i152.i, label %while.body.i.i.i.i.i16.i

while.body.i.i.i.i.i16.i:                         ; preds = %for.body.i14.i, %while.body.i.i.i.i.i16.i
  %__x.addr.07.i.i.i.i.i17.i = phi ptr [ %__x.addr.1.i.i.i.i.i24.i, %while.body.i.i.i.i.i16.i ], [ %182, %for.body.i14.i ]
  %__y.addr.06.i.i.i.i.i18.i = phi ptr [ %__y.addr.1.i.i.i.i.i21.i, %while.body.i.i.i.i.i16.i ], [ %152, %for.body.i14.i ]
  %_M_storage.i.i.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i17.i, i64 32
  %183 = load i32, ptr %_M_storage.i.i.i.i.i.i.i19.i, align 4
  %cmp.i.i.i.i.i.i20.i = icmp ult i32 %183, %storemerge221.i.i
  %__y.addr.1.i.i.i.i.i21.i = select i1 %cmp.i.i.i.i.i.i20.i, ptr %__y.addr.06.i.i.i.i.i18.i, ptr %__x.addr.07.i.i.i.i.i17.i
  %__x.addr.1.in.v.i.i.i.i.i22.i = select i1 %cmp.i.i.i.i.i.i20.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i17.i, i64 %__x.addr.1.in.v.i.i.i.i.i22.i
  %__x.addr.1.i.i.i.i.i24.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i23.i, align 8
  %cmp.not.i.i.i.i.i25.i = icmp eq ptr %__x.addr.1.i.i.i.i.i24.i, null
  br i1 %cmp.not.i.i.i.i.i25.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i26.i, label %while.body.i.i.i.i.i16.i, !llvm.loop !74

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i26.i: ; preds = %while.body.i.i.i.i.i16.i
  %cmp.i.i.i27.i = icmp eq ptr %__y.addr.1.i.i.i.i.i21.i, %152
  br i1 %cmp.i.i.i27.i, label %if.then.i.i152.i, label %lor.rhs.i.i28.i

lor.rhs.i.i28.i:                                  ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i26.i
  %__y.addr.1.i.i.i.i.i21.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i20.i, ptr %__y.addr.06.i.i.i.i.i18.i, ptr %__x.addr.07.i.i.i.i.i17.i
  %__y.addr.1.i.i.i.i.i21.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i21.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %184 = load i32, ptr %__y.addr.1.i.i.i.i.i21.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i.i.i = icmp ult i32 %storemerge221.i.i, %184
  br i1 %cmp.i3.i.i.i, label %if.then.i.i152.i, label %invoke.cont2.i.i

if.then.i.i152.i:                                 ; preds = %lor.rhs.i.i28.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i26.i, %for.body.i14.i
  %__y.addr.0.lcssa.i.i.i10.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i21.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i26.i ], [ %__y.addr.1.i.i.i.i.i21.i, %lor.rhs.i.i28.i ], [ %152, %for.body.i14.i ]
  store ptr %b.i.i, ptr %ref.tmp9.i.i.i, align 8, !noalias !5
  %call12.i11.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.loopexit.split-lp.loopexit.i.i

invoke.cont2.i.i:                                 ; preds = %if.then.i.i152.i, %lor.rhs.i.i28.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i21.i, %lor.rhs.i.i28.i ], [ %call12.i11.i.i, %if.then.i.i152.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !5
  %185 = load ptr, ptr %second.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 48
  %186 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i12.i.i = icmp eq ptr %185, %186
  br i1 %cmp.i.i12.i.i, label %for.inc22.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i13.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i14.i.i), !noalias !5
  %187 = load ptr, ptr %_M_parent.i.i.i.i.i245.i.i, align 8, !noalias !5
  %cmp.not5.i.i.i.i17.i.i = icmp eq ptr %187, null
  br i1 %cmp.not5.i.i.i.i17.i.i, label %if.then.i36.i.i, label %while.body.lr.ph.i.i.i.i18.i.i

while.body.lr.ph.i.i.i.i18.i.i:                   ; preds = %if.then.i.i
  %188 = load i32, ptr %b.i.i, align 4, !noalias !5
  br label %while.body.i.i.i.i19.i.i

while.body.i.i.i.i19.i.i:                         ; preds = %while.body.i.i.i.i19.i.i, %while.body.lr.ph.i.i.i.i18.i.i
  %__x.addr.07.i.i.i.i20.i.i = phi ptr [ %187, %while.body.lr.ph.i.i.i.i18.i.i ], [ %__x.addr.1.i.i.i.i27.i.i, %while.body.i.i.i.i19.i.i ]
  %__y.addr.06.i.i.i.i21.i.i = phi ptr [ %152, %while.body.lr.ph.i.i.i.i18.i.i ], [ %__y.addr.1.i.i.i.i24.i.i, %while.body.i.i.i.i19.i.i ]
  %_M_storage.i.i.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i20.i.i, i64 32
  %189 = load i32, ptr %_M_storage.i.i.i.i.i.i22.i.i, align 4
  %cmp.i.i.i.i.i23.i.i = icmp ult i32 %189, %188
  %__y.addr.1.i.i.i.i24.i.i = select i1 %cmp.i.i.i.i.i23.i.i, ptr %__y.addr.06.i.i.i.i21.i.i, ptr %__x.addr.07.i.i.i.i20.i.i
  %__x.addr.1.in.v.i.i.i.i25.i.i = select i1 %cmp.i.i.i.i.i23.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i20.i.i, i64 %__x.addr.1.in.v.i.i.i.i25.i.i
  %__x.addr.1.i.i.i.i27.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i26.i.i, align 8
  %cmp.not.i.i.i.i28.i.i = icmp eq ptr %__x.addr.1.i.i.i.i27.i.i, null
  br i1 %cmp.not.i.i.i.i28.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i29.i.i, label %while.body.i.i.i.i19.i.i, !llvm.loop !74

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i29.i.i: ; preds = %while.body.i.i.i.i19.i.i
  %cmp.i.i30.i.i = icmp eq ptr %__y.addr.1.i.i.i.i24.i.i, %152
  br i1 %cmp.i.i30.i.i, label %if.then.i36.i.i, label %lor.rhs.i31.i.i

lor.rhs.i31.i.i:                                  ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i29.i.i
  %__y.addr.1.i.i.i.i24.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i23.i.i, ptr %__y.addr.06.i.i.i.i21.i.i, ptr %__x.addr.07.i.i.i.i20.i.i
  %__y.addr.1.i.i.i.i24.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i24.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %190 = load i32, ptr %__y.addr.1.i.i.i.i24.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i33.i.i = icmp ult i32 %188, %190
  br i1 %cmp.i3.i33.i.i, label %if.then.i36.i.i, label %invoke.cont4.i.i

if.then.i36.i.i:                                  ; preds = %lor.rhs.i31.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i29.i.i, %if.then.i.i
  %__y.addr.0.lcssa.i.i.i10.i37.i.i = phi ptr [ %__y.addr.1.i.i.i.i24.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i29.i.i ], [ %__y.addr.1.i.i.i.i24.i.i, %lor.rhs.i31.i.i ], [ %152, %if.then.i.i ]
  store ptr %b.i.i, ptr %ref.tmp9.i13.i.i, align 8, !noalias !5
  %call12.i39.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i, ptr %__y.addr.0.lcssa.i.i.i10.i37.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i13.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i14.i.i)
          to label %invoke.cont4.i.i unwind label %lpad1.loopexit.split-lp.loopexit.i.i

invoke.cont4.i.i:                                 ; preds = %if.then.i36.i.i, %lor.rhs.i31.i.i
  %__i.sroa.0.0.i34.i.i = phi ptr [ %__y.addr.1.i.i.i.i24.i.i, %lor.rhs.i31.i.i ], [ %call12.i39.i.i, %if.then.i36.i.i ]
  %second.i35.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i34.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i13.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i14.i.i), !noalias !5
  %191 = load ptr, ptr %second.i35.i.i, align 8
  %_M_finish.i.i30.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i34.i.i, i64 48
  %192 = load ptr, ptr %_M_finish.i.i30.i, align 8
  %cmp.i.not218.i.i = icmp eq ptr %191, %192
  br i1 %cmp.i.not218.i.i, label %for.inc22.i.i, label %for.body11.i.i

for.body11.i.i:                                   ; preds = %invoke.cont4.i.i, %for.inc.i.i
  %__begin4.sroa.0.0219.i.i = phi ptr [ %incdec.ptr.i45.i.i, %for.inc.i.i ], [ %191, %invoke.cont4.i.i ]
  %193 = load i32, ptr %__begin4.sroa.0.0219.i.i, align 4
  %conv.i31.i = zext i32 %193 to i64
  %194 = load ptr, ptr %lits, align 8, !noalias !5
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %194, i64 %conv.i31.i
  %call14.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %195 = load i8, ptr %call14.i.i, align 1
  %196 = add i8 %195, -97
  %197 = icmp ult i8 %196, 26
  %sub.i.i.i = add nsw i8 %195, -32
  %retval.i.0.i.i = select i1 %197, i8 %sub.i.i.i, i8 %195
  %conv17.i.i = zext i8 %retval.i.0.i.i to i64
  %add.ptr.i41.i.i = getelementptr inbounds nuw %"class.std::vector.131", ptr %call5.i.i.i.i2.i.i10.i153.i, i64 %conv17.i.i
  %_M_finish.i42.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41.i.i, i64 8
  %198 = load ptr, ptr %_M_finish.i42.i.i, align 8
  %_M_end_of_storage.i.i32.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41.i.i, i64 16
  %199 = load ptr, ptr %_M_end_of_storage.i.i32.i, align 8
  %cmp.not.i.i33.i = icmp eq ptr %198, %199
  br i1 %cmp.not.i.i33.i, label %if.else.i.i139.i, label %if.then.i43.i.i

if.then.i43.i.i:                                  ; preds = %for.body11.i.i
  %200 = load i32, ptr %b.i.i, align 4, !noalias !5
  store i32 %200, ptr %198, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load i32, ptr %__begin4.sroa.0.0219.i.i, align 4
  store i32 %201, ptr %second.i.i.i.i.i.i, align 4
  %202 = load ptr, ptr %_M_finish.i42.i.i, align 8
  %incdec.ptr.i.i34.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %incdec.ptr.i.i34.i, ptr %_M_finish.i42.i.i, align 8
  br label %for.inc.i.i

if.else.i.i139.i:                                 ; preds = %for.body11.i.i
  %203 = load ptr, ptr %add.ptr.i41.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i140.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i140.i, label %if.then.i.i.i.i150.i, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i150.i:                             ; preds = %if.else.i.i139.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i151.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i151.i:                                    ; preds = %if.then.i.i.i.i150.i
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i139.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %204 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %204
  %cmp.not.i.i.i.i141.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i141.i)
  %mul.i.i.i.i.i.i142.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i44.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i142.i) #24
          to label %call5.i.i.i.i.i.noexc.i143.i unwind label %lpad1.loopexit.i.i

call5.i.i.i.i.i.noexc.i143.i:                     ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i144.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i44.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %205 = load i32, ptr %b.i.i, align 4, !noalias !5
  store i32 %205, ptr %add.ptr.i.i.i144.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i144.i, i64 4
  %206 = load i32, ptr %__begin4.sroa.0.0219.i.i, align 4
  store i32 %206, ptr %second.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %203, %198
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i145.i

for.body.i.i.i.i.i.i145.i:                        ; preds = %call5.i.i.i.i.i.noexc.i143.i, %for.body.i.i.i.i.i.i145.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i145.i ], [ %call5.i.i.i.i.i44.i.i, %call5.i.i.i.i.i.noexc.i143.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i146.i, %for.body.i.i.i.i.i.i145.i ], [ %203, %call5.i.i.i.i.i.noexc.i143.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %207 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 4, !alias.scope !81, !noalias !78
  store i64 %207, ptr %__cur.07.i.i.i.i.i.i.i, align 4, !alias.scope !78, !noalias !81
  %incdec.ptr.i.i.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i147.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i146.i, %198
  br i1 %cmp.not.i.i.i.i.i.i147.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i145.i, !llvm.loop !83

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i145.i, %call5.i.i.i.i.i.noexc.i143.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i44.i.i, %call5.i.i.i.i.i.noexc.i143.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i145.i ]
  %incdec.ptr.i.i.i148.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i149.i = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i149.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %if.then.i27.i.i.i.i

if.then.i27.i.i.i.i:                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %if.then.i27.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  store ptr %call5.i.i.i.i.i44.i.i, ptr %add.ptr.i41.i.i, align 8
  store ptr %incdec.ptr.i.i.i148.i, ptr %_M_finish.i42.i.i, align 8
  %add.ptr28.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.136", ptr %call5.i.i.i.i.i44.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr28.i.i.i.i, ptr %_M_end_of_storage.i.i32.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %if.then.i43.i.i
  %incdec.ptr.i45.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0219.i.i, i64 4
  %cmp.i.not.i35.i = icmp eq ptr %incdec.ptr.i45.i.i, %192
  br i1 %cmp.i.not.i35.i, label %for.inc22.i.i, label %for.body11.i.i

lpad1.loopexit.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit178.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body.i.i

lpad1.loopexit.split-lp.loopexit.i.i:             ; preds = %if.then.i36.i.i, %if.then.i.i152.i
  %lpad.loopexit181.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body.i.i

lpad1.loopexit.split-lp.loopexit.split-lp.i.i:    ; preds = %if.then.i.i.i.i150.i
  %lpad.loopexit.split-lp182.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body.i.i

lpad1.body.i.i:                                   ; preds = %lpad.body.i.i.i, %lpad1.loopexit.split-lp.loopexit.split-lp.i.i, %lpad1.loopexit.split-lp.loopexit.i.i, %lpad1.loopexit.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ], [ %lpad.loopexit178.i.i, %lpad1.loopexit.i.i ], [ %lpad.loopexit181.i.i, %lpad1.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp182.i.i, %lpad1.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lastCharMap.i.i) #22
  br label %lpad20.body.i

for.inc22.i.i:                                    ; preds = %for.inc.i.i, %invoke.cont4.i.i, %invoke.cont2.i.i
  %208 = load i32, ptr %b.i.i, align 4, !noalias !5
  %inc.i36.i = add i32 %208, 1
  store i32 %inc.i36.i, ptr %b.i.i, align 4, !noalias !5
  %cmp.i37.i = icmp ult i32 %inc.i36.i, %180
  br i1 %cmp.i37.i, label %for.body.i14.i, label %for.body.lr.ph.i.i.i, !llvm.loop !84

for.body.lr.ph.i.i.i:                             ; preds = %for.inc22.i.i, %call5.i.i.i.i2.i.i10.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %parent_map.i.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %exception_map.i.i.i), !noalias !5
  %_M_single_bucket.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %parent_map.i.i.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i38.i, ptr %parent_map.i.i.i, align 8, !noalias !5
  %_M_bucket_count.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %parent_map.i.i.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i39.i, align 8, !noalias !5
  %_M_before_begin.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %parent_map.i.i.i, i64 16
  %_M_rehash_policy.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %parent_map.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i40.i, i8 0, i64 16, i1 false), !noalias !5
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i41.i, align 8, !noalias !5
  %_M_next_resize.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %parent_map.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i42.i, i8 0, i64 16, i1 false), !noalias !5
  %_M_single_bucket.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %exception_map.i.i.i, i64 48
  store ptr %_M_single_bucket.i.i10.i.i.i, ptr %exception_map.i.i.i, align 8, !noalias !5
  %_M_bucket_count.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %exception_map.i.i.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i11.i.i.i, align 8, !noalias !5
  %_M_before_begin.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %exception_map.i.i.i, i64 16
  %_M_rehash_policy.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %exception_map.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i12.i.i.i, i8 0, i64 16, i1 false), !noalias !5
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i13.i.i.i, align 8, !noalias !5
  %_M_next_resize.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %exception_map.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i14.i.i.i, i8 0, i64 16, i1 false), !noalias !5
  %_M_node.i.i53.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node5.i35.i.i.i.i, i64 8
  %_M_element_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception_map.i.i.i, i64 24
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node5.i.i.i.i.i, i64 8
  %_M_node.i.i86.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node5.i68.i.i.i.i, i64 8
  br label %for.body.i.i43.i

for.body.i.i43.i:                                 ; preds = %for.inc11.i.i.i, %for.body.lr.ph.i.i.i
  %__begin2.sroa.0.050.i.idx.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %__begin2.sroa.0.050.i.add.i.i, %for.inc11.i.i.i ]
  %__begin2.sroa.0.050.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10.i153.i, i64 %__begin2.sroa.0.050.i.idx.i.i
  %_M_finish.i15.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.050.i.ptr.i.i, i64 8
  %209 = load ptr, ptr %_M_finish.i15.i.i.i, align 8
  %210 = load ptr, ptr %__begin2.sroa.0.050.i.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i44.i = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i45.i = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i.i46.i = sub i64 %sub.ptr.lhs.cast.i.i.i44.i, %sub.ptr.rhs.cast.i.i.i45.i
  %sub.ptr.div.i.i.i47.i = ashr exact i64 %sub.ptr.sub.i.i.i46.i, 3
  %cmp.i46.i.i = icmp ult i64 %sub.ptr.div.i.i.i47.i, 1001
  %cmp747.i.i.i = icmp ne ptr %209, %210
  %or.cond.i.i.i = and i1 %cmp747.i.i.i, %cmp.i46.i.i
  br i1 %or.cond.i.i.i, label %for.body8.preheader.i.i.i, label %for.inc11.i.i.i

for.body8.preheader.i.i.i:                        ; preds = %for.body.i.i43.i
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i47.i, i64 1)
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i, %for.body8.preheader.i.i.i
  %i.048.i.i.i = phi i64 [ %add.i.i.i, %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i ], [ 0, %for.body8.preheader.i.i.i ]
  %211 = load ptr, ptr %__begin2.sroa.0.050.i.ptr.i.i, align 8
  %add.ptr.i.i48.i.i = getelementptr inbounds nuw %"struct.std::pair.136", ptr %211, i64 %i.048.i.i.i
  %212 = load i32, ptr %add.ptr.i.i48.i.i, align 4
  %second.i49.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i48.i.i, i64 4
  %213 = load i32, ptr %second.i49.i.i, align 4
  %add.i.i.i = add nuw nsw i64 %i.048.i.i.i, 1
  %conv.i.i.i59.i = zext i32 %213 to i64
  %214 = load ptr, ptr %lits, align 8, !noalias !5
  %add.ptr.i.i.i50.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %214, i64 %conv.i.i.i59.i
  %215 = load ptr, ptr %_M_finish.i15.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i60.i = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i.i.i.i61.i = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i62.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i60.i, %sub.ptr.rhs.cast.i.i.i.i61.i
  %sub.ptr.div.i.i.i.i63.i = ashr exact i64 %sub.ptr.sub.i.i.i.i62.i, 3
  %nocase.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i50.i.i, i64 36
  %groups.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i50.i.i, i64 48
  %cmp11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i50.i.i, i64 80
  %_M_finish.i.i.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i50.i.i, i64 88
  %msk.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i50.i.i, i64 56
  %_M_finish.i.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i50.i.i, i64 64
  %included_id.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i50.i.i, i64 40
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %cond.end.i.i.i.i, %for.body8.i.i.i
  %child_id.0.i.i.i.i = phi i32 [ -1, %for.body8.i.i.i ], [ %child_id.1.i.i.i.i, %cond.end.i.i.i.i ]
  %i.0.i.i.i.i = phi i64 [ %add.i.i.i, %for.body8.i.i.i ], [ %add.i.i.i66.i, %cond.end.i.i.i.i ]
  %exception.0.i.i.i.i = phi i1 [ false, %for.body8.i.i.i ], [ %exception.1.mux.i.i.i.i, %cond.end.i.i.i.i ]
  %included.0.i.i.i.i = phi i1 [ false, %for.body8.i.i.i ], [ %included.1.i.i.i.i, %cond.end.i.i.i.i ]
  %cmp.i17.i.i.i = icmp ult i64 %i.0.i.i.i.i, %sub.ptr.div.i.i.i.i63.i
  br i1 %cmp.i17.i.i.i, label %for.body.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %216 = load ptr, ptr %__begin2.sroa.0.050.i.ptr.i.i, align 8
  %add.ptr.i24.i.i.i.i = getelementptr inbounds %"struct.std::pair.136", ptr %216, i64 %i.0.i.i.i.i
  %217 = load i32, ptr %add.ptr.i24.i.i.i.i, align 4
  %second.i.i.i65.i = getelementptr inbounds nuw i8, ptr %add.ptr.i24.i.i.i.i, i64 4
  %218 = load i32, ptr %second.i.i.i65.i, align 4
  %conv4.i.i.i.i = zext i32 %218 to i64
  %219 = load ptr, ptr %lits, align 8, !noalias !5
  %add.ptr.i26.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %219, i64 %conv4.i.i.i.i
  %call.i121.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i50.i.i) #22
  %call4.i122.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i26.i.i.i.i) #22
  %220 = load i8, ptr %nocase.i.i.i.i.i, align 4
  %tobool.i124.i.i.i = trunc i8 %220 to i1
  br i1 %tobool.i124.i.i.i, label %if.then.i143.i.i.i, label %lor.lhs.false.i125.i.i.i

lor.lhs.false.i125.i.i.i:                         ; preds = %for.body.i.i.i.i
  %nocase5.i126.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i.i.i, i64 36
  %221 = load i8, ptr %nocase5.i126.i.i.i, align 4
  %tobool6.i127.i.i.i = trunc i8 %221 to i1
  br i1 %tobool6.i127.i.i.i, label %if.then.i143.i.i.i, label %if.else.i128.i.i.i

if.then.i143.i.i.i:                               ; preds = %lor.lhs.false.i125.i.i.i, %for.body.i.i.i.i
  %call7.i144.i.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i26.i.i.i.i) #22
  %call9.i145.i.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i26.i.i.i.i) #22
  %call13.i146.i.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i50.i.i) #22
  %cmp.i.not6.i.i147.i.i.i = icmp eq ptr %call7.i144.i.i.i, %call9.i145.i.i.i
  br i1 %cmp.i.not6.i.i147.i.i.i, label %if.then.i.i.i75.i, label %for.body.i.preheader.i148.i.i.i

for.body.i.preheader.i148.i.i.i:                  ; preds = %if.then.i143.i.i.i
  %add.ptr.i.i149.i.i.i = getelementptr inbounds i8, ptr %call13.i146.i.i.i, i64 %call.i121.i.i.i
  %idx.neg.i.i150.i.i.i = sub i64 0, %call4.i122.i.i.i
  %add.ptr.i11.i151.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i149.i.i.i, i64 %idx.neg.i.i150.i.i.i
  br label %for.body.i.i152.i.i.i

for.body.i.i152.i.i.i:                            ; preds = %for.inc.i.i160.i.i.i, %for.body.i.preheader.i148.i.i.i
  %__first2.sroa.0.08.i.i153.i.i.i = phi ptr [ %incdec.ptr.i2.i.i162.i.i.i, %for.inc.i.i160.i.i.i ], [ %add.ptr.i11.i151.i.i.i, %for.body.i.preheader.i148.i.i.i ]
  %__first1.sroa.0.07.i.i154.i.i.i = phi ptr [ %incdec.ptr.i.i.i161.i.i.i, %for.inc.i.i160.i.i.i ], [ %call7.i144.i.i.i, %for.body.i.preheader.i148.i.i.i ]
  %222 = load i8, ptr %__first1.sroa.0.07.i.i154.i.i.i, align 1
  %223 = load i8, ptr %__first2.sroa.0.08.i.i153.i.i.i, align 1
  %224 = add i8 %222, -97
  %225 = icmp ult i8 %224, 26
  %sub.i11.i.i.i155.i.i.i = add nsw i8 %222, -32
  %retval.i4.0.i.i.i156.i.i.i = select i1 %225, i8 %sub.i11.i.i.i155.i.i.i, i8 %222
  %226 = add i8 %223, -97
  %227 = icmp ult i8 %226, 26
  %sub.i.i.i.i157.i.i.i = add nsw i8 %223, -32
  %retval.i.0.i.i.i158.i.i.i = select i1 %227, i8 %sub.i.i.i.i157.i.i.i, i8 %223
  %cmp.i1.i.i159.i.i.i = icmp eq i8 %retval.i4.0.i.i.i156.i.i.i, %retval.i.0.i.i.i158.i.i.i
  br i1 %cmp.i1.i.i159.i.i.i, label %for.inc.i.i160.i.i.i, label %if.end32.i.i.i.i

for.inc.i.i160.i.i.i:                             ; preds = %for.body.i.i152.i.i.i
  %incdec.ptr.i.i.i161.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.07.i.i154.i.i.i, i64 1
  %incdec.ptr.i2.i.i162.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.08.i.i153.i.i.i, i64 1
  %cmp.i.not.i.i163.i.i.i = icmp eq ptr %incdec.ptr.i.i.i161.i.i.i, %call9.i145.i.i.i
  br i1 %cmp.i.not.i.i163.i.i.i, label %if.then.i.i.i75.i, label %for.body.i.i152.i.i.i, !llvm.loop !85

if.else.i128.i.i.i:                               ; preds = %lor.lhs.false.i125.i.i.i
  %call25.i129.i.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i26.i.i.i.i) #22
  %call28.i130.i.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i26.i.i.i.i) #22
  %call33.i131.i.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i50.i.i) #22
  %tobool.not.i.i.i.i.i132.i.i.i = icmp eq ptr %call28.i130.i.i.i, %call25.i129.i.i.i
  br i1 %tobool.not.i.i.i.i.i132.i.i.i, label %if.then.i.i.i75.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit164.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit164.i.i.i: ; preds = %if.else.i128.i.i.i
  %add.ptr.i12.i134.i.i.i = getelementptr inbounds i8, ptr %call33.i131.i.i.i, i64 %call.i121.i.i.i
  %idx.neg.i13.i135.i.i.i = sub i64 0, %call4.i122.i.i.i
  %add.ptr.i14.i136.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i12.i134.i.i.i, i64 %idx.neg.i13.i135.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i137.i.i.i = ptrtoint ptr %call25.i129.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i138.i.i.i = ptrtoint ptr %call28.i130.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i139.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i138.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i137.i.i.i
  %bcmp.i.i.i.i.i140.i.i.i = call i32 @bcmp(ptr %call25.i129.i.i.i, ptr %add.ptr.i14.i136.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i139.i.i.i)
  %tobool1.not.i.i.i.i.i141.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i140.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i141.i.i.i, label %if.then.i.i.i75.i, label %if.end32.i.i.i.i

if.then.i.i.i75.i:                                ; preds = %for.inc.i.i160.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit164.i.i.i, %if.else.i128.i.i.i, %if.then.i143.i.i.i
  %cmp7.i.i.i.i = icmp eq i32 %212, %217
  br i1 %cmp7.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i, label %if.end.i.i.i76.i

if.end.i.i.i76.i:                                 ; preds = %if.then.i.i.i75.i
  %228 = load i8, ptr %nocase.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %228 to i1
  br i1 %tobool.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i.i77.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end.i.i.i76.i
  %nocase1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i.i.i, i64 36
  %229 = load i8, ptr %nocase1.i.i.i.i.i, align 4
  %tobool2.i.i.i.i.i = trunc i8 %229 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.end.i.i.i.i77.i, label %do.end14.i.i.i.i

if.end.i.i.i.i77.i:                               ; preds = %land.lhs.true.i.i.i.i.i, %if.end.i.i.i76.i
  %230 = load i64, ptr %groups.i.i.i.i.i, align 8
  %groups3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i.i.i, i64 48
  %231 = load i64, ptr %groups3.i.i.i.i.i, align 8
  %cmp.not.i.i.i52.i.i = icmp ne i64 %230, %231
  %and.i.i.i.i.i = and i64 %231, %230
  %cmp8.i.i.i.i.i = icmp eq i64 %231, %and.i.i.i.i.i
  %or.cond.i.i.i.i.i = and i1 %cmp.not.i.i.i52.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %do.end14.i.i.i.i, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i77.i
  %cmp12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i.i.i, i64 80
  %232 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i64.i, align 8
  %233 = load ptr, ptr %cmp11.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %_M_finish.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i.i.i, i64 88
  %234 = load ptr, ptr %_M_finish.i4.i.i.i.i.i.i.i, align 8
  %235 = load ptr, ptr %cmp12.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i.i.i = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i.i.i = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i7.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i53.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i53.i.i, label %land.rhs.i.i.i.i.i.i.i, label %do.end14.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.end10.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %232, %233
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i123.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %233, ptr %235, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.not.i.i.i.i.i, label %lor.lhs.false.i.i.i.i123.i, label %do.end14.i.i.i.i

lor.lhs.false.i.i.i.i123.i:                       ; preds = %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  %msk13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i.i.i, i64 56
  %236 = load ptr, ptr %_M_finish.i.i.i11.i.i.i.i.i, align 8
  %237 = load ptr, ptr %msk.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i12.i.i.i.i.i = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i.i13.i.i.i.i.i = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i14.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i12.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i13.i.i.i.i.i
  %_M_finish.i4.i.i15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i.i.i, i64 64
  %238 = load ptr, ptr %_M_finish.i4.i.i15.i.i.i.i.i, align 8
  %239 = load ptr, ptr %msk13.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i16.i.i.i.i.i = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i6.i.i17.i.i.i.i.i = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i7.i.i18.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i16.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i17.i.i.i.i.i
  %cmp.i.i19.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i14.i.i.i.i.i, %sub.ptr.sub.i7.i.i18.i.i.i.i.i
  br i1 %cmp.i.i19.i.i.i.i.i, label %land.rhs.i.i21.i.i.i.i.i, label %do.end14.i.i.i.i

land.rhs.i.i21.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i123.i
  %tobool.not.i.i.i.i.i.i22.i.i.i.i.i = icmp eq ptr %236, %237
  br i1 %tobool.not.i.i.i.i.i.i22.i.i.i.i.i, label %if.else.i.i.i124.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i

_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i: ; preds = %land.rhs.i.i21.i.i.i.i.i
  %bcmp.i.i.i.i.i.i24.i.i.i.i.i = call i32 @bcmp(ptr %237, ptr %239, i64 %sub.ptr.sub.i.i.i14.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i25.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i24.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i25.i.not.i.i.i.i, label %if.else.i.i.i124.i, label %do.end14.i.i.i.i

do.end14.i.i.i.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i, %lor.lhs.false.i.i.i.i123.i, %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end.i.i.i.i77.i, %land.lhs.true.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i.i.i.i), !noalias !5
  %240 = load i64, ptr %_M_bucket_count.i.i11.i.i.i, align 8, !noalias !5
  %rem.i.i.i.i.i.i.i78.i = urem i64 %conv.i.i.i59.i, %240
  %241 = load ptr, ptr %exception_map.i.i.i, align 8, !noalias !5
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %241, i64 %rem.i.i.i.i.i.i.i78.i
  %242 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i79.i = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i.i.i79.i, label %if.end.i32.i.i.i.i, label %if.end.i.i.i.i.i.i80.i

if.end.i.i.i.i.i.i80.i:                           ; preds = %do.end14.i.i.i.i
  %243 = load ptr, ptr %242, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %244 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i = icmp eq i32 %213, %244
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i34.i.i.i.i = icmp eq i32 %213, %246
  br i1 %cmp.i.i.i.i.i.i34.i.i.i.i, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !86

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i80.i, %for.cond.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i = phi ptr [ %245, %for.cond.i.i.i.i.i.i.i ], [ %243, %if.end.i.i.i.i.i.i80.i ]
  %245 = load ptr, ptr %__p.010.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.end.i32.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  %246 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %246 to i64
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %240
  %cmp.not.i.i.i.i.i54.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i78.i
  br i1 %cmp.not.i.i.i.i.i54.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.end.i32.i.i.i.i, !llvm.loop !86

if.end.i32.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %do.end14.i.i.i.i
  store ptr %exception_map.i.i.i, ptr %__node5.i.i.i.i.i, align 8, !noalias !5
  %call5.i.i.i.i.i.i18.i.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %call5.i.i.i.i.i.i.noexc.i.i.i unwind label %lpad.loopexit.i.i81.i

call5.i.i.i.i.i.i.noexc.i.i.i:                    ; preds = %if.end.i32.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i18.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i.i.i, i64 8
  store i32 %213, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i.i.i, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i.i.i, i64 48
  store i64 0, ptr %247, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i.i.i, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i.i.i, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %247, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i.i18.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8, !noalias !5
  %248 = load i64, ptr %_M_next_resize.i.i.i14.i.i.i, align 8, !noalias !5
  %249 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %call3.i102.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i13.i.i.i, i64 noundef %240, i64 noundef %249, i64 noundef 1)
          to label %call3.i.noexc101.i.i unwind label %lpad.i.i.i.i.i

call3.i.noexc101.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i
  %250 = extractvalue { i8, i64 } %call3.i102.i.i, 0
  %tobool.i76.i.i = trunc i8 %250 to i1
  br i1 %tobool.i76.i.i, label %if.then.i94.i.i, label %call3.i.noexc101.if.end.i77_crit_edge.i.i

call3.i.noexc101.if.end.i77_crit_edge.i.i:        ; preds = %call3.i.noexc101.i.i
  %.pre.i82.i = load ptr, ptr %exception_map.i.i.i, align 8, !noalias !5
  br label %if.end.i77.i.i

if.then.i94.i.i:                                  ; preds = %call3.i.noexc101.i.i
  %251 = extractvalue { i8, i64 } %call3.i102.i.i, 1
  %cmp.i.i121.i.i = icmp eq i64 %251, 1
  br i1 %cmp.i.i121.i.i, label %if.then.i.i153.i.i, label %if.end.i.i122.i.i

if.then.i.i153.i.i:                               ; preds = %if.then.i94.i.i
  store ptr null, ptr %_M_single_bucket.i.i10.i.i.i, align 8, !noalias !5
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

if.end.i.i122.i.i:                                ; preds = %if.then.i94.i.i
  %cmp.i.i.i.i.i123.i.i = icmp ugt i64 %251, 1152921504606846975
  br i1 %cmp.i.i.i.i.i123.i.i, label %if.then.i.i.i.i.i149.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

if.then.i.i.i.i.i149.i.i:                         ; preds = %if.end.i.i122.i.i
  %cmp2.i.i.i.i.i150.i.i = icmp ugt i64 %251, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i150.i.i, label %if.then3.i.i.i.i.i152.i.i, label %if.end.i.i.i.i.i151.i.i

if.then3.i.i.i.i.i152.i.i:                        ; preds = %if.then.i.i.i.i.i149.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc155.i.i unwind label %lpad.i.i95.loopexit.split-lp.i.i

.noexc155.i.i:                                    ; preds = %if.then3.i.i.i.i.i152.i.i
  unreachable

if.end.i.i.i.i.i151.i.i:                          ; preds = %if.then.i.i.i.i.i149.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc156.i.i unwind label %lpad.i.i95.loopexit.split-lp.i.i

.noexc156.i.i:                                    ; preds = %if.end.i.i.i.i.i151.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %if.end.i.i122.i.i
  %mul.i.i.i.i.i124.i.i = shl nuw nsw i64 %251, 3
  %call5.i.i4.i.i.i158.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i124.i.i) #24
          to label %call5.i.i4.i.i.i.noexc157.i.i unwind label %lpad.i.i95.loopexit.i.i

call5.i.i4.i.i.i.noexc157.i.i:                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i158.i.i, i8 0, i64 %mul.i.i.i.i.i124.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %call5.i.i4.i.i.i.noexc157.i.i, %if.then.i.i153.i.i
  %retval.0.i.i125.i.i = phi ptr [ %_M_single_bucket.i.i10.i.i.i, %if.then.i.i153.i.i ], [ %call5.i.i4.i.i.i158.i.i, %call5.i.i4.i.i.i.noexc157.i.i ]
  %252 = load ptr, ptr %_M_before_begin.i.i12.i.i.i, align 8, !noalias !5
  store ptr null, ptr %_M_before_begin.i.i12.i.i.i, align 8, !noalias !5
  %tobool.not20.i127.i.i = icmp eq ptr %252, null
  br i1 %tobool.not20.i127.i.i, label %while.end.i140.i.i, label %while.body.i128.i.i

while.body.i128.i.i:                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %if.end22.i137.i.i
  %__p.022.i129.i.i = phi ptr [ %253, %if.end22.i137.i.i ], [ %252, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %__bbegin_bkt.021.i130.i.i = phi i64 [ %__bbegin_bkt.1.i138.i.i, %if.end22.i137.i.i ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %253 = load ptr, ptr %__p.022.i129.i.i, align 8
  %add.ptr.i131.i.i = getelementptr inbounds nuw i8, ptr %__p.022.i129.i.i, i64 8
  %254 = load i32, ptr %add.ptr.i131.i.i, align 4
  %conv.i.i.i.i132.i.i = zext i32 %254 to i64
  %rem.i.i.i133.i.i = urem i64 %conv.i.i.i.i132.i.i, %251
  %arrayidx.i134.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i125.i.i, i64 %rem.i.i.i133.i.i
  %255 = load ptr, ptr %arrayidx.i134.i.i, align 8
  %tobool5.not.i135.i.i = icmp eq ptr %255, null
  br i1 %tobool5.not.i135.i.i, label %if.then.i145.i.i, label %if.else.i136.i.i

if.then.i145.i.i:                                 ; preds = %while.body.i128.i.i
  %256 = load ptr, ptr %_M_before_begin.i.i12.i.i.i, align 8, !noalias !5
  store ptr %256, ptr %__p.022.i129.i.i, align 8
  store ptr %__p.022.i129.i.i, ptr %_M_before_begin.i.i12.i.i.i, align 8, !noalias !5
  store ptr %_M_before_begin.i.i12.i.i.i, ptr %arrayidx.i134.i.i, align 8
  %257 = load ptr, ptr %__p.022.i129.i.i, align 8
  %tobool14.not.i146.i.i = icmp eq ptr %257, null
  br i1 %tobool14.not.i146.i.i, label %if.end22.i137.i.i, label %if.then15.i147.i.i

if.then15.i147.i.i:                               ; preds = %if.then.i145.i.i
  %arrayidx16.i148.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i125.i.i, i64 %__bbegin_bkt.021.i130.i.i
  store ptr %__p.022.i129.i.i, ptr %arrayidx16.i148.i.i, align 8
  br label %if.end22.i137.i.i

if.else.i136.i.i:                                 ; preds = %while.body.i128.i.i
  %258 = load ptr, ptr %255, align 8
  store ptr %258, ptr %__p.022.i129.i.i, align 8
  %259 = load ptr, ptr %arrayidx.i134.i.i, align 8
  store ptr %__p.022.i129.i.i, ptr %259, align 8
  br label %if.end22.i137.i.i

if.end22.i137.i.i:                                ; preds = %if.else.i136.i.i, %if.then15.i147.i.i, %if.then.i145.i.i
  %__bbegin_bkt.1.i138.i.i = phi i64 [ %__bbegin_bkt.021.i130.i.i, %if.else.i136.i.i ], [ %rem.i.i.i133.i.i, %if.then15.i147.i.i ], [ %rem.i.i.i133.i.i, %if.then.i145.i.i ]
  %tobool.not.i139.i.i = icmp eq ptr %253, null
  br i1 %tobool.not.i139.i.i, label %while.end.i140.i.i, label %while.body.i128.i.i, !llvm.loop !87

while.end.i140.i.i:                               ; preds = %if.end22.i137.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %260 = load ptr, ptr %exception_map.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i142.i.i = icmp eq ptr %260, %_M_single_bucket.i.i10.i.i.i
  br i1 %cmp.i.i.i.i142.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %if.end.i.i.i143.i.i

if.end.i.i.i143.i.i:                              ; preds = %while.end.i140.i.i
  call void @_ZdlPv(ptr noundef %260) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

lpad.i.i95.loopexit.i.i:                          ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit.i120.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i95.i.i

lpad.i.i95.loopexit.split-lp.i.i:                 ; preds = %if.end.i.i.i.i.i151.i.i, %if.then3.i.i.i.i.i152.i.i
  %lpad.loopexit.split-lp.i122.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i95.i.i

lpad.i.i95.i.i:                                   ; preds = %lpad.i.i95.loopexit.split-lp.i.i, %lpad.i.i95.loopexit.i.i
  %lpad.phi.i121.i = phi { ptr, i32 } [ %lpad.loopexit.i120.i, %lpad.i.i95.loopexit.i.i ], [ %lpad.loopexit.split-lp.i122.i, %lpad.i.i95.loopexit.split-lp.i.i ]
  %261 = extractvalue { ptr, i32 } %lpad.phi.i121.i, 0
  %262 = call ptr @__cxa_begin_catch(ptr %261) #22
  store i64 %248, ptr %_M_next_resize.i.i.i14.i.i.i, align 8, !noalias !5
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i99.i.i unwind label %lpad2.i.i96.i.i

lpad2.i.i96.i.i:                                  ; preds = %lpad.i.i95.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i.i.i unwind label %terminate.lpad.i.i97.i.i

terminate.lpad.i.i97.i.i:                         ; preds = %lpad2.i.i96.i.i
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #26
  unreachable

unreachable.i.i99.i.i:                            ; preds = %lpad.i.i95.i.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %if.end.i.i.i143.i.i, %while.end.i140.i.i
  store i64 %251, ptr %_M_bucket_count.i.i11.i.i.i, align 8, !noalias !5
  store ptr %retval.0.i.i125.i.i, ptr %exception_map.i.i.i, align 8, !noalias !5
  %rem.i.i.i.i100.i.i = urem i64 %conv.i.i.i59.i, %251
  br label %if.end.i77.i.i

if.end.i77.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %call3.i.noexc101.if.end.i77_crit_edge.i.i
  %266 = phi ptr [ %retval.0.i.i125.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre.i82.i, %call3.i.noexc101.if.end.i77_crit_edge.i.i ]
  %__bkt.addr.0.i78.i.i = phi i64 [ %rem.i.i.i.i100.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %rem.i.i.i.i.i.i.i78.i, %call3.i.noexc101.if.end.i77_crit_edge.i.i ]
  %arrayidx.i.i79.i.i = getelementptr inbounds nuw ptr, ptr %266, i64 %__bkt.addr.0.i78.i.i
  %267 = load ptr, ptr %arrayidx.i.i79.i.i, align 8
  %tobool.not.i.i80.i.i = icmp eq ptr %267, null
  br i1 %tobool.not.i.i80.i.i, label %if.else.i.i84.i.i, label %if.then.i.i81.i83.i

if.then.i.i81.i83.i:                              ; preds = %if.end.i77.i.i
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %call5.i.i.i.i.i.i18.i.i.i, align 8
  %269 = load ptr, ptr %arrayidx.i.i79.i.i, align 8
  store ptr %call5.i.i.i.i.i.i18.i.i.i, ptr %269, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i

if.else.i.i84.i.i:                                ; preds = %if.end.i77.i.i
  %270 = load ptr, ptr %_M_before_begin.i.i12.i.i.i, align 8, !noalias !5
  store ptr %270, ptr %call5.i.i.i.i.i.i18.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i18.i.i.i, ptr %_M_before_begin.i.i12.i.i.i, align 8, !noalias !5
  %tobool13.not.i.i86.i.i = icmp eq ptr %270, null
  br i1 %tobool13.not.i.i86.i.i, label %if.end.i.i92.i.i, label %if.then14.i.i87.i.i

if.then14.i.i87.i.i:                              ; preds = %if.else.i.i84.i.i
  %add.ptr.i.i88.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %271 = load i64, ptr %_M_bucket_count.i.i11.i.i.i, align 8, !noalias !5
  %272 = load i32, ptr %add.ptr.i.i88.i.i, align 4
  %conv.i.i.i.i.i.i89.i.i = zext i32 %272 to i64
  %rem.i.i.i.i.i90.i.i = urem i64 %conv.i.i.i.i.i.i89.i.i, %271
  %arrayidx17.i.i91.i.i = getelementptr inbounds nuw ptr, ptr %266, i64 %rem.i.i.i.i.i90.i.i
  store ptr %call5.i.i.i.i.i.i18.i.i.i, ptr %arrayidx17.i.i91.i.i, align 8
  %.pre272.i.i = load ptr, ptr %exception_map.i.i.i, align 8, !noalias !5
  br label %if.end.i.i92.i.i

if.end.i.i92.i.i:                                 ; preds = %if.then14.i.i87.i.i, %if.else.i.i84.i.i
  %273 = phi ptr [ %.pre272.i.i, %if.then14.i.i87.i.i ], [ %266, %if.else.i.i84.i.i ]
  %arrayidx20.i.i93.i.i = getelementptr inbounds nuw ptr, ptr %273, i64 %__bkt.addr.0.i78.i.i
  store ptr %_M_before_begin.i.i12.i.i.i, ptr %arrayidx20.i.i93.i.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i: ; preds = %if.end.i.i92.i.i, %if.then.i.i81.i83.i
  %274 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %inc.i83.i.i = add i64 %274, 1
  store i64 %inc.i83.i.i, ptr %_M_element_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %lpad.i95.i.i.i.i, %lpad.i62.i.i.i.i, %lpad.i.i.i.i.i, %lpad2.i.i96.i.i
  %__node5.i68.sink.i.i.i.i = phi ptr [ %__node5.i68.i.i.i.i, %lpad.i95.i.i.i.i ], [ %__node5.i35.i.i.i.i, %lpad.i62.i.i.i.i ], [ %__node5.i.i.i.i.i, %lpad2.i.i96.i.i ], [ %__node5.i.i.i.i.i, %lpad.i.i.i.i.i ]
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %373, %lpad.i95.i.i.i.i ], [ %326, %lpad.i62.i.i.i.i ], [ %263, %lpad2.i.i96.i.i ], [ %275, %lpad.i.i.i.i.i ]
  call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i68.sink.i.i.i.i) #22
  br label %lpad.body.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i, %if.end.i.i.i.i.i.i80.i
  %retval.0.i.pn.i.i.i.i.i = phi ptr [ %243, %if.end.i.i.i.i.i.i80.i ], [ %call5.i.i.i.i.i.i18.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm.exit.i.i ], [ %245, %for.cond.i.i.i.i.i.i.i ]
  %retval.0.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i.i.i.i), !noalias !5
  %_M_element_count.i.i72.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 40
  %276 = load i64, ptr %_M_element_count.i.i72.i.i.i, align 8
  %cmp.not.not.i73.i.i.i = icmp eq i64 %276, 0
  br i1 %cmp.not.not.i73.i.i.i, label %if.then.i103.i.i.i, label %if.end13.thread.i74.i.i.i

if.end13.thread.i74.i.i.i:                        ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i
  %_M_bucket_count.i23.i76.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 24
  %277 = load i64, ptr %_M_bucket_count.i23.i76.i.i.i, align 8
  %rem.i.i.i24.i77.i.i.i = urem i64 %conv4.i.i.i.i, %277
  %278 = load ptr, ptr %retval.0.i33.i.i.i.i, align 8
  %arrayidx.i.i.i78.i.i.i = getelementptr inbounds nuw ptr, ptr %278, i64 %rem.i.i.i24.i77.i.i.i
  %279 = load ptr, ptr %arrayidx.i.i.i78.i.i.i, align 8
  %tobool.not.i.i.i79.i.i.i = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i79.i.i.i, label %if.end25.i91.i.i.i, label %if.end.i.i.i80.i.i.i

if.then.i103.i.i.i:                               ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i
  %_M_before_begin.i.i.i104.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 32
  br label %for.cond.i105.i.i.i

for.cond.i105.i.i.i:                              ; preds = %for.body.i109.i.i.i, %if.then.i103.i.i.i
  %__it.sroa.0.0.in.i106.i.i.i = phi ptr [ %_M_before_begin.i.i.i104.i.i.i, %if.then.i103.i.i.i ], [ %__it.sroa.0.0.i107.i.i.i, %for.body.i109.i.i.i ]
  %__it.sroa.0.0.i107.i.i.i = load ptr, ptr %__it.sroa.0.0.in.i106.i.i.i, align 8
  %cmp.i.not.i108.i.i.i = icmp eq ptr %__it.sroa.0.0.i107.i.i.i, null
  br i1 %cmp.i.not.i108.i.i.i, label %if.end13.i112.i.i.i, label %for.body.i109.i.i.i

for.body.i109.i.i.i:                              ; preds = %for.cond.i105.i.i.i
  %add.ptr.i110.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i107.i.i.i, i64 8
  %280 = load i32, ptr %add.ptr.i110.i.i.i, align 4
  %cmp.i.i.i111.i.i.i = icmp eq i32 %218, %280
  br i1 %cmp.i.i.i111.i.i.i, label %if.end32.i.i.i.i, label %for.cond.i105.i.i.i, !llvm.loop !88

if.end13.i112.i.i.i:                              ; preds = %for.cond.i105.i.i.i
  %_M_bucket_count.i.i114.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 24
  %281 = load i64, ptr %_M_bucket_count.i.i114.i.i.i, align 8
  %rem.i.i.i.i115.i.i.i = urem i64 %conv4.i.i.i.i, %281
  br label %if.end25.i91.i.i.i

if.end.i.i.i80.i.i.i:                             ; preds = %if.end13.thread.i74.i.i.i
  %282 = load ptr, ptr %279, align 8
  %add.ptr8.i.i.i81.i.i.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  %283 = load i32, ptr %add.ptr8.i.i.i81.i.i.i, align 4
  %cmp.i.i.i9.i.i.i82.i.i.i = icmp eq i32 %218, %283
  br i1 %cmp.i.i.i9.i.i.i82.i.i.i, label %if.end32.i.i.i.i, label %if.end3.i.i.i83.i.i.i

for.cond.i.i.i101.i.i.i:                          ; preds = %lor.lhs.false.i.i.i86.i.i.i
  %cmp.i.i.i.i.i.i102.i.i.i = icmp eq i32 %218, %285
  br i1 %cmp.i.i.i.i.i.i102.i.i.i, label %if.end32.i.i.i.i, label %if.end3.i.i.i83.i.i.i, !llvm.loop !89

if.end3.i.i.i83.i.i.i:                            ; preds = %if.end.i.i.i80.i.i.i, %for.cond.i.i.i101.i.i.i
  %__p.010.i.i.i84.i.i.i = phi ptr [ %284, %for.cond.i.i.i101.i.i.i ], [ %282, %if.end.i.i.i80.i.i.i ]
  %284 = load ptr, ptr %__p.010.i.i.i84.i.i.i, align 8
  %tobool5.not.i.i.i85.i.i.i = icmp eq ptr %284, null
  br i1 %tobool5.not.i.i.i85.i.i.i, label %if.end25.i91.i.i.i, label %lor.lhs.false.i.i.i86.i.i.i

lor.lhs.false.i.i.i86.i.i.i:                      ; preds = %if.end3.i.i.i83.i.i.i
  %add.ptr7.i.i.i87.i.i.i = getelementptr inbounds nuw i8, ptr %284, i64 8
  %285 = load i32, ptr %add.ptr7.i.i.i87.i.i.i, align 4
  %conv.i.i.i.i.i.i.i88.i.i.i = zext i32 %285 to i64
  %rem.i.i.i.i.i.i89.i.i.i = urem i64 %conv.i.i.i.i.i.i.i88.i.i.i, %277
  %cmp.not.i.i.i90.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i89.i.i.i, %rem.i.i.i24.i77.i.i.i
  br i1 %cmp.not.i.i.i90.i.i.i, label %for.cond.i.i.i101.i.i.i, label %if.end25.i91.i.i.i, !llvm.loop !89

if.end25.i91.i.i.i:                               ; preds = %lor.lhs.false.i.i.i86.i.i.i, %if.end3.i.i.i83.i.i.i, %if.end13.i112.i.i.i, %if.end13.thread.i74.i.i.i
  %rem.i.i.i27.i92.i.i.i = phi i64 [ %rem.i.i.i.i115.i.i.i, %if.end13.i112.i.i.i ], [ %rem.i.i.i24.i77.i.i.i, %if.end13.thread.i74.i.i.i ], [ %rem.i.i.i24.i77.i.i.i, %if.end3.i.i.i83.i.i.i ], [ %rem.i.i.i24.i77.i.i.i, %lor.lhs.false.i.i.i86.i.i.i ]
  %call5.i.i.i.i.i.i117.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %call5.i.i.i.i.i.i.noexc116.i.i.i unwind label %lpad.loopexit.i.i81.i

call5.i.i.i.i.i.i.noexc116.i.i.i:                 ; preds = %if.end25.i91.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i117.i.i.i, align 8
  %add.ptr.i.i.i.i94.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i117.i.i.i, i64 8
  store i32 %218, ptr %add.ptr.i.i.i.i94.i.i.i, align 4
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 48
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 56
  %286 = load i64, ptr %_M_next_resize.i.i.i.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 24
  %287 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %288 = load i64, ptr %_M_element_count.i.i72.i.i.i, align 8
  %call3.i70.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %287, i64 noundef %288, i64 noundef 1)
          to label %call3.i.noexc.i84.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i96.i.i.i

call3.i.noexc.i84.i:                              ; preds = %call5.i.i.i.i.i.i.noexc116.i.i.i
  %289 = extractvalue { i8, i64 } %call3.i70.i.i, 0
  %tobool.i.i85.i = trunc i8 %289 to i1
  br i1 %tobool.i.i85.i, label %if.then.i69.i.i, label %call3.i.noexc.if.end.i_crit_edge.i.i

call3.i.noexc.if.end.i_crit_edge.i.i:             ; preds = %call3.i.noexc.i84.i
  %.pre273.i.i = load ptr, ptr %retval.0.i33.i.i.i.i, align 8
  br label %if.end.i.i86.i

if.then.i69.i.i:                                  ; preds = %call3.i.noexc.i84.i
  %290 = extractvalue { i8, i64 } %call3.i70.i.i, 1
  %cmp.i.i104.i.i = icmp eq i64 %290, 1
  br i1 %cmp.i.i104.i.i, label %if.then.i.i117.i.i, label %if.end.i.i105.i.i

if.then.i.i117.i.i:                               ; preds = %if.then.i69.i.i
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 64
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

if.end.i.i105.i.i:                                ; preds = %if.then.i69.i.i
  %cmp.i.i.i.i.i106.i.i = icmp ugt i64 %290, 1152921504606846975
  br i1 %cmp.i.i.i.i.i106.i.i, label %if.then.i.i.i.i.i115.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

if.then.i.i.i.i.i115.i.i:                         ; preds = %if.end.i.i105.i.i
  %cmp2.i.i.i.i.i.i118.i = icmp ugt i64 %290, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i118.i, label %if.then3.i.i.i.i.i.i119.i, label %if.end.i.i.i.i.i116.i.i

if.then3.i.i.i.i.i.i119.i:                        ; preds = %if.then.i.i.i.i.i115.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc118.i.i unwind label %lpad.i.i.loopexit.split-lp.i.i

.noexc118.i.i:                                    ; preds = %if.then3.i.i.i.i.i.i119.i
  unreachable

if.end.i.i.i.i.i116.i.i:                          ; preds = %if.then.i.i.i.i.i115.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc119.i.i unwind label %lpad.i.i.loopexit.split-lp.i.i

.noexc119.i.i:                                    ; preds = %if.end.i.i.i.i.i116.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %if.end.i.i105.i.i
  %mul.i.i.i.i.i107.i.i = shl nuw nsw i64 %290, 3
  %call5.i.i4.i.i.i120.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i107.i.i) #24
          to label %call5.i.i4.i.i.i.noexc.i100.i unwind label %lpad.i.i.loopexit.i.i

call5.i.i4.i.i.i.noexc.i100.i:                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i120.i.i, i8 0, i64 %mul.i.i.i.i.i107.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %call5.i.i4.i.i.i.noexc.i100.i, %if.then.i.i117.i.i
  %retval.0.i.i.i101.i = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i117.i.i ], [ %call5.i.i4.i.i.i120.i.i, %call5.i.i4.i.i.i.noexc.i100.i ]
  %_M_before_begin.i.i108.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 32
  %291 = load ptr, ptr %_M_before_begin.i.i108.i.i, align 8
  store ptr null, ptr %_M_before_begin.i.i108.i.i, align 8
  %tobool.not20.i.i102.i = icmp eq ptr %291, null
  br i1 %tobool.not20.i.i102.i, label %while.end.i.i113.i, label %while.body.i.i103.i

while.body.i.i103.i:                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %if.end22.i.i110.i
  %__p.022.i.i104.i = phi ptr [ %292, %if.end22.i.i110.i ], [ %291, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %__bbegin_bkt.021.i.i105.i = phi i64 [ %__bbegin_bkt.1.i.i111.i, %if.end22.i.i110.i ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %292 = load ptr, ptr %__p.022.i.i104.i, align 8
  %add.ptr.i109.i.i = getelementptr inbounds nuw i8, ptr %__p.022.i.i104.i, i64 8
  %293 = load i32, ptr %add.ptr.i109.i.i, align 4
  %conv.i.i.i.i.i106.i = zext i32 %293 to i64
  %rem.i.i.i.i107.i = urem i64 %conv.i.i.i.i.i106.i, %290
  %arrayidx.i.i108.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i101.i, i64 %rem.i.i.i.i107.i
  %294 = load ptr, ptr %arrayidx.i.i108.i, align 8
  %tobool5.not.i.i109.i = icmp eq ptr %294, null
  br i1 %tobool5.not.i.i109.i, label %if.then.i114.i.i, label %if.else.i110.i.i

if.then.i114.i.i:                                 ; preds = %while.body.i.i103.i
  %295 = load ptr, ptr %_M_before_begin.i.i108.i.i, align 8
  store ptr %295, ptr %__p.022.i.i104.i, align 8
  store ptr %__p.022.i.i104.i, ptr %_M_before_begin.i.i108.i.i, align 8
  store ptr %_M_before_begin.i.i108.i.i, ptr %arrayidx.i.i108.i, align 8
  %296 = load ptr, ptr %__p.022.i.i104.i, align 8
  %tobool14.not.i.i115.i = icmp eq ptr %296, null
  br i1 %tobool14.not.i.i115.i, label %if.end22.i.i110.i, label %if.then15.i.i116.i

if.then15.i.i116.i:                               ; preds = %if.then.i114.i.i
  %arrayidx16.i.i117.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i101.i, i64 %__bbegin_bkt.021.i.i105.i
  store ptr %__p.022.i.i104.i, ptr %arrayidx16.i.i117.i, align 8
  br label %if.end22.i.i110.i

if.else.i110.i.i:                                 ; preds = %while.body.i.i103.i
  %297 = load ptr, ptr %294, align 8
  store ptr %297, ptr %__p.022.i.i104.i, align 8
  %298 = load ptr, ptr %arrayidx.i.i108.i, align 8
  store ptr %__p.022.i.i104.i, ptr %298, align 8
  br label %if.end22.i.i110.i

if.end22.i.i110.i:                                ; preds = %if.else.i110.i.i, %if.then15.i.i116.i, %if.then.i114.i.i
  %__bbegin_bkt.1.i.i111.i = phi i64 [ %__bbegin_bkt.021.i.i105.i, %if.else.i110.i.i ], [ %rem.i.i.i.i107.i, %if.then15.i.i116.i ], [ %rem.i.i.i.i107.i, %if.then.i114.i.i ]
  %tobool.not.i.i112.i = icmp eq ptr %292, null
  br i1 %tobool.not.i.i112.i, label %while.end.i.i113.i, label %while.body.i.i103.i, !llvm.loop !90

while.end.i.i113.i:                               ; preds = %if.end22.i.i110.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %299 = load ptr, ptr %retval.0.i33.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 64
  %cmp.i.i.i.i111.i.i = icmp eq ptr %299, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i111.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %if.end.i.i.i112.i.i

if.end.i.i.i112.i.i:                              ; preds = %while.end.i.i113.i
  call void @_ZdlPv(ptr noundef %299) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

lpad.i.i.loopexit.i.i:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit175.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i96.i

lpad.i.i.loopexit.split-lp.i.i:                   ; preds = %if.end.i.i.i.i.i116.i.i, %if.then3.i.i.i.i.i.i119.i
  %lpad.loopexit.split-lp176.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i96.i

lpad.i.i.i96.i:                                   ; preds = %lpad.i.i.loopexit.split-lp.i.i, %lpad.i.i.loopexit.i.i
  %lpad.phi177.i.i = phi { ptr, i32 } [ %lpad.loopexit175.i.i, %lpad.i.i.loopexit.i.i ], [ %lpad.loopexit.split-lp176.i.i, %lpad.i.i.loopexit.split-lp.i.i ]
  %_M_next_resize.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 56
  %300 = extractvalue { ptr, i32 } %lpad.phi177.i.i, 0
  %301 = call ptr @__cxa_begin_catch(ptr %300) #22
  store i64 %286, ptr %_M_next_resize.i.i.i.i191, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i99.i unwind label %lpad2.i.i.i97.i

lpad2.i.i.i97.i:                                  ; preds = %lpad.i.i.i96.i
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i96.i.body.i.i unwind label %terminate.lpad.i.i.i98.i

terminate.lpad.i.i.i98.i:                         ; preds = %lpad2.i.i.i97.i
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #26
  unreachable

unreachable.i.i.i99.i:                            ; preds = %lpad.i.i.i96.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %if.end.i.i.i112.i.i, %while.end.i.i113.i
  store i64 %290, ptr %_M_bucket_count.i.i.i, align 8
  store ptr %retval.0.i.i.i101.i, ptr %retval.0.i33.i.i.i.i, align 8
  %rem.i.i.i.i.i114.i = urem i64 %conv4.i.i.i.i, %290
  br label %if.end.i.i86.i

if.end.i.i86.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %call3.i.noexc.if.end.i_crit_edge.i.i
  %305 = phi ptr [ %retval.0.i.i.i101.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre273.i.i, %call3.i.noexc.if.end.i_crit_edge.i.i ]
  %__bkt.addr.0.i.i87.i = phi i64 [ %rem.i.i.i.i.i114.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %rem.i.i.i27.i92.i.i.i, %call3.i.noexc.if.end.i_crit_edge.i.i ]
  %arrayidx.i.i.i88.i = getelementptr inbounds nuw ptr, ptr %305, i64 %__bkt.addr.0.i.i87.i
  %306 = load ptr, ptr %arrayidx.i.i.i88.i, align 8
  %tobool.not.i.i.i89.i = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i89.i, label %if.else.i.i65.i.i, label %if.then.i.i64.i.i

if.then.i.i64.i.i:                                ; preds = %if.end.i.i86.i
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %call5.i.i.i.i.i.i117.i.i.i, align 8
  %308 = load ptr, ptr %retval.0.i33.i.i.i.i, align 8
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw ptr, ptr %308, i64 %__bkt.addr.0.i.i87.i
  %309 = load ptr, ptr %arrayidx6.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i117.i.i.i, ptr %309, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

if.else.i.i65.i.i:                                ; preds = %if.end.i.i86.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 32
  %310 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %310, ptr %call5.i.i.i.i.i.i117.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i117.i.i.i, ptr %_M_before_begin.i.i.i.i, align 8
  %311 = load ptr, ptr %call5.i.i.i.i.i.i117.i.i.i, align 8
  %tobool13.not.i.i.i91.i = icmp eq ptr %311, null
  br i1 %tobool13.not.i.i.i91.i, label %if.end.i.i68.i.i, label %if.then14.i.i.i92.i

if.then14.i.i.i92.i:                              ; preds = %if.else.i.i65.i.i
  %312 = load ptr, ptr %retval.0.i33.i.i.i.i, align 8
  %add.ptr.i.i66.i.i = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %314 = load i32, ptr %add.ptr.i.i66.i.i, align 4
  %conv.i.i.i.i.i.i.i93.i = zext i32 %314 to i64
  %rem.i.i.i.i.i67.i.i = urem i64 %conv.i.i.i.i.i.i.i93.i, %313
  %arrayidx17.i.i.i94.i = getelementptr inbounds nuw ptr, ptr %312, i64 %rem.i.i.i.i.i67.i.i
  store ptr %call5.i.i.i.i.i.i117.i.i.i, ptr %arrayidx17.i.i.i94.i, align 8
  br label %if.end.i.i68.i.i

if.end.i.i68.i.i:                                 ; preds = %if.then14.i.i.i92.i, %if.else.i.i65.i.i
  %315 = load ptr, ptr %retval.0.i33.i.i.i.i, align 8
  %arrayidx20.i.i.i95.i = getelementptr inbounds nuw ptr, ptr %315, i64 %__bkt.addr.0.i.i87.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx20.i.i.i95.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i: ; preds = %if.end.i.i68.i.i, %if.then.i.i64.i.i
  %316 = load i64, ptr %_M_element_count.i.i72.i.i.i, align 8
  %inc.i.i90.i = add i64 %316, 1
  store i64 %inc.i.i90.i, ptr %_M_element_count.i.i72.i.i.i, align 8
  br label %if.end32.i.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i96.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc116.i.i.i
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i96.i.body.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i96.i.body.i.i: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i96.i.i.i, %lpad2.i.i.i97.i
  %eh.lpad-body71.i.i = phi { ptr, i32 } [ %317, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i96.i.i.i ], [ %302, %lpad2.i.i.i97.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i117.i.i.i) #23
  br label %lpad.body.i.i.i

if.else.i.i.i124.i:                               ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i, %land.rhs.i.i21.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i35.i.i.i.i), !noalias !5
  %318 = load i64, ptr %_M_bucket_count.i.i.i.i39.i, align 8, !noalias !5
  %rem.i.i.i.i38.i.i.i.i = urem i64 %conv4.i.i.i.i, %318
  %319 = load ptr, ptr %parent_map.i.i.i, align 8, !noalias !5
  %arrayidx.i.i.i39.i.i.i.i = getelementptr inbounds nuw ptr, ptr %319, i64 %rem.i.i.i.i38.i.i.i.i
  %320 = load ptr, ptr %arrayidx.i.i.i39.i.i.i.i, align 8
  %tobool.not.i.i.i40.i.i.i.i = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i40.i.i.i.i, label %if.end.i52.i.i.i.i, label %if.end.i.i.i41.i.i.i.i

if.end.i.i.i41.i.i.i.i:                           ; preds = %if.else.i.i.i124.i
  %321 = load ptr, ptr %320, align 8
  %add.ptr8.i.i.i42.i.i.i.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  %322 = load i32, ptr %add.ptr8.i.i.i42.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i43.i.i.i.i = icmp eq i32 %218, %322
  br i1 %cmp.i.i.i9.i.i.i43.i.i.i.i, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit67.i.i.i.i, label %if.end3.i.i.i44.i.i.i.i

for.cond.i.i.i65.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i47.i.i.i.i
  %cmp.i.i.i.i.i.i66.i.i.i.i = icmp eq i32 %218, %324
  br i1 %cmp.i.i.i.i.i.i66.i.i.i.i, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit67.i.i.i.i, label %if.end3.i.i.i44.i.i.i.i, !llvm.loop !86

if.end3.i.i.i44.i.i.i.i:                          ; preds = %if.end.i.i.i41.i.i.i.i, %for.cond.i.i.i65.i.i.i.i
  %__p.010.i.i.i45.i.i.i.i = phi ptr [ %323, %for.cond.i.i.i65.i.i.i.i ], [ %321, %if.end.i.i.i41.i.i.i.i ]
  %323 = load ptr, ptr %__p.010.i.i.i45.i.i.i.i, align 8
  %tobool5.not.i.i.i46.i.i.i.i = icmp eq ptr %323, null
  br i1 %tobool5.not.i.i.i46.i.i.i.i, label %if.end.i52.i.i.i.i, label %lor.lhs.false.i.i.i47.i.i.i.i

lor.lhs.false.i.i.i47.i.i.i.i:                    ; preds = %if.end3.i.i.i44.i.i.i.i
  %add.ptr7.i.i.i48.i.i.i.i = getelementptr inbounds nuw i8, ptr %323, i64 8
  %324 = load i32, ptr %add.ptr7.i.i.i48.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i49.i.i.i.i = zext i32 %324 to i64
  %rem.i.i.i.i.i.i50.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i49.i.i.i.i, %318
  %cmp.not.i.i.i51.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i50.i.i.i.i, %rem.i.i.i.i38.i.i.i.i
  br i1 %cmp.not.i.i.i51.i.i.i.i, label %for.cond.i.i.i65.i.i.i.i, label %if.end.i52.i.i.i.i, !llvm.loop !86

if.end.i52.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i47.i.i.i.i, %if.end3.i.i.i44.i.i.i.i, %if.else.i.i.i124.i
  store ptr %parent_map.i.i.i, ptr %__node5.i35.i.i.i.i, align 8, !noalias !5
  %call5.i.i.i.i.i54.i20.i.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %call5.i.i.i.i.i54.i.noexc.i.i.i unwind label %lpad.loopexit.i.i81.i

call5.i.i.i.i.i54.i.noexc.i.i.i:                  ; preds = %if.end.i52.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i54.i20.i.i.i, align 8
  %add.ptr.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i54.i20.i.i.i, i64 8
  store i32 %218, ptr %add.ptr.i.i.i55.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i54.i20.i.i.i, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i54.i20.i.i.i, i64 48
  store i64 0, ptr %325, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i57.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i54.i20.i.i.i, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i57.i.i.i.i, ptr %second.i.i.i.i.i.i.i56.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i58.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i54.i20.i.i.i, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i58.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i59.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i54.i20.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i59.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %325, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i54.i20.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i60.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i54.i20.i.i.i, ptr %_M_node.i.i53.i.i.i.i, align 8, !noalias !5
  %call7.i61.i.i.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %parent_map.i.i.i, i64 noundef %rem.i.i.i.i38.i.i.i.i, i64 noundef %conv4.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i54.i20.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit67.i.i.i.i unwind label %lpad.i62.i.i.i.i

lpad.i62.i.i.i.i:                                 ; preds = %call5.i.i.i.i.i54.i.noexc.i.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit67.i.i.i.i: ; preds = %for.cond.i.i.i65.i.i.i.i, %call5.i.i.i.i.i54.i.noexc.i.i.i, %if.end.i.i.i41.i.i.i.i
  %retval.0.i.pn.i63.i.i.i.i = phi ptr [ %321, %if.end.i.i.i41.i.i.i.i ], [ %call7.i61.i.i.i.i, %call5.i.i.i.i.i54.i.noexc.i.i.i ], [ %323, %for.cond.i.i.i65.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i35.i.i.i.i), !noalias !5
  %327 = getelementptr i8, ptr %retval.0.i.pn.i63.i.i.i.i, i64 32
  %call17.val.i.i.i.i = load ptr, ptr %327, align 8
  %328 = load ptr, ptr %lits, align 8, !noalias !5
  %add.ptr.i.i.i.i55.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %328, i64 %conv.i.i.i59.i
  %cmp.i.not30.i.i.i.i.i = icmp eq ptr %call17.val.i.i.i.i, null
  br i1 %cmp.i.not30.i.i.i.i.i, label %if.then19.i.i.i.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit67.i.i.i.i
  %nocase5.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i55.i.i, i64 36
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %__begin2.sroa.0.031.i.i.i.i.i = phi ptr [ %360, %for.inc.i.i.i.i.i ], [ %call17.val.i.i.i.i, %for.body.i.i.preheader.i.i.i ]
  %add.ptr.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.031.i.i.i.i.i, i64 8
  %329 = load i32, ptr %add.ptr.i4.i.i.i.i.i, align 4
  %330 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.not.not.i.i.i.i.i.i.i.i = icmp eq i64 %330, 0
  br i1 %cmp.not.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i136.i, label %if.end15.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i136.i:                      ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i137.i
  %retval.sroa.0.0.in.i.i.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i137.i ], [ %_M_before_begin.i.i12.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i137.i

for.body.i.i.i.i.i.i.i137.i:                      ; preds = %for.cond.i.i.i.i.i.i.i136.i
  %add.ptr.i.i.i.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %331 = load i32, ptr %add.ptr.i.i.i.i.i.i.i138.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %329, %331
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i56.i.i, label %for.cond.i.i.i.i.i.i.i136.i, !llvm.loop !91

if.end15.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %329 to i64
  %332 = load i64, ptr %_M_bucket_count.i.i11.i.i.i, align 8, !noalias !5
  %rem.i.i.i.i.i.i.i.i.i.i125.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %332
  %333 = load ptr, ptr %exception_map.i.i.i, align 8, !noalias !5
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %333, i64 %rem.i.i.i.i.i.i.i.i.i.i125.i
  %334 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i126.i = icmp eq ptr %334, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i126.i, label %if.end12.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end15.i.i.i.i.i.i.i.i
  %335 = load ptr, ptr %334, align 8
  %add.ptr8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %335, i64 8
  %336 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %329, %336
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %329, %338
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i56.i.i, label %if.end3.i.i.i.i.i.i.i.i.i.i, !llvm.loop !86

if.end3.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i.i.i.i = phi ptr [ %337, %for.cond.i.i.i.i.i.i.i.i.i.i ], [ %335, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %337 = load ptr, ptr %__p.010.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end3.i.i.i.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %337, i64 8
  %338 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %338 to i64
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %332
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i.i125.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i, !llvm.loop !86

if.then.i.i.i56.i.i:                              ; preds = %for.cond.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i137.i
  br i1 %cmp.not.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i29.i.i.i.i.i, label %if.end15.i.i.i7.i.i.i.i.i

for.cond.i.i.i29.i.i.i.i.i:                       ; preds = %if.then.i.i.i56.i.i, %for.body.i.i.i33.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i30.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i31.i.i.i.i.i, %for.body.i.i.i33.i.i.i.i.i ], [ %_M_before_begin.i.i12.i.i.i, %if.then.i.i.i56.i.i ]
  %retval.sroa.0.0.i.i.i31.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i30.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i32.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i31.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i32.i.i.i.i.i, label %if.then.i.i.i.i.i.i135.i, label %for.body.i.i.i33.i.i.i.i.i

for.body.i.i.i33.i.i.i.i.i:                       ; preds = %for.cond.i.i.i29.i.i.i.i.i
  %add.ptr.i.i.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i31.i.i.i.i.i, i64 8
  %339 = load i32, ptr %add.ptr.i.i.i34.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i35.i.i.i.i.i = icmp eq i32 %329, %339
  br i1 %cmp.i.i.i.i.i35.i.i.i.i.i, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %for.cond.i.i.i29.i.i.i.i.i, !llvm.loop !91

if.end15.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i56.i.i
  %.pre.i.i.i.i134.i = load i64, ptr %_M_bucket_count.i.i11.i.i.i, align 8, !noalias !5
  %.pre47.i.i.i.i.i = load ptr, ptr %exception_map.i.i.i, align 8, !noalias !5
  %.pre48.i.i.i.i.i = zext i32 %329 to i64
  %.pre49.i.i.i.i.i = urem i64 %.pre48.i.i.i.i.i, %.pre.i.i.i.i134.i
  %arrayidx.i.i.i.i.i11.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre47.i.i.i.i.i, i64 %.pre49.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i11.i.phi.trans.insert.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i12.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i12.i.i.i.i.i, label %if.then.i.i.i.i.i.i135.i, label %if.end.i.i.i.i.i13.i.i.i.i.i

if.end.i.i.i.i.i13.i.i.i.i.i:                     ; preds = %if.end15.i.i.i7.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %.pre.i.i.i.i, align 8
  %add.ptr8.i.i.i.i.i14.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %.pre78.i.i.i = load i32, ptr %add.ptr8.i.i.i.i.i14.i.i.phi.trans.insert.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i15.i.i.i.i.i = icmp eq i32 %329, %.pre78.i.i.i
  br i1 %cmp.i.i.i9.i.i.i.i.i15.i.i.i.i.i, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i16.i.i.i.i.i

for.cond.i.i.i.i.i24.i.i.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i19.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i25.i.i.i.i.i = icmp eq i32 %329, %341
  br i1 %cmp.i.i.i.i.i.i.i.i25.i.i.i.i.i, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i16.i.i.i.i.i, !llvm.loop !86

if.end3.i.i.i.i.i16.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i13.i.i.i.i.i, %for.cond.i.i.i.i.i24.i.i.i.i.i
  %__p.010.i.i.i.i.i17.i.i.i.i.i = phi ptr [ %340, %for.cond.i.i.i.i.i24.i.i.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i.i13.i.i.i.i.i ]
  %340 = load ptr, ptr %__p.010.i.i.i.i.i17.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i18.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %tobool5.not.i.i.i.i.i18.i.i.i.i.i, label %if.then.i.i.i.i.i.i135.i, label %lor.lhs.false.i.i.i.i.i19.i.i.i.i.i

lor.lhs.false.i.i.i.i.i19.i.i.i.i.i:              ; preds = %if.end3.i.i.i.i.i16.i.i.i.i.i
  %add.ptr7.i.i.i.i.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  %341 = load i32, ptr %add.ptr7.i.i.i.i.i20.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = zext i32 %341 to i64
  %rem.i.i.i.i.i.i.i.i22.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, %.pre.i.i.i.i134.i
  %cmp.not.i.i.i.i.i23.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i22.i.i.i.i.i, %.pre49.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i23.i.i.i.i.i, label %for.cond.i.i.i.i.i24.i.i.i.i.i, label %if.then.i.i.i.i.i.i135.i, !llvm.loop !86

if.then.i.i.i.i.i.i135.i:                         ; preds = %if.end15.i.i.i7.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i19.i.i.i.i.i, %if.end3.i.i.i.i.i16.i.i.i.i.i, %for.cond.i.i.i29.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i135.i
  unreachable

_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i24.i.i.i.i.i, %for.body.i.i.i33.i.i.i.i.i, %if.end.i.i.i.i.i13.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i26.i.i.i.i.i = phi ptr [ %.pre.i.i.i, %if.end.i.i.i.i.i13.i.i.i.i.i ], [ %335, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i31.i.i.i.i.i, %for.body.i.i.i33.i.i.i.i.i ], [ %340, %for.cond.i.i.i.i.i24.i.i.i.i.i ]
  %_M_element_count.i.i.i.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i26.i.i.i.i.i, i64 40
  %342 = load i64, ptr %_M_element_count.i.i.i.i36.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i37.i.i.i.i.i = icmp eq i64 %342, 0
  br i1 %cmp.not.not.i.i.i37.i.i.i.i.i, label %if.then.i.i.i59.i.i.i.i.i, label %if.end15.i.i.i38.i.i.i.i.i

if.then.i.i.i59.i.i.i.i.i:                        ; preds = %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i
  %_M_before_begin.i.i.i.i.i60.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i26.i.i.i.i.i, i64 32
  br label %for.cond.i.i.i61.i.i.i.i.i

for.cond.i.i.i61.i.i.i.i.i:                       ; preds = %for.body.i.i.i65.i.i.i.i.i, %if.then.i.i.i59.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i62.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i60.i.i.i.i.i, %if.then.i.i.i59.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i63.i.i.i.i.i, %for.body.i.i.i65.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i63.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i62.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i64.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i63.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i64.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %for.body.i.i.i65.i.i.i.i.i

for.body.i.i.i65.i.i.i.i.i:                       ; preds = %for.cond.i.i.i61.i.i.i.i.i
  %add.ptr.i.i.i66.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i63.i.i.i.i.i, i64 8
  %343 = load i32, ptr %add.ptr.i.i.i66.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i67.i.i.i.i.i = icmp eq i32 %213, %343
  br i1 %cmp.i.i.i.i.i67.i.i.i.i.i, label %if.end32.i.i.i.i, label %for.cond.i.i.i61.i.i.i.i.i, !llvm.loop !92

if.end15.i.i.i38.i.i.i.i.i:                       ; preds = %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i
  %second.i.i.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i26.i.i.i.i.i, i64 16
  %_M_bucket_count.i.i.i.i40.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i26.i.i.i.i.i, i64 24
  %344 = load i64, ptr %_M_bucket_count.i.i.i.i40.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i41.i.i.i.i.i = urem i64 %conv.i.i.i59.i, %344
  %345 = load ptr, ptr %second.i.i.i.i.i57.i.i, align 8
  %arrayidx.i.i.i.i.i42.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %345, i64 %rem.i.i.i.i.i.i41.i.i.i.i.i
  %346 = load ptr, ptr %arrayidx.i.i.i.i.i42.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i43.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %tobool.not.i.i.i.i.i43.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %if.end.i.i.i.i.i44.i.i.i.i.i

if.end.i.i.i.i.i44.i.i.i.i.i:                     ; preds = %if.end15.i.i.i38.i.i.i.i.i
  %347 = load ptr, ptr %346, align 8
  %add.ptr8.i.i.i.i.i45.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %347, i64 8
  %348 = load i32, ptr %add.ptr8.i.i.i.i.i45.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i46.i.i.i.i.i = icmp eq i32 %213, %348
  br i1 %cmp.i.i.i9.i.i.i.i.i46.i.i.i.i.i, label %if.end32.i.i.i.i, label %if.end3.i.i.i.i.i47.i.i.i.i.i

for.cond.i.i.i.i.i57.i.i.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i50.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i58.i.i.i.i.i = icmp eq i32 %213, %350
  br i1 %cmp.i.i.i.i.i.i.i.i58.i.i.i.i.i, label %if.end32.i.i.i.i, label %if.end3.i.i.i.i.i47.i.i.i.i.i, !llvm.loop !93

if.end3.i.i.i.i.i47.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i44.i.i.i.i.i, %for.cond.i.i.i.i.i57.i.i.i.i.i
  %__p.010.i.i.i.i.i48.i.i.i.i.i = phi ptr [ %349, %for.cond.i.i.i.i.i57.i.i.i.i.i ], [ %347, %if.end.i.i.i.i.i44.i.i.i.i.i ]
  %349 = load ptr, ptr %__p.010.i.i.i.i.i48.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i49.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %tobool5.not.i.i.i.i.i49.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i50.i.i.i.i.i

lor.lhs.false.i.i.i.i.i50.i.i.i.i.i:              ; preds = %if.end3.i.i.i.i.i47.i.i.i.i.i
  %add.ptr7.i.i.i.i.i51.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  %350 = load i32, ptr %add.ptr7.i.i.i.i.i51.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i52.i.i.i.i.i = zext i32 %350 to i64
  %rem.i.i.i.i.i.i.i.i53.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i52.i.i.i.i.i, %344
  %cmp.not.i.i.i.i.i54.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i53.i.i.i.i.i, %rem.i.i.i.i.i.i41.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i54.i.i.i.i.i, label %for.cond.i.i.i.i.i57.i.i.i.i.i, label %if.end12.i.i.i.i.i, !llvm.loop !93

if.end12.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i136.i, %lor.lhs.false.i.i.i.i.i50.i.i.i.i.i, %if.end3.i.i.i.i.i47.i.i.i.i.i, %for.cond.i.i.i61.i.i.i.i.i, %if.end15.i.i.i38.i.i.i.i.i, %if.end15.i.i.i.i.i.i.i.i
  %conv13.i.i.i.i.i = zext i32 %329 to i64
  %351 = load ptr, ptr %lits, align 8, !noalias !5
  %add.ptr.i68.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %351, i64 %conv13.i.i.i.i.i
  %call.i.i.i127.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i68.i.i.i.i.i) #22
  %call4.i.i.i128.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i55.i.i) #22
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i68.i.i.i.i.i, i64 36
  %352 = load i8, ptr %nocase.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %352 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i67.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end12.i.i.i.i.i
  %353 = load i8, ptr %nocase5.i.i.i.i, align 4
  %tobool6.i.i.i.i = trunc i8 %353 to i1
  br i1 %tobool6.i.i.i.i, label %if.then.i67.i.i.i, label %if.else.i62.i.i.i

if.then.i67.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i, %if.end12.i.i.i.i.i
  %call7.i.i.i130.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i55.i.i) #22
  %call9.i.i.i131.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i55.i.i) #22
  %call13.i.i.i132.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i68.i.i.i.i.i) #22
  %cmp.i.not6.i.i.i.i.i = icmp eq ptr %call7.i.i.i130.i, %call9.i.i.i131.i
  br i1 %cmp.i.not6.i.i.i.i.i, label %if.end32.i.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %if.then.i67.i.i.i
  %add.ptr.i.i68.i.i.i = getelementptr inbounds i8, ptr %call13.i.i.i132.i, i64 %call.i.i.i127.i
  %idx.neg.i.i.i.i.i = sub i64 0, %call4.i.i.i128.i
  %add.ptr.i11.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i68.i.i.i, i64 %idx.neg.i.i.i.i.i
  br label %for.body.i.i69.i.i.i

for.body.i.i69.i.i.i:                             ; preds = %for.inc.i.i70.i.i.i, %for.body.i.preheader.i.i.i.i
  %__first2.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %for.inc.i.i70.i.i.i ], [ %add.ptr.i11.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %__first1.sroa.0.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i133.i, %for.inc.i.i70.i.i.i ], [ %call7.i.i.i130.i, %for.body.i.preheader.i.i.i.i ]
  %354 = load i8, ptr %__first1.sroa.0.07.i.i.i.i.i, align 1
  %355 = load i8, ptr %__first2.sroa.0.08.i.i.i.i.i, align 1
  %356 = add i8 %354, -97
  %357 = icmp ult i8 %356, 26
  %sub.i11.i.i.i.i.i.i = add nsw i8 %354, -32
  %retval.i4.0.i.i.i.i.i.i = select i1 %357, i8 %sub.i11.i.i.i.i.i.i, i8 %354
  %358 = add i8 %355, -97
  %359 = icmp ult i8 %358, 26
  %sub.i.i.i.i.i.i.i = add nsw i8 %355, -32
  %retval.i.0.i.i.i.i.i.i = select i1 %359, i8 %sub.i.i.i.i.i.i.i, i8 %355
  %cmp.i1.i.i.i.i.i = icmp eq i8 %retval.i4.0.i.i.i.i.i.i, %retval.i.0.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %for.inc.i.i70.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i70.i.i.i:                              ; preds = %for.body.i.i69.i.i.i
  %incdec.ptr.i.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.07.i.i.i.i.i, i64 1
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.08.i.i.i.i.i, i64 1
  %cmp.i.not.i.i71.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i133.i, %call9.i.i.i131.i
  br i1 %cmp.i.not.i.i71.i.i.i, label %if.end32.i.i.i.i, label %for.body.i.i69.i.i.i, !llvm.loop !85

if.else.i62.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i
  %call25.i.i.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i55.i.i) #22
  %call28.i63.i.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i55.i.i) #22
  %call33.i.i.i.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i68.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i129.i = icmp eq ptr %call28.i63.i.i.i, %call25.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i129.i, label %if.end32.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i: ; preds = %if.else.i62.i.i.i
  %add.ptr.i12.i.i.i.i = getelementptr inbounds i8, ptr %call33.i.i.i.i, i64 %call.i.i.i127.i
  %idx.neg.i13.i.i.i.i = sub i64 0, %call4.i.i.i128.i
  %add.ptr.i14.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i.i.i, i64 %idx.neg.i13.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i64.i.i.i = ptrtoint ptr %call25.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i65.i.i.i = ptrtoint ptr %call28.i63.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i66.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i65.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i64.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %call25.i.i.i.i, ptr %add.ptr.i14.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i66.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %if.end32.i.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i69.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i
  %360 = load ptr, ptr %__begin2.sroa.0.031.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then19.i.i.i.i, label %for.body.i.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit67.i.i.i.i
  %361 = load i32, ptr %included_id.i.i.i.i, align 8
  %cmp20.i.i.i.i = icmp eq i32 %361, -1
  br i1 %cmp20.i.i.i.i, label %do.end23.i.i.i.i, label %do.end27.i.i.i.i

do.end23.i.i.i.i:                                 ; preds = %if.then19.i.i.i.i
  %id.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i.i.i, i64 32
  %362 = load i32, ptr %id.i.i.i.i, align 8
  store i32 %362, ptr %included_id.i.i.i.i, align 8
  br label %if.end32.i.i.i.i

do.end27.i.i.i.i:                                 ; preds = %if.then19.i.i.i.i
  store i32 -1, ptr %included_id.i.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

if.end32.i.i.i.i:                                 ; preds = %for.body.i.i152.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i, %if.else.i62.i.i.i, %if.then.i67.i.i.i, %if.end.i.i.i.i.i44.i.i.i.i.i, %for.cond.i.i.i101.i.i.i, %for.body.i109.i.i.i, %for.cond.i.i.i.i.i57.i.i.i.i.i, %for.body.i.i.i65.i.i.i.i.i, %for.inc.i.i70.i.i.i, %do.end23.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i, %if.end.i.i.i80.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit164.i.i.i
  %child_id.1.i.i.i.i = phi i32 [ %218, %do.end23.i.i.i.i ], [ %child_id.0.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit164.i.i.i ], [ %child_id.0.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i ], [ %child_id.0.i.i.i.i, %if.end.i.i.i80.i.i.i ], [ %child_id.0.i.i.i.i, %for.inc.i.i70.i.i.i ], [ %child_id.0.i.i.i.i, %for.body.i.i.i65.i.i.i.i.i ], [ %child_id.0.i.i.i.i, %for.cond.i.i.i.i.i57.i.i.i.i.i ], [ %child_id.0.i.i.i.i, %for.body.i109.i.i.i ], [ %child_id.0.i.i.i.i, %for.cond.i.i.i101.i.i.i ], [ %child_id.0.i.i.i.i, %if.end.i.i.i.i.i44.i.i.i.i.i ], [ %child_id.0.i.i.i.i, %if.then.i67.i.i.i ], [ %child_id.0.i.i.i.i, %if.else.i62.i.i.i ], [ %child_id.0.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i ], [ %child_id.0.i.i.i.i, %for.body.i.i152.i.i.i ]
  %exception.1.i.i.i.i = phi i1 [ %exception.0.i.i.i.i, %do.end23.i.i.i.i ], [ %exception.0.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit164.i.i.i ], [ true, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i ], [ true, %if.end.i.i.i80.i.i.i ], [ %exception.0.i.i.i.i, %for.inc.i.i70.i.i.i ], [ %exception.0.i.i.i.i, %for.body.i.i.i65.i.i.i.i.i ], [ %exception.0.i.i.i.i, %for.cond.i.i.i.i.i57.i.i.i.i.i ], [ true, %for.body.i109.i.i.i ], [ true, %for.cond.i.i.i101.i.i.i ], [ %exception.0.i.i.i.i, %if.end.i.i.i.i.i44.i.i.i.i.i ], [ %exception.0.i.i.i.i, %if.then.i67.i.i.i ], [ %exception.0.i.i.i.i, %if.else.i62.i.i.i ], [ %exception.0.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i ], [ %exception.0.i.i.i.i, %for.body.i.i152.i.i.i ]
  %included.1.i.i.i.i = phi i1 [ true, %do.end23.i.i.i.i ], [ %included.0.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit164.i.i.i ], [ %included.0.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i ], [ %included.0.i.i.i.i, %if.end.i.i.i80.i.i.i ], [ %included.0.i.i.i.i, %for.inc.i.i70.i.i.i ], [ %included.0.i.i.i.i, %for.body.i.i.i65.i.i.i.i.i ], [ %included.0.i.i.i.i, %for.cond.i.i.i.i.i57.i.i.i.i.i ], [ %included.0.i.i.i.i, %for.body.i109.i.i.i ], [ %included.0.i.i.i.i, %for.cond.i.i.i101.i.i.i ], [ %included.0.i.i.i.i, %if.end.i.i.i.i.i44.i.i.i.i.i ], [ %included.0.i.i.i.i, %if.then.i67.i.i.i ], [ %included.0.i.i.i.i, %if.else.i62.i.i.i ], [ %included.0.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i ], [ %included.0.i.i.i.i, %for.body.i.i152.i.i.i ]
  %add.i.i.i66.i = add i64 %i.0.i.i.i.i, 1
  %cmp33.i.i.i.i = icmp ult i64 %add.i.i.i66.i, %sub.ptr.div.i.i.i.i63.i
  br i1 %cmp33.i.i.i.i, label %cond.true.i.i.i.i, label %cond.end.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end32.i.i.i.i
  %363 = load ptr, ptr %__begin2.sroa.0.050.i.ptr.i.i, align 8
  %add.ptr.i28.i.i.i.i = getelementptr inbounds %"struct.std::pair.136", ptr %363, i64 %add.i.i.i66.i
  %364 = load i32, ptr %add.ptr.i28.i.i.i.i, align 4
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.true.i.i.i.i, %if.end32.i.i.i.i
  %cond.i.i.i.i = phi i32 [ %364, %cond.true.i.i.i.i ], [ -1, %if.end32.i.i.i.i ]
  %cmp36.not.i.i.i.i = icmp eq i32 %217, %cond.i.i.i.i
  %included.1.not.i.i.i.i = xor i1 %included.1.i.i.i.i, true
  %brmerge.i.i.i.i = select i1 %cmp36.not.i.i.i.i, i1 true, i1 %included.1.not.i.i.i.i
  %exception.1.mux.i.i.i.i = select i1 %cmp36.not.i.i.i.i, i1 %exception.1.i.i.i.i, i1 false
  br i1 %brmerge.i.i.i.i, label %for.cond.i.i.i.i, label %if.then38.i.i.i.i, !llvm.loop !94

if.then38.i.i.i.i:                                ; preds = %cond.end.i.i.i.i
  br i1 %exception.1.i.i.i.i, label %if.then40.i.i.i.i, label %if.else42.i.i.i.i

if.then40.i.i.i.i:                                ; preds = %if.then38.i.i.i.i
  store i32 -1, ptr %included_id.i.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

if.else42.i.i.i.i:                                ; preds = %if.then38.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i68.i.i.i.i), !noalias !5
  %conv.i.i.i69.i.i.i.i = zext i32 %child_id.1.i.i.i.i to i64
  %365 = load i64, ptr %_M_bucket_count.i.i.i.i39.i, align 8, !noalias !5
  %rem.i.i.i.i71.i.i.i.i = urem i64 %conv.i.i.i69.i.i.i.i, %365
  %366 = load ptr, ptr %parent_map.i.i.i, align 8, !noalias !5
  %arrayidx.i.i.i72.i.i.i.i = getelementptr inbounds nuw ptr, ptr %366, i64 %rem.i.i.i.i71.i.i.i.i
  %367 = load ptr, ptr %arrayidx.i.i.i72.i.i.i.i, align 8
  %tobool.not.i.i.i73.i.i.i.i = icmp eq ptr %367, null
  br i1 %tobool.not.i.i.i73.i.i.i.i, label %if.end.i85.i.i.i.i, label %if.end.i.i.i74.i.i.i.i

if.end.i.i.i74.i.i.i.i:                           ; preds = %if.else42.i.i.i.i
  %368 = load ptr, ptr %367, align 8
  %add.ptr8.i.i.i75.i.i.i.i = getelementptr inbounds nuw i8, ptr %368, i64 8
  %369 = load i32, ptr %add.ptr8.i.i.i75.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i76.i.i.i.i = icmp eq i32 %child_id.1.i.i.i.i, %369
  br i1 %cmp.i.i.i9.i.i.i76.i.i.i.i, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit100.i.i.i.i, label %if.end3.i.i.i77.i.i.i.i

for.cond.i.i.i98.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i80.i.i.i.i
  %cmp.i.i.i.i.i.i99.i.i.i.i = icmp eq i32 %child_id.1.i.i.i.i, %371
  br i1 %cmp.i.i.i.i.i.i99.i.i.i.i, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit100.i.i.i.i, label %if.end3.i.i.i77.i.i.i.i, !llvm.loop !86

if.end3.i.i.i77.i.i.i.i:                          ; preds = %if.end.i.i.i74.i.i.i.i, %for.cond.i.i.i98.i.i.i.i
  %__p.010.i.i.i78.i.i.i.i = phi ptr [ %370, %for.cond.i.i.i98.i.i.i.i ], [ %368, %if.end.i.i.i74.i.i.i.i ]
  %370 = load ptr, ptr %__p.010.i.i.i78.i.i.i.i, align 8
  %tobool5.not.i.i.i79.i.i.i.i = icmp eq ptr %370, null
  br i1 %tobool5.not.i.i.i79.i.i.i.i, label %if.end.i85.i.i.i.i, label %lor.lhs.false.i.i.i80.i.i.i.i

lor.lhs.false.i.i.i80.i.i.i.i:                    ; preds = %if.end3.i.i.i77.i.i.i.i
  %add.ptr7.i.i.i81.i.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 8
  %371 = load i32, ptr %add.ptr7.i.i.i81.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i82.i.i.i.i = zext i32 %371 to i64
  %rem.i.i.i.i.i.i83.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i82.i.i.i.i, %365
  %cmp.not.i.i.i84.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i83.i.i.i.i, %rem.i.i.i.i71.i.i.i.i
  br i1 %cmp.not.i.i.i84.i.i.i.i, label %for.cond.i.i.i98.i.i.i.i, label %if.end.i85.i.i.i.i, !llvm.loop !86

if.end.i85.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i80.i.i.i.i, %if.end3.i.i.i77.i.i.i.i, %if.else42.i.i.i.i
  store ptr %parent_map.i.i.i, ptr %__node5.i68.i.i.i.i, align 8, !noalias !5
  %call5.i.i.i.i.i87.i21.i.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %call5.i.i.i.i.i87.i.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call5.i.i.i.i.i87.i.noexc.i.i.i:                  ; preds = %if.end.i85.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i87.i21.i.i.i, align 8
  %add.ptr.i.i.i88.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i87.i21.i.i.i, i64 8
  store i32 %child_id.1.i.i.i.i, ptr %add.ptr.i.i.i88.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i89.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i87.i21.i.i.i, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i87.i21.i.i.i, i64 48
  store i64 0, ptr %372, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i90.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i87.i21.i.i.i, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i90.i.i.i.i, ptr %second.i.i.i.i.i.i.i89.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i91.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i87.i21.i.i.i, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i91.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i92.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i87.i21.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i92.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %372, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i93.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i87.i21.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i93.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i87.i21.i.i.i, ptr %_M_node.i.i86.i.i.i.i, align 8, !noalias !5
  %call7.i94.i.i.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %parent_map.i.i.i, i64 noundef %rem.i.i.i.i71.i.i.i.i, i64 noundef %conv.i.i.i69.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i87.i21.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit100.i.i.i.i unwind label %lpad.i95.i.i.i.i

lpad.i95.i.i.i.i:                                 ; preds = %call5.i.i.i.i.i87.i.noexc.i.i.i
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit100.i.i.i.i: ; preds = %for.cond.i.i.i98.i.i.i.i, %call5.i.i.i.i.i87.i.noexc.i.i.i, %if.end.i.i.i74.i.i.i.i
  %retval.0.i.pn.i96.i.i.i.i = phi ptr [ %368, %if.end.i.i.i74.i.i.i.i ], [ %call7.i94.i.i.i.i, %call5.i.i.i.i.i87.i.noexc.i.i.i ], [ %370, %for.cond.i.i.i98.i.i.i.i ]
  %retval.0.i97.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i96.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i68.i.i.i.i), !noalias !5
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i96.i.i.i.i, i64 40
  %374 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %374, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i53.i.i.i, label %if.end13.thread.i.i.i.i

if.end13.thread.i.i.i.i:                          ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit100.i.i.i.i
  %_M_bucket_count.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i96.i.i.i.i, i64 24
  %375 = load i64, ptr %_M_bucket_count.i23.i.i.i.i, align 8
  %rem.i.i.i24.i.i.i.i = urem i64 %conv.i.i.i59.i, %375
  %376 = load ptr, ptr %retval.0.i97.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i67.i = getelementptr inbounds nuw ptr, ptr %376, i64 %rem.i.i.i24.i.i.i.i
  %377 = load ptr, ptr %arrayidx.i.i.i.i.i67.i, align 8
  %tobool.not.i.i.i.i.i68.i = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i.i.i68.i, label %if.end25.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i53.i.i.i:                                ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit100.i.i.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i96.i.i.i.i, i64 32
  br label %for.cond.i54.i.i.i

for.cond.i54.i.i.i:                               ; preds = %for.body.i55.i.i.i, %if.then.i53.i.i.i
  %__it.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i53.i.i.i ], [ %__it.sroa.0.0.i.i.i.i, %for.body.i55.i.i.i ]
  %__it.sroa.0.0.i.i.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %__it.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end13.i.i.i73.i, label %for.body.i55.i.i.i

for.body.i55.i.i.i:                               ; preds = %for.cond.i54.i.i.i
  %add.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i.i, i64 8
  %378 = load i32, ptr %add.ptr.i56.i.i.i, align 4
  %cmp.i.i.i.i.i72.i = icmp eq i32 %213, %378
  br i1 %cmp.i.i.i.i.i72.i, label %call3.i.i.i31.i.noexc.i.i.i, label %for.cond.i54.i.i.i, !llvm.loop !88

if.end13.i.i.i73.i:                               ; preds = %for.cond.i54.i.i.i
  %_M_bucket_count.i.i57.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i96.i.i.i.i, i64 24
  %379 = load i64, ptr %_M_bucket_count.i.i57.i.i.i, align 8
  %rem.i.i.i.i.i.i74.i = urem i64 %conv.i.i.i59.i, %379
  br label %if.end25.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end13.thread.i.i.i.i
  %380 = load ptr, ptr %377, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  %381 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %213, %381
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %call3.i.i.i31.i.noexc.i.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i70.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i71.i = icmp eq i32 %213, %383
  br i1 %cmp.i.i.i.i.i.i.i.i71.i, label %call3.i.i.i31.i.noexc.i.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !89

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i70.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %382, %for.cond.i.i.i.i.i70.i ], [ %380, %if.end.i.i.i.i.i.i ]
  %382 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end25.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %382, i64 8
  %383 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i51.i.i.i = zext i32 %383 to i64
  %rem.i.i.i.i.i.i.i.i69.i = urem i64 %conv.i.i.i.i.i.i.i51.i.i.i, %375
  %cmp.not.i.i.i.i51.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i69.i, %rem.i.i.i24.i.i.i.i
  br i1 %cmp.not.i.i.i.i51.i.i, label %for.cond.i.i.i.i.i70.i, label %if.end25.i.i.i.i, !llvm.loop !89

if.end25.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %if.end13.i.i.i73.i, %if.end13.thread.i.i.i.i
  %rem.i.i.i27.i.i.i.i = phi i64 [ %rem.i.i.i.i.i.i74.i, %if.end13.i.i.i73.i ], [ %rem.i.i.i24.i.i.i.i, %if.end13.thread.i.i.i.i ], [ %rem.i.i.i24.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %rem.i.i.i24.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i59.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %call5.i.i.i.i.i.i.noexc58.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call5.i.i.i.i.i.i.noexc58.i.i.i:                  ; preds = %if.end25.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i59.i.i.i, align 8
  %add.ptr.i.i.i.i52.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i59.i.i.i, i64 8
  store i32 %213, ptr %add.ptr.i.i.i.i52.i.i.i, align 4
  %call28.i.i.i.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %retval.0.i97.i.i.i.i, i64 noundef %rem.i.i.i27.i.i.i.i, i64 noundef %conv.i.i.i59.i, ptr noundef nonnull %call5.i.i.i.i.i.i59.i.i.i, i64 noundef 1)
          to label %call3.i.i.i31.i.noexc.i.i.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc58.i.i.i
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i59.i.i.i) #23
  br label %lpad.body.i.i.i

call3.i.i.i31.i.noexc.i.i.i:                      ; preds = %for.cond.i.i.i.i.i70.i, %for.body.i55.i.i.i, %call5.i.i.i.i.i.i.noexc58.i.i.i, %if.end.i.i.i.i.i.i
  %shl.i.i.i.i = shl nuw i32 1, %217
  %squash.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i50.i.i, i64 44
  %385 = load i8, ptr %squash.i.i.i.i, align 4
  %386 = trunc i32 %shl.i.i.i.i to i8
  %conv47.i.i.i.i = or i8 %385, %386
  store i8 %conv47.i.i.i.i, ptr %squash.i.i.i.i, align 4
  br label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i: ; preds = %if.then.i.i.i75.i, %for.cond.i.i.i.i, %call3.i.i.i31.i.noexc.i.i.i, %if.then40.i.i.i.i, %do.end27.i.i.i.i
  %exitcond.not.i.i.i = icmp eq i64 %add.i.i.i, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.inc11.i.i.i, label %for.body8.i.i.i

lpad.loopexit.i.i81.i:                            ; preds = %if.end.i52.i.i.i.i, %if.end25.i91.i.i.i, %if.end.i32.i.i.i.i
  %lpad.loopexit29.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end25.i.i.i.i, %if.end.i85.i.i.i.i
  %lpad.loopexit31.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %if.then.i.i.i.i.i.i135.i
  %lpad.loopexit.split-lp32.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i81.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i96.i.body.i.i, %common.resume.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %common.resume.op.i.i.i.i, %common.resume.i.i.i.i ], [ %384, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i.i ], [ %eh.lpad-body71.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i96.i.body.i.i ], [ %lpad.loopexit29.i.i.i, %lpad.loopexit.i.i81.i ], [ %lpad.loopexit31.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp32.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %exception_map.i.i.i) #22
  call void @_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %parent_map.i.i.i) #22
  br label %lpad1.body.i.i

for.inc11.i.i.i:                                  ; preds = %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i, %for.body.i.i43.i
  %__begin2.sroa.0.050.i.add.i.i = add nuw nsw i64 %__begin2.sroa.0.050.i.idx.i.i, 24
  %cmp.i.not.i.i48.i = icmp eq i64 %__begin2.sroa.0.050.i.add.i.i, 6144
  br i1 %cmp.i.not.i.i48.i, label %for.end13.i.i.i, label %for.body.i.i43.i

for.end13.i.i.i:                                  ; preds = %for.inc11.i.i.i
  %.pre79.i.i.i = load ptr, ptr %_M_before_begin.i.i12.i.i.i, align 8, !noalias !5
  %tobool.not3.i.i.i.i.i.i49.i = icmp eq ptr %.pre79.i.i.i, null
  br i1 %tobool.not3.i.i.i.i.i.i49.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i50.i

while.body.i.i.i.i.i.i50.i:                       ; preds = %for.end13.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i51.i = phi ptr [ %387, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i ], [ %.pre79.i.i.i, %for.end13.i.i.i ]
  %387 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i51.i, align 8
  %second.i.i.i.i.i.i.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i51.i, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i51.i, i64 32
  %388 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %388, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %while.body.i.i.i.i.i.i50.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %389, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %388, %while.body.i.i.i.i.i.i50.i ]
  %389 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %389, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i50.i
  %390 = load ptr, ptr %second.i.i.i.i.i.i.i.i23.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i51.i, i64 24
  %391 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %391, 3
  call void @llvm.memset.p0.i64(ptr align 8 %390, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %392 = load ptr, ptr %second.i.i.i.i.i.i.i.i23.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i51.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %392, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %392) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i51.i) #23
  %tobool.not.i.i.i.i24.i.i.i = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i.i24.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i50.i, !llvm.loop !96

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i, %for.end13.i.i.i
  %393 = load ptr, ptr %exception_map.i.i.i, align 8, !noalias !5
  %394 = load i64, ptr %_M_bucket_count.i.i11.i.i.i, align 8, !noalias !5
  %mul.i.i.i.i.i52.i = shl i64 %394, 3
  call void @llvm.memset.p0.i64(ptr align 8 %393, i8 0, i64 %mul.i.i.i.i.i52.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i12.i.i.i, i8 0, i64 16, i1 false), !noalias !5
  %395 = load ptr, ptr %exception_map.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.i.i.i53.i = icmp eq ptr %395, %_M_single_bucket.i.i10.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i53.i, label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i, label %if.end.i.i.i.i25.i.i.i

if.end.i.i.i.i25.i.i.i:                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %395) #23
  br label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i

_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i25.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %396 = load ptr, ptr %_M_before_begin.i.i.i.i40.i, align 8, !noalias !5
  %tobool.not3.i.i.i.i27.i.i.i = icmp eq ptr %396, null
  br i1 %tobool.not3.i.i.i.i27.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i44.i.i.i, label %while.body.i.i.i.i28.i.i.i

while.body.i.i.i.i28.i.i.i:                       ; preds = %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i42.i.i.i
  %__n.addr.04.i.i.i.i29.i.i.i = phi ptr [ %397, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i42.i.i.i ], [ %396, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i ]
  %397 = load ptr, ptr %__n.addr.04.i.i.i.i29.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i29.i.i.i, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i29.i.i.i, i64 32
  %398 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i31.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i = icmp eq ptr %398, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i36.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i:       ; preds = %while.body.i.i.i.i28.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i = phi ptr [ %399, %while.body.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i ], [ %398, %while.body.i.i.i.i28.i.i.i ]
  %399 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i35.i.i.i = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i35.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i36.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i36.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i, %while.body.i.i.i.i28.i.i.i
  %400 = load ptr, ptr %second.i.i.i.i.i.i.i.i30.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i37.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i29.i.i.i, i64 24
  %401 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i37.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i38.i.i.i = shl i64 %401, 3
  call void @llvm.memset.p0.i64(ptr align 8 %400, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i.i38.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i31.i.i.i, i8 0, i64 16, i1 false)
  %402 = load ptr, ptr %second.i.i.i.i.i.i.i.i30.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i29.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i.i = icmp eq ptr %402, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i39.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i42.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i41.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i41.i.i.i:           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i36.i.i.i
  call void @_ZdlPv(ptr noundef %402) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i42.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i42.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i41.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i36.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i29.i.i.i) #23
  %tobool.not.i.i.i.i43.i.i.i = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i.i43.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i44.i.i.i, label %while.body.i.i.i.i28.i.i.i, !llvm.loop !96

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i44.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i42.i.i.i, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i
  %403 = load ptr, ptr %parent_map.i.i.i, align 8, !noalias !5
  %404 = load i64, ptr %_M_bucket_count.i.i.i.i39.i, align 8, !noalias !5
  %mul.i.i.i46.i.i.i = shl i64 %404, 3
  call void @llvm.memset.p0.i64(ptr align 8 %403, i8 0, i64 %mul.i.i.i46.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i40.i, i8 0, i64 16, i1 false), !noalias !5
  %405 = load ptr, ptr %parent_map.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.i48.i.i.i = icmp eq ptr %405, %_M_single_bucket.i.i.i.i38.i
  br i1 %cmp.i.i.i.i.i48.i.i.i, label %invoke.cont24.i.i, label %if.end.i.i.i.i49.i.i.i

if.end.i.i.i.i49.i.i.i:                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i44.i.i.i
  call void @_ZdlPv(ptr noundef %405) #23
  br label %invoke.cont24.i.i

invoke.cont24.i.i:                                ; preds = %if.end.i.i.i.i49.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i44.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %parent_map.i.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %exception_map.i.i.i), !noalias !5
  %406 = load ptr, ptr %lastCharMap.i.i, align 8, !noalias !5
  %407 = load ptr, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !5
  %cmp.not3.i.i.i.i.i54.i = icmp eq ptr %406, %407
  br i1 %cmp.not3.i.i.i.i.i54.i, label %invoke.cont.i.i58.i, label %for.body.i.i.i.i.i55.i

for.body.i.i.i.i.i55.i:                           ; preds = %invoke.cont24.i.i, %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i56.i = phi ptr [ %incdec.ptr.i.i.i.i60.i.i, %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %406, %invoke.cont24.i.i ]
  %408 = load ptr, ptr %__first.addr.04.i.i.i.i.i56.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i59.i.i = icmp eq ptr %408, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i59.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i57.i

if.then.i.i.i.i.i.i.i.i.i57.i:                    ; preds = %for.body.i.i.i.i.i55.i
  call void @_ZdlPv(ptr noundef nonnull %408) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i57.i, %for.body.i.i.i.i.i55.i
  %incdec.ptr.i.i.i.i60.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i56.i, i64 24
  %cmp.not.i.i.i.i61.i.i = icmp eq ptr %incdec.ptr.i.i.i.i60.i.i, %407
  br i1 %cmp.not.i.i.i.i61.i.i, label %invoke.cont.i.i58.i, label %for.body.i.i.i.i.i55.i, !llvm.loop !97

invoke.cont.i.i58.i:                              ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i, %invoke.cont24.i.i
  %tobool.not.i.i.i62.i.i = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i62.i.i, label %invoke.cont23.i, label %if.then.i.i.i63.i.i

if.then.i.i.i63.i.i:                              ; preds = %invoke.cont.i.i58.i
  call void @_ZdlPv(ptr noundef nonnull %406) #23
  br label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %if.then.i.i.i63.i.i, %invoke.cont.i.i58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lastCharMap.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i), !noalias !5
  invoke void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_20FDREngineDescriptionESt14default_deleteIS5_EERSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSG_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISR_S6_ISR_EEE4typeEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %engType.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %des.i, ptr noundef nonnull align 8 dereferenceable(24) %lits, ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i, ptr noundef nonnull align 1 dereferenceable(1) %make_small.addr.i)
          to label %nrvo.skipdtor29.i unwind label %lpad20.i

lpad20.i:                                         ; preds = %invoke.cont23.i, %invoke.cont.i
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.body.i:                                    ; preds = %lpad20.i, %lpad1.body.i.i
  %eh.lpad-body154.i = phi { ptr, i32 } [ %409, %lpad20.i ], [ %eh.lpad-body.i.i, %lpad1.body.i.i ]
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i) #22
  br label %ehcleanup.i

nrvo.skipdtor29.i:                                ; preds = %invoke.cont23.i
  %410 = load ptr, ptr %_M_parent.i.i.i.i.i245.i.i, align 8, !noalias !5
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i, ptr noundef %410)
          to label %cleanup31.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %nrvo.skipdtor29.i
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #26
  unreachable

cleanup31.i:                                      ; preds = %nrvo.skipdtor29.i
  %.pr.i = load ptr, ptr %des.i, align 8, !noalias !5
  %cmp.not.i155.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i155.i, label %_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj.exit, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i.i: ; preds = %cleanup31.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %413 = load ptr, ptr %vfn.i.i.i, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(48) %.pr.i) #22
  br label %_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj.exit

ehcleanup.i:                                      ; preds = %lpad20.body.i, %ehcleanup207.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body154.i, %lpad20.body.i ], [ %.pn52.i.i, %ehcleanup207.i.i ]
  %414 = load ptr, ptr %des.i, align 8, !noalias !5
  %cmp.not.i156.i = icmp eq ptr %414, null
  br i1 %cmp.not.i156.i, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit160.i, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i157.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i157.i: ; preds = %ehcleanup.i
  %vtable.i.i158.i = load ptr, ptr %414, align 8
  %vfn.i.i159.i = getelementptr inbounds nuw i8, ptr %vtable.i.i158.i, i64 8
  %415 = load ptr, ptr %vfn.i.i159.i, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(48) %414) #22
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit160.i

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit160.i: ; preds = %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i157.i, %ehcleanup.i
  resume { ptr, i32 } %.pn.i

_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj.exit: ; preds = %if.then.i, %cleanup31.thread.i, %cleanup31.i, %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %engType.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %make_small.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %des.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bucketToLits.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213fdrBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %proto, ptr noundef nonnull align 8 dereferenceable(292) %grey) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i.i.i.i = alloca %"class.std::tuple.138", align 8
  %ref.tmp10.i.i.i.i.i = alloca %"class.std::tuple.85", align 1
  %b.i.i.i.i = alloca i32, align 4
  %floodTable.i.i.i = alloca %"class.ue2::bytecode_ptr.209", align 8
  %confirmTable.i.i.i = alloca %"class.ue2::bytecode_ptr.209", align 8
  %ref.tmp9.i.i.i.i = alloca %"class.std::tuple.138", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.std::tuple.85", align 1
  %b.i.i.i = alloca i32, align 4
  %m2.i.i.i = alloca %"class.std::map.198", align 8
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %fc.i = alloca %"class.ue2::(anonymous namespace)::FDRCompiler", align 8
  %agg.tmp.i = alloca %"class.std::vector", align 8
  %agg.tmp1.i = alloca %"class.std::map", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %fc.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp1.i)
  %teddyEng.i = getelementptr inbounds nuw i8, ptr %proto, i64 16
  %0 = load ptr, ptr %teddyEng.i, align 8, !noalias !98
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3ue215teddyBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %proto, ptr noundef nonnull align 8 dereferenceable(292) %grey)
  br label %_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE.exit

if.end.i:                                         ; preds = %entry
  %lits.i = getelementptr inbounds nuw i8, ptr %proto, i64 24
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %lits.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store i32 0, ptr %1, align 8, !noalias !98
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !98
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !98
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !noalias !98
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !98
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %proto, i64 64
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !noalias !98
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i), !noalias !98
  store ptr %agg.tmp1.i, ptr %__an.i.i.i.i, align 8, !noalias !98
  %call3.i.i6.i.i10.i = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp1.i, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i10.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !101

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !98
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i10.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !102

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !noalias !98
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %proto, i64 88
  %5 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !noalias !98
  store i64 %5, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i), !noalias !98
  store ptr %call3.i.i6.i.i10.i, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !98
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.i.i, %if.end.i
  %6 = phi ptr [ %__x.addr.0.i.i5.i.i.i.i.i, %invoke.cont.i.i.i ], [ %1, %if.end.i ]
  %7 = phi ptr [ %__x.addr.0.i.i.i.i.i.i.i, %invoke.cont.i.i.i ], [ %1, %if.end.i ]
  %8 = phi ptr [ %call3.i.i6.i.i10.i, %invoke.cont.i.i.i ], [ null, %if.end.i ]
  %fdrEng.i = getelementptr inbounds nuw i8, ptr %proto, i64 8
  %9 = load ptr, ptr %fdrEng.i, align 8, !noalias !98
  %make_small.i = getelementptr inbounds nuw i8, ptr %proto, i64 96
  %10 = load i8, ptr %make_small.i, align 8, !noalias !98
  store ptr %9, ptr %fc.i, align 8, !noalias !98
  %grey.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 8
  store ptr %grey, ptr %grey.i.i, align 8, !noalias !98
  %tab.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 16
  %schemeWidth.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %schemeWidth.i.i.i, align 4
  %div1.i.i.i = lshr i32 %11, 3
  %bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 44
  %12 = load i32, ptr %bits.i.i.i.i, align 4
  %mul2.i.i.i = shl i32 %div1.i.i.i, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tab.i.i, i8 0, i64 24, i1 false), !noalias !98
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %mul2.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i
  %conv.i.i = zext i32 %mul2.i.i.i to i64
  %call5.i.i.i.i1.i.i2.i14.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i.i) #24
          to label %call5.i.i.i.i1.i.i2.i.noexc.i unwind label %lpad3.i

call5.i.i.i.i1.i.i2.i.noexc.i:                    ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i2.i14.i, ptr %tab.i.i, align 8, !noalias !98
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i2.i14.i, i64 %conv.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !98
  store i8 0, ptr %call5.i.i.i.i1.i.i2.i14.i, align 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i2.i14.i, i64 1
  %sub.i.i.i.i.i.i.i = add nsw i64 %conv.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i1.i.i2.i.noexc.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i2.i.noexc.i, %invoke.cont.i
  %__first.addr.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i2.i.noexc.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %invoke.cont.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 24
  store ptr %__first.addr.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !98
  %lits.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 40
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !98
  store ptr %13, ptr %lits.i.i, align 8, !noalias !98
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 48
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !noalias !98
  store ptr %14, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !98
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !98
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, i8 0, i64 24, i1 false), !noalias !98
  %16 = getelementptr inbounds nuw i8, ptr %fc.i, i64 72
  %cmp.not.i.i.i.i3.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i3.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread: ; preds = %invoke.cont.i.i
  store i32 0, ptr %16, align 8, !noalias !98
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 80
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8, !noalias !98
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 88
  store ptr %16, ptr %_M_left.i3.i.i.i.i.i.i, align 8, !noalias !98
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 96
  store ptr %16, ptr %_M_right.i4.i.i.i.i.i.i, align 8, !noalias !98
  %17 = getelementptr inbounds nuw i8, ptr %fc.i, i64 104
  store i64 0, ptr %17, align 8, !noalias !98
  %frombool.i.i39 = and i8 %10, 1
  %make_small.i.i40 = getelementptr inbounds nuw i8, ptr %fc.i, i64 112
  store i8 %frombool.i.i39, ptr %make_small.i.i40, align 8, !noalias !98
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %invoke.cont.i.i
  %18 = load i32, ptr %1, align 8, !noalias !98
  store i32 %18, ptr %16, align 8, !noalias !98
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 80
  store ptr %8, ptr %_M_parent6.i.i.i.i.i.i.i, align 8, !noalias !98
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 88
  store ptr %7, ptr %_M_left9.i.i.i.i.i.i.i, align 8, !noalias !98
  %_M_right12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 96
  store ptr %6, ptr %_M_right12.i.i.i.i.i.i.i, align 8, !noalias !98
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !98
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !98
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !98
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !noalias !98
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !98
  %.pre = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !noalias !98
  %20 = getelementptr inbounds nuw i8, ptr %fc.i, i64 104
  store i64 %19, ptr %20, align 8, !noalias !98
  %frombool.i.i = and i8 %10, 1
  %make_small.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 112
  store i8 %frombool.i.i, ptr %make_small.i.i, align 8, !noalias !98
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not3.i.i.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i ], [ null, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i ]
  %cmp.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %21 = load ptr, ptr %cmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %msk.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %22 = load ptr, ptr %msk.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i15.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.cont.i15.i:                                ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i, align 8, !noalias !98
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i15.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #23
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %if.then.i.i.i.i, %invoke.cont.i15.i
  %make_small.i.i4245 = phi ptr [ %make_small.i.i, %if.then.i.i.i.i ], [ %make_small.i.i, %invoke.cont.i15.i ], [ %make_small.i.i40, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread ], [ %make_small.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i.i), !noalias !106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %m2.i.i.i), !noalias !106
  %23 = load ptr, ptr %fc.i, align 8, !noalias !106
  %schemeWidth.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 36
  %24 = load i32, ptr %schemeWidth.i.i.i.i, align 4, !noalias !103
  %div23.i.i.i = lshr i32 %24, 3
  %conv.i.i.i = zext nneg i32 %div23.i.i.i to i64
  %cmp.not.i.i.i.i.i.i16.i = icmp ult i32 %24, 8
  br i1 %cmp.not.i.i.i.i.i.i16.i, label %invoke.cont.i.i17.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i
  %call5.i.i.i.i1.i.i32.i.i30.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i.i.i) #24
          to label %call5.i.i.i.i1.i.i32.i.i.noexc.i unwind label %lpad5.i

call5.i.i.i.i1.i.i32.i.i.noexc.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i32.i.i30.i, i8 -1, i64 %conv.i.i.i, i1 false)
  br label %invoke.cont.i.i17.i

invoke.cont.i.i17.i:                              ; preds = %call5.i.i.i.i1.i.i32.i.i.noexc.i, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i
  %defaultMask.sroa.0.0.i.i.i = phi ptr [ %call5.i.i.i.i1.i.i32.i.i30.i, %call5.i.i.i.i1.i.i32.i.i.noexc.i ], [ null, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i ]
  br label %for.body.i.i.i

for.cond9.preheader.i.i.i:                        ; preds = %for.body.i.i.i
  store i32 0, ptr %b.i.i.i, align 4, !noalias !106
  %numBuckets.i119.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %25 = load i32, ptr %numBuckets.i119.i.i.i, align 8
  %cmp12120.not.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp12120.not.i.i.i, label %for.cond71.preheader.i.i.i, label %for.body13.lr.ph.i.i.i

for.body13.lr.ph.i.i.i:                           ; preds = %for.cond9.preheader.i.i.i
  %bucketToLits.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 64
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %m2.i.i.i, i64 8
  %_M_parent.i.i.i.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %m2.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m2.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m2.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m2.i.i.i, i64 40
  br label %for.body13.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont.i.i17.i
  %27 = phi ptr [ %23, %invoke.cont.i.i17.i ], [ %29, %for.body.i.i.i ]
  %i.0106.i.i.i = phi i32 [ 0, %invoke.cont.i.i17.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %this.val26.i.i.i = load ptr, ptr %tab.i.i, align 8, !noalias !106
  %28 = getelementptr i8, ptr %27, i64 36
  %this.val.val.i.i.i = load i32, ptr %28, align 4
  %div1.i.i.i.i = lshr i32 %this.val.val.i.i.i, 3
  %mul.i.i.i.i = mul i32 %div1.i.i.i.i, %i.0106.i.i.i
  %idx.ext.i.i.i.i = zext i32 %mul.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val26.i.i.i, i64 %idx.ext.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i, ptr nonnull align 1 %defaultMask.sroa.0.0.i.i.i, i64 %conv.i.i.i, i1 false)
  %inc.i.i.i = add nuw i32 %i.0106.i.i.i, 1
  %29 = load ptr, ptr %fc.i, align 8, !noalias !106
  %bits.i.i.i18.i = getelementptr inbounds nuw i8, ptr %29, i64 44
  %30 = load i32, ptr %bits.i.i.i18.i, align 4
  %i.0.highbits.i.i.i = lshr i32 %inc.i.i.i, %30
  %cmp.i.i.i = icmp eq i32 %i.0.highbits.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond9.preheader.i.i.i, !llvm.loop !107

lpad5.loopexit.i.i.i:                             ; preds = %for.body21.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad5.loopexit.split-lp.i.i.i:                    ; preds = %invoke.cont14.i.i.i, %if.then.i.i.i29.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

for.cond71.preheader.i.i.i:                       ; preds = %for.inc67.i.i.i, %for.cond9.preheader.i.i.i
  %31 = phi ptr [ %29, %for.cond9.preheader.i.i.i ], [ %158, %for.inc67.i.i.i ]
  br i1 %cmp.not.i.i.i.i.i.i16.i, label %for.end83.i.i.i, label %for.body75.i.i.i

for.body13.i.i.i:                                 ; preds = %for.inc67.i.i.i, %for.body13.lr.ph.i.i.i
  %32 = phi ptr [ %29, %for.body13.lr.ph.i.i.i ], [ %158, %for.inc67.i.i.i ]
  %storemerge121.i.i.i = phi i32 [ 0, %for.body13.lr.ph.i.i.i ], [ %inc68.i.i.i, %for.inc67.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i), !noalias !106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i), !noalias !106
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %if.then.i.i.i29.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %for.body13.i.i.i, %while.body.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %33, %for.body13.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %16, %for.body13.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 32
  %34 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %34, %storemerge121.i.i.i
  %__y.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i34.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !74

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i29.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %35 = load i32, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i.i.i.i = icmp ult i32 %storemerge121.i.i.i, %35
  br i1 %cmp.i3.i.i.i.i, label %if.then.i.i.i29.i, label %invoke.cont14.i.i.i

if.then.i.i.i29.i:                                ; preds = %lor.rhs.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i, %for.body13.i.i.i
  %__y.addr.0.lcssa.i.i.i10.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i ], [ %16, %for.body13.i.i.i ]
  store ptr %b.i.i.i, ptr %ref.tmp9.i.i.i.i, align 8, !noalias !106
  %call12.i35.i.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i.i.i, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i)
          to label %if.then.i.invoke.cont14_crit_edge.i.i.i unwind label %lpad5.loopexit.split-lp.i.i.i

if.then.i.invoke.cont14_crit_edge.i.i.i:          ; preds = %if.then.i.i.i29.i
  %.pre.i.i.i = load ptr, ptr %fc.i, align 8, !noalias !106
  %.pre128.i.i.i = load i32, ptr %b.i.i.i, align 4, !noalias !106
  br label %invoke.cont14.i.i.i

invoke.cont14.i.i.i:                              ; preds = %if.then.i.invoke.cont14_crit_edge.i.i.i, %lor.rhs.i.i.i.i
  %36 = phi i32 [ %storemerge121.i.i.i, %lor.rhs.i.i.i.i ], [ %.pre128.i.i.i, %if.then.i.invoke.cont14_crit_edge.i.i.i ]
  %37 = phi ptr [ %32, %lor.rhs.i.i.i.i ], [ %.pre.i.i.i, %if.then.i.invoke.cont14_crit_edge.i.i.i ]
  %__i.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i ], [ %call12.i35.i.i.i, %if.then.i.invoke.cont14_crit_edge.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i), !noalias !106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i), !noalias !106
  %call18.i.i.i = invoke noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %36)
          to label %for.cond19.preheader.i.i.i unwind label %lpad5.loopexit.split-lp.i.i.i

for.cond19.preheader.i.i.i:                       ; preds = %invoke.cont14.i.i.i
  %cmp20116.not.i.i.i = icmp eq i32 %call18.i.i.i, 0
  br i1 %cmp20116.not.i.i.i, label %for.inc67.i.i.i, label %for.body21.lr.ph.i.i.i

for.body21.lr.ph.i.i.i:                           ; preds = %for.cond19.preheader.i.i.i
  %38 = getelementptr i8, ptr %__i.sroa.0.0.i.i.i.i, i64 48
  br label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i, %for.body21.lr.ph.i.i.i
  %pos.0117.i.i.i = phi i32 [ 0, %for.body21.lr.ph.i.i.i ], [ %inc65.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i ]
  %39 = load ptr, ptr %fc.i, align 8, !noalias !106
  %40 = load i32, ptr %b.i.i.i, align 4, !noalias !106
  %call24.i.i.i = invoke noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %40, i32 noundef %pos.0117.i.i.i)
          to label %invoke.cont23.i.i.i unwind label %lpad5.loopexit.i.i.i

invoke.cont23.i.i.i:                              ; preds = %for.body21.i.i.i
  store i32 0, ptr %26, align 8, !noalias !106
  store ptr null, ptr %_M_parent.i.i.i.i.i36.i.i.i, align 8, !noalias !106
  store ptr %26, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !106
  store ptr %26, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !noalias !106
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %41 = load ptr, ptr %fc.i, align 8, !noalias !106
  %call15.val.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  %call15.val31.i.i.i = load ptr, ptr %38, align 8
  %bits.i37.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 44
  %cmp.i7.not.i.i.i.i = icmp eq ptr %call15.val.i.i.i, %call15.val31.i.i.i
  br i1 %cmp.i7.not.i.i.i.i, label %cleanup.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %invoke.cont23.i.i.i
  %42 = load i32, ptr %bits.i37.i.i.i, align 4
  %.fr.i.i.i = freeze i32 %42
  %cmp.i.i.i.i = icmp ugt i32 %.fr.i.i.i, 8
  %cmp2.i.i.i.i = icmp ult i32 %.fr.i.i.i, 17
  %..i.i.i.i = select i1 %cmp2.i.i.i.i, i64 2, i64 4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call15.val31.i.i.i to i64
  %cmp24.i.us.i.i.i = icmp sgt i32 %pos.0117.i.i.i, -1
  %conv25.i.us.i.i.i = zext nneg i32 %pos.0117.i.i.i to i64
  %43 = xor i32 %pos.0117.i.i.i, -1
  %44 = sext i32 %43 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call3.i.i.i.i.noexc.i.i.i, %for.body.lr.ph.i.i.i.i
  %i.sroa.0.08.i.i.i.i = phi ptr [ %call15.val.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i21.i, %call3.i.i.i.i.noexc.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %i.sroa.0.08.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp10.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 20
  %.pre.i.i.i.i = load ptr, ptr %lits.i.i, align 8, !noalias !106
  br i1 %cmp10.i.i.i.i, label %if.then11.i.i.i.i, label %if.end16.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.08.i.i.i.i, i64 20
  %45 = load i32, ptr %add.ptr.i.i.i.i28.i, align 4
  %conv.i.i.i.i = zext i32 %45 to i64
  %add.ptr.i35.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.pre.i.i.i.i, i64 %conv.i.i.i.i
  call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i35.i.i.i.i, i32 0, i32 3, i32 1)
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %for.body.i.i.i.i
  %46 = load i32, ptr %i.sroa.0.08.i.i.i.i, align 4
  %conv18.i.i.i.i = zext i32 %46 to i64
  %add.ptr.i36.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %.pre.i.i.i.i, i64 %conv18.i.i.i.i
  %call20.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i36.i.i.i.i) #22
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.i.i.i.i, i64 36
  br i1 %cmp.i.i.i.i, label %for.body23.i.i.i.i, label %if.end16.i.split.us.i.i.i

if.end16.i.split.us.i.i.i:                        ; preds = %if.end16.i.i.i.i
  %cmp26.not.i.us.i.i.i = icmp ugt i64 %call20.i.i.i.i, %conv25.i.us.i.i.i
  %or.cond.i.us.i.i.i = select i1 %cmp24.i.us.i.i.i, i1 %cmp26.not.i.us.i.i.i, i1 false
  br i1 %or.cond.i.us.i.i.i, label %if.else28.i.us.i.i.i, label %if.end57.i.us.i.i.i

if.else28.i.us.i.i.i:                             ; preds = %if.end16.i.split.us.i.i.i
  %sub32.i.us.i.i.i = add i64 %call20.i.i.i.i, %44
  %call33.i.us.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i36.i.i.i.i, i64 noundef %sub32.i.us.i.i.i) #22
  %47 = load i8, ptr %call33.i.us.i.i.i, align 1
  %48 = load i32, ptr %bits.i37.i.i.i, align 4
  %cmp36.i.us.i.i.i = icmp ult i32 %48, 8
  %notmask34.i.us.i.i.i = shl nsw i32 -1, %48
  %49 = trunc i32 %notmask34.i.us.i.i.i to i8
  %50 = xor i8 %49, -1
  %conv42.i.us.i.i.i = select i1 %cmp36.i.us.i.i.i, i8 %50, i8 -1
  %maskByte.1.i.us.i.i.i = and i8 %conv42.i.us.i.i.i, %47
  %dontCareByte.1.i.us.i.i.i = select i1 %cmp36.i.us.i.i.i, i8 %49, i8 0
  %51 = load i8, ptr %nocase.i.i.i.i, align 4
  %tobool.i.us.i.i.i = trunc i8 %51 to i1
  br i1 %tobool.i.us.i.i.i, label %land.lhs.true.i.us.i.i.i, label %if.end57.i.us.i.i.i

land.lhs.true.i.us.i.i.i:                         ; preds = %if.else28.i.us.i.i.i
  %52 = add i8 %47, -65
  %53 = icmp ult i8 %52, 26
  %add.i.i.us.i.i.i = or disjoint i8 %47, 32
  %retval.i.0.i.us.i.i.i = select i1 %53, i8 %add.i.i.us.i.i.i, i8 %47
  %54 = add i8 %47, -97
  %55 = icmp ult i8 %54, 26
  %narrow.i.us.i.i.i = add nsw i8 %47, -32
  %retval.i.i.0.i.us.i.i.i = select i1 %55, i8 %narrow.i.us.i.i.i, i8 %47
  %cmp.i.not.i.us.i.i.i = icmp eq i8 %retval.i.0.i.us.i.i.i, %retval.i.i.0.i.us.i.i.i
  br i1 %cmp.i.not.i.us.i.i.i, label %if.end57.i.us.i.i.i, label %if.then49.i.us.i.i.i

if.then49.i.us.i.i.i:                             ; preds = %land.lhs.true.i.us.i.i.i
  %56 = and i8 %maskByte.1.i.us.i.i.i, -33
  %57 = or i8 %dontCareByte.1.i.us.i.i.i, 32
  br label %if.end57.i.us.i.i.i

if.end57.i.us.i.i.i:                              ; preds = %if.then49.i.us.i.i.i, %land.lhs.true.i.us.i.i.i, %if.else28.i.us.i.i.i, %if.end16.i.split.us.i.i.i
  %maskByte.0.i.us.i.i.i = phi i8 [ %maskByte.1.i.us.i.i.i, %if.else28.i.us.i.i.i ], [ %maskByte.1.i.us.i.i.i, %land.lhs.true.i.us.i.i.i ], [ %56, %if.then49.i.us.i.i.i ], [ 0, %if.end16.i.split.us.i.i.i ]
  %dontCareByte.0.i.us.i.i.i = phi i8 [ %dontCareByte.1.i.us.i.i.i, %if.else28.i.us.i.i.i ], [ %dontCareByte.1.i.us.i.i.i, %land.lhs.true.i.us.i.i.i ], [ %57, %if.then49.i.us.i.i.i ], [ -1, %if.end16.i.split.us.i.i.i ]
  %conv59.i.us.i.i.i = zext i8 %maskByte.0.i.us.i.i.i to i32
  %conv62.i.us.i.i.i = zext i8 %dontCareByte.0.i.us.i.i.i to i32
  br label %for.end.i.i.i.i

for.body23.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %if.end57.i.i.i.i
  %or64.i107.i.i.i = phi i32 [ %or64.i.i.i.i, %if.end57.i.i.i.i ], [ 0, %if.end16.i.i.i.i ]
  %mask.i.0.i.i.i = phi i32 [ %or61.i.i.i.i, %if.end57.i.i.i.i ], [ 0, %if.end16.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %if.end57.i.i.i.i ], [ 0, %if.end16.i.i.i.i ]
  %58 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %sub.i.i.i.i = sub i32 %pos.0117.i.i.i, %58
  %cmp24.i.i.i.i = icmp sgt i32 %sub.i.i.i.i, -1
  %conv25.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %cmp26.not.i.i.i.i = icmp ugt i64 %call20.i.i.i.i, %conv25.i.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp24.i.i.i.i, i1 %cmp26.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.else28.i.i.i.i, label %for.body23.if.end57_crit_edge.i.i.i.i

for.body23.if.end57_crit_edge.i.i.i.i:            ; preds = %for.body23.i.i.i.i
  %.pre17.i.i.i.i = shl i32 %58, 3
  br label %if.end57.i.i.i.i

if.else28.i.i.i.i:                                ; preds = %for.body23.i.i.i.i
  %59 = xor i32 %sub.i.i.i.i, -1
  %60 = sext i32 %59 to i64
  %sub32.i.i.i.i = add i64 %call20.i.i.i.i, %60
  %call33.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i36.i.i.i.i, i64 noundef %sub32.i.i.i.i) #22
  %61 = load i8, ptr %call33.i.i.i.i, align 1
  %62 = load i32, ptr %bits.i37.i.i.i, align 4
  %63 = shl i32 %58, 3
  %sub35.i.i.i.i = sub i32 %62, %63
  %cmp36.i.i.i.i = icmp ult i32 %sub35.i.i.i.i, 8
  %notmask34.i.i.i.i = shl nsw i32 -1, %sub35.i.i.i.i
  %64 = trunc i32 %notmask34.i.i.i.i to i8
  %65 = xor i8 %64, -1
  %conv42.i.i.i.i = select i1 %cmp36.i.i.i.i, i8 %65, i8 -1
  %maskByte.1.i.i.i.i = and i8 %conv42.i.i.i.i, %61
  %dontCareByte.1.i.i.i.i = select i1 %cmp36.i.i.i.i, i8 %64, i8 0
  %66 = load i8, ptr %nocase.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %66 to i1
  br i1 %tobool.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end57.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.else28.i.i.i.i
  %67 = add i8 %61, -65
  %68 = icmp ult i8 %67, 26
  %add.i.i.i.i.i = or disjoint i8 %61, 32
  %retval.i.0.i.i.i.i = select i1 %68, i8 %add.i.i.i.i.i, i8 %61
  %69 = add i8 %61, -97
  %70 = icmp ult i8 %69, 26
  %narrow.i.i.i.i = add nsw i8 %61, -32
  %retval.i.i.0.i.i.i.i = select i1 %70, i8 %narrow.i.i.i.i, i8 %61
  %cmp.i.not.i.i.i.i = icmp eq i8 %retval.i.0.i.i.i.i, %retval.i.i.0.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %if.end57.i.i.i.i, label %if.then49.i.i.i.i

if.then49.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %71 = and i8 %maskByte.1.i.i.i.i, -33
  %72 = or i8 %dontCareByte.1.i.i.i.i, 32
  br label %if.end57.i.i.i.i

if.end57.i.i.i.i:                                 ; preds = %if.then49.i.i.i.i, %land.lhs.true.i.i.i.i, %if.else28.i.i.i.i, %for.body23.if.end57_crit_edge.i.i.i.i
  %.pre-phi18.i.i.i.i = phi i32 [ %.pre17.i.i.i.i, %for.body23.if.end57_crit_edge.i.i.i.i ], [ %63, %if.else28.i.i.i.i ], [ %63, %land.lhs.true.i.i.i.i ], [ %63, %if.then49.i.i.i.i ]
  %maskByte.0.i.i.i.i = phi i8 [ 0, %for.body23.if.end57_crit_edge.i.i.i.i ], [ %maskByte.1.i.i.i.i, %if.else28.i.i.i.i ], [ %maskByte.1.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %71, %if.then49.i.i.i.i ]
  %dontCareByte.0.i.i.i.i = phi i8 [ -1, %for.body23.if.end57_crit_edge.i.i.i.i ], [ %dontCareByte.1.i.i.i.i, %if.else28.i.i.i.i ], [ %dontCareByte.1.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %72, %if.then49.i.i.i.i ]
  %conv59.i.i.i.i = zext i8 %maskByte.0.i.i.i.i to i32
  %shl60.i.i.i.i = shl nuw i32 %conv59.i.i.i.i, %.pre-phi18.i.i.i.i
  %or61.i.i.i.i = or i32 %shl60.i.i.i.i, %mask.i.0.i.i.i
  %conv62.i.i.i.i = zext i8 %dontCareByte.0.i.i.i.i to i32
  %shl63.i.i.i.i = shl nuw i32 %conv62.i.i.i.i, %.pre-phi18.i.i.i.i
  %or64.i.i.i.i = or i32 %shl63.i.i.i.i, %or64.i107.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %..i.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i.i, label %for.body23.i.i.i.i, !llvm.loop !108

for.end.i.i.i.i:                                  ; preds = %if.end57.i.i.i.i, %if.end57.i.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %conv62.i.us.i.i.i, %if.end57.i.us.i.i.i ], [ %or64.i.i.i.i, %if.end57.i.i.i.i ]
  %.us-phi109.i.i.i = phi i32 [ %conv59.i.us.i.i.i, %if.end57.i.us.i.i.i ], [ %or61.i.i.i.i, %if.end57.i.i.i.i ]
  %73 = load i32, ptr %bits.i37.i.i.i, align 4
  %notmask.i.i.i.i = shl nsw i32 -1, %73
  %sub67.i.i.i.i = xor i32 %notmask.i.i.i.i, -1
  %and68.i.i.i.i = and i32 %.us-phi109.i.i.i, %sub67.i.i.i.i
  %and72.i.i.i.i = and i32 %.us-phi.i.i.i, %sub67.i.i.i.i
  %74 = or i32 %notmask.i.i.i.i, %.us-phi.i.i.i
  %cmp76.i.i.i.i = icmp eq i32 %74, -1
  br i1 %cmp76.i.i.i.i, label %if.then.i.i27.i, label %if.end78.i.i.i.i

if.end78.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %75 = load ptr, ptr %_M_parent.i.i.i.i.i36.i.i.i, align 8, !noalias !106
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end78.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %75, %if.end78.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %26, %if.end78.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 32
  %76 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i19.i = icmp ult i32 %76, %and72.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i19.i, ptr %__y.addr.06.i.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i19.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i.i19.i, ptr %__y.addr.06.i.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %77 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i.i.i.i.i = icmp ult i32 %and72.i.i.i.i, %77
  br i1 %cmp.i3.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i, %if.end78.i.i.i.i
  %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ %26, %if.end78.i.i.i.i ]
  %call5.i.i.i.i.i.i87.i.i.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %call5.i.i.i.i.i.i.noexc86.i.i.i unwind label %lpad26.i.i.i

call5.i.i.i.i.i.i.noexc86.i.i.i:                  ; preds = %if.then.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i87.i.i.i, i64 32
  store i32 %and72.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i87.i.i.i, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i87.i.i.i, i64 72
  store i64 0, ptr %78, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i87.i.i.i, i64 88
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i87.i.i.i, i64 48
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i87.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %78, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i87.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i53.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i, %26
  br i1 %cmp.i53.i.i, label %if.then.i56.i.i, label %if.else12.i.i.i

if.then.i56.i.i:                                  ; preds = %call5.i.i.i.i.i.i.noexc86.i.i.i
  %79 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %cmp5.not.i.i.i = icmp eq i64 %79, 0
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i56.i.i
  %80 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %_M_storage.i.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %81 = load i32, ptr %_M_storage.i.i.i.i57.i.i, align 4
  %cmp.i.i58.i.i = icmp ult i32 %81, %and72.i.i.i.i
  br i1 %cmp.i.i58.i.i, label %if.then.i81.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i56.i.i
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %if.then.i.i60.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else.i.i.i, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %75, %if.else.i.i.i ]
  %_M_storage.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 32
  %82 = load i32, ptr %_M_storage.i.i.i10.i.i.i, align 4
  %cmp.i.i.i59.i.i = icmp ult i32 %and72.i.i.i.i, %82
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i59.i.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !110

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i59.i.i, label %if.then.i.i60.i.i, label %if.end12.i.i.i.i

if.then.i.i60.i.i:                                ; preds = %while.end.i.i.i.i, %if.else.i.i.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %26, %if.else.i.i.i ]
  %83 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %83
  br i1 %cmp.i4.i.i.i.i, label %if.then.i81.i.i.i, label %if.else.i.i61.i.i

if.else.i.i61.i.i:                                ; preds = %if.then.i.i60.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %.pre114.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 4
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i61.i.i, %while.end.i.i.i.i
  %84 = phi i32 [ %.pre114.i.i.i, %if.else.i.i61.i.i ], [ %82, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i61.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i61.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i32 %84, %and72.i.i.i.i
  br i1 %cmp.i5.i.i.i.i, label %if.then.i81.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

if.else12.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.noexc86.i.i.i
  %_M_storage.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i, i64 32
  %85 = load i32, ptr %_M_storage.i.i.i11.i.i.i, align 4
  %cmp.i12.i.i.i = icmp ult i32 %and72.i.i.i.i, %85
  br i1 %cmp.i12.i.i.i, label %if.then18.i.i.i, label %if.else44.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else12.i.i.i
  %86 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %cmp21.i.i.i = icmp eq ptr %86, %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i
  br i1 %cmp21.i.i.i, label %invoke.cont7.i.i.i.i, label %if.else25.i.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call.i.i55.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i) #27
  %_M_storage.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i55.i.i, i64 32
  %87 = load i32, ptr %_M_storage.i.i.i16.i.i.i, align 4
  %cmp.i17.i.i.i = icmp ult i32 %87, %and72.i.i.i.i
  br i1 %cmp.i17.i.i.i, label %if.then32.i.i.i, label %if.else42.i.i.i

if.then32.i.i.i:                                  ; preds = %if.else25.i.i.i
  %_M_right.i18.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i55.i.i, i64 24
  %88 = load ptr, ptr %_M_right.i18.i.i.i, align 8
  %cmp35.i.i.i = icmp eq ptr %88, null
  %spec.select.i.i.i = select i1 %cmp35.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i
  %spec.select110.i.i.i = select i1 %cmp35.i.i.i, ptr %call.i.i55.i.i, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i
  br label %if.then.i81.i.i.i

if.else42.i.i.i:                                  ; preds = %if.else25.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %if.then.i46.i.i.i, label %while.body.i26.i.i.i

while.body.i26.i.i.i:                             ; preds = %if.else42.i.i.i, %while.body.i26.i.i.i
  %__x.021.i27.i.i.i = phi ptr [ %__x.0.i32.i.i.i, %while.body.i26.i.i.i ], [ %75, %if.else42.i.i.i ]
  %_M_storage.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i27.i.i.i, i64 32
  %89 = load i32, ptr %_M_storage.i.i.i28.i.i.i, align 4
  %cmp.i.i29.i.i.i = icmp ult i32 %and72.i.i.i.i, %89
  %cond.in.v.i30.i.i.i = select i1 %cmp.i.i29.i.i.i, i64 16, i64 24
  %cond.in.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i27.i.i.i, i64 %cond.in.v.i30.i.i.i
  %__x.0.i32.i.i.i = load ptr, ptr %cond.in.i31.i.i.i, align 8
  %cmp.not.i33.i.i.i = icmp eq ptr %__x.0.i32.i.i.i, null
  br i1 %cmp.not.i33.i.i.i, label %while.end.i34.i.i.i, label %while.body.i26.i.i.i, !llvm.loop !110

while.end.i34.i.i.i:                              ; preds = %while.body.i26.i.i.i
  br i1 %cmp.i.i29.i.i.i, label %if.then.i46.i.i.i, label %if.end12.i35.i.i.i

if.then.i46.i.i.i:                                ; preds = %while.end.i34.i.i.i, %if.else42.i.i.i
  %__y.0.lcssa25.i47.i.i.i = phi ptr [ %__x.021.i27.i.i.i, %while.end.i34.i.i.i ], [ %26, %if.else42.i.i.i ]
  %cmp.i4.i49.i.i.i = icmp eq ptr %__y.0.lcssa25.i47.i.i.i, %86
  br i1 %cmp.i4.i49.i.i.i, label %if.then.i81.i.i.i, label %if.else.i50.i.i.i

if.else.i50.i.i.i:                                ; preds = %if.then.i46.i.i.i
  %call.i.i51.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47.i.i.i) #27
  %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i51.i.i.i, i64 32
  %.pre113.i.i.i = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i, align 4
  br label %if.end12.i35.i.i.i

if.end12.i35.i.i.i:                               ; preds = %if.else.i50.i.i.i, %while.end.i34.i.i.i
  %90 = phi i32 [ %.pre113.i.i.i, %if.else.i50.i.i.i ], [ %89, %while.end.i34.i.i.i ]
  %__y.0.lcssa26.i36.i.i.i = phi ptr [ %__y.0.lcssa25.i47.i.i.i, %if.else.i50.i.i.i ], [ %__x.021.i27.i.i.i, %while.end.i34.i.i.i ]
  %__j.sroa.0.0.i37.i.i.i = phi ptr [ %call.i.i51.i.i.i, %if.else.i50.i.i.i ], [ %__x.021.i27.i.i.i, %while.end.i34.i.i.i ]
  %cmp.i5.i39.i.i.i = icmp ult i32 %90, %and72.i.i.i.i
  br i1 %cmp.i5.i39.i.i.i, label %if.then.i81.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

if.else44.i.i.i:                                  ; preds = %if.else12.i.i.i
  %cmp.i54.i.i.i = icmp ult i32 %85, %and72.i.i.i.i
  br i1 %cmp.i54.i.i.i, label %if.then50.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

if.then50.i.i.i:                                  ; preds = %if.else44.i.i.i
  %91 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %cmp53.i.i.i = icmp eq ptr %91, %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i
  br i1 %cmp53.i.i.i, label %invoke.cont7.i.i.i.i, label %if.else57.i.i.i

if.else57.i.i.i:                                  ; preds = %if.then50.i.i.i
  %call.i58.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i) #27
  %_M_storage.i.i.i59.i.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i.i.i, i64 32
  %92 = load i32, ptr %_M_storage.i.i.i59.i.i.i, align 4
  %cmp.i60.i.i.i = icmp ult i32 %and72.i.i.i.i, %92
  br i1 %cmp.i60.i.i.i, label %if.then64.i.i.i, label %if.else74.i.i.i

if.then64.i.i.i:                                  ; preds = %if.else57.i.i.i
  %_M_right.i61.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i, i64 24
  %93 = load ptr, ptr %_M_right.i61.i.i.i, align 8
  %cmp67.i.i.i = icmp eq ptr %93, null
  %spec.select111.i.i.i = select i1 %cmp67.i.i.i, ptr null, ptr %call.i58.i.i.i
  %spec.select112.i.i.i = select i1 %cmp67.i.i.i, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i, ptr %call.i58.i.i.i
  br label %if.then.i81.i.i.i

if.else74.i.i.i:                                  ; preds = %if.else57.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %if.then.i89.i.i.i, label %while.body.i69.i.i.i

while.body.i69.i.i.i:                             ; preds = %if.else74.i.i.i, %while.body.i69.i.i.i
  %__x.021.i70.i.i.i = phi ptr [ %__x.0.i75.i.i.i, %while.body.i69.i.i.i ], [ %75, %if.else74.i.i.i ]
  %_M_storage.i.i.i71.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i70.i.i.i, i64 32
  %94 = load i32, ptr %_M_storage.i.i.i71.i.i.i, align 4
  %cmp.i.i72.i.i.i = icmp ult i32 %and72.i.i.i.i, %94
  %cond.in.v.i73.i.i.i = select i1 %cmp.i.i72.i.i.i, i64 16, i64 24
  %cond.in.i74.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i70.i.i.i, i64 %cond.in.v.i73.i.i.i
  %__x.0.i75.i.i.i = load ptr, ptr %cond.in.i74.i.i.i, align 8
  %cmp.not.i76.i.i.i = icmp eq ptr %__x.0.i75.i.i.i, null
  br i1 %cmp.not.i76.i.i.i, label %while.end.i77.i.i.i, label %while.body.i69.i.i.i, !llvm.loop !110

while.end.i77.i.i.i:                              ; preds = %while.body.i69.i.i.i
  br i1 %cmp.i.i72.i.i.i, label %if.then.i89.i.i.i, label %if.end12.i78.i.i.i

if.then.i89.i.i.i:                                ; preds = %while.end.i77.i.i.i, %if.else74.i.i.i
  %__y.0.lcssa25.i90.i.i.i = phi ptr [ %__x.021.i70.i.i.i, %while.end.i77.i.i.i ], [ %26, %if.else74.i.i.i ]
  %95 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %cmp.i4.i92.i.i.i = icmp eq ptr %__y.0.lcssa25.i90.i.i.i, %95
  br i1 %cmp.i4.i92.i.i.i, label %if.then.i81.i.i.i, label %if.else.i93.i.i.i

if.else.i93.i.i.i:                                ; preds = %if.then.i89.i.i.i
  %call.i.i94.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90.i.i.i) #27
  %_M_storage.i.i.i.i81.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i94.i.i.i, i64 32
  %.pre.i54.i.i = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert.i.i.i, align 4
  br label %if.end12.i78.i.i.i

if.end12.i78.i.i.i:                               ; preds = %if.else.i93.i.i.i, %while.end.i77.i.i.i
  %96 = phi i32 [ %.pre.i54.i.i, %if.else.i93.i.i.i ], [ %94, %while.end.i77.i.i.i ]
  %__y.0.lcssa26.i79.i.i.i = phi ptr [ %__y.0.lcssa25.i90.i.i.i, %if.else.i93.i.i.i ], [ %__x.021.i70.i.i.i, %while.end.i77.i.i.i ]
  %__j.sroa.0.0.i80.i.i.i = phi ptr [ %call.i.i94.i.i.i, %if.else.i93.i.i.i ], [ %__x.021.i70.i.i.i, %while.end.i77.i.i.i ]
  %cmp.i5.i82.i.i.i = icmp ult i32 %96, %and72.i.i.i.i
  br i1 %cmp.i5.i82.i.i.i, label %if.then.i81.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %if.then50.i.i.i, %if.then18.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %86, %if.then18.i.i.i ], [ null, %if.then50.i.i.i ]
  %retval.sroa.12.0.i.i.i = phi ptr [ %86, %if.then18.i.i.i ], [ %91, %if.then50.i.i.i ]
  %tobool.not.i.i.i26.i = icmp eq ptr %retval.sroa.12.0.i.i.i, null
  br i1 %tobool.not.i.i.i26.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i, label %if.then.i81.i.i.i

if.then.i81.i.i.i:                                ; preds = %invoke.cont7.i.i.i.i, %if.end12.i78.i.i.i, %if.then.i89.i.i.i, %if.then64.i.i.i, %if.end12.i35.i.i.i, %if.then.i46.i.i.i, %if.then32.i.i.i, %if.end12.i.i.i.i, %if.then.i.i60.i.i, %land.lhs.true.i.i.i
  %retval.sroa.12.0.i84.i.i = phi ptr [ %retval.sroa.12.0.i.i.i, %invoke.cont7.i.i.i.i ], [ %__y.0.lcssa25.i90.i.i.i, %if.then.i89.i.i.i ], [ %__y.0.lcssa25.i47.i.i.i, %if.then.i46.i.i.i ], [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i60.i.i ], [ %spec.select112.i.i.i, %if.then64.i.i.i ], [ %spec.select110.i.i.i, %if.then32.i.i.i ], [ %80, %land.lhs.true.i.i.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ], [ %__y.0.lcssa26.i36.i.i.i, %if.end12.i35.i.i.i ], [ %__y.0.lcssa26.i79.i.i.i, %if.end12.i78.i.i.i ]
  %retval.sroa.0.0.i83.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i.i.i ], [ null, %if.then.i89.i.i.i ], [ null, %if.then.i46.i.i.i ], [ null, %if.then.i.i60.i.i ], [ %spec.select111.i.i.i, %if.then64.i.i.i ], [ %spec.select.i.i.i, %if.then32.i.i.i ], [ null, %land.lhs.true.i.i.i ], [ null, %if.end12.i.i.i.i ], [ null, %if.end12.i35.i.i.i ], [ null, %if.end12.i78.i.i.i ]
  %cmp.not.i.i.i82.i.i.i = icmp ne ptr %retval.sroa.0.0.i83.i.i, null
  %cmp2.i.i.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i84.i.i, %26
  %or.cond.i.i.i.i.i.i = or i1 %cmp2.i.i.i.i.i.i, %cmp.not.i.i.i82.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup.thread.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.then.i81.i.i.i
  %_M_storage.i.i.i.i.i.i84.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i84.i.i, i64 32
  %97 = load i32, ptr %_M_storage.i.i.i.i.i.i84.i.i.i, align 4
  %cmp.i.i.i.i.i.i25.i = icmp ult i32 %and72.i.i.i.i, %97
  br label %cleanup.thread.i.i.i.i

cleanup.thread.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i.i.i, %if.then.i81.i.i.i
  %98 = phi i1 [ true, %if.then.i81.i.i.i ], [ %cmp.i.i.i.i.i.i25.i, %lor.rhs.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %98, ptr noundef nonnull %call5.i.i.i.i.i.i87.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %99 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %inc.i.i.i.i.i.i = add i64 %99, 1
  store i64 %inc.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !noalias !106
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i: ; preds = %invoke.cont7.i.i.i.i, %if.end12.i78.i.i.i, %if.else44.i.i.i, %if.end12.i35.i.i.i, %if.end12.i.i.i.i
  %retval.sroa.0.0.i93.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i.i.i ], [ %__j.sroa.0.0.i80.i.i.i, %if.end12.i78.i.i.i ], [ %__j.sroa.0.0.i37.i.i.i, %if.end12.i35.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %if.end12.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i10.i.i.i.i.i, %if.else44.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i87.i.i.i) #23
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i, %cleanup.thread.i.i.i.i, %lor.rhs.i.i.i.i.i
  %__i.sroa.0.0.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ %call5.i.i.i.i.i.i87.i.i.i, %cleanup.thread.i.i.i.i ], [ %retval.sroa.0.0.i93.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 40
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 64
  %100 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %100, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i74.i.i.i, label %if.end13.thread.i.i.i.i

if.end13.thread.i.i.i.i:                          ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i
  %conv.i.i22.i.i.i.i = zext nneg i32 %and68.i.i.i.i to i64
  %_M_bucket_count.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 48
  %101 = load i64, ptr %_M_bucket_count.i23.i.i.i.i, align 8
  %rem.i.i.i24.i.i.i.i = urem i64 %conv.i.i22.i.i.i.i, %101
  %102 = load ptr, ptr %second.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %102, i64 %rem.i.i.i24.i.i.i.i
  %103 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i71.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i71.i.i.i, label %if.end25.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i74.i.i.i:                                ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i
  %_M_before_begin.i.i.i75.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 56
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i77.i.i.i, %if.then.i74.i.i.i
  %__it.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i75.i.i.i, %if.then.i74.i.i.i ], [ %__it.sroa.0.0.i.i.i.i, %for.body.i77.i.i.i ]
  %__it.sroa.0.0.i.i.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i76.i.i.i = icmp eq ptr %__it.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i76.i.i.i, label %if.end13.i.i.i.i, label %for.body.i77.i.i.i

for.body.i77.i.i.i:                               ; preds = %for.cond.i.i.i.i
  %add.ptr.i78.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i.i, i64 8
  %104 = load i32, ptr %add.ptr.i78.i.i.i, align 4
  %cmp.i.i.i79.i.i.i = icmp eq i32 %and68.i.i.i.i, %104
  br i1 %cmp.i.i.i79.i.i.i, label %call3.i.i.i.i.noexc.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !88

if.end13.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %conv.i.i.i.i.i.i = zext nneg i32 %and68.i.i.i.i to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 48
  %105 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %105
  br label %if.end25.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end13.thread.i.i.i.i
  %106 = load ptr, ptr %103, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %and68.i.i.i.i, %107
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %call3.i.i.i.i.noexc.i.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i73.i.i.i = icmp eq i32 %and68.i.i.i.i, %109
  br i1 %cmp.i.i.i.i.i.i73.i.i.i, label %call3.i.i.i.i.noexc.i.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !89

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %108, %for.cond.i.i.i.i.i.i ], [ %106, %if.end.i.i.i.i.i.i ]
  %108 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end25.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %109 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %101
  %cmp.not.i.i.i.i.i20.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i24.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i20.i, label %for.cond.i.i.i.i.i.i, label %if.end25.i.i.i.i, !llvm.loop !89

if.end25.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %if.end13.i.i.i.i, %if.end13.thread.i.i.i.i
  %rem.i.i.i27.i.i.i.i = phi i64 [ %rem.i.i.i.i.i.i.i, %if.end13.i.i.i.i ], [ %rem.i.i.i24.i.i.i.i, %if.end13.thread.i.i.i.i ], [ %rem.i.i.i24.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %rem.i.i.i24.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %conv.i.i25.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %if.end13.i.i.i.i ], [ %conv.i.i22.i.i.i.i, %if.end13.thread.i.i.i.i ], [ %conv.i.i22.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %conv.i.i22.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i80.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %call5.i.i.i.i.i.i.noexc.i.i.i unwind label %lpad26.i.i.i

call5.i.i.i.i.i.i.noexc.i.i.i:                    ; preds = %if.end25.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i80.i.i.i, align 8
  %add.ptr.i.i.i.i72.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i80.i.i.i, i64 8
  store i32 %and68.i.i.i.i, ptr %add.ptr.i.i.i.i72.i.i.i, align 4
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 72
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 80
  %110 = load i64, ptr %_M_next_resize.i.i.i.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 48
  %111 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %112 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %call3.i51.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %111, i64 noundef %112, i64 noundef 1)
          to label %call3.i.noexc.i.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i.i

call3.i.noexc.i.i:                                ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i
  %113 = extractvalue { i8, i64 } %call3.i51.i.i, 0
  %tobool.i41.i.i = trunc i8 %113 to i1
  br i1 %tobool.i41.i.i, label %if.then.i49.i.i, label %call3.i.noexc.if.end.i42_crit_edge.i.i

call3.i.noexc.if.end.i42_crit_edge.i.i:           ; preds = %call3.i.noexc.i.i
  %.pre.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %if.end.i42.i.i

if.then.i49.i.i:                                  ; preds = %call3.i.noexc.i.i
  %114 = extractvalue { i8, i64 } %call3.i51.i.i, 1
  %cmp.i.i62.i.i = icmp eq i64 %114, 1
  br i1 %cmp.i.i62.i.i, label %if.then.i.i73.i.i, label %if.end.i.i63.i.i

if.then.i.i73.i.i:                                ; preds = %if.then.i49.i.i
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 88
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

if.end.i.i63.i.i:                                 ; preds = %if.then.i49.i.i
  %cmp.i.i.i.i.i64.i.i = icmp ugt i64 %114, 1152921504606846975
  br i1 %cmp.i.i.i.i.i64.i.i, label %if.then.i.i.i.i.i.i24.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

if.then.i.i.i.i.i.i24.i:                          ; preds = %if.end.i.i63.i.i
  %cmp2.i.i.i.i.i.i.i = icmp ugt i64 %114, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i24.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i unwind label %lpad.i.i50.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i24.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc74.i.i unwind label %lpad.i.i50.loopexit.split-lp.i.i

.noexc74.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %if.end.i.i63.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %114, 3
  %call5.i.i4.i.i.i75.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %call5.i.i4.i.i.i.noexc.i.i unwind label %lpad.i.i50.loopexit.i.i

call5.i.i4.i.i.i.noexc.i.i:                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i75.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %call5.i.i4.i.i.i.noexc.i.i, %if.then.i.i73.i.i
  %retval.0.i.i.i.i = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i73.i.i ], [ %call5.i.i4.i.i.i75.i.i, %call5.i.i4.i.i.i.noexc.i.i ]
  %_M_before_begin.i.i65.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 56
  %115 = load ptr, ptr %_M_before_begin.i.i65.i.i, align 8
  store ptr null, ptr %_M_before_begin.i.i65.i.i, align 8
  %tobool.not20.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not20.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %if.end22.i.i.i
  %__p.022.i.i.i = phi ptr [ %116, %if.end22.i.i.i ], [ %115, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %__bbegin_bkt.021.i.i.i = phi i64 [ %__bbegin_bkt.1.i.i.i, %if.end22.i.i.i ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %116 = load ptr, ptr %__p.022.i.i.i, align 8
  %add.ptr.i66.i.i = getelementptr inbounds nuw i8, ptr %__p.022.i.i.i, i64 8
  %117 = load i32, ptr %add.ptr.i66.i.i, align 4
  %conv.i.i.i.i67.i.i = zext i32 %117 to i64
  %rem.i.i.i68.i.i = urem i64 %conv.i.i.i.i67.i.i, %114
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i.i, i64 %rem.i.i.i68.i.i
  %118 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %118, null
  br i1 %tobool5.not.i.i.i, label %if.then.i72.i.i, label %if.else.i69.i.i

if.then.i72.i.i:                                  ; preds = %while.body.i.i.i
  %119 = load ptr, ptr %_M_before_begin.i.i65.i.i, align 8
  store ptr %119, ptr %__p.022.i.i.i, align 8
  store ptr %__p.022.i.i.i, ptr %_M_before_begin.i.i65.i.i, align 8
  store ptr %_M_before_begin.i.i65.i.i, ptr %arrayidx.i.i.i, align 8
  %120 = load ptr, ptr %__p.022.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %120, null
  br i1 %tobool14.not.i.i.i, label %if.end22.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i72.i.i
  %arrayidx16.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i.i, i64 %__bbegin_bkt.021.i.i.i
  store ptr %__p.022.i.i.i, ptr %arrayidx16.i.i.i, align 8
  br label %if.end22.i.i.i

if.else.i69.i.i:                                  ; preds = %while.body.i.i.i
  %121 = load ptr, ptr %118, align 8
  store ptr %121, ptr %__p.022.i.i.i, align 8
  %122 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %__p.022.i.i.i, ptr %122, align 8
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.else.i69.i.i, %if.then15.i.i.i, %if.then.i72.i.i
  %__bbegin_bkt.1.i.i.i = phi i64 [ %__bbegin_bkt.021.i.i.i, %if.else.i69.i.i ], [ %rem.i.i.i68.i.i, %if.then15.i.i.i ], [ %rem.i.i.i68.i.i, %if.then.i72.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !90

while.end.i.i.i:                                  ; preds = %if.end22.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %123 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 88
  %cmp.i.i.i.i70.i.i = icmp eq ptr %123, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i70.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end.i.i.i
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

lpad.i.i50.loopexit.i.i:                          ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i50.i.i

lpad.i.i50.loopexit.split-lp.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i50.i.i

lpad.i.i50.i.i:                                   ; preds = %lpad.i.i50.loopexit.split-lp.i.i, %lpad.i.i50.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad.i.i50.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.i.i50.loopexit.split-lp.i.i ]
  %_M_next_resize.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 80
  %124 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %125 = call ptr @__cxa_begin_catch(ptr %124) #22
  store i64 %110, ptr %_M_next_resize.i.i.i.i58, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %lpad.i.i50.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i50.i.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i
  store i64 %114, ptr %_M_bucket_count.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %second.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i25.i.i.i.i, %114
  br label %if.end.i42.i.i

if.end.i42.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %call3.i.noexc.if.end.i42_crit_edge.i.i
  %129 = phi ptr [ %retval.0.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre.i.i, %call3.i.noexc.if.end.i42_crit_edge.i.i ]
  %__bkt.addr.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %rem.i.i.i27.i.i.i.i, %call3.i.noexc.if.end.i42_crit_edge.i.i ]
  %arrayidx.i.i43.i.i = getelementptr inbounds ptr, ptr %129, i64 %__bkt.addr.0.i.i.i
  %130 = load ptr, ptr %arrayidx.i.i43.i.i, align 8
  %tobool.not.i.i44.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i44.i.i, label %if.else.i.i.i.i, label %if.then.i.i45.i.i

if.then.i.i45.i.i:                                ; preds = %if.end.i42.i.i
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %call5.i.i.i.i.i.i80.i.i.i, align 8
  %132 = load ptr, ptr %second.i.i.i.i.i, align 8
  %arrayidx6.i.i.i.i = getelementptr inbounds ptr, ptr %132, i64 %__bkt.addr.0.i.i.i
  %133 = load ptr, ptr %arrayidx6.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i80.i.i.i, ptr %133, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i42.i.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 56
  %134 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %134, ptr %call5.i.i.i.i.i.i80.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i80.i.i.i, ptr %_M_before_begin.i.i.i.i, align 8
  %135 = load ptr, ptr %call5.i.i.i.i.i.i80.i.i.i, align 8
  %tobool13.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %tobool13.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %136 = load ptr, ptr %second.i.i.i.i.i, align 8
  %add.ptr.i.i47.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %138 = load i32, ptr %add.ptr.i.i47.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %138 to i64
  %rem.i.i.i.i.i48.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %137
  %arrayidx17.i.i.i.i = getelementptr inbounds nuw ptr, ptr %136, i64 %rem.i.i.i.i.i48.i.i
  store ptr %call5.i.i.i.i.i.i80.i.i.i, ptr %arrayidx17.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then14.i.i.i.i, %if.else.i.i.i.i
  %139 = load ptr, ptr %second.i.i.i.i.i, align 8
  %arrayidx20.i.i.i.i = getelementptr inbounds ptr, ptr %139, i64 %__bkt.addr.0.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx20.i.i.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i45.i.i
  %140 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %inc.i46.i.i = add i64 %140, 1
  store i64 %inc.i46.i.i, ptr %_M_element_count.i.i.i.i.i, align 8
  br label %call3.i.i.i.i.noexc.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i.i: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i.i, %lpad2.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %141, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.i.i ], [ %126, %lpad2.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i80.i.i.i) #23
  br label %lpad26.body.i.i.i

call3.i.i.i.i.noexc.i.i.i:                        ; preds = %for.cond.i.i.i.i.i.i, %for.body.i77.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i, %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.08.i.i.i.i, i64 4
  %cmp.i.not12.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21.i, %call15.val31.i.i.i
  br i1 %cmp.i.not12.i.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i.i, !llvm.loop !111

if.then.i.i27.i:                                  ; preds = %for.end.i.i.i.i
  %rem.i.i.i.i = and i32 %call24.i.i.i, 7
  %shl.i41.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %div2.i.i.i.i = lshr i32 %call24.i.i.i, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %defaultMask.sroa.0.0.i.i.i, i64 %idxprom.i.i.i.i
  %142 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %143 = trunc nuw i32 %shl.i41.i.i.i to i8
  %144 = xor i8 %143, -1
  %conv1.i.i.i.i = and i8 %142, %144
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %cleanup.i.i.i

lpad26.i.i.i:                                     ; preds = %if.end25.i.i.i.i, %if.then.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body.i.i.i

lpad26.body.i.i.i:                                ; preds = %lpad26.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body.i.i ], [ %145, %lpad26.i.i.i ]
  call void @_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m2.i.i.i) #22
  br label %ehcleanup.i.i.i

if.end.i.i.i:                                     ; preds = %call3.i.i.i.i.noexc.i.i.i
  %.pre129.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %cmp.i43.not114.i.i.i = icmp eq ptr %.pre129.i.i.i, %26
  br i1 %cmp.i43.not114.i.i.i, label %cleanup.i.i.i, label %for.body36.lr.ph.i.i.i

for.body36.lr.ph.i.i.i:                           ; preds = %if.end.i.i.i
  %rem.i50.i.i.i = and i32 %call24.i.i.i, 7
  %shl.i51.i.i.i = shl nuw nsw i32 1, %rem.i50.i.i.i
  %div2.i52.i.i.i = lshr i32 %call24.i.i.i, 3
  %idxprom.i53.i.i.i = zext nneg i32 %div2.i52.i.i.i to i64
  %146 = trunc nuw i32 %shl.i51.i.i.i to i8
  %147 = xor i8 %146, -1
  br label %for.body36.i.i.i

for.body36.i.i.i:                                 ; preds = %for.inc61.i.i.i, %for.body36.lr.ph.i.i.i
  %__begin4.sroa.0.0115.i.i.i = phi ptr [ %.pre129.i.i.i, %for.body36.lr.ph.i.i.i ], [ %call.i.i.i.i, %for.inc61.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0115.i.i.i, i64 32
  %148 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %not.i.i.i = xor i32 %148, -1
  %sub.i.i.i = sub i32 0, %148
  %and56.i.i.i = and i32 %148, %sub.i.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0115.i.i.i, i64 56
  %149 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %for.inc61.i.i.i, label %do.body.i.i.i

do.bodythread-pre-split.i.i.i:                    ; preds = %for.end55.i.i.i
  %__begin6.sroa.0.0111.pr.i.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %for.body36.i.i.i, %do.bodythread-pre-split.i.i.i
  %__begin6.sroa.0.0111.i.i.i = phi ptr [ %__begin6.sroa.0.0111.pr.i.i.i, %do.bodythread-pre-split.i.i.i ], [ %149, %for.body36.i.i.i ]
  %v.0.i.i.i = phi i32 [ %or58.i.i.i, %do.bodythread-pre-split.i.i.i ], [ %not.i.i.i, %for.body36.i.i.i ]
  %and.i.i.i = and i32 %v.0.i.i.i, %148
  %cmp.i44.not112.i.i.i = icmp eq ptr %__begin6.sroa.0.0111.i.i.i, null
  br i1 %cmp.i44.not112.i.i.i, label %for.end55.i.i.i, label %for.body46.i.i.i

for.body46.i.i.i:                                 ; preds = %do.body.i.i.i, %for.body46.i.i.i
  %__begin6.sroa.0.0113.i.i.i = phi ptr [ %__begin6.sroa.0.0.i.i.i, %for.body46.i.i.i ], [ %__begin6.sroa.0.0111.i.i.i, %do.body.i.i.i ]
  %add.ptr.i45.i.i.i = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0113.i.i.i, i64 8
  %151 = load i32, ptr %add.ptr.i45.i.i.i, align 4
  %and49.i.i.i = and i32 %151, %not.i.i.i
  %or.i.i.i = or i32 %and49.i.i.i, %and.i.i.i
  %this.val27.i.i.i = load ptr, ptr %fc.i, align 8, !noalias !106
  %this.val28.i.i.i = load ptr, ptr %tab.i.i, align 8, !noalias !106
  %152 = getelementptr i8, ptr %this.val27.i.i.i, i64 36
  %this.val27.val.i.i.i = load i32, ptr %152, align 4
  %div1.i46.i.i.i = lshr i32 %this.val27.val.i.i.i, 3
  %mul.i47.i.i.i = mul i32 %div1.i46.i.i.i, %or.i.i.i
  %idx.ext.i48.i.i.i = zext i32 %mul.i47.i.i.i to i64
  %add.ptr.i49.i.i.i = getelementptr inbounds nuw i8, ptr %this.val28.i.i.i, i64 %idx.ext.i48.i.i.i
  %arrayidx.i54.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i49.i.i.i, i64 %idxprom.i53.i.i.i
  %153 = load i8, ptr %arrayidx.i54.i.i.i, align 1
  %conv1.i55.i.i.i = and i8 %153, %147
  store i8 %conv1.i55.i.i.i, ptr %arrayidx.i54.i.i.i, align 1
  %__begin6.sroa.0.0.i.i.i = load ptr, ptr %__begin6.sroa.0.0113.i.i.i, align 8
  %cmp.i44.not.i.i.i = icmp eq ptr %__begin6.sroa.0.0.i.i.i, null
  br i1 %cmp.i44.not.i.i.i, label %for.end55.i.i.i, label %for.body46.i.i.i

for.end55.i.i.i:                                  ; preds = %for.body46.i.i.i, %do.body.i.i.i
  %add.i.i.i = add i32 %v.0.i.i.i, %and56.i.i.i
  %or58.i.i.i = or i32 %add.i.i.i, %not.i.i.i
  %cmp60.not.i.i.i = icmp eq i32 %or58.i.i.i, %not.i.i.i
  br i1 %cmp60.not.i.i.i, label %for.inc61.i.i.i, label %do.bodythread-pre-split.i.i.i, !llvm.loop !112

for.inc61.i.i.i:                                  ; preds = %for.end55.i.i.i, %for.body36.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.0115.i.i.i) #27
  %cmp.i43.not.i.i.i = icmp eq ptr %call.i.i.i.i, %26
  br i1 %cmp.i43.not.i.i.i, label %cleanup.i.i.i, label %for.body36.i.i.i

cleanup.i.i.i:                                    ; preds = %for.inc61.i.i.i, %if.end.i.i.i, %if.then.i.i27.i, %invoke.cont23.i.i.i
  %154 = load ptr, ptr %_M_parent.i.i.i.i.i36.i.i.i, align 8, !noalias !106
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %m2.i.i.i, ptr noundef %154)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.i.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i: ; preds = %cleanup.i.i.i
  %inc65.i.i.i = add nuw i32 %pos.0117.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i32 %inc65.i.i.i, %call18.i.i.i
  br i1 %exitcond127.not.i.i.i, label %for.inc67.i.i.i, label %for.body21.i.i.i, !llvm.loop !113

for.inc67.i.i.i:                                  ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i, %for.cond19.preheader.i.i.i
  %157 = load i32, ptr %b.i.i.i, align 4, !noalias !106
  %inc68.i.i.i = add i32 %157, 1
  store i32 %inc68.i.i.i, ptr %b.i.i.i, align 4, !noalias !106
  %158 = load ptr, ptr %fc.i, align 8, !noalias !106
  %numBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 32
  %159 = load i32, ptr %numBuckets.i.i.i.i, align 8
  %cmp12.i.i.i = icmp ult i32 %inc68.i.i.i, %159
  br i1 %cmp12.i.i.i, label %for.body13.i.i.i, label %for.cond71.preheader.i.i.i, !llvm.loop !114

for.body75.i.i.i:                                 ; preds = %for.cond71.preheader.i.i.i, %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i
  %160 = phi ptr [ %164, %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i ], [ %31, %for.cond71.preheader.i.i.i ]
  %i70.0123.i.i.i = phi i32 [ %inc82.i.i.i, %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i ], [ 0, %for.cond71.preheader.i.i.i ]
  %this.val30.i.i.i = load ptr, ptr %tab.i.i, align 8, !noalias !106
  %161 = getelementptr i8, ptr %160, i64 36
  %this.val29.val.i.i.i = load i32, ptr %161, align 4
  %div1.i58.i.i.i = lshr i32 %this.val29.val.i.i.i, 3
  %mul.i59.i.i.i = mul i32 %div1.i58.i.i.i, %i70.0123.i.i.i
  %idx.ext.i60.i.i.i = zext i32 %mul.i59.i.i.i to i64
  %add.ptr.i61.i.i.i = getelementptr inbounds nuw i8, ptr %this.val30.i.i.i, i64 %idx.ext.i60.i.i.i
  br label %for.body.i63.i.i.i

for.body.i63.i.i.i:                               ; preds = %for.body.i63.i.i.i, %for.body75.i.i.i
  %indvars.iv.i64.i.i.i = phi i64 [ %indvars.iv.next.i66.i.i.i, %for.body.i63.i.i.i ], [ 0, %for.body75.i.i.i ]
  %arrayidx.i65.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i61.i.i.i, i64 %indvars.iv.i64.i.i.i
  %162 = load i8, ptr %arrayidx.i65.i.i.i, align 1
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %defaultMask.sroa.0.0.i.i.i, i64 %indvars.iv.i64.i.i.i
  %163 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and5.i.i.i.i = and i8 %163, %162
  store i8 %and5.i.i.i.i, ptr %arrayidx.i65.i.i.i, align 1
  %indvars.iv.next.i66.i.i.i = add nuw nsw i64 %indvars.iv.i64.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i66.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i, label %for.body.i63.i.i.i, !llvm.loop !115

_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i: ; preds = %for.body.i63.i.i.i
  %inc82.i.i.i = add i32 %i70.0123.i.i.i, 1
  %164 = load ptr, ptr %fc.i, align 8, !noalias !106
  %bits.i56.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 44
  %165 = load i32, ptr %bits.i56.i.i.i, align 4
  %i70.0.highbits.i.i.i = lshr i32 %inc82.i.i.i, %165
  %cmp74.i.i.i = icmp eq i32 %i70.0.highbits.i.i.i, 0
  br i1 %cmp74.i.i.i, label %for.body75.i.i.i, label %if.then.i.i.i.i.i22.i, !llvm.loop !116

for.end83.i.i.i:                                  ; preds = %for.cond71.preheader.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %defaultMask.sroa.0.0.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i, label %if.then.i.i.i.i.i22.i

if.then.i.i.i.i.i22.i:                            ; preds = %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i, %for.end83.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %defaultMask.sroa.0.0.i.i.i) #23
  %.pre131.i.i = load ptr, ptr %fc.i, align 8, !noalias !117
  br label %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad26.body.i.i.i, %lpad5.loopexit.split-lp.i.i.i, %lpad5.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %lpad26.body.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad5.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad5.loopexit.split-lp.i.i.i ]
  %tobool.not.i.i.i68.i.i.i = icmp eq ptr %defaultMask.sroa.0.0.i.i.i, null
  br i1 %tobool.not.i.i.i68.i.i.i, label %lpad5.body.i, label %if.then.i.i.i69.i.i.i

if.then.i.i.i69.i.i.i:                            ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %defaultMask.sroa.0.0.i.i.i) #23
  br label %lpad5.body.i

_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i: ; preds = %if.then.i.i.i.i.i22.i, %for.end83.i.i.i
  %166 = phi ptr [ %31, %for.end83.i.i.i ], [ %.pre131.i.i, %if.then.i.i.i.i.i22.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i.i), !noalias !106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %m2.i.i.i), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %floodTable.i.i.i), !noalias !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %confirmTable.i.i.i), !noalias !106
  %167 = load ptr, ptr %grey.i.i, align 8, !noalias !117
  invoke void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr nonnull sret(%"class.ue2::bytecode_ptr.209") align 8 %floodTable.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %lits.i.i, ptr noundef nonnull align 8 dereferenceable(36) %166, ptr noundef nonnull align 8 dereferenceable(292) %167)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i
  %168 = load ptr, ptr %fc.i, align 8, !noalias !117
  %bucketToLits.i2.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 64
  %169 = load i8, ptr %make_small.i.i4245, align 8, !noalias !117
  %tobool.i.i.i = trunc i8 %169 to i1
  invoke void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr nonnull sret(%"class.ue2::bytecode_ptr.209") align 8 %confirmTable.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %lits.i.i, ptr noundef nonnull align 8 dereferenceable(36) %168, ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i2.i.i, i1 noundef zeroext %tobool.i.i.i)
          to label %invoke.cont6.i.i.i unwind label %lpad.i.i.i, !noalias !120

invoke.cont6.i.i.i:                               ; preds = %.noexc.i
  %170 = load ptr, ptr %fc.i, align 8, !noalias !117
  %schemeWidth.i.i3.i.i = getelementptr inbounds nuw i8, ptr %170, i64 36
  %171 = load i32, ptr %schemeWidth.i.i3.i.i, align 4
  %div1.i.i4.i.i = lshr i32 %171, 3
  %bits.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 44
  %172 = load i32, ptr %bits.i.i.i.i.i, align 4
  %mul2.i.i.i.i = shl i32 %div1.i.i4.i.i, %172
  %conv.i5.i.i = zext i32 %mul2.i.i.i.i to i64
  %add7.i.i.i = add nuw nsw i64 %conv.i5.i.i, 63
  %and8.i.i.i = and i64 %add7.i.i.i, 8589934528
  %bytes.i.i.i.i = getelementptr inbounds nuw i8, ptr %confirmTable.i.i.i, i64 8
  %173 = load i64, ptr %bytes.i.i.i.i, align 8, !noalias !117
  %add12.i.i.i = add i64 %173, 63
  %and13.i.i.i = and i64 %add12.i.i.i, -64
  %bytes.i15.i.i.i = getelementptr inbounds nuw i8, ptr %floodTable.i.i.i, i64 8
  %174 = load i64, ptr %bytes.i15.i.i.i, align 8, !noalias !117
  %add9.i.i.i = add i64 %174, 64
  %add14.i.i.i = add i64 %add9.i.i.i, %and13.i.i.i
  %add17.i.i.i = add i64 %add14.i.i.i, %and8.i.i.i
  invoke void @_ZN3ue212bytecode_ptrI3FDREC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %add17.i.i.i, i64 noundef 64)
          to label %invoke.cont18.i.i.i unwind label %lpad5.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont6.i.i.i
  %175 = load ptr, ptr %agg.result, align 8, !alias.scope !121
  call void @llvm.memset.p0.i64(ptr align 16 %175, i8 0, i64 %add17.i.i.i, i1 false)
  %176 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  %conv22.i.i.i = trunc i64 %add17.i.i.i to i32
  %size25.i.i.i = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %conv22.i.i.i, ptr %size25.i.i.i, align 4
  %177 = load ptr, ptr %fc.i, align 8, !noalias !117
  %id.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = load i32, ptr %id.i.i.i.i, align 8
  %179 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  store i32 %178, ptr %179, align 16
  %call33.i.i.i = invoke noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %lits.i.i)
          to label %invoke.cont32.i.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont32.i.i.i:                              ; preds = %invoke.cont18.i.i.i
  %cmp.not.i.i.i.i23.i = icmp ult i64 %call33.i.i.i, 4294967296
  br i1 %cmp.not.i.i.i.i23.i, label %invoke.cont34.i.i.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %invoke.cont32.i.i.i
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i.i)
          to label %invoke.cont.i.i51.invoke.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i9.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i.i) #22
  br label %lpad19.body.i.i.i

invoke.cont34.i.i.i:                              ; preds = %invoke.cont32.i.i.i
  %conv.i.i.i.i.i = trunc nuw i64 %call33.i.i.i to i32
  %181 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  %maxStringLen.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %conv.i.i.i.i.i, ptr %maxStringLen.i.i.i, align 8
  %182 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !117
  %183 = load ptr, ptr %lits.i.i, align 8, !noalias !117
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %cmp.not.i.i16.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, 4294967296
  br i1 %cmp.not.i.i16.i.i.i, label %invoke.cont40.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %invoke.cont34.i.i.i
  %exception.i.i18.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i18.i.i.i)
          to label %invoke.cont.i.i51.invoke.i.i.i unwind label %lpad.i.i19.i.i.i

lpad.i.i19.i.i.i:                                 ; preds = %if.then.i.i17.i.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i18.i.i.i) #22
  br label %lpad19.body.i.i.i

invoke.cont40.i.i.i:                              ; preds = %invoke.cont34.i.i.i
  %conv.i.i21.i.i.i = trunc nuw i64 %sub.ptr.div.i.i.i.i to i32
  %185 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  %numStrings.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 %conv.i.i21.i.i.i, ptr %numStrings.i.i.i, align 4
  %186 = load ptr, ptr %fc.i, align 8, !noalias !117
  %bits.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 44
  %187 = load i32, ptr %bits.i.i.i, align 4
  %conv45.i.i.i = trunc i32 %187 to i8
  %188 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  %domain.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 25
  store i8 %conv45.i.i.i, ptr %domain.i.i.i, align 1
  %189 = load i32, ptr %bits.i.i.i, align 4
  %notmask.i.i.i = shl nsw i32 -1, %189
  %190 = trunc i32 %notmask.i.i.i to i16
  %conv50.i.i.i = xor i16 %190, -1
  %191 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  %domainMask.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 26
  store i16 %conv50.i.i.i, ptr %domainMask.i.i.i, align 2
  %192 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  %tabSize56.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 28
  store i32 %mul2.i.i.i.i, ptr %tabSize56.i.i.i, align 4
  %stride.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 40
  %193 = load i32, ptr %stride.i.i.i, align 8
  %conv58.i.i.i = trunc i32 %193 to i8
  %194 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  %stride61.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i8 %conv58.i.i.i, ptr %stride61.i.i.i, align 8
  %195 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i.i.i), !noalias !117
  %start2.i.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i32 0, ptr %b.i.i.i.i, align 4, !noalias !117
  %numBuckets.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 32
  %196 = load i32, ptr %numBuckets.i18.i.i.i.i, align 8
  %cmp20.not.i.i.i.i = icmp eq i32 %196, 0
  br i1 %cmp20.not.i.i.i.i, label %invoke.cont64.i.i.i, label %for.body.lr.ph.i.i10.i.i

for.body.lr.ph.i.i10.i.i:                         ; preds = %invoke.cont40.i.i.i
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fc.i, i64 80
  br label %for.body.i.i11.i.i

for.body.i.i11.i.i:                               ; preds = %for.inc26.i.i.i.i, %for.body.lr.ph.i.i10.i.i
  %storemerge21.i.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i10.i.i ], [ %inc27.i.i.i.i, %for.inc26.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i), !noalias !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i), !noalias !117
  %197 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !noalias !117
  %cmp.not5.i.i.i.i.i.i12.i.i = icmp eq ptr %197, null
  br i1 %cmp.not5.i.i.i.i.i.i12.i.i, label %if.then.i.i26.i.i.i, label %while.body.i.i.i.i.i.i13.i.i

while.body.i.i.i.i.i.i13.i.i:                     ; preds = %for.body.i.i11.i.i, %while.body.i.i.i.i.i.i13.i.i
  %__x.addr.07.i.i.i.i.i.i14.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i21.i.i, %while.body.i.i.i.i.i.i13.i.i ], [ %197, %for.body.i.i11.i.i ]
  %__y.addr.06.i.i.i.i.i.i15.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i18.i.i, %while.body.i.i.i.i.i.i13.i.i ], [ %16, %for.body.i.i11.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i14.i.i, i64 32
  %198 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i16.i.i, align 4
  %cmp.i.i.i.i.i.i.i17.i.i = icmp ult i32 %198, %storemerge21.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i18.i.i = select i1 %cmp.i.i.i.i.i.i.i17.i.i, ptr %__y.addr.06.i.i.i.i.i.i15.i.i, ptr %__x.addr.07.i.i.i.i.i.i14.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i19.i.i = select i1 %cmp.i.i.i.i.i.i.i17.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i14.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i19.i.i
  %__x.addr.1.i.i.i.i.i.i21.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i20.i.i, align 8
  %cmp.not.i.i.i.i.i.i22.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i21.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i22.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i13.i.i, !llvm.loop !74

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i13.i.i
  %cmp.i.i.i.i23.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i18.i.i, %16
  br i1 %cmp.i.i.i.i23.i.i, label %if.then.i.i26.i.i.i, label %lor.rhs.i.i.i24.i.i

lor.rhs.i.i.i24.i.i:                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i18.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i17.i.i, ptr %__y.addr.06.i.i.i.i.i.i15.i.i, ptr %__x.addr.07.i.i.i.i.i.i14.i.i
  %__y.addr.1.i.i.i.i.i.i18.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i18.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %199 = load i32, ptr %__y.addr.1.i.i.i.i.i.i18.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i.i.i25.i.i = icmp ult i32 %storemerge21.i.i.i.i, %199
  br i1 %cmp.i3.i.i.i25.i.i, label %if.then.i.i26.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i

if.then.i.i26.i.i.i:                              ; preds = %lor.rhs.i.i.i24.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i, %for.body.i.i11.i.i
  %__y.addr.0.lcssa.i.i.i10.i.i.i40.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i18.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i18.i.i, %lor.rhs.i.i.i24.i.i ], [ %16, %for.body.i.i11.i.i ]
  store ptr %b.i.i.i.i, ptr %ref.tmp9.i.i.i.i.i, align 8, !noalias !117
  %call12.i.i27.i.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i2.i.i, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i40.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i unwind label %lpad19.loopexit.split-lp.loopexit.i.i.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i: ; preds = %if.then.i.i26.i.i.i, %lor.rhs.i.i.i24.i.i
  %__i.sroa.0.0.i.i.i26.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i18.i.i, %lor.rhs.i.i.i24.i.i ], [ %call12.i.i27.i.i.i, %if.then.i.i26.i.i.i ]
  %second.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i26.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i), !noalias !117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i), !noalias !117
  %200 = load ptr, ptr %second.i.i.i27.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i26.i.i, i64 48
  %201 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not12.i.i28.i.i = icmp eq ptr %200, %201
  br i1 %cmp.i.not12.i.i28.i.i, label %for.cond16.preheader.i.i.i.i, label %for.body9.i.i.i.i

for.cond16.preheader.loopexit.i.i.i.i:            ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i
  %202 = add i32 %.sroa.speculated.i.i.i.i, -1
  br label %for.cond16.preheader.i.i.i.i

for.cond16.preheader.i.i.i.i:                     ; preds = %for.cond16.preheader.loopexit.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i
  %min_len.0.lcssa.i.i.i.i = phi i32 [ -2, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i ], [ %202, %for.cond16.preheader.loopexit.i.i.i.i ]
  %203 = load ptr, ptr %fc.i, align 8, !noalias !117
  %204 = load i32, ptr %b.i.i.i.i, align 4, !noalias !117
  %call1815.i28.i.i.i = invoke noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48) %203, i32 noundef %204)
          to label %call1815.i.noexc.i.i.i unwind label %lpad19.loopexit.split-lp.loopexit.i.i.i

call1815.i.noexc.i.i.i:                           ; preds = %for.cond16.preheader.i.i.i.i
  %cmp1916.not.i.i.i.i = icmp eq i32 %call1815.i28.i.i.i, 0
  br i1 %cmp1916.not.i.i.i.i, label %for.inc26.i.i.i.i, label %for.body20.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i
  %min_len.014.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i ], [ -1, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i ]
  %__begin3.sroa.0.013.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i34.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i ], [ %200, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i ]
  %205 = load i32, ptr %__begin3.sroa.0.013.i.i.i.i, align 4
  %conv.i.i29.i.i = zext i32 %205 to i64
  %206 = load ptr, ptr %lits.i.i, align 8, !noalias !117
  %add.ptr.i.i.i30.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %206, i64 %conv.i.i29.i.i
  %call12.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i30.i.i) #22
  %cmp.not.i.i.i.i31.i.i = icmp ult i64 %call12.i.i.i.i, 4294967296
  br i1 %cmp.not.i.i.i.i31.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i, label %if.then.i.i.i.i32.i.i

if.then.i.i.i.i32.i.i:                            ; preds = %for.body9.i.i.i.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i.i.i)
          to label %invoke.cont.i.i51.invoke.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i32.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i.i.i) #22
  br label %lpad19.body.i.i.i

_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i:          ; preds = %for.body9.i.i.i.i
  %conv.i.i.i.i33.i.i = trunc nuw i64 %call12.i.i.i.i to i32
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %min_len.014.i.i.i.i, i32 %conv.i.i.i.i33.i.i)
  %incdec.ptr.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.013.i.i.i.i, i64 4
  %cmp.i.not.i.i35.i.i = icmp eq ptr %incdec.ptr.i.i.i34.i.i, %201
  br i1 %cmp.i.not.i.i35.i.i, label %for.cond16.preheader.loopexit.i.i.i.i, label %for.body9.i.i.i.i

for.body20.i.i.i.i:                               ; preds = %call1815.i.noexc.i.i.i, %call18.i.noexc.i.i.i
  %i.017.i.i.i.i = phi i32 [ %inc.i.i.i.i, %call18.i.noexc.i.i.i ], [ 0, %call1815.i.noexc.i.i.i ]
  %cmp21.i.i.i.i = icmp ult i32 %i.017.i.i.i.i, %min_len.0.lcssa.i.i.i.i
  br i1 %cmp21.i.i.i.i, label %if.then.i.i39.i.i, label %for.inc24.i.i.i.i

if.then.i.i39.i.i:                                ; preds = %for.body20.i.i.i.i
  %208 = load ptr, ptr %fc.i, align 8, !noalias !117
  %209 = load i32, ptr %b.i.i.i.i, align 4, !noalias !117
  %call23.i32.i.i.i = invoke noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull align 8 dereferenceable(48) %208, i32 noundef %209, i32 noundef %i.017.i.i.i.i)
          to label %call23.i.noexc.i.i.i unwind label %lpad19.loopexit.i.i.i

call23.i.noexc.i.i.i:                             ; preds = %if.then.i.i39.i.i
  %rem.i.i.i.i.i = and i32 %call23.i32.i.i.i, 7
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %call23.i32.i.i.i, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start2.i.i.i.i, i64 %idxprom.i.i.i.i.i
  %210 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %211 = trunc nuw i32 %shl.i.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %210, %211
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  br label %for.inc24.i.i.i.i

for.inc24.i.i.i.i:                                ; preds = %call23.i.noexc.i.i.i, %for.body20.i.i.i.i
  %212 = load ptr, ptr %fc.i, align 8, !noalias !117
  %213 = load i32, ptr %b.i.i.i.i, align 4, !noalias !117
  %call18.i33.i.i.i = invoke noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48) %212, i32 noundef %213)
          to label %call18.i.noexc.i.i.i unwind label %lpad19.loopexit.i.i.i

call18.i.noexc.i.i.i:                             ; preds = %for.inc24.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.017.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp ult i32 %inc.i.i.i.i, %call18.i33.i.i.i
  br i1 %cmp19.i.i.i.i, label %for.body20.i.i.i.i, label %for.inc26.i.i.i.i, !llvm.loop !124

for.inc26.i.i.i.i:                                ; preds = %call18.i.noexc.i.i.i, %call1815.i.noexc.i.i.i
  %214 = load i32, ptr %b.i.i.i.i, align 4, !noalias !117
  %inc27.i.i.i.i = add i32 %214, 1
  store i32 %inc27.i.i.i.i, ptr %b.i.i.i.i, align 4, !noalias !117
  %215 = load ptr, ptr %fc.i, align 8, !noalias !117
  %numBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 32
  %216 = load i32, ptr %numBuckets.i.i.i.i.i, align 8
  %cmp.i.i37.i.i = icmp ult i32 %inc27.i.i.i.i, %216
  br i1 %cmp.i.i37.i.i, label %for.body.i.i11.i.i, label %invoke.cont64.i.i.i, !llvm.loop !125

invoke.cont64.i.i.i:                              ; preds = %for.inc26.i.i.i.i, %invoke.cont40.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i.i.i), !noalias !117
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %176, i64 64
  %217 = load ptr, ptr %tab.i.i, align 8, !noalias !117
  %218 = load ptr, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !117
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %218, %217
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont72.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont64.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %217, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont72.i.i.i

invoke.cont72.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont64.i.i.i
  %add.ptr76.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %and8.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr76.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i36.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 4294967296
  br i1 %cmp.not.i.i36.i.i.i, label %invoke.cont77.i.i.i, label %if.then.i.i37.i.i.i

if.then.i.i37.i.i.i:                              ; preds = %invoke.cont72.i.i.i
  %exception.i.i38.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i38.i.i.i)
          to label %invoke.cont.i.i51.invoke.i.i.i unwind label %lpad.i.i39.i.i.i

lpad.i.i39.i.i.i:                                 ; preds = %if.then.i.i37.i.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i38.i.i.i) #22
  br label %lpad19.body.i.i.i

invoke.cont77.i.i.i:                              ; preds = %invoke.cont72.i.i.i
  %conv.i.i41.i.i.i = trunc nuw i64 %sub.ptr.sub.i.i.i to i32
  %220 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  %confOffset.i.i.i = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i32 %conv.i.i41.i.i.i, ptr %confOffset.i.i.i, align 16
  %221 = load ptr, ptr %confirmTable.i.i.i, align 8, !noalias !117
  %222 = load i64, ptr %bytes.i.i.i.i, align 8, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr76.i.i.i, ptr align 1 %221, i64 %222, i1 false)
  %223 = load i64, ptr %bytes.i.i.i.i, align 8, !noalias !117
  %add87.i.i.i = add i64 %223, 63
  %and88.i.i.i = and i64 %add87.i.i.i, -64
  %add.ptr89.i.i.i = getelementptr inbounds i8, ptr %add.ptr76.i.i.i, i64 %and88.i.i.i
  %sub.ptr.lhs.cast90.i.i.i = ptrtoint ptr %add.ptr89.i.i.i to i64
  %sub.ptr.sub92.i.i.i = sub i64 %sub.ptr.lhs.cast90.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i47.i.i.i = icmp ult i64 %sub.ptr.sub92.i.i.i, 4294967296
  br i1 %cmp.not.i.i47.i.i.i, label %invoke.cont93.i.i.i, label %if.then.i.i48.i.i.i

if.then.i.i48.i.i.i:                              ; preds = %invoke.cont77.i.i.i
  %exception.i.i49.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i49.i.i.i)
          to label %invoke.cont.i.i51.invoke.i.i.i unwind label %lpad.i.i50.i.i.i

invoke.cont.i.i51.invoke.i.i.i:                   ; preds = %if.then.i.i48.i.i.i, %if.then.i.i37.i.i.i, %if.then.i.i.i.i32.i.i, %if.then.i.i17.i.i.i, %if.then.i.i.i9.i.i
  %224 = phi ptr [ %exception.i.i.i.i.i, %if.then.i.i.i9.i.i ], [ %exception.i.i18.i.i.i, %if.then.i.i17.i.i.i ], [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i32.i.i ], [ %exception.i.i38.i.i.i, %if.then.i.i37.i.i.i ], [ %exception.i.i49.i.i.i, %if.then.i.i48.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %invoke.cont.i.i51.cont.i.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont.i.i51.cont.i.i.i:                     ; preds = %invoke.cont.i.i51.invoke.i.i.i
  unreachable

lpad.i.i50.i.i.i:                                 ; preds = %if.then.i.i48.i.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i49.i.i.i) #22
  br label %lpad19.body.i.i.i

invoke.cont93.i.i.i:                              ; preds = %invoke.cont77.i.i.i
  %conv.i.i52.i.i.i = trunc nuw i64 %sub.ptr.sub92.i.i.i to i32
  %226 = load ptr, ptr %agg.result, align 8, !alias.scope !117
  %floodOffset.i.i.i = getelementptr inbounds nuw i8, ptr %226, i64 20
  store i32 %conv.i.i52.i.i.i, ptr %floodOffset.i.i.i, align 4
  %227 = load ptr, ptr %floodTable.i.i.i, align 8, !noalias !117
  %228 = load i64, ptr %bytes.i15.i.i.i, align 8, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr89.i.i.i, ptr align 1 %227, i64 %228, i1 false)
  %229 = load ptr, ptr %confirmTable.i.i.i, align 8, !noalias !117
  %cmp.not.i.i59.i.i.i = icmp eq ptr %229, null
  br i1 %cmp.not.i.i59.i.i.i, label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i, label %if.then.i.i60.i.i.i

if.then.i.i60.i.i.i:                              ; preds = %invoke.cont93.i.i.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %229)
          to label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i38.i.i

terminate.lpad.i.i.i38.i.i:                       ; preds = %if.then.i.i60.i.i.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i:          ; preds = %if.then.i.i60.i.i.i, %invoke.cont93.i.i.i
  store ptr null, ptr %confirmTable.i.i.i, align 8, !noalias !117
  %232 = load ptr, ptr %floodTable.i.i.i, align 8, !noalias !117
  %cmp.not.i.i61.i.i.i = icmp eq ptr %232, null
  br i1 %cmp.not.i.i61.i.i.i, label %invoke.cont6.i, label %if.then.i.i62.i.i.i

if.then.i.i62.i.i.i:                              ; preds = %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %232)
          to label %invoke.cont6.i unwind label %terminate.lpad.i.i63.i.i.i

terminate.lpad.i.i63.i.i.i:                       ; preds = %if.then.i.i62.i.i.i
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #26
  unreachable

lpad.i.i.i:                                       ; preds = %.noexc.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i.i.i

lpad5.i.i.i:                                      ; preds = %invoke.cont6.i.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i6.i.i

lpad19.loopexit.i.i.i:                            ; preds = %for.inc24.i.i.i.i, %if.then.i.i39.i.i
  %lpad.loopexit.i36.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body.i.i.i

lpad19.loopexit.split-lp.loopexit.i.i.i:          ; preds = %for.cond16.preheader.i.i.i.i, %if.then.i.i26.i.i.i
  %lpad.loopexit65.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body.i.i.i

lpad19.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %invoke.cont.i.i51.invoke.i.i.i, %invoke.cont18.i.i.i
  %lpad.loopexit.split-lp66.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body.i.i.i

lpad19.body.i.i.i:                                ; preds = %lpad19.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad19.loopexit.split-lp.loopexit.i.i.i, %lpad19.loopexit.i.i.i, %lpad.i.i50.i.i.i, %lpad.i.i39.i.i.i, %lpad.i.i.i.i.i.i, %lpad.i.i19.i.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i8.i.i = phi { ptr, i32 } [ %180, %lpad.i.i.i.i.i ], [ %184, %lpad.i.i19.i.i.i ], [ %207, %lpad.i.i.i.i.i.i ], [ %219, %lpad.i.i39.i.i.i ], [ %225, %lpad.i.i50.i.i.i ], [ %lpad.loopexit.i36.i.i, %lpad19.loopexit.i.i.i ], [ %lpad.loopexit65.i.i.i, %lpad19.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp66.i.i.i, %lpad19.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  br label %ehcleanup.i6.i.i

ehcleanup.i6.i.i:                                 ; preds = %lpad19.body.i.i.i, %lpad5.i.i.i
  %.pn.i7.i.i = phi { ptr, i32 } [ %eh.lpad-body.i8.i.i, %lpad19.body.i.i.i ], [ %236, %lpad5.i.i.i ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %confirmTable.i.i.i) #22
  br label %ehcleanup104.i.i.i

ehcleanup104.i.i.i:                               ; preds = %ehcleanup.i6.i.i, %lpad.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i7.i.i, %ehcleanup.i6.i.i ], [ %235, %lpad.i.i.i ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floodTable.i.i.i) #22
  br label %lpad5.body.i

invoke.cont6.i:                                   ; preds = %if.then.i.i62.i.i.i, %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %floodTable.i.i.i), !noalias !106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %confirmTable.i.i.i), !noalias !106
  call fastcc void @_ZN3ue212_GLOBAL__N_111FDRCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %fc.i) #22
  br label %_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE.exit

lpad.i:                                           ; preds = %if.then.i.i.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %if.then.i.i.i.i.i.i.i
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp1.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %238, %lpad3.i ], [ %237, %lpad.i ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #22
  br label %eh.resume.i

lpad5.i:                                          ; preds = %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i, %ehcleanup104.i.i.i, %if.then.i.i.i69.i.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %239, %lpad5.i ], [ %.pn.pn.i.i.i, %ehcleanup104.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i69.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111FDRCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %fc.i) #22
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad5.body.i, %ehcleanup.i
  %.pn8.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad5.body.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %.pn8.i

_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE.exit: ; preds = %if.then.i, %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %fc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp1.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN3ue27fdrSizeEPK3FDR(ptr noundef readonly captures(none) %fdr) local_unnamed_addr #1 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %fdr, i64 4
  %0 = load i32, ptr %size, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3ue221teddyBuildProtoHintedEhRKSt6vectorINS_11hwlmLiteralESaIS1_EEbjRKNS_8target_tE(ptr sret(%"class.std::unique_ptr") align 8, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3ue212chooseEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EEb(ptr sret(%"class.std::unique_ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_20FDREngineDescriptionESt14default_deleteIS5_EERSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSG_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISR_S6_ISR_EEE4typeEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(24) %args3, ptr noundef nonnull align 8 dereferenceable(48) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.15", align 8
  %agg.tmp9 = alloca %"class.std::vector", align 8
  %agg.tmp10 = alloca %"class.std::map", align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %0 = load i8, ptr %args, align 1
  %1 = load i64, ptr %args1, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %args1, align 8
  invoke void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %args5, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp10, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp10, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad11

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i3, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !101

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %5, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !102

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %args5, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i3, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont.i.i, %invoke.cont
  %7 = load i8, ptr %args7, align 1
  %tobool = trunc i8 %7 to i1
  invoke void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_20FDREngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97) %call, i8 noundef zeroext %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext %tobool)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call, ptr %agg.result, align 8
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp10, ptr noundef %8)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %invoke.cont14
  %11 = load ptr, ptr %agg.tmp9, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %13 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %14 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp9, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %16) #22
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = inttoptr i64 %1 to ptr
  br label %ehcleanup15

lpad11:                                           ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %21, %lpad13 ], [ %20, %lpad11 ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #22
  %.pre = load ptr, ptr %agg.tmp, align 8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  %22 = phi ptr [ %.pre, %ehcleanup ], [ %19, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad ]
  %cmp.not.i4 = icmp eq ptr %22, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i5: ; preds = %ehcleanup15
  %vtable.i.i6 = load ptr, ptr %22, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %22) #22
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit8: ; preds = %ehcleanup15, %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i5
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !126

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11multi_arrayISt4pairIdjELm2ESaIS2_EEC2ERKNS_6detail11multi_array10extent_genILm2EEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extents.i.i.i = alloca %"class.boost::array.51", align 8
  store ptr null, ptr %this, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %i.04.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %sub.i.i.i = sub nuw nsw i64 1, %i.04.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %storage_.i.i, i64 0, i64 %i.04.i.i.i
  store i64 %sub.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %i.04.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i, !llvm.loop !127

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i
  %ascending_3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 257, ptr %ascending_3.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extents.i.i.i)
  %index_base_list_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.us.i.i.i.i

for.body.us.i.i.i.i:                              ; preds = %for.body.us.i.i.i.i, %invoke.cont.i.i
  %__result.addr.07.us.i.i.i.i = phi ptr [ %incdec.ptr1.us.i.i.i.i, %for.body.us.i.i.i.i ], [ %index_base_list_.i.i.i, %invoke.cont.i.i ]
  %__first.addr.06.us.i.idx.i.i.i = phi i64 [ %__first.addr.06.us.i.add.i.i.i, %for.body.us.i.i.i.i ], [ 0, %invoke.cont.i.i ]
  %__first.addr.06.us.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 %__first.addr.06.us.i.idx.i.i.i
  %0 = load i64, ptr %__first.addr.06.us.i.ptr.i.i.i, align 8
  store i64 %0, ptr %__result.addr.07.us.i.i.i.i, align 8
  %__first.addr.06.us.i.add.i.i.i = add nuw nsw i64 %__first.addr.06.us.i.idx.i.i.i, 16
  %incdec.ptr1.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.us.i.i.i.i, i64 8
  %cmp.not.us.i.i.i.i = icmp eq i64 %__first.addr.06.us.i.add.i.i.i, 32
  br i1 %cmp.not.us.i.i.i.i, label %for.body.us.i17.i.i.i, label %for.body.us.i.i.i.i, !llvm.loop !128

for.body.us.i17.i.i.i:                            ; preds = %for.body.us.i.i.i.i, %for.body.us.i17.i.i.i
  %__result.addr.07.us.i18.i.i.i = phi ptr [ %incdec.ptr1.us.i22.i.i.i, %for.body.us.i17.i.i.i ], [ %extents.i.i.i, %for.body.us.i.i.i.i ]
  %__first.addr.06.us.i19.idx.i.i.i = phi i64 [ %__first.addr.06.us.i19.add.i.i.i, %for.body.us.i17.i.i.i ], [ 0, %for.body.us.i.i.i.i ]
  %__first.addr.06.us.i19.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 %__first.addr.06.us.i19.idx.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.us.i19.ptr.i.i.i, i64 8
  %1 = load i64, ptr %second.i.i.i.i, align 8
  %2 = load i64, ptr %__first.addr.06.us.i19.ptr.i.i.i, align 8
  %sub.i.i.i.i = sub nsw i64 %1, %2
  store i64 %sub.i.i.i.i, ptr %__result.addr.07.us.i18.i.i.i, align 8
  %__first.addr.06.us.i19.add.i.i.i = add nuw nsw i64 %__first.addr.06.us.i19.idx.i.i.i, 16
  %incdec.ptr1.us.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.us.i18.i.i.i, i64 8
  %cmp.not.us.i23.i.i.i = icmp eq i64 %__first.addr.06.us.i19.add.i.i.i, 32
  br i1 %cmp.not.us.i23.i.i.i, label %_ZN5boost15multi_array_refISt4pairIdjELm2EEC2EPS2_RKNS_6detail11multi_array10extent_genILm2EEE.exit, label %for.body.us.i17.i.i.i, !llvm.loop !129

_ZN5boost15multi_array_refISt4pairIdjELm2EEC2EPS2_RKNS_6detail11multi_array10extent_genILm2EEE.exit: ; preds = %for.body.us.i17.i.i.i
  call void @_ZN5boost21const_multi_array_refISt4pairIdjELm2EPS2_E20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %extents.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extents.i.i.i)
  %num_elements_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load i64, ptr %num_elements_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %3, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i

if.then.i.i:                                      ; preds = %_ZN5boost15multi_array_refISt4pairIdjELm2EEC2EPS2_RKNS_6detail11multi_array10extent_genILm2EEE.exit
  %cmp2.i.i = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i: ; preds = %_ZN5boost15multi_array_refISt4pairIdjELm2EEC2EPS2_RKNS_6detail11multi_array10extent_genILm2EEE.exit
  %mul.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #24
  %base_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call5.i.i2, ptr %base_.i, align 8
  store ptr %call5.i.i2, ptr %this, align 8
  %allocated_elements_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %3, ptr %allocated_elements_.i, align 8
  %cmp8.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp8.not.i.i, label %invoke.cont3, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i, %for.inc.i.i
  %hold.sroa.2.09.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i ]
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair.63", ptr %call5.i.i2, i64 %hold.sroa.2.09.i.i
  store double 0.000000e+00, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i.i, align 8
  %inc.i.i = add nuw nsw i64 %hold.sroa.2.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.inc.i.i, !llvm.loop !130

invoke.cont3:                                     ; preds = %for.inc.i.i, %_ZNSt15__new_allocatorISt4pairIdjEE8allocateEmPKv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !76

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !131

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !131

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !131

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__seed.coerce, i64 noundef %__original_len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %__original_len, ptr %this, align 8
  %_M_len = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_buffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp16.i = icmp sgt i64 %__original_len, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_len, i8 0, i64 16, i1 false)
  br i1 %cmp16.i, label %while.body.preheader.i, label %if.end

while.body.preheader.i:                           ; preds = %entry
  %0 = tail call i64 @llvm.umin.i64(i64 %__original_len, i64 88686269585142075)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end4.i, %while.body.preheader.i
  %storemerge27.i = phi i64 [ %div5.i, %if.end4.i ], [ %0, %while.body.preheader.i ]
  %mul.i = mul nuw nsw i64 %storemerge27.i, 104
  %call.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then

if.end4.i:                                        ; preds = %while.body.i
  %add.i = add nuw nsw i64 %storemerge27.i, 1
  %div5.i = lshr i64 %add.i, 1
  %cmp1.not.i = icmp samesign ult i64 %storemerge27.i, 2
  br i1 %cmp1.not.i, label %if.end, label %while.body.i, !llvm.loop !132

if.then:                                          ; preds = %while.body.i
  %add.ptr = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %call.i, i64 %storemerge27.i
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr, ptr %__seed.coerce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call.i, ptr %_M_buffer, align 8
  store i64 %storemerge27.i, ptr %_M_len, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad12

lpad12:                                           ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.end4.i, %entry, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad12
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp slt i64 %sub.ptr.sub.i, 1560
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %__first.coerce, ptr %__last.coerce)
  br label %common.ret24

common.ret24:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %sub.ptr.div.i = udiv exact i64 %sub.ptr.sub.i, 104
  %div2223 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %__first.coerce, i64 %div2223
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %__first.coerce, ptr %add.ptr.i)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i8
  %sub.ptr.div.i15 = sdiv exact i64 %sub.ptr.sub.i14, 104
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div2223, i64 noundef %sub.ptr.div.i15)
  br label %common.ret24
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i13
  %sub.ptr.div.i20 = sdiv exact i64 %sub.ptr.sub.i19, 104
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i20, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_buffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_len = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %0, i64 %1
  %cmp.not3.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i ], [ %0, %entry ]
  %cmp.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 80
  %2 = load ptr, ptr %cmp.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %msk.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 56
  %3 = load ptr, ptr %msk.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i:  ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 104
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !12

invoke.cont.loopexit:                             ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i
  %.pre = load ptr, ptr %_M_buffer, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %4 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  tail call void @_ZdlPv(ptr noundef %4) #22
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__seed.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %try.cont, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__first, ptr noundef nonnull align 8 dereferenceable(104) %__seed.coerce) #22
  %id.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 32
  %id3.i.i = getelementptr inbounds nuw i8, ptr %__seed.coerce, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i, i64 24, i1 false)
  %msk.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 56
  %msk4.i.i = getelementptr inbounds nuw i8, ptr %__seed.coerce, i64 56
  %0 = load ptr, ptr %msk4.i.i, align 8
  store ptr %0, ptr %msk.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 64
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__seed.coerce, i64 64
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__seed.coerce, i64 72
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i, i8 0, i64 24, i1 false)
  %cmp.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 80
  %cmp5.i.i = getelementptr inbounds nuw i8, ptr %__seed.coerce, i64 80
  %3 = load ptr, ptr %cmp5.i.i, align 8
  store ptr %3, ptr %cmp.i.i, align 8
  %_M_finish.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 88
  %_M_finish3.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__seed.coerce, i64 88
  %4 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i4.i.i, align 8
  %_M_end_of_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 96
  %_M_end_of_storage4.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__seed.coerce, i64 96
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i6.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp5.i.i, i8 0, i64 24, i1 false)
  %__cur.025 = getelementptr inbounds nuw i8, ptr %__first, i64 104
  %cmp1.not26 = icmp eq ptr %__cur.025, %__last
  br i1 %cmp1.not26, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__cur.029 = phi ptr [ %__cur.0, %for.body ], [ %__cur.025, %if.end ]
  %__prev.028 = phi ptr [ %incdec.ptr4, %for.body ], [ %__first, %if.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__cur.029, ptr noundef nonnull align 8 dereferenceable(104) %__prev.028) #22
  %id.i.i10 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 136
  %id3.i.i11 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i10, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i11, i64 24, i1 false)
  %msk.i.i12 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 160
  %msk4.i.i13 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 56
  %6 = load ptr, ptr %msk4.i.i13, align 8
  store ptr %6, ptr %msk.i.i12, align 8
  %_M_finish.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 168
  %_M_finish3.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 64
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i15, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i14, align 8
  %_M_end_of_storage.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 176
  %_M_end_of_storage4.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 72
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i17, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i13, i8 0, i64 24, i1 false)
  %cmp.i.i18 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 184
  %cmp5.i.i19 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 80
  %9 = load ptr, ptr %cmp5.i.i19, align 8
  store ptr %9, ptr %cmp.i.i18, align 8
  %_M_finish.i.i.i.i4.i.i20 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 192
  %_M_finish3.i.i.i.i5.i.i21 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 88
  %10 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i21, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i4.i.i20, align 8
  %_M_end_of_storage.i.i.i.i6.i.i22 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 200
  %_M_end_of_storage4.i.i.i.i7.i.i23 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 96
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i23, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i6.i.i22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp5.i.i19, i8 0, i64 24, i1 false)
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %__prev.028, i64 104
  %__cur.0 = getelementptr inbounds nuw i8, ptr %__cur.029, i64 104
  %cmp1.not = icmp eq ptr %__cur.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !133

for.end:                                          ; preds = %for.body, %if.end
  %__prev.0.lcssa = phi ptr [ %__first, %if.end ], [ %incdec.ptr4, %for.body ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__seed.coerce, ptr noundef nonnull align 8 dereferenceable(104) %__prev.0.lcssa) #22
  %id3.i = getelementptr inbounds nuw i8, ptr %__prev.0.lcssa, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i, i64 24, i1 false)
  %msk4.i = getelementptr inbounds nuw i8, ptr %__prev.0.lcssa, i64 56
  %12 = load ptr, ptr %msk4.i.i, align 8
  %13 = load ptr, ptr %msk4.i, align 8
  store ptr %13, ptr %msk4.i.i, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.0.lcssa, i64 64
  %14 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %14, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.0.lcssa, i64 72
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %for.end
  %cmp6.i = getelementptr inbounds nuw i8, ptr %__prev.0.lcssa, i64 80
  %16 = load ptr, ptr %cmp5.i.i, align 8
  %17 = load ptr, ptr %cmp6.i, align 8
  store ptr %17, ptr %cmp5.i.i, align 8
  %_M_finish.i2.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__prev.0.lcssa, i64 88
  %18 = load ptr, ptr %_M_finish.i2.i.i.i6.i, align 8
  store ptr %18, ptr %_M_finish3.i.i.i.i5.i.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__prev.0.lcssa, i64 96
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i, align 8
  store ptr %19, ptr %_M_end_of_storage4.i.i.i.i7.i.i, align 8
  %tobool.not.i.i.i.i.i8.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i, label %try.cont, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i9.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i ], [ %__first, %entry ]
  %cmp.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %0 = load ptr, ptr %cmp.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %msk.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %1 = load ptr, ptr %msk.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i:    ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i) #22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 104
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %for.body.i, !llvm.loop !12

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp10.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp12.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp.i = alloca %"class.std::reverse_iterator", align 8
  %__val.i = alloca %"struct.ue2::hwlmLiteral", align 8
  %__val = alloca %"struct.ue2::hwlmLiteral", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.023 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 104
  %cmp.i1.not24 = icmp eq ptr %__i.sroa.0.023, %__last.coerce
  br i1 %cmp.i1.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %id.i.i = getelementptr inbounds nuw i8, ptr %__val.i, i64 32
  %msk.i.i = getelementptr inbounds nuw i8, ptr %__val.i, i64 56
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val.i, i64 64
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val.i, i64 72
  %cmp.i.i = getelementptr inbounds nuw i8, ptr %__val.i, i64 80
  %_M_finish.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %__val.i, i64 88
  %_M_end_of_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__val.i, i64 96
  %nocase.i = getelementptr inbounds nuw i8, ptr %__val.i, i64 36
  %id.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %msk.i = getelementptr inbounds nuw i8, ptr %__val, i64 56
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 64
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 72
  %cmp.i2 = getelementptr inbounds nuw i8, ptr %__val, i64 80
  %_M_finish.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %__val, i64 88
  %_M_end_of_storage.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__val, i64 96
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %id.i4 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %msk.i6 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 56
  %_M_finish.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %_M_end_of_storage.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 72
  %cmp.i10 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 80
  %_M_finish.i.i.i.i4.i11 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 88
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.026 = phi ptr [ %__i.sroa.0.023, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn25 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.026, %for.inc ]
  %call4.i = call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %__i.sroa.0.026, ptr noundef nonnull align 8 dereferenceable(104) %__first.coerce)
  br i1 %call4.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__val, ptr noundef nonnull align 8 dereferenceable(104) %__i.sroa.0.026) #22
  %id3.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i, i64 24, i1 false)
  %msk4.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 160
  %0 = load ptr, ptr %msk4.i, align 8
  store ptr %0, ptr %msk.i, align 8
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 168
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 176
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i, i8 0, i64 24, i1 false)
  %cmp5.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 184
  %3 = load ptr, ptr %cmp5.i, align 8
  store ptr %3, ptr %cmp.i2, align 8
  %_M_finish3.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 192
  %4 = load ptr, ptr %_M_finish3.i.i.i.i5.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i4.i, align 8
  %_M_end_of_storage4.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 200
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp5.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.026 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 208
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %add.ptr.i3, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %__i.sroa.0.026, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -104
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -104
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr.i.i.i.i.i) #22
  %id.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -72
  %id3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i, i64 24, i1 false)
  %msk.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -48
  %msk4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -48
  %6 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -40
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %7 = load ptr, ptr %msk4.i.i.i.i.i.i, align 8
  store ptr %7, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -40
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -24
  %cmp6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -24
  %10 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -16
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %11 = load ptr, ptr %cmp6.i.i.i.i.i.i, align 8
  store ptr %11, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -16
  %12 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i = icmp eq ptr %10, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i.i.i

if.then.i.i.i.i.i9.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !134

invoke.cont:                                      ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %if.then9
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(104) %__val) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i4, ptr noundef nonnull align 8 dereferenceable(24) %id.i, i64 24, i1 false)
  %14 = load ptr, ptr %msk.i6, align 8
  %15 = load ptr, ptr %msk.i, align 8
  store ptr %15, ptr %msk.i6, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i8, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont
  %18 = load ptr, ptr %cmp.i10, align 8
  %19 = load ptr, ptr %cmp.i2, align 8
  store ptr %19, ptr %cmp.i10, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  store ptr %20, ptr %_M_finish.i.i.i.i4.i11, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i.i8.i = icmp eq ptr %18, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp.i2, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  %.pr = load ptr, ptr %cmp.i2, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %if.then.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit
  %22 = load ptr, ptr %msk.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3ue211hwlmLiteralD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN3ue211hwlmLiteralD2Ev.exit

_ZN3ue211hwlmLiteralD2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__val) #22
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %__val.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__val.i, ptr noundef nonnull align 8 dereferenceable(104) %__i.sroa.0.026) #22
  %id3.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i, i64 24, i1 false)
  %msk4.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 160
  %23 = load ptr, ptr %msk4.i.i, align 8
  store ptr %23, ptr %msk.i.i, align 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 168
  %24 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 176
  %25 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i, i8 0, i64 24, i1 false)
  %cmp5.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 184
  %26 = load ptr, ptr %cmp5.i.i, align 8
  store ptr %26, ptr %cmp.i.i, align 8
  %_M_finish3.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 192
  %27 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i, align 8
  store ptr %27, ptr %_M_finish.i.i.i.i4.i.i, align 8
  %_M_end_of_storage4.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn25, i64 200
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i, align 8
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i6.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp5.i.i, i8 0, i64 24, i1 false)
  %call2.i38.i = call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %__val.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.coerce.pn25)
  br i1 %call2.i38.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.else, %while.body.i.backedge
  %__next.sroa.0.040.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i.backedge ], [ %__first.coerce.pn25, %if.else ]
  %__last.sroa.0.039.i = phi ptr [ %__next.sroa.0.040.i, %while.body.i.backedge ], [ %__i.sroa.0.026, %if.else ]
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__last.sroa.0.039.i, ptr noundef nonnull align 8 dereferenceable(104) %__next.sroa.0.040.i) #22
  %id.i1.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.039.i, i64 32
  %id3.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.039.i, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i1.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i2.i, i64 24, i1 false)
  %msk.i3.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.039.i, i64 56
  %msk4.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.039.i, i64 -48
  %29 = load ptr, ptr %msk.i3.i, align 8
  %_M_finish.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.039.i, i64 64
  %_M_end_of_storage.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.039.i, i64 72
  %30 = load ptr, ptr %msk4.i4.i, align 8
  store ptr %30, ptr %msk.i3.i, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.039.i, i64 -40
  %31 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %31, ptr %_M_finish.i.i.i.i.i5.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.039.i, i64 -32
  %32 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %32, ptr %_M_end_of_storage.i.i.i.i.i6.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i4.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i
  %cmp.i7.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.039.i, i64 80
  %cmp6.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.039.i, i64 -24
  %33 = load ptr, ptr %cmp.i7.i, align 8
  %_M_finish.i.i.i.i4.i8.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.039.i, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.039.i, i64 96
  %34 = load ptr, ptr %cmp6.i.i, align 8
  store ptr %34, ptr %cmp.i7.i, align 8
  %_M_finish.i2.i.i.i6.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.039.i, i64 -16
  %35 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i, align 8
  store ptr %35, ptr %_M_finish.i.i.i.i4.i8.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.039.i, i64 -8
  %36 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i8.i.i = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i

_ZN3ue211hwlmLiteralaSEOS0_.exit.i:               ; preds = %if.then.i.i.i.i.i9.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__next.sroa.0.040.i, i64 -104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %__val.i) #22
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %__next.sroa.0.0.i) #22
  %cmp.not.i = icmp eq i64 %call.i14, %call3.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i
  %call5.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %__val.i) #22
  %call7.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %__next.sroa.0.0.i) #22
  %cmp8.i = icmp ult i64 %call5.i, %call7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %cmp8.i, label %while.body.i.backedge, label %while.end.i

if.end.i:                                         ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(104) %__val.i) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp10.i, ptr noundef nonnull align 8 dereferenceable(104) %__val.i) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(104) %__next.sroa.0.0.i) #22
  %37 = load i64, ptr %agg.tmp.i, align 8, !noalias !135
  %38 = load i64, ptr %agg.tmp10.i, align 8, !noalias !135
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %agg.tmp12.i, align 8, !noalias !135
  %cmp.i.i.i.not4.i.i.i = icmp eq i64 %37, %38
  br i1 %cmp.i.i.i.not4.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i, label %land.rhs.i.preheader.i.i

land.rhs.i.preheader.i.i:                         ; preds = %if.end.i
  %41 = inttoptr i64 %40 to ptr
  %42 = inttoptr i64 %37 to ptr
  %43 = sub i64 %38, %37
  %44 = add i64 %43, %40
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.i.preheader.i.i
  %agg.tmp2.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i1.i.i.i, %while.body.i.i.i ], [ %41, %land.rhs.i.preheader.i.i ]
  %45 = phi i64 [ %53, %while.body.i.i.i ], [ %40, %land.rhs.i.preheader.i.i ]
  %46 = phi i64 [ %52, %while.body.i.i.i ], [ %37, %land.rhs.i.preheader.i.i ]
  %47 = phi ptr [ %incdec.ptr.i.i.i.i.i15, %while.body.i.i.i ], [ %42, %land.rhs.i.preheader.i.i ]
  %48 = inttoptr i64 %46 to ptr
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 -1
  %49 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !138
  %50 = inttoptr i64 %45 to ptr
  %incdec.ptr.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 -1
  %51 = load i8, ptr %incdec.ptr.i.i1.i.i.i.i, align 1, !noalias !138
  %cmp.i.i.i.i = icmp eq i8 %49, %51
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i15 = getelementptr inbounds i8, ptr %47, i64 -1
  %incdec.ptr.i.i1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i, i64 -1
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i15, %39
  %52 = ptrtoint ptr %incdec.ptr.i.i.i.i.i15 to i64
  %53 = ptrtoint ptr %incdec.ptr.i.i1.i.i.i to i64
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i, label %land.rhs.i.i.i, !llvm.loop !141

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.end.i
  %54 = phi i64 [ %40, %if.end.i ], [ %44, %while.body.i.i.i ], [ %45, %land.rhs.i.i.i ]
  %55 = phi i64 [ %37, %if.end.i ], [ %38, %while.body.i.i.i ], [ %46, %land.rhs.i.i.i ]
  %56 = inttoptr i64 %55 to ptr
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(104) %__val.i) #22
  %retval.sroa.0.0.copyload.i1.i.i.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i9.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i1.i.i.i, %56
  br i1 %cmp.i.i.i9.not.i, label %"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_.exit", label %if.then16.i

if.then16.i:                                      ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %56, i64 -1
  %57 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %58 = inttoptr i64 %54 to ptr
  %incdec.ptr.i.i10.i = getelementptr inbounds i8, ptr %58, i64 -1
  %59 = load i8, ptr %incdec.ptr.i.i10.i, align 1
  %cmp21.i = icmp slt i8 %57, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %cmp21.i, label %while.body.i.backedge, label %while.end.i

"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_.exit": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i
  %60 = load i8, ptr %nocase.i, align 4
  %61 = and i8 %60, 1
  %nocase24.i = getelementptr inbounds i8, ptr %__next.sroa.0.040.i, i64 -68
  %62 = load i8, ptr %nocase24.i, align 4
  %63 = and i8 %62, 1
  %cmp27.i = icmp samesign ugt i8 %61, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %cmp27.i, label %while.body.i.backedge, label %while.end.i

while.body.i.backedge:                            ; preds = %"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_.exit", %if.then.i, %if.then16.i
  br label %while.body.i, !llvm.loop !142

while.end.i:                                      ; preds = %if.then16.i, %if.then.i, %"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_.exit", %if.else
  %__last.sroa.0.0.lcssa.i = phi ptr [ %__i.sroa.0.026, %if.else ], [ %__next.sroa.0.040.i, %"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_.exit" ], [ %__next.sroa.0.040.i, %if.then.i ], [ %__next.sroa.0.040.i, %if.then16.i ]
  %call.i10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__last.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(104) %__val.i) #22
  %id.i11.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i11.i, ptr noundef nonnull align 8 dereferenceable(24) %id.i.i, i64 24, i1 false)
  %msk.i13.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i, i64 56
  %64 = load ptr, ptr %msk.i13.i, align 8
  %_M_finish.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i, i64 64
  %_M_end_of_storage.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i, i64 72
  %65 = load ptr, ptr %msk.i.i, align 8
  store ptr %65, ptr %msk.i13.i, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  store ptr %66, ptr %_M_finish.i.i.i.i.i15.i, align 8
  %67 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store ptr %67, ptr %_M_end_of_storage.i.i.i.i.i16.i, align 8
  %tobool.not.i.i.i.i.i.i19.i = icmp eq ptr %64, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i19.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i21.i, label %if.then.i.i.i.i.i.i20.i

if.then.i.i.i.i.i.i20.i:                          ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i21.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i21.i:           ; preds = %if.then.i.i.i.i.i.i20.i, %while.end.i
  %cmp.i22.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i, i64 80
  %68 = load ptr, ptr %cmp.i22.i, align 8
  %_M_finish.i.i.i.i4.i24.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i, i64 88
  %_M_end_of_storage.i.i.i.i5.i25.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i, i64 96
  %69 = load ptr, ptr %cmp.i.i, align 8
  store ptr %69, ptr %cmp.i22.i, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i4.i.i, align 8
  store ptr %70, ptr %_M_finish.i.i.i.i4.i24.i, align 8
  %71 = load ptr, ptr %_M_end_of_storage.i.i.i.i6.i.i, align 8
  store ptr %71, ptr %_M_end_of_storage.i.i.i.i5.i25.i, align 8
  %tobool.not.i.i.i.i.i8.i28.i = icmp eq ptr %68, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i28.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit30.i

_ZN3ue211hwlmLiteralaSEOS0_.exit30.i:             ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i21.i
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  %.pr.i = load ptr, ptr %cmp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit30.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit30.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i21.i
  %72 = load ptr, ptr %msk.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i1.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit", label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit": ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__val.i) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %__val.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue211hwlmLiteralD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit"
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.026, i64 104
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !143

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) unnamed_addr #0 {
entry:
  %cmp58 = icmp eq i64 %__len1, 0
  %cmp359 = icmp eq i64 %__len2, 0
  %or.cond60 = or i1 %cmp58, %cmp359
  br i1 %or.cond60, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end49
  %__len2.tr65 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %if.end49 ]
  %__len1.tr64 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end49 ]
  %__middle.coerce.tr62 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %if.end49 ]
  %__first.coerce.tr61 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %call.i, %if.end49 ]
  %add = add nsw i64 %__len2.tr65, %__len1.tr64
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %call4.i = tail call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %__middle.coerce.tr62, ptr noundef nonnull align 8 dereferenceable(104) %__first.coerce.tr61)
  br i1 %call4.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  tail call void @_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(104) %__first.coerce.tr61, ptr noundef nonnull align 8 dereferenceable(104) %__middle.coerce.tr62) #22
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr64, %__len2.tr65
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr62 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr64, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__first.coerce.tr61, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp6.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp6.i, label %while.body.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

while.body.preheader.i:                           ; preds = %if.then17
  %sub.ptr.div.i.i.i9.i = udiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__len.08.i = phi i64 [ %__len.1.i, %while.body.i ], [ %sub.ptr.div.i.i.i9.i, %while.body.preheader.i ]
  %__first.sroa.0.07.i = phi ptr [ %__first.sroa.0.1.i, %while.body.i ], [ %__middle.coerce.tr62, %while.body.preheader.i ]
  %shr.i = lshr i64 %__len.08.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %__first.sroa.0.07.i, i64 %shr.i
  %call2.i.i = tail call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 104
  %0 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.08.i, %0
  %__first.sroa.0.1.i = select i1 %call2.i.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.07.i
  %__len.1.i = select i1 %call2.i.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !144

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr62, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr65, 2
  %add.ptr.i.i.i19 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__middle.coerce.tr62, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i27 = ptrtoint ptr %__first.coerce.tr61 to i64
  %sub.ptr.sub.i.i.i.i28 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i27
  %cmp6.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i28, 0
  br i1 %cmp6.i29, label %while.body.preheader.i31, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

while.body.preheader.i31:                         ; preds = %if.else
  %sub.ptr.div.i.i.i9.i32 = udiv exact i64 %sub.ptr.sub.i.i.i.i28, 104
  br label %while.body.i33

while.body.i33:                                   ; preds = %while.body.i33, %while.body.preheader.i31
  %__len.08.i34 = phi i64 [ %__len.1.i46, %while.body.i33 ], [ %sub.ptr.div.i.i.i9.i32, %while.body.preheader.i31 ]
  %__first.sroa.0.07.i35 = phi ptr [ %__first.sroa.0.1.i45, %while.body.i33 ], [ %__first.coerce.tr61, %while.body.preheader.i31 ]
  %shr.i36 = lshr i64 %__len.08.i34, 1
  %add.ptr.i.i.i.i39 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %__first.sroa.0.07.i35, i64 %shr.i36
  %call2.i.i42 = tail call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i19, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i39)
  %incdec.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i39, i64 104
  %1 = xor i64 %shr.i36, -1
  %sub9.i44 = add nsw i64 %__len.08.i34, %1
  %__first.sroa.0.1.i45 = select i1 %call2.i.i42, ptr %__first.sroa.0.07.i35, ptr %incdec.ptr.i.i43
  %__len.1.i46 = select i1 %call2.i.i42, i64 %shr.i36, i64 %sub9.i44
  %cmp.i47 = icmp sgt i64 %__len.1.i46, 0
  br i1 %cmp.i47, label %while.body.i33, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !145

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %while.body.i33
  %.pre68 = ptrtoint ptr %__first.sroa.0.1.i45 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %if.else
  %sub.ptr.lhs.cast.i.i.i48.pre-phi = phi i64 [ %.pre68, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i27, %if.else ]
  %__first.sroa.0.0.lcssa.i30 = phi ptr [ %__first.sroa.0.1.i45, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr61, %if.else ]
  %sub.ptr.sub.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i48.pre-phi, %sub.ptr.rhs.cast.i.i.i.i27
  %sub.ptr.div.i.i.i51 = sdiv exact i64 %sub.ptr.sub.i.i.i50, 104
  br label %if.end49

if.end49:                                         ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i30, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %add.ptr.i.i.i19, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %div32, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i51, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %call.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr62, ptr %__second_cut.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %__first.coerce.tr61, ptr %__first_cut.sroa.0.0, ptr %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr64, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr65, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end49, %entry, %if.then5, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %a, ptr noundef nonnull align 8 dereferenceable(104) %b) unnamed_addr #4 align 2 {
entry:
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp10 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp12 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #22
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #22
  %cmp.not = icmp eq i64 %call, %call3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #22
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #22
  %cmp8 = icmp ult i64 %call5, %call7
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %a) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %b) #22
  %0 = load i64, ptr %agg.tmp, align 8, !noalias !146
  %1 = load i64, ptr %agg.tmp10, align 8, !noalias !146
  %2 = inttoptr i64 %1 to ptr
  %3 = load i64, ptr %agg.tmp12, align 8, !noalias !146
  %cmp.i.i.i.not4.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i.i.not4.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %if.end
  %4 = inttoptr i64 %3 to ptr
  %5 = inttoptr i64 %0 to ptr
  %6 = sub i64 %1, %0
  %7 = add i64 %6, %3
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.i.preheader.i
  %agg.tmp2.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i1.i.i, %while.body.i.i ], [ %4, %land.rhs.i.preheader.i ]
  %8 = phi i64 [ %16, %while.body.i.i ], [ %3, %land.rhs.i.preheader.i ]
  %9 = phi i64 [ %15, %while.body.i.i ], [ %0, %land.rhs.i.preheader.i ]
  %10 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i ], [ %5, %land.rhs.i.preheader.i ]
  %11 = inttoptr i64 %9 to ptr
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -1
  %12 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !149
  %13 = inttoptr i64 %8 to ptr
  %incdec.ptr.i.i1.i.i.i = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %incdec.ptr.i.i1.i.i.i, align 1, !noalias !149
  %cmp.i.i.i = icmp eq i8 %12, %14
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -1
  %incdec.ptr.i.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i, i64 -1
  %cmp.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  %15 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %16 = ptrtoint ptr %incdec.ptr.i.i1.i.i to i64
  br i1 %cmp.i.i.i.not.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit, label %land.rhs.i.i, !llvm.loop !141

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end
  %17 = phi i64 [ %3, %if.end ], [ %8, %land.rhs.i.i ], [ %7, %while.body.i.i ]
  %18 = phi i64 [ %0, %if.end ], [ %9, %land.rhs.i.i ], [ %1, %while.body.i.i ]
  %19 = inttoptr i64 %18 to ptr
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a) #22
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i9.not = icmp eq ptr %retval.sroa.0.0.copyload.i1.i.i, %19
  br i1 %cmp.i.i.i9.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 -1
  %20 = load i8, ptr %incdec.ptr.i.i, align 1
  %21 = inttoptr i64 %17 to ptr
  %incdec.ptr.i.i10 = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %incdec.ptr.i.i10, align 1
  %cmp21 = icmp slt i8 %20, %22
  br label %return

if.end22:                                         ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit
  %nocase = getelementptr inbounds nuw i8, ptr %a, i64 36
  %23 = load i8, ptr %nocase, align 4
  %24 = and i8 %23, 1
  %nocase24 = getelementptr inbounds nuw i8, ptr %b, i64 36
  %25 = load i8, ptr %nocase24, align 4
  %26 = and i8 %25, 1
  %cmp27 = icmp samesign ugt i8 %24, %26
  br label %return

return:                                           ; preds = %if.end22, %if.then16, %if.then
  %retval.0 = phi i1 [ %cmp8, %if.then ], [ %cmp21, %if.then16 ], [ %cmp27, %if.end22 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(104) %__a, ptr noundef nonnull align 8 dereferenceable(104) %__b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"struct.ue2::hwlmLiteral", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__tmp, ptr noundef nonnull align 8 dereferenceable(104) %__a) #22
  %id.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %id3.i = getelementptr inbounds nuw i8, ptr %__a, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i, i64 24, i1 false)
  %msk.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 56
  %msk4.i = getelementptr inbounds nuw i8, ptr %__a, i64 56
  %0 = load ptr, ptr %msk4.i, align 8
  store ptr %0, ptr %msk.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 64
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 64
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 72
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 72
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i, i8 0, i64 24, i1 false)
  %cmp.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 80
  %cmp5.i = getelementptr inbounds nuw i8, ptr %__a, i64 80
  %3 = load ptr, ptr %cmp5.i, align 8
  store ptr %3, ptr %cmp.i, align 8
  %_M_finish.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 88
  %_M_finish3.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__a, i64 88
  %4 = load ptr, ptr %_M_finish3.i.i.i.i5.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i4.i, align 8
  %_M_end_of_storage.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 96
  %_M_end_of_storage4.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__a, i64 96
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp5.i, i8 0, i64 24, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__a, ptr noundef nonnull align 8 dereferenceable(104) %__b) #22
  %id3.i4 = getelementptr inbounds nuw i8, ptr %__b, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id3.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i4, i64 24, i1 false)
  %msk4.i6 = getelementptr inbounds nuw i8, ptr %__b, i64 56
  %6 = load ptr, ptr %msk4.i, align 8
  %7 = load ptr, ptr %msk4.i6, align 8
  store ptr %7, ptr %msk4.i, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 64
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish3.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 72
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %cmp6.i = getelementptr inbounds nuw i8, ptr %__b, i64 80
  %10 = load ptr, ptr %cmp5.i, align 8
  %11 = load ptr, ptr %cmp6.i, align 8
  store ptr %11, ptr %cmp5.i, align 8
  %_M_finish.i2.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__b, i64 88
  %12 = load ptr, ptr %_M_finish.i2.i.i.i6.i, align 8
  store ptr %12, ptr %_M_finish3.i.i.i.i5.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__b, i64 96
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i, align 8
  store ptr %13, ptr %_M_end_of_storage4.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i.i8.i = icmp eq ptr %10, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %if.then.i.i.i.i.i9.i
  %call.i11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__b, ptr noundef nonnull align 8 dereferenceable(104) %__tmp) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id3.i4, ptr noundef nonnull align 8 dereferenceable(24) %id.i, i64 24, i1 false)
  %14 = load ptr, ptr %msk4.i6, align 8
  %15 = load ptr, ptr %msk.i, align 8
  store ptr %15, ptr %msk4.i6, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i2.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i20 = icmp eq ptr %14, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i20, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i22, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i22

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i22:             ; preds = %if.then.i.i.i.i.i.i21, %_ZN3ue211hwlmLiteralaSEOS0_.exit
  %18 = load ptr, ptr %cmp6.i, align 8
  %19 = load ptr, ptr %cmp.i, align 8
  store ptr %19, ptr %cmp6.i, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  store ptr %20, ptr %_M_finish.i2.i.i.i6.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  store ptr %21, ptr %_M_end_of_storage.i4.i.i.i7.i, align 8
  %tobool.not.i.i.i.i.i8.i29 = icmp eq ptr %18, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i29, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit31

_ZN3ue211hwlmLiteralaSEOS0_.exit31:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i22
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  %.pr = load ptr, ptr %cmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit31
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i22, %if.then.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit31
  %22 = load ptr, ptr %msk.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3ue211hwlmLiteralD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN3ue211hwlmLiteralD2Ev.exit

_ZN3ue211hwlmLiteralD2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__tmp) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i5 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 104
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i9
  %cmp = icmp eq i64 %sub.ptr.div.i9, %sub
  br i1 %cmp, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %__first2.sroa.0.05.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %__middle.coerce, %if.end5 ]
  %__first1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__first.coerce, %if.end5 ]
  tail call void @_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(104) %__first1.sroa.0.04.i, ptr noundef nonnull align 8 dereferenceable(104) %__first2.sroa.0.05.i) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.04.i, i64 104
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.05.i, i64 104
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !152

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end16
  %__n.0 = phi i64 [ %sub.ptr.div.i, %if.end16 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div.i9, %if.end16 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.sroa.0.0 = phi ptr [ %__first.coerce, %if.end16 ], [ %__p.sroa.0.0.be, %for.cond.backedge ]
  %sub20 = sub nsw i64 %__n.0, %__k.0
  %cmp21 = icmp slt i64 %__k.0, %sub20
  br i1 %cmp21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %for.cond
  %cmp2750 = icmp sgt i64 %sub20, 0
  br i1 %cmp2750, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then22
  %add.ptr.i14 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.053 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.sroa.0.052 = phi ptr [ %incdec.ptr.i15, %for.body ], [ %add.ptr.i14, %for.body.preheader ]
  %__p.sroa.0.151 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__p.sroa.0.0, %for.body.preheader ]
  tail call void @_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(104) %__p.sroa.0.151, ptr noundef nonnull align 8 dereferenceable(104) %__q.sroa.0.052) #22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__p.sroa.0.151, i64 104
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %__q.sroa.0.052, i64 104
  %inc = add nuw nsw i64 %__i.053, 1
  %exitcond56.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond56.not, label %for.end, label %for.body, !llvm.loop !153

for.end:                                          ; preds = %for.body, %if.then22
  %__p.sroa.0.1.lcssa = phi ptr [ %__p.sroa.0.0, %if.then22 ], [ %incdec.ptr.i, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp34 = icmp eq i64 %rem, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %for.end
  %sub37 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else38:                                        ; preds = %for.cond
  %add.ptr.i16 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__p.sroa.0.0, i64 %__n.0
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i17 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %add.ptr.i16, i64 %idx.neg.i
  %cmp4846 = icmp sgt i64 %__k.0, 0
  br i1 %cmp4846, label %for.body49, label %for.end58

for.body49:                                       ; preds = %if.else38, %for.body49
  %__i45.049 = phi i64 [ %inc57, %for.body49 ], [ 0, %if.else38 ]
  %__q40.sroa.0.048 = phi ptr [ %incdec.ptr.i19, %for.body49 ], [ %add.ptr.i16, %if.else38 ]
  %__p.sroa.0.347 = phi ptr [ %incdec.ptr.i18, %for.body49 ], [ %add.ptr.i17, %if.else38 ]
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %__p.sroa.0.347, i64 -104
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %__q40.sroa.0.048, i64 -104
  tail call void @_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr.i18, ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr.i19) #22
  %inc57 = add nuw nsw i64 %__i45.049, 1
  %exitcond.not = icmp eq i64 %inc57, %__k.0
  br i1 %exitcond.not, label %for.end58, label %for.body49, !llvm.loop !154

for.end58:                                        ; preds = %for.body49, %if.else38
  %__p.sroa.0.3.lcssa = phi ptr [ %add.ptr.i17, %if.else38 ], [ %__p.sroa.0.0, %for.body49 ]
  %rem59 = srem i64 %__n.0, %sub20
  %cmp60 = icmp eq i64 %rem59, 0
  br i1 %cmp60, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end58, %if.end36
  %__n.0.be = phi i64 [ %__k.0, %if.end36 ], [ %sub20, %for.end58 ]
  %__k.0.be = phi i64 [ %sub37, %if.end36 ], [ %rem59, %for.end58 ]
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end36 ], [ %__p.sroa.0.3.lcssa, %for.end58 ]
  br label %for.cond, !llvm.loop !155

return:                                           ; preds = %for.end58, %for.end, %for.body.i, %if.else, %entry
  %retval.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %__middle.coerce, %for.body.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end58 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i
  %cmp9.i = icmp sgt i64 %sub.ptr.sub.i, 624
  br i1 %cmp9.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit.thread": ; preds = %entry
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %__first.coerce, ptr %__last.coerce)
  br label %while.end

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.sroa.0.010.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %__first.coerce, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i, i64 728
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr %__first.sroa.0.010.i, ptr nonnull %add.ptr.i.i)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 624
  br i1 %cmp.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit", !llvm.loop !156

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit": ; preds = %while.body.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_"(ptr nonnull %add.ptr.i.i, ptr %__last.coerce)
  %cmp25 = icmp sgt i64 %sub.ptr.sub.i, 728
  br i1 %cmp25, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit"
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.div20.i = udiv exact i64 %sub.ptr.sub.i, 104
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %__step_size.026 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i17, %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %mul.i = shl nsw i64 %__step_size.026, 1
  %cmp.not30.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not30.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %while.body.i12

while.body.i12:                                   ; preds = %while.body, %while.body.i12
  %__result.addr.032.i = phi ptr [ %call16.i, %while.body.i12 ], [ %__buffer, %while.body ]
  %__first.sroa.0.031.i = phi ptr [ %add.ptr.i6.i, %while.body.i12 ], [ %__first.coerce, %while.body ]
  %add.ptr.i.i13 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__first.sroa.0.031.i, i64 %__step_size.026
  %add.ptr.i6.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__first.sroa.0.031.i, i64 %mul.i
  %call16.i = tail call fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %__first.sroa.0.031.i, ptr nonnull %add.ptr.i.i13, ptr nonnull %add.ptr.i.i13, ptr nonnull %add.ptr.i6.i, ptr noundef %__result.addr.032.i)
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i14
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i15, 104
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %while.body.i12, !llvm.loop !157

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %while.body.i12, %while.body
  %__first.sroa.0.0.lcssa.i16 = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i6.i, %while.body.i12 ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %call16.i, %while.body.i12 ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.i, %while.body.i12 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %__step_size.026, i64 %sub.ptr.div.i.lcssa.i)
  %add.ptr.i12.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__first.sroa.0.0.lcssa.i16, i64 %.sroa.speculated.i
  %call33.i = tail call fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %__first.sroa.0.0.lcssa.i16, ptr %add.ptr.i12.i, ptr %add.ptr.i12.i, ptr %__last.coerce, ptr noundef %__result.addr.0.lcssa.i)
  %mul.i17 = shl nsw i64 %__step_size.026, 2
  %cmp.not21.i = icmp slt i64 %sub.ptr.div20.i, %mul.i17
  br i1 %cmp.not21.i, label %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %while.body.i19

while.body.i19:                                   ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", %while.body.i19
  %__result.sroa.0.023.i = phi ptr [ %call.i, %while.body.i19 ], [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %__first.addr.022.i = phi ptr [ %add.ptr2.i, %while.body.i19 ], [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %add.ptr.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__first.addr.022.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__first.addr.022.i, i64 %mul.i17
  %call.i = tail call fastcc ptr @"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %__first.addr.022.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr2.i, ptr %__result.sroa.0.023.i)
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 104
  %cmp.not.i23 = icmp slt i64 %sub.ptr.div.i22, %mul.i17
  br i1 %cmp.not.i23, label %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %while.body.i19, !llvm.loop !158

"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %while.body.i19, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %add.ptr2.i, %while.body.i19 ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %call.i, %while.body.i19 ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div20.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %sub.ptr.div.i22, %while.body.i19 ]
  %.sroa.speculated.i24 = tail call i64 @llvm.smin.i64(i64 %mul.i, i64 %sub.ptr.div.lcssa.i)
  %add.ptr13.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i24
  %call18.i = tail call fastcc ptr @"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %__first.addr.0.lcssa.i, ptr noundef %add.ptr13.i, ptr noundef %add.ptr13.i, ptr noundef nonnull %add.ptr, ptr %__result.sroa.0.0.lcssa.i)
  %cmp = icmp slt i64 %mul.i17, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !159

while.end:                                        ; preds = %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not186 = icmp sgt i64 %__len1, %__len2
  %cmp3.not187 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond188 = or i1 %cmp3.not187, %cmp.not186
  br i1 %or.cond188, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %if.end, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %call70, %if.end ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end89

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %__buffer, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %__first.coerce.tr.lcssa, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i) #22
  %id.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 32
  %id3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i, i64 24, i1 false)
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 56
  %msk4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 56
  %0 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 72
  %1 = load ptr, ptr %msk4.i.i.i.i.i.i, align 8
  store ptr %1, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 64
  %2 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 80
  %cmp6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 80
  %4 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 96
  %5 = load ptr, ptr %cmp6.i.i.i.i.i.i, align 8
  store ptr %5, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 88
  %6 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 96
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i.i.i

if.then.i.i.i.i.i9.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 104
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 104
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %land.rhs.i, !llvm.loop !160

land.rhs.i:                                       ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %if.end.i
  %__first1.addr.041.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ]
  %__result.sroa.0.040.i = phi ptr [ %incdec.ptr.i30.i, %if.end.i ], [ %__first.coerce.tr.lcssa, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ]
  %__first2.sroa.0.039.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %__middle.coerce.tr.lcssa, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %__first2.sroa.0.039.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.then13.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %call2.i.i = tail call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %__first2.sroa.0.039.i, ptr noundef nonnull align 8 dereferenceable(104) %__first1.addr.041.i)
  %id.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 32
  %msk.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 56
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 64
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 72
  br i1 %call2.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.sroa.0.040.i, ptr noundef nonnull align 8 dereferenceable(104) %__first2.sroa.0.039.i) #22
  %id3.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.039.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i, i64 24, i1 false)
  %msk4.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.039.i, i64 56
  %8 = load ptr, ptr %msk.i.i, align 8
  %9 = load ptr, ptr %msk4.i.i, align 8
  store ptr %9, ptr %msk.i.i, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.039.i, i64 64
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.039.i, i64 72
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i
  %cmp.i8.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 80
  %cmp6.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.039.i, i64 80
  %12 = load ptr, ptr %cmp.i8.i, align 8
  %_M_finish.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 96
  %13 = load ptr, ptr %cmp6.i.i, align 8
  store ptr %13, ptr %cmp.i8.i, align 8
  %_M_finish.i2.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.039.i, i64 88
  %14 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i4.i.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.039.i, i64 96
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i8.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i

_ZN3ue211hwlmLiteralaSEOS0_.exit.i:               ; preds = %if.then.i.i.i.i.i9.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.039.i, i64 104
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %call.i9.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.sroa.0.040.i, ptr noundef nonnull align 8 dereferenceable(104) %__first1.addr.041.i) #22
  %id3.i11.i = getelementptr inbounds nuw i8, ptr %__first1.addr.041.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i11.i, i64 24, i1 false)
  %msk4.i13.i = getelementptr inbounds nuw i8, ptr %__first1.addr.041.i, i64 56
  %16 = load ptr, ptr %msk.i.i, align 8
  %17 = load ptr, ptr %msk4.i13.i, align 8
  store ptr %17, ptr %msk.i.i, align 8
  %_M_finish.i2.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__first1.addr.041.i, i64 64
  %18 = load ptr, ptr %_M_finish.i2.i.i.i.i16.i, align 8
  store ptr %18, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %__first1.addr.041.i, i64 72
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i17.i, align 8
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i18.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i13.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i18.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i20.i, label %if.then.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i19.i:                          ; preds = %if.else.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i20.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i20.i:           ; preds = %if.then.i.i.i.i.i.i19.i, %if.else.i
  %cmp.i21.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 80
  %cmp6.i22.i = getelementptr inbounds nuw i8, ptr %__first1.addr.041.i, i64 80
  %20 = load ptr, ptr %cmp.i21.i, align 8
  %_M_finish.i.i.i.i4.i23.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 88
  %_M_end_of_storage.i.i.i.i5.i24.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 96
  %21 = load ptr, ptr %cmp6.i22.i, align 8
  store ptr %21, ptr %cmp.i21.i, align 8
  %_M_finish.i2.i.i.i6.i25.i = getelementptr inbounds nuw i8, ptr %__first1.addr.041.i, i64 88
  %22 = load ptr, ptr %_M_finish.i2.i.i.i6.i25.i, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i4.i23.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i26.i = getelementptr inbounds nuw i8, ptr %__first1.addr.041.i, i64 96
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i26.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i5.i24.i, align 8
  %tobool.not.i.i.i.i.i8.i27.i = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i22.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i27.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit29.i, label %if.then.i.i.i.i.i9.i28.i

if.then.i.i.i.i.i9.i28.i:                         ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i20.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit29.i

_ZN3ue211hwlmLiteralaSEOS0_.exit29.i:             ; preds = %if.then.i.i.i.i.i9.i28.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i20.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.041.i, i64 104
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit29.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i ], [ %__first2.sroa.0.039.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit29.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.041.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i ], [ %incdec.ptr.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit29.i ]
  %incdec.ptr.i30.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.040.i, i64 104
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %incdec.ptr1.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !161

if.then13.i:                                      ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.041.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp6.i.i.i.i.i.i31 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i31, label %for.body.preheader.i.i.i.i.i.i, label %if.end89

for.body.preheader.i.i.i.i.i.i:                   ; preds = %if.then13.i
  %sub.ptr.div10.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 104
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i ], [ %__result.sroa.0.040.i, %for.body.preheader.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i ], [ %__first1.addr.041.i, %for.body.preheader.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i.i) #22
  %id.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 32
  %id3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i.i, i64 24, i1 false)
  %msk.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 56
  %msk4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 56
  %24 = load ptr, ptr %msk.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 72
  %25 = load ptr, ptr %msk4.i.i.i.i.i.i.i, align 8
  store ptr %25, ptr %msk.i.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 64
  %26 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %26, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 72
  %27 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 80
  %cmp6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 80
  %28 = load ptr, ptr %cmp.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 96
  %29 = load ptr, ptr %cmp6.i.i.i.i.i.i.i, align 8
  store ptr %29, ptr %cmp.i.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 88
  %30 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i.i, align 8
  store ptr %30, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 96
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i.i, align 8
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i.i = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i.i.i.i

if.then.i.i.i.i.i9.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 104
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 104
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i32 = icmp sgt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i32, label %for.body.i.i.i.i.i.i, label %if.end89, !llvm.loop !160

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %cmp.not193 = phi i1 [ %cmp.not186, %if.else.lr.ph ], [ %cmp.not, %if.end ]
  %__len2.tr192 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %if.end ]
  %__len1.tr191 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %if.end ]
  %__middle.coerce.tr190 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %if.end ]
  %__first.coerce.tr189 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %call70, %if.end ]
  %cmp14.not = icmp sgt i64 %__len2.tr192, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr190 to i64
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i35, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.preheader.i.i.i.i.i38, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit69

for.body.preheader.i.i.i.i.i38:                   ; preds = %if.then15
  %sub.ptr.div10.i.i.i.i.i39 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i35, 104
  br label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i64, %for.body.preheader.i.i.i.i.i38
  %__n.09.i.i.i.i.i41 = phi i64 [ %dec.i.i.i.i.i67, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i64 ], [ %sub.ptr.div10.i.i.i.i.i39, %for.body.preheader.i.i.i.i.i38 ]
  %__result.addr.08.i.i.i.i.i42 = phi ptr [ %incdec.ptr1.i.i.i.i.i66, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i64 ], [ %__buffer, %for.body.preheader.i.i.i.i.i38 ]
  %__first.addr.07.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i65, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i64 ], [ %__middle.coerce.tr190, %for.body.preheader.i.i.i.i.i38 ]
  %call.i.i.i.i.i.i44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i43) #22
  %id.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i42, i64 32
  %id3.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i46, i64 24, i1 false)
  %msk.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i42, i64 56
  %msk4.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i43, i64 56
  %32 = load ptr, ptr %msk.i.i.i.i.i.i47, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i42, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i42, i64 72
  %33 = load ptr, ptr %msk4.i.i.i.i.i.i48, align 8
  store ptr %33, ptr %msk.i.i.i.i.i.i47, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i43, i64 64
  %34 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i51, align 8
  store ptr %34, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i49, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i43, i64 72
  %35 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i52, align 8
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i50, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i48, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i53, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i.i.i.i54:                  ; preds = %for.body.i.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i55

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i55:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i54, %for.body.i.i.i.i.i40
  %cmp.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i42, i64 80
  %cmp6.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i43, i64 80
  %36 = load ptr, ptr %cmp.i.i.i.i.i.i56, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i42, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i42, i64 96
  %37 = load ptr, ptr %cmp6.i.i.i.i.i.i57, align 8
  store ptr %37, ptr %cmp.i.i.i.i.i.i56, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i43, i64 88
  %38 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i60, align 8
  store ptr %38, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i58, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i43, i64 96
  %39 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i61, align 8
  store ptr %39, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i59, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i62 = icmp eq ptr %36, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i57, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i62, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i64, label %if.then.i.i.i.i.i9.i.i.i.i.i.i63

if.then.i.i.i.i.i9.i.i.i.i.i.i63:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i55
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i64

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i64:     ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i63, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i55
  %incdec.ptr.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i43, i64 104
  %incdec.ptr1.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i42, i64 104
  %dec.i.i.i.i.i67 = add nsw i64 %__n.09.i.i.i.i.i41, -1
  %cmp.i.i.i.i.i68 = icmp sgt i64 %__n.09.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i68, label %for.body.i.i.i.i.i40, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit69, !llvm.loop !160

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit69: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i64, %if.then15
  %__result.addr.0.lcssa.i.i.i.i.i37 = phi ptr [ %__buffer, %if.then15 ], [ %incdec.ptr1.i.i.i.i.i66, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i64 ]
  %cmp.i.i = icmp eq ptr %__first.coerce.tr189, %__middle.coerce.tr190
  br i1 %cmp.i.i, label %if.then.i95, label %if.else.i70

if.then.i95:                                      ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit69
  %sub.ptr.lhs.cast.i.i.i.i.i.i96 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i97 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i.i.i97
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i98, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i99, label %if.end89

for.body.preheader.i.i.i.i.i.i99:                 ; preds = %if.then.i95
  %sub.ptr.div8.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i98, 104
  br label %for.body.i.i.i.i.i.i100

for.body.i.i.i.i.i.i100:                          ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i123, %for.body.preheader.i.i.i.i.i.i99
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i124, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i123 ], [ %sub.ptr.div8.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i99 ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i102, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i123 ], [ %__last.coerce, %for.body.preheader.i.i.i.i.i.i99 ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i101, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i123 ], [ %__result.addr.0.lcssa.i.i.i.i.i37, %for.body.preheader.i.i.i.i.i.i99 ]
  %incdec.ptr.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -104
  %incdec.ptr1.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -104
  %call.i.i.i.i.i.i.i103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr1.i.i.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr.i.i.i.i.i.i101) #22
  %id.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -72
  %id3.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i.i105, i64 24, i1 false)
  %msk.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -48
  %msk4.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -48
  %40 = load ptr, ptr %msk.i.i.i.i.i.i.i106, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -40
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -32
  %41 = load ptr, ptr %msk4.i.i.i.i.i.i.i107, align 8
  store ptr %41, ptr %msk.i.i.i.i.i.i.i106, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -40
  %42 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i.i110, align 8
  store ptr %42, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i108, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -32
  %43 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i.i111, align 8
  store ptr %43, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i109, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %40, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i.i107, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i.i.i.i.i113:               ; preds = %for.body.i.i.i.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i114

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i114: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i113, %for.body.i.i.i.i.i.i100
  %cmp.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -24
  %cmp6.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -24
  %44 = load ptr, ptr %cmp.i.i.i.i.i.i.i115, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -16
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  %45 = load ptr, ptr %cmp6.i.i.i.i.i.i.i116, align 8
  store ptr %45, ptr %cmp.i.i.i.i.i.i.i115, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -16
  %46 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i.i119, align 8
  store ptr %46, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i.i117, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %47 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i.i120, align 8
  store ptr %47, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i118, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i.i121 = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i.i116, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i.i121, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i123, label %if.then.i.i.i.i.i9.i.i.i.i.i.i.i122

if.then.i.i.i.i.i9.i.i.i.i.i.i.i122:              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i114
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i123

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i123:  ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i.i122, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i.i114
  %dec.i.i.i.i.i.i124 = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i125 = icmp sgt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i125, label %for.body.i.i.i.i.i.i100, label %if.end89, !llvm.loop !134

if.else.i70:                                      ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit69
  %cmp.i = icmp eq ptr %__buffer, %__result.addr.0.lcssa.i.i.i.i.i37
  br i1 %cmp.i, label %if.end89, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i70
  %incdec.ptr.i72 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i.i.i37, i64 -104
  br label %while.body.i73.outer

while.body.i73.outer:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i94, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr190, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i94 ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i11.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i94 ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i72, %if.end7.i ], [ %__last2.addr.0.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i94 ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -104
  br label %while.body.i73

while.body.i73:                                   ; preds = %while.body.i73.outer, %if.end33.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i11.i, %if.end33.i ], [ %__result.sroa.0.0.i.ph, %while.body.i73.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr34.i, %if.end33.i ], [ %__last2.addr.0.i.ph, %while.body.i73.outer ]
  %call2.i.i74 = tail call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %__last2.addr.0.i, ptr noundef nonnull align 8 dereferenceable(104) %__last1.sroa.0.0.i.ph)
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -104
  %id.i.i75 = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -72
  %msk.i.i76 = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -48
  %_M_finish.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -40
  %_M_end_of_storage.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -32
  br i1 %call2.i.i74, label %if.then12.i, label %if.else27.i

if.then12.i:                                      ; preds = %while.body.i73
  %call.i.i79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr.i11.i, ptr noundef nonnull align 8 dereferenceable(104) %__last1.sroa.0.0.i.ph) #22
  %id3.i.i80 = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i75, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i80, i64 24, i1 false)
  %msk4.i.i81 = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -48
  %48 = load ptr, ptr %msk.i.i76, align 8
  %49 = load ptr, ptr %msk4.i.i81, align 8
  store ptr %49, ptr %msk.i.i76, align 8
  %_M_finish.i2.i.i.i.i.i82 = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -40
  %50 = load ptr, ptr %_M_finish.i2.i.i.i.i.i82, align 8
  store ptr %50, ptr %_M_finish.i.i.i.i.i.i77, align 8
  %_M_end_of_storage.i4.i.i.i.i.i83 = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -32
  %51 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i83, align 8
  store ptr %51, ptr %_M_end_of_storage.i.i.i.i.i.i78, align 8
  %tobool.not.i.i.i.i.i.i.i84 = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i81, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i84, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i86, label %if.then.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i85:                          ; preds = %if.then12.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i86

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i86:           ; preds = %if.then.i.i.i.i.i.i.i85, %if.then12.i
  %cmp.i12.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -24
  %cmp6.i.i87 = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -24
  %52 = load ptr, ptr %cmp.i12.i, align 8
  %_M_finish.i.i.i.i4.i.i88 = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -16
  %_M_end_of_storage.i.i.i.i5.i.i89 = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -8
  %53 = load ptr, ptr %cmp6.i.i87, align 8
  store ptr %53, ptr %cmp.i12.i, align 8
  %_M_finish.i2.i.i.i6.i.i90 = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -16
  %54 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i90, align 8
  store ptr %54, ptr %_M_finish.i.i.i.i4.i.i88, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i91 = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -8
  %55 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i91, align 8
  store ptr %55, ptr %_M_end_of_storage.i.i.i.i5.i.i89, align 8
  %tobool.not.i.i.i.i.i8.i.i92 = icmp eq ptr %52, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i87, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i92, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i94, label %if.then.i.i.i.i.i9.i.i93

if.then.i.i.i.i.i9.i.i93:                         ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i86
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i94

_ZN3ue211hwlmLiteralaSEOS0_.exit.i94:             ; preds = %if.then.i.i.i.i.i9.i.i93, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i86
  %cmp.i13.i = icmp eq ptr %__first.coerce.tr189, %__last1.sroa.0.0.i.ph
  br i1 %cmp.i13.i, label %if.then18.i, label %while.body.i73.outer, !llvm.loop !162

if.then18.i:                                      ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i94
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 104
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %incdec.ptr19.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %cmp4.i.i.i.i.i17.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i16.i, 0
  br i1 %cmp4.i.i.i.i.i17.i, label %for.body.preheader.i.i.i.i.i23.i, label %if.end89

for.body.preheader.i.i.i.i.i23.i:                 ; preds = %if.then18.i
  %sub.ptr.div8.i.i.i.i.i24.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i16.i, 104
  br label %for.body.i.i.i.i.i25.i

for.body.i.i.i.i.i25.i:                           ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i51.i, %for.body.preheader.i.i.i.i.i23.i
  %__n.07.i.i.i.i.i26.i = phi i64 [ %dec.i.i.i.i.i52.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i51.i ], [ %sub.ptr.div8.i.i.i.i.i24.i, %for.body.preheader.i.i.i.i.i23.i ]
  %__result.addr.06.i.i.i.i.i27.i = phi ptr [ %incdec.ptr1.i.i.i.i.i30.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i51.i ], [ %incdec.ptr.i11.i, %for.body.preheader.i.i.i.i.i23.i ]
  %__last.addr.05.i.i.i.i.i28.i = phi ptr [ %incdec.ptr.i.i.i.i.i29.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i51.i ], [ %incdec.ptr19.i, %for.body.preheader.i.i.i.i.i23.i ]
  %incdec.ptr.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i28.i, i64 -104
  %incdec.ptr1.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i27.i, i64 -104
  %call.i.i.i.i.i.i31.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr1.i.i.i.i.i30.i, ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr.i.i.i.i.i29.i) #22
  %id.i.i.i.i.i.i32.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i27.i, i64 -72
  %id3.i.i.i.i.i.i33.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i28.i, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i33.i, i64 24, i1 false)
  %msk.i.i.i.i.i.i34.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i27.i, i64 -48
  %msk4.i.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i28.i, i64 -48
  %56 = load ptr, ptr %msk.i.i.i.i.i.i34.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i36.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i27.i, i64 -40
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i37.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i27.i, i64 -32
  %57 = load ptr, ptr %msk4.i.i.i.i.i.i35.i, align 8
  store ptr %57, ptr %msk.i.i.i.i.i.i34.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i28.i, i64 -40
  %58 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i38.i, align 8
  store ptr %58, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i36.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i28.i, i64 -32
  %59 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i39.i, align 8
  store ptr %59, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i37.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i35.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i40.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i42.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i.i.i.i.i.i41.i:                ; preds = %for.body.i.i.i.i.i25.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i42.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i42.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i41.i, %for.body.i.i.i.i.i25.i
  %cmp.i.i.i.i.i.i43.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i27.i, i64 -24
  %cmp6.i.i.i.i.i.i44.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i28.i, i64 -24
  %60 = load ptr, ptr %cmp.i.i.i.i.i.i43.i, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i45.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i27.i, i64 -16
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i46.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i27.i, i64 -8
  %61 = load ptr, ptr %cmp6.i.i.i.i.i.i44.i, align 8
  store ptr %61, ptr %cmp.i.i.i.i.i.i43.i, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i47.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i28.i, i64 -16
  %62 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i47.i, align 8
  store ptr %62, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i45.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i28.i, i64 -8
  %63 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i48.i, align 8
  store ptr %63, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i46.i, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i49.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i44.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i49.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i51.i, label %if.then.i.i.i.i.i9.i.i.i.i.i.i50.i

if.then.i.i.i.i.i9.i.i.i.i.i.i50.i:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i42.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i51.i

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i51.i:   ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i50.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i42.i
  %dec.i.i.i.i.i52.i = add nsw i64 %__n.07.i.i.i.i.i26.i, -1
  %cmp.i.i.i.i.i53.i = icmp sgt i64 %__n.07.i.i.i.i.i26.i, 1
  br i1 %cmp.i.i.i.i.i53.i, label %for.body.i.i.i.i.i25.i, label %if.end89, !llvm.loop !134

if.else27.i:                                      ; preds = %while.body.i73
  %call.i57.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr.i11.i, ptr noundef nonnull align 8 dereferenceable(104) %__last2.addr.0.i) #22
  %id3.i59.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i75, ptr noundef nonnull align 8 dereferenceable(24) %id3.i59.i, i64 24, i1 false)
  %msk4.i61.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 56
  %64 = load ptr, ptr %msk.i.i76, align 8
  %65 = load ptr, ptr %msk4.i61.i, align 8
  store ptr %65, ptr %msk.i.i76, align 8
  %_M_finish.i2.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 64
  %66 = load ptr, ptr %_M_finish.i2.i.i.i.i64.i, align 8
  store ptr %66, ptr %_M_finish.i.i.i.i.i.i77, align 8
  %_M_end_of_storage.i4.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 72
  %67 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i65.i, align 8
  store ptr %67, ptr %_M_end_of_storage.i.i.i.i.i.i78, align 8
  %tobool.not.i.i.i.i.i.i66.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i61.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i66.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i68.i, label %if.then.i.i.i.i.i.i67.i

if.then.i.i.i.i.i.i67.i:                          ; preds = %if.else27.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i68.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i68.i:           ; preds = %if.then.i.i.i.i.i.i67.i, %if.else27.i
  %cmp.i69.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -24
  %cmp6.i70.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 80
  %68 = load ptr, ptr %cmp.i69.i, align 8
  %_M_finish.i.i.i.i4.i71.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -16
  %_M_end_of_storage.i.i.i.i5.i72.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -8
  %69 = load ptr, ptr %cmp6.i70.i, align 8
  store ptr %69, ptr %cmp.i69.i, align 8
  %_M_finish.i2.i.i.i6.i73.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 88
  %70 = load ptr, ptr %_M_finish.i2.i.i.i6.i73.i, align 8
  store ptr %70, ptr %_M_finish.i.i.i.i4.i71.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i74.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 96
  %71 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i74.i, align 8
  store ptr %71, ptr %_M_end_of_storage.i.i.i.i5.i72.i, align 8
  %tobool.not.i.i.i.i.i8.i75.i = icmp eq ptr %68, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i70.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i75.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit77.i, label %if.then.i.i.i.i.i9.i76.i

if.then.i.i.i.i.i9.i76.i:                         ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i68.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit77.i

_ZN3ue211hwlmLiteralaSEOS0_.exit77.i:             ; preds = %if.then.i.i.i.i.i9.i76.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i68.i
  %cmp31.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp31.i, label %if.end89, label %if.end33.i

if.end33.i:                                       ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit77.i
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -104
  br label %while.body.i73, !llvm.loop !162

if.else29:                                        ; preds = %if.else
  br i1 %cmp.not193, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr191, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__first.coerce.tr189, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp6.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp6.i, label %while.body.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

while.body.preheader.i:                           ; preds = %if.then31
  %sub.ptr.div.i.i.i9.i = udiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  br label %while.body.i127

while.body.i127:                                  ; preds = %while.body.i127, %while.body.preheader.i
  %__len.08.i = phi i64 [ %__len.1.i, %while.body.i127 ], [ %sub.ptr.div.i.i.i9.i, %while.body.preheader.i ]
  %__first.sroa.0.07.i = phi ptr [ %__first.sroa.0.1.i, %while.body.i127 ], [ %__middle.coerce.tr190, %while.body.preheader.i ]
  %shr.i = lshr i64 %__len.08.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %__first.sroa.0.07.i, i64 %shr.i
  %call2.i.i128 = tail call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i)
  %incdec.ptr.i.i129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 104
  %72 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.08.i, %72
  %__first.sroa.0.1.i = select i1 %call2.i.i128, ptr %incdec.ptr.i.i129, ptr %__first.sroa.0.07.i
  %__len.1.i = select i1 %call2.i.i128, i64 %sub9.i, i64 %shr.i
  %cmp.i130 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i130, label %while.body.i127, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !144

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %while.body.i127
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr190, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr192, 2
  %add.ptr.i.i.i137 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %__middle.coerce.tr190, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i145 = ptrtoint ptr %__first.coerce.tr189 to i64
  %sub.ptr.sub.i.i.i.i146 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i145
  %cmp6.i147 = icmp sgt i64 %sub.ptr.sub.i.i.i.i146, 0
  br i1 %cmp6.i147, label %while.body.preheader.i149, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

while.body.preheader.i149:                        ; preds = %if.else46
  %sub.ptr.div.i.i.i9.i150 = udiv exact i64 %sub.ptr.sub.i.i.i.i146, 104
  br label %while.body.i151

while.body.i151:                                  ; preds = %while.body.i151, %while.body.preheader.i149
  %__len.08.i152 = phi i64 [ %__len.1.i164, %while.body.i151 ], [ %sub.ptr.div.i.i.i9.i150, %while.body.preheader.i149 ]
  %__first.sroa.0.07.i153 = phi ptr [ %__first.sroa.0.1.i163, %while.body.i151 ], [ %__first.coerce.tr189, %while.body.preheader.i149 ]
  %shr.i154 = lshr i64 %__len.08.i152, 1
  %add.ptr.i.i.i.i157 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %__first.sroa.0.07.i153, i64 %shr.i154
  %call2.i.i160 = tail call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i137, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i157)
  %incdec.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i157, i64 104
  %73 = xor i64 %shr.i154, -1
  %sub9.i162 = add nsw i64 %__len.08.i152, %73
  %__first.sroa.0.1.i163 = select i1 %call2.i.i160, ptr %__first.sroa.0.07.i153, ptr %incdec.ptr.i.i161
  %__len.1.i164 = select i1 %call2.i.i160, i64 %shr.i154, i64 %sub9.i162
  %cmp.i165 = icmp sgt i64 %__len.1.i164, 0
  br i1 %cmp.i165, label %while.body.i151, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !145

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %while.body.i151
  %.pre205 = ptrtoint ptr %__first.sroa.0.1.i163 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %if.else46
  %sub.ptr.lhs.cast.i.i.i166.pre-phi = phi i64 [ %.pre205, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i145, %if.else46 ]
  %__first.sroa.0.0.lcssa.i148 = phi ptr [ %__first.sroa.0.1.i163, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr189, %if.else46 ]
  %sub.ptr.sub.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i166.pre-phi, %sub.ptr.rhs.cast.i.i.i.i145
  %sub.ptr.div.i.i.i169 = sdiv exact i64 %sub.ptr.sub.i.i.i168, 104
  br label %if.end

if.end:                                           ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i148, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %add.ptr.i.i.i137, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %div47, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i169, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %sub = sub nsw i64 %__len1.tr191, %__len11.0
  %call70 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr190, ptr %__second_cut.sroa.0.0, i64 noundef %sub, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %__first.coerce.tr189, ptr %__first_cut.sroa.0.0, ptr %call70, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr192, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit77.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i51.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i123, %if.end.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i.i, %if.then, %if.then18.i, %if.else.i70, %if.then.i95, %if.then13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce, ptr noundef %__result) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i69 = icmp ne ptr %__first1.coerce, %__last1.coerce
  %cmp.i470 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond71 = select i1 %cmp.i69, i1 %cmp.i470, i1 false
  br i1 %or.cond71, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__result.addr.074 = phi ptr [ %incdec.ptr, %if.end ], [ %__result, %entry ]
  %__first1.sroa.0.073 = phi ptr [ %__first1.sroa.0.1, %if.end ], [ %__first1.coerce, %entry ]
  %__first2.sroa.0.072 = phi ptr [ %__first2.sroa.0.1, %if.end ], [ %__first2.coerce, %entry ]
  %call4.i = tail call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %__first2.sroa.0.072, ptr noundef nonnull align 8 dereferenceable(104) %__first1.sroa.0.073)
  %id.i = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 32
  %msk.i = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 56
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 64
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 72
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.074, ptr noundef nonnull align 8 dereferenceable(104) %__first2.sroa.0.072) #22
  %id3.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.072, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i, i64 24, i1 false)
  %msk4.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.072, i64 56
  %0 = load ptr, ptr %msk.i, align 8
  %1 = load ptr, ptr %msk4.i, align 8
  store ptr %1, ptr %msk.i, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.072, i64 64
  %2 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.072, i64 72
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %if.then
  %cmp.i5 = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 80
  %cmp6.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.072, i64 80
  %4 = load ptr, ptr %cmp.i5, align 8
  %_M_finish.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 88
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 96
  %5 = load ptr, ptr %cmp6.i, align 8
  store ptr %5, ptr %cmp.i5, align 8
  %_M_finish.i2.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.072, i64 88
  %6 = load ptr, ptr %_M_finish.i2.i.i.i6.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i4.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.072, i64 96
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i.i8.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %if.then.i.i.i.i.i9.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.072, i64 104
  br label %if.end

if.else:                                          ; preds = %while.body
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.074, ptr noundef nonnull align 8 dereferenceable(104) %__first1.sroa.0.073) #22
  %id3.i8 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.073, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i8, i64 24, i1 false)
  %msk4.i10 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.073, i64 56
  %8 = load ptr, ptr %msk.i, align 8
  %9 = load ptr, ptr %msk4.i10, align 8
  store ptr %9, ptr %msk.i, align 8
  %_M_finish.i2.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.073, i64 64
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i13, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.073, i64 72
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i14, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i15 = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i15, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i17, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i17

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i17:             ; preds = %if.then.i.i.i.i.i.i16, %if.else
  %cmp.i18 = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 80
  %cmp6.i19 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.073, i64 80
  %12 = load ptr, ptr %cmp.i18, align 8
  %_M_finish.i.i.i.i4.i20 = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 88
  %_M_end_of_storage.i.i.i.i5.i21 = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 96
  %13 = load ptr, ptr %cmp6.i19, align 8
  store ptr %13, ptr %cmp.i18, align 8
  %_M_finish.i2.i.i.i6.i22 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.073, i64 88
  %14 = load ptr, ptr %_M_finish.i2.i.i.i6.i22, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i4.i20, align 8
  %_M_end_of_storage.i4.i.i.i7.i23 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.073, i64 96
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i23, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i5.i21, align 8
  %tobool.not.i.i.i.i.i8.i24 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i19, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i24, label %_ZN3ue211hwlmLiteralaSEOS0_.exit26, label %if.then.i.i.i.i.i9.i25

if.then.i.i.i.i.i9.i25:                           ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i17
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit26

_ZN3ue211hwlmLiteralaSEOS0_.exit26:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i17, %if.then.i.i.i.i.i9.i25
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.073, i64 104
  br label %if.end

if.end:                                           ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit26, %_ZN3ue211hwlmLiteralaSEOS0_.exit
  %__first2.sroa.0.1 = phi ptr [ %incdec.ptr.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %__first2.sroa.0.072, %_ZN3ue211hwlmLiteralaSEOS0_.exit26 ]
  %__first1.sroa.0.1 = phi ptr [ %__first1.sroa.0.073, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %incdec.ptr.i27, %_ZN3ue211hwlmLiteralaSEOS0_.exit26 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__result.addr.074, i64 104
  %cmp.i = icmp ne ptr %__first1.sroa.0.1, %__last1.coerce
  %cmp.i4 = icmp ne ptr %__first2.sroa.0.1, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !163

while.end:                                        ; preds = %if.end, %entry
  %__first2.sroa.0.0.lcssa = phi ptr [ %__first2.coerce, %entry ], [ %__first2.sroa.0.1, %if.end ]
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.coerce, %entry ], [ %__first1.sroa.0.1, %if.end ]
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %while.end
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %__result.addr.0.lcssa, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %__first1.sroa.0.0.lcssa, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i) #22
  %id.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 32
  %id3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i, i64 24, i1 false)
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 56
  %msk4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 56
  %16 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 72
  %17 = load ptr, ptr %msk4.i.i.i.i.i.i, align 8
  store ptr %17, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 64
  %18 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 80
  %cmp6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 80
  %20 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 96
  %21 = load ptr, ptr %cmp6.i.i.i.i.i.i, align 8
  store ptr %21, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 88
  %22 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 96
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i.i.i

if.then.i.i.i.i.i9.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 104
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 104
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !160

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %while.end
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr1.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i28 = ptrtoint ptr %__last2.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i29 = ptrtoint ptr %__first2.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i.i29
  %cmp6.i.i.i.i.i31 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i30, 0
  br i1 %cmp6.i.i.i.i.i31, label %for.body.preheader.i.i.i.i.i33, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit64

for.body.preheader.i.i.i.i.i33:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %sub.ptr.div10.i.i.i.i.i34 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i30, 104
  br label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i59, %for.body.preheader.i.i.i.i.i33
  %__n.09.i.i.i.i.i36 = phi i64 [ %dec.i.i.i.i.i62, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i59 ], [ %sub.ptr.div10.i.i.i.i.i34, %for.body.preheader.i.i.i.i.i33 ]
  %__result.addr.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i61, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i59 ], [ %__result.addr.0.lcssa.i.i.i.i.i, %for.body.preheader.i.i.i.i.i33 ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i60, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i59 ], [ %__first2.sroa.0.0.lcssa, %for.body.preheader.i.i.i.i.i33 ]
  %call.i.i.i.i.i.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i38) #22
  %id.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i37, i64 32
  %id3.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i41, i64 24, i1 false)
  %msk.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i37, i64 56
  %msk4.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 56
  %24 = load ptr, ptr %msk.i.i.i.i.i.i42, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i37, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i37, i64 72
  %25 = load ptr, ptr %msk4.i.i.i.i.i.i43, align 8
  store ptr %25, ptr %msk.i.i.i.i.i.i42, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 64
  %26 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i46, align 8
  store ptr %26, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i44, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 72
  %27 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i47, align 8
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i45, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i43, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i48, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i.i.i49:                  ; preds = %for.body.i.i.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i50

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i50:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i49, %for.body.i.i.i.i.i35
  %cmp.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i37, i64 80
  %cmp6.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 80
  %28 = load ptr, ptr %cmp.i.i.i.i.i.i51, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i37, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i37, i64 96
  %29 = load ptr, ptr %cmp6.i.i.i.i.i.i52, align 8
  store ptr %29, ptr %cmp.i.i.i.i.i.i51, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 88
  %30 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i55, align 8
  store ptr %30, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i53, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 96
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i56, align 8
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i54, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i57 = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i52, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i57, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i59, label %if.then.i.i.i.i.i9.i.i.i.i.i.i58

if.then.i.i.i.i.i9.i.i.i.i.i.i58:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i59

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i59:     ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i58, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i50
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 104
  %incdec.ptr1.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i37, i64 104
  %dec.i.i.i.i.i62 = add nsw i64 %__n.09.i.i.i.i.i36, -1
  %cmp.i.i.i.i.i63 = icmp sgt i64 %__n.09.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i63, label %for.body.i.i.i.i.i35, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit64, !llvm.loop !160

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit64: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i59, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %__result.addr.0.lcssa.i.i.i.i.i32 = phi ptr [ %__result.addr.0.lcssa.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ], [ %incdec.ptr1.i.i.i.i.i61, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i59 ]
  ret ptr %__result.addr.0.lcssa.i.i.i.i.i32
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr %__result.coerce) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp76 = icmp ne ptr %__first1, %__last1
  %cmp177 = icmp ne ptr %__first2, %__last2
  %0 = and i1 %cmp76, %cmp177
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__first1.addr.080 = phi ptr [ %__first1.addr.1, %if.end ], [ %__first1, %entry ]
  %__first2.addr.079 = phi ptr [ %__first2.addr.1, %if.end ], [ %__first2, %entry ]
  %__result.sroa.0.078 = phi ptr [ %incdec.ptr.i, %if.end ], [ %__result.coerce, %entry ]
  %call.i = tail call fastcc noundef zeroext i1 @"_ZZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionEENK3$_0clERKS2_SB_"(ptr noundef nonnull align 8 dereferenceable(104) %__first2.addr.079, ptr noundef nonnull align 8 dereferenceable(104) %__first1.addr.080)
  %id.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 32
  %msk.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 56
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 64
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 72
  br i1 %call.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.sroa.0.078, ptr noundef nonnull align 8 dereferenceable(104) %__first2.addr.079) #22
  %id3.i = getelementptr inbounds nuw i8, ptr %__first2.addr.079, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i, i64 24, i1 false)
  %msk4.i = getelementptr inbounds nuw i8, ptr %__first2.addr.079, i64 56
  %1 = load ptr, ptr %msk.i, align 8
  %2 = load ptr, ptr %msk4.i, align 8
  store ptr %2, ptr %msk.i, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.079, i64 64
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.079, i64 72
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %if.then
  %cmp.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 80
  %cmp6.i = getelementptr inbounds nuw i8, ptr %__first2.addr.079, i64 80
  %5 = load ptr, ptr %cmp.i, align 8
  %_M_finish.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 88
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 96
  %6 = load ptr, ptr %cmp6.i, align 8
  store ptr %6, ptr %cmp.i, align 8
  %_M_finish.i2.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__first2.addr.079, i64 88
  %7 = load ptr, ptr %_M_finish.i2.i.i.i6.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i4.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__first2.addr.079, i64 96
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i.i8.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %if.then.i.i.i.i.i9.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first2.addr.079, i64 104
  br label %if.end

if.else:                                          ; preds = %while.body
  %call.i12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.sroa.0.078, ptr noundef nonnull align 8 dereferenceable(104) %__first1.addr.080) #22
  %id3.i14 = getelementptr inbounds nuw i8, ptr %__first1.addr.080, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i14, i64 24, i1 false)
  %msk4.i16 = getelementptr inbounds nuw i8, ptr %__first1.addr.080, i64 56
  %9 = load ptr, ptr %msk.i, align 8
  %10 = load ptr, ptr %msk4.i16, align 8
  store ptr %10, ptr %msk.i, align 8
  %_M_finish.i2.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first1.addr.080, i64 64
  %11 = load ptr, ptr %_M_finish.i2.i.i.i.i19, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first1.addr.080, i64 72
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i20, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i21 = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i16, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i21, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i23, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i23

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i23:             ; preds = %if.then.i.i.i.i.i.i22, %if.else
  %cmp.i24 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 80
  %cmp6.i25 = getelementptr inbounds nuw i8, ptr %__first1.addr.080, i64 80
  %13 = load ptr, ptr %cmp.i24, align 8
  %_M_finish.i.i.i.i4.i26 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 88
  %_M_end_of_storage.i.i.i.i5.i27 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 96
  %14 = load ptr, ptr %cmp6.i25, align 8
  store ptr %14, ptr %cmp.i24, align 8
  %_M_finish.i2.i.i.i6.i28 = getelementptr inbounds nuw i8, ptr %__first1.addr.080, i64 88
  %15 = load ptr, ptr %_M_finish.i2.i.i.i6.i28, align 8
  store ptr %15, ptr %_M_finish.i.i.i.i4.i26, align 8
  %_M_end_of_storage.i4.i.i.i7.i29 = getelementptr inbounds nuw i8, ptr %__first1.addr.080, i64 96
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i29, align 8
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i5.i27, align 8
  %tobool.not.i.i.i.i.i8.i30 = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i25, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i30, label %_ZN3ue211hwlmLiteralaSEOS0_.exit32, label %if.then.i.i.i.i.i9.i31

if.then.i.i.i.i.i9.i31:                           ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i23
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit32

_ZN3ue211hwlmLiteralaSEOS0_.exit32:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i23, %if.then.i.i.i.i.i9.i31
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %__first1.addr.080, i64 104
  br label %if.end

if.end:                                           ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit32, %_ZN3ue211hwlmLiteralaSEOS0_.exit
  %__first2.addr.1 = phi ptr [ %incdec.ptr, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %__first2.addr.079, %_ZN3ue211hwlmLiteralaSEOS0_.exit32 ]
  %__first1.addr.1 = phi ptr [ %__first1.addr.080, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %incdec.ptr6, %_ZN3ue211hwlmLiteralaSEOS0_.exit32 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.078, i64 104
  %cmp = icmp ne ptr %__first1.addr.1, %__last1
  %cmp1 = icmp ne ptr %__first2.addr.1, %__last2
  %17 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %17, label %while.body, label %while.end, !llvm.loop !164

while.end:                                        ; preds = %if.end, %entry
  %__result.sroa.0.0.lcssa = phi ptr [ %__result.coerce, %entry ], [ %incdec.ptr.i, %if.end ]
  %__first2.addr.0.lcssa = phi ptr [ %__first2, %entry ], [ %__first2.addr.1, %if.end ]
  %__first1.addr.0.lcssa = phi ptr [ %__first1, %entry ], [ %__first1.addr.1, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %while.end
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %__result.sroa.0.0.lcssa, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %__first1.addr.0.lcssa, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i) #22
  %id.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 32
  %id3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i, i64 24, i1 false)
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 56
  %msk4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 56
  %18 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 72
  %19 = load ptr, ptr %msk4.i.i.i.i.i.i, align 8
  store ptr %19, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 64
  %20 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 80
  %cmp6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 80
  %22 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 96
  %23 = load ptr, ptr %cmp6.i.i.i.i.i.i, align 8
  store ptr %23, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 88
  %24 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 96
  %25 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i, align 8
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i.i.i

if.then.i.i.i.i.i9.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 104
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 104
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, !llvm.loop !160

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %while.end
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__result.sroa.0.0.lcssa, %while.end ], [ %incdec.ptr1.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__result.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i33 = ptrtoint ptr %__last2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i34 = ptrtoint ptr %__first2.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i.i34
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i35, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.preheader.i.i.i.i.i42, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit73

for.body.preheader.i.i.i.i.i42:                   ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %sub.ptr.div10.i.i.i.i.i43 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i35, 104
  br label %for.body.i.i.i.i.i44

for.body.i.i.i.i.i44:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i68, %for.body.preheader.i.i.i.i.i42
  %__n.09.i.i.i.i.i45 = phi i64 [ %dec.i.i.i.i.i71, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i68 ], [ %sub.ptr.div10.i.i.i.i.i43, %for.body.preheader.i.i.i.i.i42 ]
  %__result.addr.08.i.i.i.i.i46 = phi ptr [ %incdec.ptr1.i.i.i.i.i70, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i68 ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i42 ]
  %__first.addr.07.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i69, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i68 ], [ %__first2.addr.0.lcssa, %for.body.preheader.i.i.i.i.i42 ]
  %call.i.i.i.i.i.i48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i47) #22
  %id.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i46, i64 32
  %id3.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i50, i64 24, i1 false)
  %msk.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i46, i64 56
  %msk4.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i47, i64 56
  %26 = load ptr, ptr %msk.i.i.i.i.i.i51, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i46, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i46, i64 72
  %27 = load ptr, ptr %msk4.i.i.i.i.i.i52, align 8
  store ptr %27, ptr %msk.i.i.i.i.i.i51, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i47, i64 64
  %28 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i55, align 8
  store ptr %28, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i53, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i47, i64 72
  %29 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i56, align 8
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i54, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i52, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i57, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i.i.i58:                  ; preds = %for.body.i.i.i.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i59

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i59:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i58, %for.body.i.i.i.i.i44
  %cmp.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i46, i64 80
  %cmp6.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i47, i64 80
  %30 = load ptr, ptr %cmp.i.i.i.i.i.i60, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i46, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i46, i64 96
  %31 = load ptr, ptr %cmp6.i.i.i.i.i.i61, align 8
  store ptr %31, ptr %cmp.i.i.i.i.i.i60, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i47, i64 88
  %32 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i64, align 8
  store ptr %32, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i62, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i47, i64 96
  %33 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i65, align 8
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i63, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i66 = icmp eq ptr %30, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i61, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i66, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i68, label %if.then.i.i.i.i.i9.i.i.i.i.i.i67

if.then.i.i.i.i.i9.i.i.i.i.i.i67:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i68

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i68:     ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i67, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i59
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i47, i64 104
  %incdec.ptr1.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i46, i64 104
  %dec.i.i.i.i.i71 = add nsw i64 %__n.09.i.i.i.i.i45, -1
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__n.09.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i72, label %for.body.i.i.i.i.i44, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit73.loopexit, !llvm.loop !160

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit73.loopexit: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i68
  %34 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i70 to i64
  br label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit73

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit73: ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit73.loopexit, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %__result.addr.0.lcssa.i.i.i.i.i37 = phi i64 [ %sub.ptr.lhs.cast.i.i.i, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %34, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit73.loopexit ]
  %sub.ptr.sub.i.i.i40 = sub i64 %__result.addr.0.lcssa.i.i.i.i.i37, %sub.ptr.lhs.cast.i.i.i
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i40
  ret ptr %add.ptr.i.i.i.i41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp sle i64 %__len1, %__len2
  %cmp3.not = icmp sgt i64 %__len2, %__buffer_size
  %or.cond = or i1 %cmp, %cmp3.not
  br i1 %or.cond, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %__len2, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then4
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %__buffer, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ], [ %__middle.coerce, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i) #22
  %id.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 32
  %id3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i, i64 24, i1 false)
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 56
  %msk4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 56
  %0 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 72
  %1 = load ptr, ptr %msk4.i.i.i.i.i.i, align 8
  store ptr %1, ptr %msk.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 64
  %2 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 80
  %cmp6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 80
  %4 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 96
  %5 = load ptr, ptr %cmp6.i.i.i.i.i.i, align 8
  store ptr %5, ptr %cmp.i.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 88
  %6 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 96
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i.i.i

if.then.i.i.i.i.i9.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 104
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 104
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !160

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i, %if.then4
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__buffer, %if.then4 ], [ %incdec.ptr1.i.i.i.i.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i11 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i12 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i11
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i12, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

for.body.preheader.i.i.i.i.i14:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i12, 104
  br label %for.body.i.i.i.i.i15

for.body.i.i.i.i.i15:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i38, %for.body.preheader.i.i.i.i.i14
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i39, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i38 ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i14 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i17, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i38 ], [ %__last.coerce, %for.body.preheader.i.i.i.i.i14 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i16, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i38 ], [ %__middle.coerce, %for.body.preheader.i.i.i.i.i14 ]
  %incdec.ptr.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -104
  %incdec.ptr1.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -104
  %call.i.i.i.i.i.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr1.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr.i.i.i.i.i16) #22
  %id.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -72
  %id3.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i20, i64 24, i1 false)
  %msk.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -48
  %msk4.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -48
  %8 = load ptr, ptr %msk.i.i.i.i.i.i21, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -40
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %9 = load ptr, ptr %msk4.i.i.i.i.i.i22, align 8
  store ptr %9, ptr %msk.i.i.i.i.i.i21, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -40
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i25, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i26, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i24, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i22, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i27, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i.i.i28:                  ; preds = %for.body.i.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i29

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i29:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i15
  %cmp.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -24
  %cmp6.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -24
  %12 = load ptr, ptr %cmp.i.i.i.i.i.i30, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -16
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %13 = load ptr, ptr %cmp6.i.i.i.i.i.i31, align 8
  store ptr %13, ptr %cmp.i.i.i.i.i.i30, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -16
  %14 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i34, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i32, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i35, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i33, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i36 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i31, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i36, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i38, label %if.then.i.i.i.i.i9.i.i.i.i.i.i37

if.then.i.i.i.i.i9.i.i.i.i.i.i37:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i38

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i38:     ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i37, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i29
  %dec.i.i.i.i.i39 = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i40 = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i40, label %for.body.i.i.i.i.i15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !134

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i38, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i41 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i42 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i42
  %cmp6.i.i.i.i.i44 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i43, 0
  br i1 %cmp6.i.i.i.i.i44, label %for.body.preheader.i.i.i.i.i50, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

for.body.preheader.i.i.i.i.i50:                   ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %sub.ptr.div10.i.i.i.i.i51 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i43, 104
  br label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i76, %for.body.preheader.i.i.i.i.i50
  %__n.09.i.i.i.i.i53 = phi i64 [ %dec.i.i.i.i.i79, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i76 ], [ %sub.ptr.div10.i.i.i.i.i51, %for.body.preheader.i.i.i.i.i50 ]
  %__result.addr.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i.i.i78, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i76 ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i50 ]
  %__first.addr.07.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i77, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i76 ], [ %__buffer, %for.body.preheader.i.i.i.i.i50 ]
  %call.i.i.i.i.i.i56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i55) #22
  %id.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i54, i64 32
  %id3.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i55, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i58, i64 24, i1 false)
  %msk.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i54, i64 56
  %msk4.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i55, i64 56
  %16 = load ptr, ptr %msk.i.i.i.i.i.i59, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i54, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i54, i64 72
  %17 = load ptr, ptr %msk4.i.i.i.i.i.i60, align 8
  store ptr %17, ptr %msk.i.i.i.i.i.i59, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i55, i64 64
  %18 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i63, align 8
  store ptr %18, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i61, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i55, i64 72
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i64, align 8
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i62, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i60, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i65, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i.i.i66:                  ; preds = %for.body.i.i.i.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i67

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i67:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i66, %for.body.i.i.i.i.i52
  %cmp.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i54, i64 80
  %cmp6.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i55, i64 80
  %20 = load ptr, ptr %cmp.i.i.i.i.i.i68, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i54, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i54, i64 96
  %21 = load ptr, ptr %cmp6.i.i.i.i.i.i69, align 8
  store ptr %21, ptr %cmp.i.i.i.i.i.i68, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i55, i64 88
  %22 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i72, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i70, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i55, i64 96
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i73, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i71, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i74 = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i69, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i74, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i76, label %if.then.i.i.i.i.i9.i.i.i.i.i.i75

if.then.i.i.i.i.i9.i.i.i.i.i.i75:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i76

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i76:     ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i75, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i67
  %incdec.ptr.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i55, i64 104
  %incdec.ptr1.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i54, i64 104
  %dec.i.i.i.i.i79 = add nsw i64 %__n.09.i.i.i.i.i53, -1
  %cmp.i.i.i.i.i80 = icmp sgt i64 %__n.09.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i80, label %for.body.i.i.i.i.i52, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !160

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i76
  %.pre198 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i78 to i64
  br label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %sub.ptr.lhs.cast.i.i.i46.pre-phi = phi i64 [ %.pre198, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i11, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %sub.ptr.sub.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i46.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i11
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i.i.i48
  br label %return

if.else20:                                        ; preds = %entry
  %cmp21.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp21.not, label %if.else44, label %if.then22

if.then22:                                        ; preds = %if.else20
  %tobool23.not = icmp eq i64 %__len1, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then22
  %sub.ptr.lhs.cast.i.i.i.i.i81 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i82 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i82
  %cmp6.i.i.i.i.i84 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i83, 0
  br i1 %cmp6.i.i.i.i.i84, label %for.body.preheader.i.i.i.i.i86, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit117

for.body.preheader.i.i.i.i.i86:                   ; preds = %if.then24
  %sub.ptr.div10.i.i.i.i.i87 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i83, 104
  br label %for.body.i.i.i.i.i88

for.body.i.i.i.i.i88:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i112, %for.body.preheader.i.i.i.i.i86
  %__n.09.i.i.i.i.i89 = phi i64 [ %dec.i.i.i.i.i115, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i112 ], [ %sub.ptr.div10.i.i.i.i.i87, %for.body.preheader.i.i.i.i.i86 ]
  %__result.addr.08.i.i.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i.i.i114, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i112 ], [ %__buffer, %for.body.preheader.i.i.i.i.i86 ]
  %__first.addr.07.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i113, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i112 ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i86 ]
  %call.i.i.i.i.i.i92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i91) #22
  %id.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i90, i64 32
  %id3.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i91, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i94, i64 24, i1 false)
  %msk.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i90, i64 56
  %msk4.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i91, i64 56
  %24 = load ptr, ptr %msk.i.i.i.i.i.i95, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i90, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i90, i64 72
  %25 = load ptr, ptr %msk4.i.i.i.i.i.i96, align 8
  store ptr %25, ptr %msk.i.i.i.i.i.i95, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i91, i64 64
  %26 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i99, align 8
  store ptr %26, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i97, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i91, i64 72
  %27 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i100, align 8
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i98, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i96, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i101, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i.i.i.i102:                 ; preds = %for.body.i.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i103

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i103:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i102, %for.body.i.i.i.i.i88
  %cmp.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i90, i64 80
  %cmp6.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i91, i64 80
  %28 = load ptr, ptr %cmp.i.i.i.i.i.i104, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i90, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i90, i64 96
  %29 = load ptr, ptr %cmp6.i.i.i.i.i.i105, align 8
  store ptr %29, ptr %cmp.i.i.i.i.i.i104, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i91, i64 88
  %30 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i108, align 8
  store ptr %30, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i106, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i91, i64 96
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i109, align 8
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i107, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i110 = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i105, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i110, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i112, label %if.then.i.i.i.i.i9.i.i.i.i.i.i111

if.then.i.i.i.i.i9.i.i.i.i.i.i111:                ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i112

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i112:    ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i111, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i103
  %incdec.ptr.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i91, i64 104
  %incdec.ptr1.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i90, i64 104
  %dec.i.i.i.i.i115 = add nsw i64 %__n.09.i.i.i.i.i89, -1
  %cmp.i.i.i.i.i116 = icmp sgt i64 %__n.09.i.i.i.i.i89, 1
  br i1 %cmp.i.i.i.i.i116, label %for.body.i.i.i.i.i88, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit117, !llvm.loop !160

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit117: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i112, %if.then24
  %__result.addr.0.lcssa.i.i.i.i.i85 = phi ptr [ %__buffer, %if.then24 ], [ %incdec.ptr1.i.i.i.i.i114, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i112 ]
  %sub.ptr.lhs.cast.i.i.i.i.i118 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i118, %sub.ptr.lhs.cast.i.i.i.i.i81
  %cmp6.i.i.i.i.i121 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i120, 0
  br i1 %cmp6.i.i.i.i.i121, label %for.body.preheader.i.i.i.i.i127, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

for.body.preheader.i.i.i.i.i127:                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit117
  %sub.ptr.div10.i.i.i.i.i128 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i120, 104
  br label %for.body.i.i.i.i.i129

for.body.i.i.i.i.i129:                            ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i153, %for.body.preheader.i.i.i.i.i127
  %__n.09.i.i.i.i.i130 = phi i64 [ %dec.i.i.i.i.i156, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i153 ], [ %sub.ptr.div10.i.i.i.i.i128, %for.body.preheader.i.i.i.i.i127 ]
  %__result.addr.08.i.i.i.i.i131 = phi ptr [ %incdec.ptr1.i.i.i.i.i155, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i153 ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i127 ]
  %__first.addr.07.i.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i.i154, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i153 ], [ %__middle.coerce, %for.body.preheader.i.i.i.i.i127 ]
  %call.i.i.i.i.i.i133 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %__result.addr.08.i.i.i.i.i131, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i.i132) #22
  %id.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i131, i64 32
  %id3.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i132, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i134, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i135, i64 24, i1 false)
  %msk.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i131, i64 56
  %msk4.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i132, i64 56
  %32 = load ptr, ptr %msk.i.i.i.i.i.i136, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i131, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i131, i64 72
  %33 = load ptr, ptr %msk4.i.i.i.i.i.i137, align 8
  store ptr %33, ptr %msk.i.i.i.i.i.i136, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i132, i64 64
  %34 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i140, align 8
  store ptr %34, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i138, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i132, i64 72
  %35 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i141, align 8
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i139, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i137, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i142, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i.i.i.i.i.i143

if.then.i.i.i.i.i.i.i.i.i.i.i143:                 ; preds = %for.body.i.i.i.i.i129
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i144

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i144:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i143, %for.body.i.i.i.i.i129
  %cmp.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i131, i64 80
  %cmp6.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i132, i64 80
  %36 = load ptr, ptr %cmp.i.i.i.i.i.i145, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i131, i64 88
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i131, i64 96
  %37 = load ptr, ptr %cmp6.i.i.i.i.i.i146, align 8
  store ptr %37, ptr %cmp.i.i.i.i.i.i145, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i132, i64 88
  %38 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i149, align 8
  store ptr %38, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i147, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i132, i64 96
  %39 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i150, align 8
  store ptr %39, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i148, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i151 = icmp eq ptr %36, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i146, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i151, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i153, label %if.then.i.i.i.i.i9.i.i.i.i.i.i152

if.then.i.i.i.i.i9.i.i.i.i.i.i152:                ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i144
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i153

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i153:    ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i152, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i144
  %incdec.ptr.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i132, i64 104
  %incdec.ptr1.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i131, i64 104
  %dec.i.i.i.i.i156 = add nsw i64 %__n.09.i.i.i.i.i130, -1
  %cmp.i.i.i.i.i157 = icmp sgt i64 %__n.09.i.i.i.i.i130, 1
  br i1 %cmp.i.i.i.i.i157, label %for.body.i.i.i.i.i129, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !160

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i153, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit117
  %sub.ptr.lhs.cast.i.i.i.i.i158 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i159 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i.i159
  %cmp4.i.i.i.i.i161 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i160, 0
  br i1 %cmp4.i.i.i.i.i161, label %for.body.preheader.i.i.i.i.i167, label %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

for.body.preheader.i.i.i.i.i167:                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %sub.ptr.div8.i.i.i.i.i168 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i160, 104
  br label %for.body.i.i.i.i.i169

for.body.i.i.i.i.i169:                            ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i195, %for.body.preheader.i.i.i.i.i167
  %__n.07.i.i.i.i.i170 = phi i64 [ %dec.i.i.i.i.i196, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i195 ], [ %sub.ptr.div8.i.i.i.i.i168, %for.body.preheader.i.i.i.i.i167 ]
  %__result.addr.06.i.i.i.i.i171 = phi ptr [ %incdec.ptr1.i.i.i.i.i174, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i195 ], [ %__last.coerce, %for.body.preheader.i.i.i.i.i167 ]
  %__last.addr.05.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i173, %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i195 ], [ %__result.addr.0.lcssa.i.i.i.i.i85, %for.body.preheader.i.i.i.i.i167 ]
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i172, i64 -104
  %incdec.ptr1.i.i.i.i.i174 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i171, i64 -104
  %call.i.i.i.i.i.i175 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr1.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(104) %incdec.ptr.i.i.i.i.i173) #22
  %id.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i171, i64 -72
  %id3.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i172, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i176, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i177, i64 24, i1 false)
  %msk.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i171, i64 -48
  %msk4.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i172, i64 -48
  %40 = load ptr, ptr %msk.i.i.i.i.i.i178, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i171, i64 -40
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i171, i64 -32
  %41 = load ptr, ptr %msk4.i.i.i.i.i.i179, align 8
  store ptr %41, ptr %msk.i.i.i.i.i.i178, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i172, i64 -40
  %42 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i182, align 8
  store ptr %42, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i180, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i172, i64 -32
  %43 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i183, align 8
  store ptr %43, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i181, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i184 = icmp eq ptr %40, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i179, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i184, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i.i.i.i.i185:                 ; preds = %for.body.i.i.i.i.i169
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i186

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i186:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i185, %for.body.i.i.i.i.i169
  %cmp.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i171, i64 -24
  %cmp6.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i172, i64 -24
  %44 = load ptr, ptr %cmp.i.i.i.i.i.i187, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i171, i64 -16
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i171, i64 -8
  %45 = load ptr, ptr %cmp6.i.i.i.i.i.i188, align 8
  store ptr %45, ptr %cmp.i.i.i.i.i.i187, align 8
  %_M_finish.i2.i.i.i6.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i172, i64 -16
  %46 = load ptr, ptr %_M_finish.i2.i.i.i6.i.i.i.i.i.i191, align 8
  store ptr %46, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i189, align 8
  %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i172, i64 -8
  %47 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i.i.i.i.i.i192, align 8
  store ptr %47, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i190, align 8
  %tobool.not.i.i.i.i.i8.i.i.i.i.i.i193 = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp6.i.i.i.i.i.i188, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i8.i.i.i.i.i.i193, label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i195, label %if.then.i.i.i.i.i9.i.i.i.i.i.i194

if.then.i.i.i.i.i9.i.i.i.i.i.i194:                ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i186
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i195

_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i195:    ; preds = %if.then.i.i.i.i.i9.i.i.i.i.i.i194, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i.i.i.i.i.i186
  %dec.i.i.i.i.i196 = add nsw i64 %__n.07.i.i.i.i.i170, -1
  %cmp.i.i.i.i.i197 = icmp sgt i64 %__n.07.i.i.i.i.i170, 1
  br i1 %cmp.i.i.i.i.i197, label %for.body.i.i.i.i.i169, label %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !134

_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit.i.i.i.i.i195
  %.pre = ptrtoint ptr %incdec.ptr1.i.i.i.i.i174 to i64
  br label %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %sub.ptr.lhs.cast.i.i.i163.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i118, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %sub.ptr.sub.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i163.pre-phi, %sub.ptr.lhs.cast.i.i.i.i.i118
  %add.ptr.i.i.i.i166 = getelementptr inbounds i8, ptr %__last.coerce, i64 %sub.ptr.sub.i.i.i165
  br label %return

if.else44:                                        ; preds = %if.else20
  %call.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce)
  br label %return

return:                                           ; preds = %if.then22, %if.then, %if.else44, %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i49, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %add.ptr.i.i.i.i166, %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %call.i, %if.else44 ], [ %__first.coerce, %if.then ], [ %__last.coerce, %if.then22 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21const_multi_array_refISt4pairIdjELm2EPS2_E20init_multi_array_refIPlEEvT_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %extents_iter) local_unnamed_addr #0 comdat align 2 {
entry:
  %extent_list_.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %result.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %extent_list_.ptr, %entry ]
  %count.addr.07.i = phi i64 [ %dec.i, %for.body.i ], [ 2, %entry ]
  %first.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %extents_iter, %entry ]
  %0 = load i64, ptr %first.addr.06.i, align 8
  store i64 %0, ptr %result.addr.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %result.addr.08.i, i64 8
  %dec.i = add nsw i64 %count.addr.07.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %for.body.i1, label %for.body.i, !llvm.loop !165

for.body.i1:                                      ; preds = %for.body.i, %for.body.i1
  %__first.addr.06.i.idx = phi i64 [ %__first.addr.06.i.add, %for.body.i1 ], [ 32, %for.body.i ]
  %__init.addr.05.i = phi i64 [ %mul.i.i, %for.body.i1 ], [ 1, %for.body.i ]
  %__first.addr.06.i.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__first.addr.06.i.idx
  %1 = load i64, ptr %__first.addr.06.i.ptr, align 8
  %mul.i.i = mul i64 %1, %__init.addr.05.i
  %__first.addr.06.i.add = add nuw nsw i64 %__first.addr.06.i.idx, 8
  %cmp.not.i3 = icmp eq i64 %__first.addr.06.i.add, 48
  br i1 %cmp.not.i3, label %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit, label %for.body.i1, !llvm.loop !166

_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit: ; preds = %for.body.i1
  %num_elements_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %mul.i.i, ptr %num_elements_, align 8
  %stride_list_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ascending_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body.i4

for.body.i4:                                      ; preds = %for.body.i4, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit
  %n.014.i = phi i64 [ 0, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %inc.i, %for.body.i4 ]
  %stride.013.i = phi i64 [ 1, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %mul7.i, %for.body.i4 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %storage_, i64 0, i64 %n.014.i
  %2 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i9.i = getelementptr inbounds [2 x i8], ptr %ascending_.i.i, i64 0, i64 %2
  %3 = load i8, ptr %arrayidx.i.i9.i, align 1
  %tobool.i.i = trunc i8 %3 to i1
  %4 = sub nsw i64 0, %stride.013.i
  %mul.i = select i1 %tobool.i.i, i64 %stride.013.i, i64 %4
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr %stride_list_, i64 0, i64 %2
  store i64 %mul.i, ptr %arrayidx.i.i, align 8
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i = getelementptr inbounds [2 x i64], ptr %extent_list_.ptr, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx.i12.i, align 8
  %mul7.i = mul i64 %6, %stride.013.i
  %inc.i = add nuw nsw i64 %n.014.i, 1
  %cmp.not.i5 = icmp eq i64 %inc.i, 2
  br i1 %cmp.not.i5, label %for.body.i.i.i.i, label %for.body.i4, !llvm.loop !167

for.body.i.i.i.i:                                 ; preds = %for.body.i4, %for.body.i.i.i.i
  %__first.addr.06.i.idx.i.i.i = phi i64 [ %__first.addr.06.i.add.i.i.i, %for.body.i.i.i.i ], [ 16, %for.body.i4 ]
  %__init.addr.0.in5.i.i.i.i = phi i1 [ %8, %for.body.i.i.i.i ], [ true, %for.body.i4 ]
  %__first.addr.06.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %storage_, i64 %__first.addr.06.i.idx.i.i.i
  %7 = load i8, ptr %__first.addr.06.i.ptr.i.i.i, align 1
  %tobool2.i.i.i.i.i = trunc i8 %7 to i1
  %8 = select i1 %__init.addr.0.in5.i.i.i.i, i1 %tobool2.i.i.i.i.i, i1 false
  %__first.addr.06.i.add.i.i.i = add nuw nsw i64 %__first.addr.06.i.idx.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %__first.addr.06.i.add.i.i.i, 18
  br i1 %cmp.not.i.i.i.i, label %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !168

_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i: ; preds = %for.body.i.i.i.i
  %index_base_list_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  br i1 %8, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i, %for.inc.i.i
  %n.09.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ]
  %offset.18.i.i = phi i64 [ %offset.2.i.i, %for.inc.i.i ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %ascending_.i.i, i64 0, i64 %n.09.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %for.inc.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i
  %arrayidx.i.i.i6 = getelementptr inbounds nuw [2 x i64], ptr %extent_list_.ptr, i64 0, i64 %n.09.i.i
  %10 = load i64, ptr %arrayidx.i.i.i6, align 8
  %sub.i.i = add i64 %10, -1
  %arrayidx.i7.i.i = getelementptr inbounds nuw [2 x i64], ptr %stride_list_, i64 0, i64 %n.09.i.i
  %11 = load i64, ptr %arrayidx.i7.i.i, align 8
  %mul.i.i7 = mul i64 %sub.i.i, %11
  %sub6.i.i = sub i64 %offset.18.i.i, %mul.i.i7
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then3.i.i, %for.body.i.i
  %offset.2.i.i = phi i64 [ %offset.18.i.i, %for.body.i.i ], [ %sub6.i.i, %if.then3.i.i ]
  %inc.i.i = add nuw nsw i64 %n.09.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i, label %for.body.i.i, !llvm.loop !169

_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i: ; preds = %for.inc.i.i, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i
  %offset.0.i.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ], [ %offset.2.i.i, %for.inc.i.i ]
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i
  %n.07.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i ], [ %inc.i6.i, %for.body.i2.i ]
  %offset.06.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i ], [ %sub.i5.i, %for.body.i2.i ]
  %arrayidx.i.i3.i = getelementptr inbounds nuw [2 x i64], ptr %stride_list_, i64 0, i64 %n.07.i.i
  %12 = load i64, ptr %arrayidx.i.i3.i, align 8
  %arrayidx.i5.i.i = getelementptr inbounds nuw [2 x i64], ptr %index_base_list_, i64 0, i64 %n.07.i.i
  %13 = load i64, ptr %arrayidx.i5.i.i, align 8
  %mul.i4.i = mul nsw i64 %13, %12
  %sub.i5.i = sub nsw i64 %offset.06.i.i, %mul.i4.i
  %inc.i6.i = add nuw nsw i64 %n.07.i.i, 1
  %cmp.not.i7.i = icmp eq i64 %inc.i6.i, 2
  br i1 %cmp.not.i7.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit, label %for.body.i2.i, !llvm.loop !170

_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit: ; preds = %for.body.i2.i
  %add.i = add nsw i64 %sub.i5.i, %offset.0.i.i
  %origin_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %add.i, ptr %origin_offset_, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit
  %__first.addr.06.i.idx.i.i = phi i64 [ %__first.addr.06.i.add.i.i, %for.body.i.i.i ], [ 16, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit ]
  %__init.addr.0.in5.i.i.i = phi i1 [ %15, %for.body.i.i.i ], [ true, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit ]
  %__first.addr.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %storage_, i64 %__first.addr.06.i.idx.i.i
  %14 = load i8, ptr %__first.addr.06.i.ptr.i.i, align 1
  %tobool2.i.i.i.i = trunc i8 %14 to i1
  %15 = select i1 %__init.addr.0.in5.i.i.i, i1 %tobool2.i.i.i.i, i1 false
  %__first.addr.06.i.add.i.i = add nuw nsw i64 %__first.addr.06.i.idx.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.06.i.add.i.i, 18
  br i1 %cmp.not.i.i.i, label %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i, label %for.body.i.i.i, !llvm.loop !168

_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i: ; preds = %for.body.i.i.i
  br i1 %15, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit, label %for.body.i9

for.body.i9:                                      ; preds = %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i, %for.inc.i
  %n.09.i = phi i64 [ %inc.i14, %for.inc.i ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ]
  %offset.18.i = phi i64 [ %offset.2.i, %for.inc.i ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ]
  %arrayidx.i.i.i10 = getelementptr inbounds nuw [2 x i8], ptr %ascending_.i.i, i64 0, i64 %n.09.i
  %16 = load i8, ptr %arrayidx.i.i.i10, align 1
  %tobool.i.i11 = trunc i8 %16 to i1
  br i1 %tobool.i.i11, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i9
  %arrayidx.i.i12 = getelementptr inbounds nuw [2 x i64], ptr %extent_list_.ptr, i64 0, i64 %n.09.i
  %17 = load i64, ptr %arrayidx.i.i12, align 8
  %sub.i = add i64 %17, -1
  %arrayidx.i7.i = getelementptr inbounds nuw [2 x i64], ptr %stride_list_, i64 0, i64 %n.09.i
  %18 = load i64, ptr %arrayidx.i7.i, align 8
  %mul.i13 = mul i64 %sub.i, %18
  %sub6.i = sub i64 %offset.18.i, %mul.i13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i9
  %offset.2.i = phi i64 [ %offset.18.i, %for.body.i9 ], [ %sub6.i, %if.then3.i ]
  %inc.i14 = add nuw nsw i64 %n.09.i, 1
  %cmp.not.i15 = icmp eq i64 %inc.i14, 2
  br i1 %cmp.not.i15, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit, label %for.body.i9, !llvm.loop !169

_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit: ; preds = %for.inc.i, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i
  %offset.0.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ], [ %offset.2.i, %for.inc.i ]
  %directional_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %offset.0.i, ptr %directional_offset_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRdEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %1 = load double, ptr %__args1, align 8
  store double %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %entry
  %conv.i.i22 = zext i32 %0 to i64
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %rem.i.i.i24
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont23, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr14, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then.i15, label %for.cond, !llvm.loop !48

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  resume { ptr, i32 } %7

invoke.cont23:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %8
  br label %if.end36

if.end.i.i:                                       ; preds = %invoke.cont23.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i15, label %if.end3.i.i, !llvm.loop !33

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !33

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont23, %invoke.cont23.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %invoke.cont23 ], [ %rem.i.i.i24, %invoke.cont23.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %invoke.cont23 ], [ %conv.i.i22, %invoke.cont23.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %call39 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i15:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end36, %if.then.i15
  %retval.sroa.4.039 = phi i8 [ 0, %if.then.i15 ], [ 1, %if.end36 ]
  %retval.sroa.0.037 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i15 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i44, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i18, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i46 = phi ptr [ %add.ptr.i.i.i.i.i43, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i45 = phi ptr [ %_M_finish.i.i.i.i.i42, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i46, ptr %_M_finish.i.i.i.i.i45, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !174, !noalias !171
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !171, !noalias !174
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !174, !noalias !171
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !171, !noalias !174
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !174, !noalias !171
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !176

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !180, !noalias !177
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !alias.scope !177, !noalias !180
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !180, !noalias !177
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !177, !noalias !180
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !180, !noalias !177
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !176

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::vector.71", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJmS4_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args, align 8
  %conv.i.i.i.i.i.i = trunc i64 %0 to i32
  store i32 %conv.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %1 = load ptr, ptr %__args1, align 8
  store ptr %1, ptr %second.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call6, 0
  %5 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont5
  %11 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !182

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !182

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !182

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !183

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !97

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairIjjESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIjjESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIjjESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 24
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !96

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !90

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 88686269585142075
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 104
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 104
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !184

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  invoke void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

declare void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_20FDREngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %cmp.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %2 = load ptr, ptr %cmp.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %msk.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %3 = load ptr, ptr %msk.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %id = getelementptr inbounds nuw i8, ptr %this, i64 32
  %id3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id, ptr noundef nonnull align 8 dereferenceable(24) %id3, i64 24, i1 false)
  %msk = getelementptr inbounds nuw i8, ptr %this, i64 56
  %msk4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %msk4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5.i5, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %msk, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %msk4, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %cmp5, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i10, label %invoke.cont.i14, label %cond.true.i.i.i.i11

cond.true.i.i.i.i11:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i12 = icmp slt i64 %sub.ptr.sub.i.i9, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.end.i.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13

if.end.i.i.i.i.i.i25:                             ; preds = %cond.true.i.i.i.i11
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc26 unwind label %lpad6

.noexc26:                                         ; preds = %if.end.i.i.i.i.i.i25
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %cond.true.i.i.i.i11
  %call5.i.i.i.i1.i5.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i9) #24
          to label %invoke.cont.i14 unwind label %lpad6

invoke.cont.i14:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %invoke.cont
  %cond.i.i.i.i15 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i1.i5.i28, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13 ]
  store ptr %cond.i.i.i.i15, ptr %cmp, align 8
  %_M_finish.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i15, ptr %_M_finish.i.i.i16, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i9
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i18, align 8
  %7 = load ptr, ptr %cmp5, align 8
  %8 = load ptr, ptr %_M_finish.i.i6, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20
  %tobool.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i23:                      ; preds = %invoke.cont.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i15, ptr align 1 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i23, %invoke.cont.i14
  %add.ptr.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i24, ptr %_M_finish.i.i.i16, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %if.end.i.i.i.i.i.i25
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad6 ], [ %10, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !185

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !186

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %2 = load ptr, ptr %second3.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #24
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i.i.i2, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %second.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 56
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %second3.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %try.cont

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @_ZN3ue215teddyBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr sret(%"class.ue2::bytecode_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_111FDRCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bucketToLits = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits, ptr noundef %0)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %entry
  %lits = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %lits, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %5 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %6 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lits, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tab = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %tab, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %if.then.i.i.i3
  ret void
}

declare noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body, %while.body.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !187

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

declare void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr sret(%"class.ue2::bytecode_ptr.209") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

declare void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr sret(%"class.ue2::bytecode_ptr.209") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDREC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call5 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call5, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue2L21fdrBuildProtoInternalEhRSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyEj"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionE: %agg.result"}
!10 = distinct !{!10, !"_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS_11hwlmLiteralESaIS2_EERKNS_20FDREngineDescriptionE"}
!11 = !{!9, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3ue212_GLOBAL__N_112assignChunksERKSt6vectorINS_11hwlmLiteralESaIS2_EERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE: %agg.result"}
!16 = distinct !{!16, !"_ZN3ue212_GLOBAL__N_112assignChunksERKSt6vectorINS_11hwlmLiteralESaIS2_EERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE"}
!17 = !{!15, !9, !6}
!18 = distinct !{!18, !13}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !13}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_15ChunkES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost6detail11multi_array10extent_genILm1EEixEl: %agg.result"}
!30 = distinct !{!30, !"_ZN5boost6detail11multi_array10extent_genILm1EEixEl"}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35, !9, !6}
!35 = distinct !{!35, !36, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: %agg.result"}
!36 = distinct !{!36, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!37 = !{!38, !35, !9, !6}
!38 = distinct !{!38, !39, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: %agg.result"}
!39 = distinct !{!39, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!40 = distinct !{!40, !13}
!41 = !{!42, !9, !6}
!42 = distinct !{!42, !43, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: %agg.result"}
!43 = distinct !{!43, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!44 = !{!45, !42, !9, !6}
!45 = distinct !{!45, !46, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: %agg.result"}
!46 = distinct !{!46, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = !{!53, !9, !6}
!53 = distinct !{!53, !54, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: %agg.result"}
!54 = distinct !{!54, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!55 = !{!56, !53, !9, !6}
!56 = distinct !{!56, !57, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: %agg.result"}
!57 = distinct !{!57, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!58 = distinct !{!58, !13}
!59 = !{!60, !9, !6}
!60 = distinct !{!60, !61, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!62 = !{!63, !60, !9, !6}
!63 = distinct !{!63, !64, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: %agg.result"}
!64 = distinct !{!64, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!65 = distinct !{!65, !13}
!66 = !{!67, !9, !6}
!67 = distinct !{!67, !68, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl: %agg.result"}
!68 = distinct !{!68, !"_ZN5boost15multi_array_refISt4pairIdjELm2EEixEl"}
!69 = !{!70, !67, !9, !6}
!70 = distinct !{!70, !71, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_: %agg.result"}
!71 = distinct !{!71, !"_ZNK5boost6detail11multi_array16value_accessor_nISt4pairIdjELm2EE6accessINS1_9sub_arrayIS4_Lm1EEEPS4_EET_NS_4typeISA_EElT0_PKmPKlSH_"}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE: %agg.result"}
!100 = distinct !{!100, !"_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE"}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN3ue212_GLOBAL__N_111FDRCompiler5buildEv: %agg.result"}
!105 = distinct !{!105, !"_ZN3ue212_GLOBAL__N_111FDRCompiler5buildEv"}
!106 = !{!104, !99}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13, !51}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = !{!118, !104, !99}
!118 = distinct !{!118, !119, !"_ZN3ue212_GLOBAL__N_111FDRCompiler8setupFDREv: %agg.result"}
!119 = distinct !{!119, !"_ZN3ue212_GLOBAL__N_111FDRCompiler8setupFDREv"}
!120 = !{!118}
!121 = !{!122, !118, !104, !99}
!122 = distinct !{!122, !123, !"_ZN3ue224make_zeroed_bytecode_ptrI3FDREENS_12bytecode_ptrIT_EEmm: %agg.result"}
!123 = distinct !{!123, !"_ZN3ue224make_zeroed_bytecode_ptrI3FDREENS_12bytecode_ptrIT_EEmm"}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: %agg.result"}
!137 = distinct !{!137, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: %agg.result"}
!140 = distinct !{!140, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_: %agg.result"}
!148 = distinct !{!148, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_: %agg.result"}
!151 = distinct !{!151, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESG_SG_SH_T1_"}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = distinct !{!166, !13}
!167 = distinct !{!167, !13}
!168 = distinct !{!168, !13}
!169 = distinct !{!169, !13}
!170 = distinct !{!170, !13}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!176 = distinct !{!176, !13}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = distinct !{!186, !13}
!187 = distinct !{!187, !13}
