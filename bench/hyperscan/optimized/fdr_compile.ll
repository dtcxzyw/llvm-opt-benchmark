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
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::hwlmLiteral" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i8, i64, %"class.std::vector.39", %"class.std::vector.39" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %.thread4.i, label %40

.thread4.i:                                       ; preds = %.thread.i
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

._crit_edge.loopexit.i.i:                         ; preds = %88
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
          to label %.noexc.i.i unwind label %258

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
  %.05.i.i.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i ], [ %69, %68 ]
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
  br i1 %81, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %72
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %59, align 8, !noalias !13
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit.i.i.i.i.i, %68
  %83 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit.i.i.i.i.i ], [ %69, %68 ]
  call void @_ZdlPv(ptr noundef %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !13
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EvT_SF_T0_.exit.i.i"

.lr.ph.i.i:                                       ; preds = %40, %88
  %.sroa.0264.0334.i.i = phi ptr [ %91, %88 ], [ %46, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !13
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0334.i.i, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %22, align 4, !noalias !13
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %88 unwind label %92

88:                                               ; preds = %.lr.ph.i.i
  %89 = load i32, ptr %87, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %87, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !13
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0334.i.i, i64 104
  %.not.i21.i = icmp eq ptr %91, %48
  br i1 %.not.i21.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

92:                                               ; preds = %.lr.ph.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !13
  br label %.body.i.i

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EvT_SF_T0_.exit.i.i": ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i.i.i, %._crit_edge.i.i
  %94 = invoke noalias noundef nonnull dereferenceable(6144) ptr @_Znwm(i64 noundef 6144) #26
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_15ChunkESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i unwind label %thread-pre-split.i.thread.i.i, !noalias !16

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_15ChunkESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i: ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EvT_SF_T0_.exit.i.i"
  %95 = load ptr, ptr %47, align 8, !noalias !19
  %96 = load ptr, ptr %2, align 8, !noalias !19
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 104
  %101 = load i64, ptr %45, align 8, !noalias !19
  %102 = icmp ugt i64 %101, 16
  %103 = sub nuw nsw i64 512, %101
  %spec.select86.i.i.i = select i1 %102, i64 496, i64 %103
  %104 = udiv i64 %100, %spec.select86.i.i.i
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  %.not106.i.i.i = icmp eq ptr %95, %96
  br i1 %.not106.i.i.i, label %.critedge.i.thread.i.i, label %.lr.ph.i.preheader.i.preheader.i

.lr.ph.i.preheader.i.preheader.i:                 ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_15ChunkESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 6144
  br label %.lr.ph.i.preheader.i.i

.critedge.i.thread.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_15ChunkESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %94, i64 -8
  store i32 0, ptr %108, align 4, !noalias !16
  br label %126

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %110 = load i8, ptr %109, align 4, !range !5, !noalias !16, !noundef !6
  %111 = trunc nuw i8 %110 to i1
  %spec.select.i.i.i = select i1 %111, ptr %158, ptr %.098.i337.i.i
  %112 = ptrtoint ptr %215 to i64
  %113 = ptrtoint ptr %216 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 12
  %116 = icmp ult i64 %115, 511
  br i1 %116, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i, !llvm.loop !20

.critedge.i.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i, %.lr.ph.i.i.i
  %117 = trunc i64 %224 to i32
  %118 = sub i32 %117, %.121.i.i.i
  %119 = getelementptr inbounds i8, ptr %215, i64 -8
  store i32 %118, ptr %119, align 4, !noalias !16
  %120 = load ptr, ptr %47, align 8, !noalias !19
  %121 = load ptr, ptr %2, align 8, !noalias !19
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 104
  %.not.i.i.i.i = icmp eq ptr %215, %.sroa.25.2.i.i
  br i1 %.not.i.i.i.i, label %131, label %126

126:                                              ; preds = %.critedge.i.i.i, %.critedge.i.thread.i.i
  %127 = phi i64 [ 0, %.critedge.i.thread.i.i ], [ %125, %.critedge.i.i.i ]
  %.val36.i525.i.i = phi ptr [ %94, %.critedge.i.thread.i.i ], [ %215, %.critedge.i.i.i ]
  %.sroa.0260.1524.i.i = phi ptr [ %94, %.critedge.i.thread.i.i ], [ %.sroa.0260.3.i.i, %.critedge.i.i.i ]
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %.val36.i525.i.i, align 4, !noalias !16
  %129 = getelementptr inbounds nuw i8, ptr %.val36.i525.i.i, i64 4
  store i32 0, ptr %129, align 4, !noalias !16
  %130 = getelementptr inbounds nuw i8, ptr %.val36.i525.i.i, i64 8
  store i32 0, ptr %130, align 4, !noalias !16
  br label %228

131:                                              ; preds = %.critedge.i.i.i
  %132 = ptrtoint ptr %.sroa.25.2.i.i to i64
  %133 = ptrtoint ptr %.sroa.0260.3.i.i to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

136:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc47.i.i.i unwind label %226, !noalias !16

.noexc47.i.i.i:                                   ; preds = %136
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %131
  %137 = sdiv exact i64 %134, 12
  %138 = icmp eq ptr %.sroa.25.2.i.i, %.sroa.0260.3.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %138, i64 1, i64 %137
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %137
  %140 = icmp ult i64 %139, %137
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 768614336404564650)
  %142 = select i1 %140, i64 768614336404564650, i64 %141
  %.not.i.i.i.i.i.i = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %143 = mul nuw nsw i64 %142, 12
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #26
          to label %.noexc48.i.i.i unwind label %226, !noalias !16

.noexc48.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %134
  %146 = trunc i64 %125 to i32
  store i32 %146, ptr %145, align 4, !noalias !16
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %147, align 4, !noalias !16
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 0, ptr %148, align 4, !noalias !16
  br i1 %138, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc48.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %144, %.noexc48.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0260.3.i.i, %.noexc48.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !21, !noalias !16
  %149 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, %.sroa.25.2.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc48.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %144, %.noexc48.i.i.i ], [ %150, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.3.i.i) #25, !noalias !16
  br label %228

thread-pre-split.i.thread.i.i:                    ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EvT_SF_T0_.exit.i.i"
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.preheader.i
  %152 = phi i64 [ %115, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %153 = phi i64 [ %114, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %.08095.i342.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %storemerge96.i341.i.i = phi i32 [ %217, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %.02097.i340.i.i = phi i32 [ %.121.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %.098.i337.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ null, %.lr.ph.i.preheader.i.preheader.i ]
  %154 = phi i64 [ %218, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.preheader.i ]
  %155 = phi ptr [ %220, %.lr.ph.i.i.i ], [ %96, %.lr.ph.i.preheader.i.preheader.i ]
  %156 = phi ptr [ %216, %.lr.ph.i.i.i ], [ %94, %.lr.ph.i.preheader.i.preheader.i ]
  %157 = phi ptr [ %215, %.lr.ph.i.i.i ], [ %94, %.lr.ph.i.preheader.i.preheader.i ]
  %.sroa.0260.0336.i.i = phi ptr [ %.sroa.0260.3.i.i, %.lr.ph.i.i.i ], [ %94, %.lr.ph.i.preheader.i.preheader.i ]
  %.sroa.25.0335.i.i = phi ptr [ %.sroa.25.2.i.i, %.lr.ph.i.i.i ], [ %107, %.lr.ph.i.preheader.i.preheader.i ]
  %158 = getelementptr inbounds nuw [104 x i8], ptr %155, i64 %154
  %.not.i.i.i = icmp eq i32 %storemerge96.i341.i.i, 0
  br i1 %.not.i.i.i, label %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i, label %159

159:                                              ; preds = %.lr.ph.i.preheader.i.i
  %160 = add i32 %storemerge96.i341.i.i, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [104 x i8], ptr %155, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i64, ptr %163, align 8, !noalias !16
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i64, ptr %165, align 8, !noalias !16
  %.not.i49.i.i.i = icmp eq i64 %164, %166
  br i1 %.not.i49.i.i.i, label %167, label %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i

167:                                              ; preds = %159
  %.not16.i.i.i.i = icmp eq ptr %.098.i337.i.i, null
  br i1 %.not16.i.i.i.i, label %176, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.098.i337.i.i, i64 8
  %170 = load i64, ptr %169, align 8, !noalias !16
  %171 = icmp eq i64 %164, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %158, align 8, !noalias !16
  %174 = load ptr, ptr %.098.i337.i.i, align 8, !noalias !16
  %175 = invoke noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %173, ptr noundef %174, i64 noundef %164, i1 noundef zeroext true)
          to label %.noexc50.i.i.i unwind label %182, !noalias !16

.noexc50.i.i.i:                                   ; preds = %172
  %.not17.i.i.i.i = icmp eq i32 %175, 0
  %.pre.i.i.i.i = load i64, ptr %163, align 8, !noalias !16
  br label %176

176:                                              ; preds = %.noexc50.i.i.i, %168, %167
  %177 = phi i64 [ %164, %168 ], [ %164, %167 ], [ %.pre.i.i.i.i, %.noexc50.i.i.i ]
  %178 = phi i1 [ false, %168 ], [ false, %167 ], [ %.not17.i.i.i.i, %.noexc50.i.i.i ]
  %179 = load ptr, ptr %158, align 8, !noalias !16
  %180 = load ptr, ptr %162, align 8, !noalias !16
  %181 = invoke noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %179, ptr noundef %180, i64 noundef %177, i1 noundef zeroext %178)
          to label %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i unwind label %182, !noalias !16

_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i: ; preds = %176
  %.not18.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not18.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i, label %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i

182:                                              ; preds = %176, %172
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split.i.i.i

_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i, %159, %.lr.ph.i.preheader.i.i
  %184 = icmp ult i32 %.08095.i342.i.i, 16
  br i1 %184, label %185, label %.thread.i.i.i

185:                                              ; preds = %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %187 = load i64, ptr %186, align 8, !noalias !16
  %188 = zext nneg i32 %.08095.i342.i.i to i64
  %.not28.i.i.i = icmp eq i64 %187, %188
  br i1 %.not28.i.i.i, label %189, label %191

189:                                              ; preds = %185
  %.not29.i.i.i = icmp eq i32 %.08095.i342.i.i, 1
  br i1 %.not29.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %189, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.thread.i.i.i
  %190 = sub i32 %storemerge96.i341.i.i, %.02097.i340.i.i
  %.not30.i.i.i = icmp ult i32 %190, %106
  br i1 %.not30.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i, label %.thread._crit_edge.i.i.i

.thread._crit_edge.i.i.i:                         ; preds = %.thread.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !16
  br label %191

191:                                              ; preds = %.thread._crit_edge.i.i.i, %185
  %192 = phi i64 [ %.pre.i.i.i, %.thread._crit_edge.i.i.i ], [ %187, %185 ]
  %193 = trunc i64 %192 to i32
  %194 = icmp eq ptr %156, %157
  br i1 %194, label %.thread83.i.i.i, label %195

195:                                              ; preds = %191
  %196 = sub i32 %storemerge96.i341.i.i, %.02097.i340.i.i
  %197 = getelementptr inbounds i8, ptr %157, i64 -8
  store i32 %196, ptr %197, align 4, !noalias !16
  %.not.i52.i.i.i = icmp eq ptr %157, %.sroa.25.0335.i.i
  br i1 %.not.i52.i.i.i, label %202, label %198

.thread83.i.i.i:                                  ; preds = %191
  %.not.i5284.i.i.i = icmp eq ptr %156, %.sroa.25.0335.i.i
  br i1 %.not.i5284.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i, label %198

198:                                              ; preds = %.thread83.i.i.i, %195
  store i32 %storemerge96.i341.i.i, ptr %157, align 4, !noalias !16
  %199 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %199, align 4, !noalias !16
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %193, ptr %200, align 4, !noalias !16
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 12
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i

202:                                              ; preds = %195
  %203 = icmp eq i64 %153, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i

204:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc63.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !16

.noexc63.i.i.i:                                   ; preds = %204
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i: ; preds = %202, %.thread83.i.i.i
  %.sroa.speculated.i.i.i54.i.i.i = phi i64 [ 1, %.thread83.i.i.i ], [ %152, %202 ]
  %205 = add nuw nsw i64 %.sroa.speculated.i.i.i54.i.i.i, %152
  %.not.i.i.i55.i.i.i = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i55.i.i.i)
  %206 = mul nuw nsw i64 %205, 12
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #26
          to label %.noexc64.i.i.i unwind label %.loopexit.i.i.i, !noalias !16

.noexc64.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %153
  store i32 %storemerge96.i341.i.i, ptr %208, align 4, !noalias !16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 0, ptr %209, align 4, !noalias !16
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %193, ptr %210, align 4, !noalias !16
  br i1 %194, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i56.i.i.i

.lr.ph.i.i.i.i.i.i56.i.i.i:                       ; preds = %.noexc64.i.i.i, %.lr.ph.i.i.i.i.i.i56.i.i.i
  %.03.i.i.i.i.i.i57.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %207, %.noexc64.i.i.i ]
  %.092.i.i.i.i.i.i58.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %156, %.noexc64.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i57.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i58.i.i.i, i64 12, i1 false), !alias.scope !26, !noalias !16
  %211 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i58.i.i.i, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i57.i.i.i, i64 12
  %.not.i.i.i.i.i.i59.i.i.i = icmp eq ptr %211, %157
  br i1 %.not.i.i.i.i.i.i59.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i56.i.i.i, !llvm.loop !25

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i.i.i, %.noexc64.i.i.i
  %.0.lcssa.i.i.i.i.i.i61.i.i.i = phi ptr [ %207, %.noexc64.i.i.i ], [ %212, %.lr.ph.i.i.i.i.i.i56.i.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i61.i.i.i, i64 12
  call void @_ZdlPv(ptr noundef nonnull %156) #25, !noalias !16
  %214 = getelementptr inbounds nuw [12 x i8], ptr %207, i64 %205
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i53.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %204
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split.i.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12emplace_backIJRjiS6_EEEvDpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %198, %.thread.i.i.i, %189, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i
  %.sroa.25.2.i.i = phi ptr [ %.sroa.25.0335.i.i, %189 ], [ %.sroa.25.0335.i.i, %.thread.i.i.i ], [ %214, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.25.0335.i.i, %198 ], [ %.sroa.25.0335.i.i, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %.sroa.0260.3.i.i = phi ptr [ %.sroa.0260.0336.i.i, %189 ], [ %.sroa.0260.0336.i.i, %.thread.i.i.i ], [ %207, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0260.0336.i.i, %198 ], [ %.sroa.0260.0336.i.i, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %215 = phi ptr [ %157, %189 ], [ %157, %.thread.i.i.i ], [ %213, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %201, %198 ], [ %157, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %216 = phi ptr [ %156, %189 ], [ %156, %.thread.i.i.i ], [ %207, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %156, %198 ], [ %156, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %.1.i.i.i = phi i32 [ 1, %189 ], [ %.08095.i342.i.i, %.thread.i.i.i ], [ %193, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %193, %198 ], [ %.08095.i342.i.i, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %.121.i.i.i = phi i32 [ %.02097.i340.i.i, %189 ], [ %.02097.i340.i.i, %.thread.i.i.i ], [ %storemerge96.i341.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE17_M_realloc_insertIJRjiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %storemerge96.i341.i.i, %198 ], [ %.02097.i340.i.i, %_ZN3ue212_GLOBAL__N_110isEquivLitERKNS_11hwlmLiteralES3_PS2_.exit.i.i.i ]
  %217 = add i32 %storemerge96.i341.i.i, 1
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %47, align 8, !noalias !19
  %220 = load ptr, ptr %2, align 8, !noalias !19
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 104
  %225 = icmp ugt i64 %224, %218
  br i1 %225, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !20

226:                                              ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %136
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %226, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %182
  %.val45.i.i.i = phi ptr [ %.sroa.0260.0336.i.i, %182 ], [ %.sroa.0260.3.i.i, %226 ], [ %.sroa.0260.0336.i.i, %.loopexit.i.i.i ], [ %.sroa.0260.0336.i.i, %.loopexit.split-lp.i.i.i ]
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %183, %182 ], [ %227, %226 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.val45.i.i.i) #25, !noalias !16
  br label %.body.i.i

228:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i, %126
  %.val36.i.pn.i.i = phi ptr [ %.val36.i525.i.i, %126 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i ]
  %.sroa.0260.4.i.i = phi ptr [ %.sroa.0260.1524.i.i, %126 ], [ %144, %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i.i ]
  %.sroa.19.0.i.i = getelementptr inbounds nuw i8, ptr %.val36.i.pn.i.i, i64 12
  %229 = ptrtoint ptr %.sroa.19.0.i.i to i64
  %230 = ptrtoint ptr %.sroa.0260.4.i.i to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %235 = load i32, ptr %234, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !13
  %236 = and i64 %232, 4294967295
  %237 = zext i32 %235 to i64
  store i64 0, ptr %24, align 8, !alias.scope !30, !noalias !13
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %236, ptr %238, align 8, !alias.scope !30, !noalias !13
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %239, align 8, !alias.scope !30, !noalias !13
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %237, ptr %240, align 8, !alias.scope !30, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !13
  invoke void @_ZN5boost11multi_arrayISt4pairIdjELm2ESaIS2_EEC2ERKNS_6detail11multi_array10extent_genILm2EEERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %241 unwind label %260

241:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !13
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %242, ptr %26, align 8, !noalias !13
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %243, align 8, !noalias !13
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false), !noalias !13
  store float 1.000000e+00, ptr %245, align 8, !noalias !13
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false), !noalias !13
  %.not380.i.i = icmp eq i32 %233, 0
  br i1 %.not380.i.i, label %.preheader296.i.i, label %.preheader300.lr.ph.i.i

.preheader300.lr.ph.i.i:                          ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br label %.preheader300.i.i

.preheader300.i.i:                                ; preds = %313, %.preheader300.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader300.lr.ph.i.i ], [ %indvars.iv.next.i.i, %313 ]
  br label %308

.preheader296.i.i:                                ; preds = %313, %241
  %250 = icmp ugt i32 %235, 1
  %251 = add i32 %233, -1
  br i1 %250, label %.preheader295.lr.ph.i.i, label %._crit_edge366.i.i

.preheader295.lr.ph.i.i:                          ; preds = %.preheader296.i.i
  %.not381.i.i = icmp eq i32 %251, 0
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %256 = zext i32 %251 to i64
  %257 = add i32 %233, -2
  br label %.preheader295.i.i

258:                                              ; preds = %52
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

260:                                              ; preds = %228
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !13
  br label %667

262:                                              ; preds = %308
  %263 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0260.4.i.i, i64 %indvars.iv.i.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %313, label %267

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !13
  store i32 %312, ptr %18, align 4, !noalias !13
  %268 = zext i32 %312 to i64
  %269 = icmp ult i32 %312, 100
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3ue212_GLOBAL__N_16Scorer9count_lutE, i64 %268
  %272 = load double, ptr %271, align 8, !noalias !13
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i

273:                                              ; preds = %267
  %274 = load i64, ptr %247, align 8, !noalias !13
  %.not.not.i.i.i.i.i.i = icmp eq i64 %274, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader297.i.i, label %279

.preheader297.i.i:                                ; preds = %273, %275
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %275 ], [ %244, %273 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i149.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i149.i.i, label %.loopexit.i.i.i.i, label %275

275:                                              ; preds = %.preheader297.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %312, %277
  br i1 %278, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i, label %.preheader297.i.i, !llvm.loop !33

279:                                              ; preds = %273
  %280 = load i64, ptr %243, align 8, !noalias !13
  %281 = urem i64 %268, %280
  %282 = load ptr, ptr %26, align 8, !noalias !13
  %283 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %281
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %312, %288
  br i1 %289, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

290:                                              ; preds = %293
  %291 = icmp eq i32 %312, %295
  br i1 %291, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %285, %290
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %292, %290 ], [ %286, %285 ]
  %292 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = urem i64 %296, %280
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %297, %281
  br i1 %.not19.i.i.i.i.i.i.i.i, label %290, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !34

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %293
  br label %.loopexit.i.i.i.i, !llvm.loop !34

_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i: ; preds = %290, %275, %285
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %275 ], [ %286, %285 ], [ %292, %290 ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %299 = load double, ptr %298, align 8
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.preheader297.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !13
  %300 = uitofp i32 %312 to double
  %301 = call noundef double @pow(double noundef %300, double noundef 1.050000e+00) #24
  store double %301, ptr %19, align 8, !noalias !13
  %302 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRdEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc150.i.i unwind label %321

.noexc150.i.i:                                    ; preds = %.loopexit.i.i.i.i
  %303 = load double, ptr %19, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !13
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i

_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i: ; preds = %.noexc150.i.i, %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i, %270
  %.0.i.i.i.i = phi double [ %272, %270 ], [ %299, %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i.i.i ], [ %303, %.noexc150.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !13
  %304 = zext i32 %265 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3ue212_GLOBAL__N_16Scorer7len_lutE, i64 %304
  %306 = load double, ptr %305, align 8, !noalias !13
  %307 = fmul double %.0.i.i.i.i, %306
  br label %313

308:                                              ; preds = %308, %.preheader300.i.i
  %indvars.iv414.i.i = phi i64 [ %indvars.iv.i.i, %.preheader300.i.i ], [ %indvars.iv.next415.i.i, %308 ]
  %.094344.i.i = phi i32 [ 0, %.preheader300.i.i ], [ %312, %308 ]
  %309 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0260.4.i.i, i64 %indvars.iv414.i.i
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, %.094344.i.i
  %indvars.iv.next415.i.i = add nuw nsw i64 %indvars.iv414.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next415.i.i, %236
  br i1 %exitcond.not.i.i, label %262, label %308, !llvm.loop !35

313:                                              ; preds = %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i, %262
  %.0.i.i.i = phi double [ %307, %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i.i.i ], [ 0x7FEFFFFFFFFFFFFF, %262 ]
  %314 = load ptr, ptr %23, align 8, !noalias !36
  %315 = load i64, ptr %248, align 8, !noalias !36
  %316 = getelementptr inbounds [16 x i8], ptr %314, i64 %315
  %317 = load i64, ptr %249, align 8, !noalias !39
  %318 = mul nsw i64 %317, %indvars.iv.i.i
  %319 = getelementptr inbounds [16 x i8], ptr %316, i64 %318
  store double %.0.i.i.i, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 0, ptr %320, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond419.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %236
  br i1 %exitcond419.not.i.i, label %.preheader296.i.i, label %.preheader300.i.i, !llvm.loop !42

321:                                              ; preds = %.loopexit.i.i.i.i
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i.i

.preheader295.i.i:                                ; preds = %._crit_edge363.i.i, %.preheader295.lr.ph.i.i
  %indvars.iv436.i.i = phi i64 [ 1, %.preheader295.lr.ph.i.i ], [ %indvars.iv.next437.i.i, %._crit_edge363.i.i ]
  br i1 %.not381.i.i, label %._crit_edge363.i.i, label %.lr.ph362.i.i

.lr.ph362.i.i:                                    ; preds = %.preheader295.i.i
  %323 = add nsw i64 %indvars.iv436.i.i, -1
  br label %334

._crit_edge366.i.i:                               ; preds = %._crit_edge363.i.i, %.preheader296.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !noalias !13
  %324 = icmp ne i32 %235, 0
  %325 = icmp ne i32 %251, 0
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %.lr.ph374.i.i, label %._crit_edge375.i.i

.lr.ph374.i.i:                                    ; preds = %._crit_edge366.i.i
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %545

334:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i, %.lr.ph362.i.i
  %indvars.iv431.i.i = phi i64 [ 0, %.lr.ph362.i.i ], [ %indvars.iv.next432.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i ]
  %indvars.iv420.i.i = phi i64 [ 1, %.lr.ph362.i.i ], [ %indvars.iv.next421.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i ]
  %indvars.iv.next432.i.i = add nuw nsw i64 %indvars.iv431.i.i, 1
  %335 = icmp samesign ult i64 %indvars.iv.next432.i.i, %256
  br i1 %335, label %.lr.ph353.i.i, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i

.lr.ph353.i.i:                                    ; preds = %334
  %336 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0260.4.i.i, i64 %indvars.iv431.i.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.lr.ph353.split.us.i.i, label %.lr.ph353.split.preheader.i.i

.lr.ph353.split.preheader.i.i:                    ; preds = %.lr.ph353.i.i
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %341 = load i32, ptr %340, align 4
  br label %.lr.ph353.split.i.i

.lr.ph353.split.us.i.i:                           ; preds = %.lr.ph353.i.i
  %342 = load ptr, ptr %23, align 8, !noalias !43
  %343 = load i64, ptr %253, align 8, !noalias !43
  %344 = getelementptr inbounds [16 x i8], ptr %342, i64 %343
  %345 = load i64, ptr %254, align 8, !noalias !46
  %346 = load i64, ptr %255, align 8, !noalias !13
  %347 = mul nsw i64 %346, %323
  %invariant.gep.i.i = getelementptr [16 x i8], ptr %344, i64 %347
  br label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i

_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i: ; preds = %349, %.lr.ph353.split.us.i.i
  %indvars.iv426.i.i = phi i64 [ %indvars.iv.next427.i.i, %349 ], [ %indvars.iv420.i.i, %.lr.ph353.split.us.i.i ]
  %.sroa.8248.0347.us.i.i = phi i32 [ %.sroa.8248.3.us.i.i, %349 ], [ 0, %.lr.ph353.split.us.i.i ]
  %.sroa.0245.0346.us.i.i = phi double [ %.sroa.0245.3.us.i.i, %349 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph353.split.us.i.i ]
  %348 = fcmp uge double %.sroa.0245.0346.us.i.i, 0x7FEFFFFFFFFFFFFF
  br i1 %348, label %349, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i

349:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i
  %350 = mul nsw i64 %indvars.iv426.i.i, %345
  %gep.i.i = getelementptr [16 x i8], ptr %invariant.gep.i.i, i64 %350
  %351 = load double, ptr %gep.i.i, align 8
  %352 = fadd double %351, 0x7FEFFFFFFFFFFFFF
  %353 = fcmp olt double %352, %.sroa.0245.0346.us.i.i
  %.sroa.0245.3.us.i.i = select i1 %353, double %352, double %.sroa.0245.0346.us.i.i
  %354 = trunc nuw i64 %indvars.iv426.i.i to i32
  %.sroa.8248.3.us.i.i = select i1 %353, i32 %354, i32 %.sroa.8248.0347.us.i.i
  %indvars.iv.next427.i.i = add nuw nsw i64 %indvars.iv426.i.i, 1
  %lftr.wideiv215 = trunc i64 %indvars.iv.next427.i.i to i32
  %exitcond216 = icmp eq i32 %251, %lftr.wideiv215
  br i1 %exitcond216, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i, !llvm.loop !49

.lr.ph353.splitthread-pre-split.i.i:              ; preds = %499
  %indvars.iv.next423.i.i = add nuw nsw i64 %indvars.iv422.i.i, 1
  %355 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0260.4.i.i, i64 %indvars.iv422.i.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, %.0101349.i.i
  %.pr.i.i = load i32, ptr %337, align 4
  br label %.lr.ph353.split.i.i

.lr.ph353.split.i.i:                              ; preds = %.lr.ph353.splitthread-pre-split.i.i, %.lr.ph353.split.preheader.i.i
  %359 = phi i32 [ %.pr.i.i, %.lr.ph353.splitthread-pre-split.i.i ], [ %338, %.lr.ph353.split.preheader.i.i ]
  %indvars.iv422.i.i = phi i64 [ %indvars.iv.next423.i.i, %.lr.ph353.splitthread-pre-split.i.i ], [ %indvars.iv420.i.i, %.lr.ph353.split.preheader.i.i ]
  %.0101349.i.i = phi i32 [ %358, %.lr.ph353.splitthread-pre-split.i.i ], [ %341, %.lr.ph353.split.preheader.i.i ]
  %.sroa.8248.0347.i.i = phi i32 [ %.sroa.8248.3.i.i, %.lr.ph353.splitthread-pre-split.i.i ], [ 0, %.lr.ph353.split.preheader.i.i ]
  %.sroa.0245.0346.i.i = phi double [ %.sroa.0245.3.i.i, %.lr.ph353.splitthread-pre-split.i.i ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph353.split.preheader.i.i ]
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i, label %361

361:                                              ; preds = %.lr.ph353.split.i.i
  %362 = zext i32 %.0101349.i.i to i64
  %363 = icmp ult i32 %.0101349.i.i, 100
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3ue212_GLOBAL__N_16Scorer9count_lutE, i64 %362
  %366 = load double, ptr %365, align 8, !noalias !13
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i

367:                                              ; preds = %361
  %368 = load i64, ptr %252, align 8, !noalias !13
  %.not.not.i.i.i.i151.i.i = icmp eq i64 %368, 0
  br i1 %.not.not.i.i.i.i151.i.i, label %.preheader287.i.i, label %373

.preheader287.i.i:                                ; preds = %367, %369
  %.sroa.06.0.in.i.i.i.i164.i.i = phi ptr [ %.sroa.06.0.i.i.i.i165.i.i, %369 ], [ %244, %367 ]
  %.sroa.06.0.i.i.i.i165.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i164.i.i, align 8
  %.not.i.i.i.i166.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i165.i.i, null
  br i1 %.not.i.i.i.i166.i.i, label %.loopexit.i.i158.i.i, label %369

369:                                              ; preds = %.preheader287.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i165.i.i, i64 8
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %.0101349.i.i, %371
  br i1 %372, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i, label %.preheader287.i.i, !llvm.loop !33

373:                                              ; preds = %367
  %374 = load i64, ptr %243, align 8, !noalias !13
  %375 = urem i64 %362, %374
  %376 = load ptr, ptr %26, align 8, !noalias !13
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %375
  %378 = load ptr, ptr %377, align 8
  %.not.i.i.i.i.i.i152.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i152.i.i, label %.loopexit.i.i158.i.i, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr %378, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %.0101349.i.i, %382
  br i1 %383, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i, label %.lr.ph.i.i.i.i.i.i153.i.i

384:                                              ; preds = %387
  %385 = icmp eq i32 %.0101349.i.i, %389
  br i1 %385, label %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i, label %.lr.ph.i.i.i.i.i.i153.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i153.i.i:                        ; preds = %379, %384
  %.020.i.i.i.i.i.i154.i.i = phi ptr [ %386, %384 ], [ %380, %379 ]
  %386 = load ptr, ptr %.020.i.i.i.i.i.i154.i.i, align 8
  %.not18.i.i.i.i.i.i155.i.i = icmp eq ptr %386, null
  br i1 %.not18.i.i.i.i.i.i155.i.i, label %.loopexit.i.i158.i.i, label %387

387:                                              ; preds = %.lr.ph.i.i.i.i.i.i153.i.i
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  %391 = urem i64 %390, %374
  %.not19.i.i.i.i.i.i156.i.i = icmp eq i64 %391, %375
  br i1 %.not19.i.i.i.i.i.i156.i.i, label %384, label %..loopexit_crit_edge21.i.i.i.i.i.i157.i.i, !llvm.loop !34

..loopexit_crit_edge21.i.i.i.i.i.i157.i.i:        ; preds = %387
  br label %.loopexit.i.i158.i.i, !llvm.loop !34

_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i: ; preds = %384, %369, %379
  %.sroa.06.1.i.i.i.i163.i.i = phi ptr [ %.sroa.06.0.i.i.i.i165.i.i, %369 ], [ %380, %379 ], [ %386, %384 ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i163.i.i, i64 16
  %393 = load double, ptr %392, align 8
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i

.loopexit.i.i158.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i153.i.i, %.preheader287.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i157.i.i, %373
  %394 = uitofp i32 %.0101349.i.i to double
  %395 = call noundef double @pow(double noundef %394, double noundef 1.050000e+00) #24
  %396 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc203.i.i unwind label %497

.noexc203.i.i:                                    ; preds = %.loopexit.i.i158.i.i
  store ptr null, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 %.0101349.i.i, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store double %395, ptr %398, align 8
  br i1 %.not.not.i.i.i.i151.i.i, label %.preheader.i.i, label %.thread.i199.i.i

.thread.i199.i.i:                                 ; preds = %.noexc203.i.i
  %399 = load i64, ptr %243, align 8, !noalias !13
  %400 = urem i64 %362, %399
  %401 = load ptr, ptr %26, align 8, !noalias !13
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %400
  %403 = load ptr, ptr %402, align 8
  %.not.i.i.i200.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i200.i.i, label %.critedge28.i.i.i, label %411

.preheader.i.i:                                   ; preds = %.noexc203.i.i, %404
  %.sroa.035.0.in.i.i.i = phi ptr [ %.sroa.035.0.i.i.i, %404 ], [ %244, %.noexc203.i.i ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8
  %.not.i202.i.i = icmp eq ptr %.sroa.035.0.i.i.i, null
  br i1 %.not.i202.i.i, label %408, label %404

404:                                              ; preds = %.preheader.i.i
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 8
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %.0101349.i.i, %406
  br i1 %407, label %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i, label %.preheader.i.i, !llvm.loop !50

408:                                              ; preds = %.preheader.i.i
  %409 = load i64, ptr %243, align 8, !noalias !13
  %410 = urem i64 %362, %409
  br label %.critedge28.i.i.i

411:                                              ; preds = %.thread.i199.i.i
  %412 = load ptr, ptr %403, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %.0101349.i.i, %414
  br i1 %415, label %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i.i

416:                                              ; preds = %419
  %417 = icmp eq i32 %.0101349.i.i, %421
  br i1 %417, label %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i:                                 ; preds = %411, %416
  %.020.i.i.i.i.i = phi ptr [ %418, %416 ], [ %412, %411 ]
  %418 = load ptr, ptr %.020.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not18.i.i.i.i.i, label %.critedge28.i.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = urem i64 %422, %399
  %.not19.i.i.i.i.i = icmp eq i64 %423, %400
  br i1 %.not19.i.i.i.i.i, label %416, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !34

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %419
  br label %.critedge28.i.i.i, !llvm.loop !34

.critedge28.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i, %408, %.thread.i199.i.i
  %424 = phi i64 [ %409, %408 ], [ %399, %.thread.i199.i.i ], [ %399, %..loopexit_crit_edge21.i.i.i.i.i ], [ %399, %.lr.ph.i.i.i.i.i ]
  %425 = phi i64 [ %410, %408 ], [ %400, %.thread.i199.i.i ], [ %400, %..loopexit_crit_edge21.i.i.i.i.i ], [ %400, %.lr.ph.i.i.i.i.i ]
  %426 = load i64, ptr %246, align 8, !noalias !13
  %427 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %245, i64 noundef %424, i64 noundef %368, i64 noundef 1)
          to label %.noexc208.i.i unwind label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i

.noexc208.i.i:                                    ; preds = %.critedge28.i.i.i
  %428 = extractvalue { i8, i64 } %427, 0
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %.noexc208._crit_edge.i.i

.noexc208._crit_edge.i.i:                         ; preds = %.noexc208.i.i
  %.pre447.i.i = load ptr, ptr %26, align 8, !noalias !13
  br label %470

430:                                              ; preds = %.noexc208.i.i
  %431 = extractvalue { i8, i64 } %427, 1
  %432 = icmp eq i64 %431, 1
  br i1 %432, label %433, label %434, !prof !51

433:                                              ; preds = %430
  store ptr null, ptr %242, align 8, !noalias !13
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

434:                                              ; preds = %430
  %435 = icmp ugt i64 %431, 1152921504606846975
  br i1 %435, label %436, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !51

436:                                              ; preds = %434
  %437 = icmp ugt i64 %431, 2305843009213693951
  br i1 %437, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %436
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc216.i.i unwind label %.loopexit.split-lp291.i.i

.noexc216.i.i:                                    ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %436
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc217.i.i unwind label %.loopexit.split-lp291.i.i

.noexc217.i.i:                                    ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %434
  %438 = shl nuw nsw i64 %431, 3
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #26
          to label %.noexc218.i.i unwind label %.loopexit290.i.i

.noexc218.i.i:                                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %439, i8 0, i64 %438, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc218.i.i, %433
  %.0.i.i210.i.i = phi ptr [ %242, %433 ], [ %439, %.noexc218.i.i ]
  %440 = load ptr, ptr %244, align 8, !noalias !13
  store ptr null, ptr %244, align 8, !noalias !13
  %.not29.i211.i.i = icmp eq ptr %440, null
  br i1 %.not29.i211.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i212.i.i

.lr.ph.i212.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %456
  %.031.i.i.i = phi ptr [ %441, %456 ], [ %440, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %.02530.i.i.i = phi i64 [ %.1.i213.i.i, %456 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %441 = load ptr, ptr %.031.i.i.i, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = zext i32 %443 to i64
  %445 = urem i64 %444, %431
  %446 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i210.i.i, i64 %445
  %447 = load ptr, ptr %446, align 8
  %.not27.i.i.i = icmp eq ptr %447, null
  br i1 %.not27.i.i.i, label %448, label %453

448:                                              ; preds = %.lr.ph.i212.i.i
  %449 = load ptr, ptr %244, align 8, !noalias !13
  store ptr %449, ptr %.031.i.i.i, align 8
  store ptr %.031.i.i.i, ptr %244, align 8, !noalias !13
  store ptr %244, ptr %446, align 8
  %450 = load ptr, ptr %.031.i.i.i, align 8
  %.not28.i215.i.i = icmp eq ptr %450, null
  br i1 %.not28.i215.i.i, label %456, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i210.i.i, i64 %.02530.i.i.i
  store ptr %.031.i.i.i, ptr %452, align 8
  br label %456

453:                                              ; preds = %.lr.ph.i212.i.i
  %454 = load ptr, ptr %447, align 8
  store ptr %454, ptr %.031.i.i.i, align 8
  %455 = load ptr, ptr %446, align 8
  store ptr %.031.i.i.i, ptr %455, align 8
  br label %456

456:                                              ; preds = %453, %451, %448
  %.1.i213.i.i = phi i64 [ %.02530.i.i.i, %453 ], [ %445, %451 ], [ %445, %448 ]
  %.not.i214.i.i = icmp eq ptr %441, null
  br i1 %.not.i214.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i212.i.i, !llvm.loop !52

._crit_edge.i.i.i:                                ; preds = %456, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %457 = load ptr, ptr %26, align 8, !noalias !13
  %458 = icmp eq ptr %457, %242
  br i1 %458, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %459

459:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZdlPv(ptr noundef %457) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

.loopexit290.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjdELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit292.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %460

.loopexit.split-lp291.i.i:                        ; preds = %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp293.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %460

460:                                              ; preds = %.loopexit.split-lp291.i.i, %.loopexit290.i.i
  %lpad.phi294.i.i = phi { ptr, i32 } [ %lpad.loopexit292.i.i, %.loopexit290.i.i ], [ %lpad.loopexit.split-lp293.i.i, %.loopexit.split-lp291.i.i ]
  %461 = extractvalue { ptr, i32 } %lpad.phi294.i.i, 0
  %462 = call ptr @__cxa_begin_catch(ptr %461) #24
  store i64 %426, ptr %246, align 8, !noalias !13
  invoke void @__cxa_rethrow() #27
          to label %468 unwind label %463

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #28
  unreachable

468:                                              ; preds = %460
  unreachable

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %459, %._crit_edge.i.i.i
  store i64 %431, ptr %243, align 8, !noalias !13
  store ptr %.0.i.i210.i.i, ptr %26, align 8, !noalias !13
  %469 = urem i64 %362, %431
  br label %470

470:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %.noexc208._crit_edge.i.i
  %471 = phi ptr [ %.0.i.i210.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre447.i.i, %.noexc208._crit_edge.i.i ]
  %.0.i206.i.i = phi i64 [ %469, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %425, %.noexc208._crit_edge.i.i ]
  %472 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %.0.i206.i.i
  %473 = load ptr, ptr %472, align 8
  %.not.i.i207.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i207.i.i, label %477, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %473, align 8
  store ptr %475, ptr %396, align 8
  %476 = load ptr, ptr %472, align 8
  store ptr %396, ptr %476, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i

477:                                              ; preds = %470
  %478 = load ptr, ptr %244, align 8, !noalias !13
  store ptr %478, ptr %396, align 8
  store ptr %396, ptr %244, align 8, !noalias !13
  %.not11.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not11.i.i.i.i, label %486, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i64, ptr %243, align 8, !noalias !13
  %482 = load i32, ptr %480, align 4
  %483 = zext i32 %482 to i64
  %484 = urem i64 %483, %481
  %485 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %484
  store ptr %396, ptr %485, align 8
  %.pre448.i.i = load ptr, ptr %26, align 8, !noalias !13
  br label %486

486:                                              ; preds = %479, %477
  %487 = phi ptr [ %.pre448.i.i, %479 ], [ %471, %477 ]
  %488 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %.0.i206.i.i
  store ptr %244, ptr %488, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i: ; preds = %486, %474
  %489 = load i64, ptr %252, align 8, !noalias !13
  %490 = add i64 %489, 1
  store i64 %490, ptr %252, align 8, !noalias !13
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i: ; preds = %.critedge28.i.i.i
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i: ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i, %463
  %eh.lpad-body209.i.i = phi { ptr, i32 } [ %491, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.i.i ], [ %464, %463 ]
  call void @_ZdlPv(ptr noundef nonnull %396) #25
  br label %.body204.i.i

_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i: ; preds = %416, %404, %411
  call void @_ZdlPv(ptr noundef nonnull %396) #25
  br label %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i

_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i: ; preds = %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i, %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i, %364
  %.0.i.i160.i.i = phi double [ %366, %364 ], [ %393, %_ZNSt13unordered_mapIjdSt4hashIjESt8equal_toIjESaISt4pairIKjdEEE4findERS5_.exit.i.i162.i.i ], [ %395, %_ZNKSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i.i.i ], [ %395, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit.i.i ]
  %492 = zext i32 %359 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3ue212_GLOBAL__N_16Scorer7len_lutE, i64 %492
  %494 = load double, ptr %493, align 8, !noalias !13
  %495 = fmul double %.0.i.i160.i.i, %494
  br label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i

_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i:    ; preds = %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i, %.lr.ph353.split.i.i
  %.0.i161.i.i = phi double [ %495, %_ZN3ue212_GLOBAL__N_16Scorer12count_factorEj.exit.i159.i.i ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph353.split.i.i ]
  %496 = fcmp ule double %.0.i161.i.i, %.sroa.0245.0346.i.i
  br i1 %496, label %499, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i

497:                                              ; preds = %.loopexit.i.i158.i.i
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i.i

499:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i
  %500 = load ptr, ptr %23, align 8, !noalias !43
  %501 = load i64, ptr %253, align 8, !noalias !43
  %502 = getelementptr inbounds [16 x i8], ptr %500, i64 %501
  %503 = load i64, ptr %254, align 8, !noalias !46
  %504 = mul nsw i64 %503, %indvars.iv422.i.i
  %505 = getelementptr inbounds [16 x i8], ptr %502, i64 %504
  %506 = load i64, ptr %255, align 8, !noalias !13
  %507 = mul nsw i64 %506, %323
  %508 = getelementptr inbounds [16 x i8], ptr %505, i64 %507
  %509 = load double, ptr %508, align 8
  %510 = fadd double %.0.i161.i.i, %509
  %511 = fcmp olt double %510, %.sroa.0245.0346.i.i
  %.sroa.0245.3.i.i = select i1 %511, double %510, double %.sroa.0245.0346.i.i
  %512 = trunc i64 %indvars.iv422.i.i to i32
  %.sroa.8248.3.i.i = select i1 %511, i32 %512, i32 %.sroa.8248.0347.i.i
  %exitcond = icmp eq i32 %257, %512
  br i1 %exitcond, label %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i, label %.lr.ph353.splitthread-pre-split.i.i, !llvm.loop !53

_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i: ; preds = %499, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i, %349, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i, %334
  %.sroa.0245.0.lcssa.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %334 ], [ %.sroa.0245.0346.us.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i ], [ %.sroa.0245.3.us.i.i, %349 ], [ %.sroa.0245.0346.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i ], [ %.sroa.0245.3.i.i, %499 ]
  %.sroa.8248.0.lcssa.i.i = phi i32 [ 0, %334 ], [ %.sroa.8248.0347.us.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.us.i.i ], [ %.sroa.8248.3.us.i.i, %349 ], [ %.sroa.8248.0347.i.i, %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168.i.i ], [ %.sroa.8248.3.i.i, %499 ]
  %513 = load ptr, ptr %23, align 8, !noalias !55
  %514 = load i64, ptr %253, align 8, !noalias !55
  %515 = getelementptr inbounds [16 x i8], ptr %513, i64 %514
  %516 = load i64, ptr %254, align 8, !noalias !58
  %517 = mul nsw i64 %516, %indvars.iv431.i.i
  %518 = getelementptr inbounds [16 x i8], ptr %515, i64 %517
  %519 = load i64, ptr %255, align 8, !noalias !13
  %520 = mul nsw i64 %519, %indvars.iv436.i.i
  %521 = getelementptr inbounds [16 x i8], ptr %518, i64 %520
  store double %.sroa.0245.0.lcssa.i.i, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i32 %.sroa.8248.0.lcssa.i.i, ptr %522, align 8
  %indvars.iv.next421.i.i = add nuw nsw i64 %indvars.iv420.i.i, 1
  %exitcond435.not.i.i = icmp eq i64 %indvars.iv.next432.i.i, %256
  br i1 %exitcond435.not.i.i, label %._crit_edge363.i.i, label %334, !llvm.loop !61

._crit_edge363.i.i:                               ; preds = %_ZN3ue212_GLOBAL__N_16ScorerclEjj.exit168._crit_edge.i.i, %.preheader295.i.i
  %523 = load ptr, ptr %23, align 8, !noalias !62
  %524 = load i64, ptr %253, align 8, !noalias !62
  %525 = getelementptr inbounds [16 x i8], ptr %523, i64 %524
  %526 = load i64, ptr %254, align 8, !noalias !65
  %527 = mul nsw i64 %526, %256
  %528 = getelementptr inbounds [16 x i8], ptr %525, i64 %527
  %529 = load i64, ptr %255, align 8, !noalias !13
  %530 = mul nsw i64 %529, %indvars.iv436.i.i
  %531 = getelementptr inbounds [16 x i8], ptr %528, i64 %530
  store double 0.000000e+00, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i32 0, ptr %532, align 8
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %exitcond440.not.i.i = icmp eq i64 %indvars.iv.next437.i.i, %237
  br i1 %exitcond440.not.i.i, label %._crit_edge366.i.i, label %.preheader295.i.i, !llvm.loop !68

._crit_edge375.loopexit.i.i:                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre450.i.i = load ptr, ptr %332, align 8, !noalias !13
  %.pre451.i.i = load ptr, ptr %27, align 8, !noalias !13
  br label %._crit_edge375.i.i

._crit_edge375.i.i:                               ; preds = %._crit_edge375.loopexit.i.i, %._crit_edge366.i.i
  %533 = phi ptr [ %.pre451.i.i, %._crit_edge375.loopexit.i.i ], [ null, %._crit_edge366.i.i ]
  %534 = phi ptr [ %.pre450.i.i, %._crit_edge375.loopexit.i.i ], [ null, %._crit_edge366.i.i ]
  %535 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %535, align 8, !alias.scope !10, !noalias !7
  %536 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %536, align 8, !alias.scope !10, !noalias !7
  %537 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %535, ptr %537, align 8, !alias.scope !10, !noalias !7
  %538 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %535, ptr %538, align 8, !alias.scope !10, !noalias !7
  %539 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %539, align 8, !alias.scope !10, !noalias !7
  %540 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %541 = ptrtoint ptr %534 to i64
  %542 = ptrtoint ptr %533 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 24
  %.not383.i.i = icmp eq ptr %534, %533
  br i1 %.not383.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph378.i.i

545:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.lr.ph374.i.i
  %indvars.iv442.i.i = phi i64 [ %237, %.lr.ph374.i.i ], [ %553, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ]
  %.0100371.i.i = phi i32 [ 0, %.lr.ph374.i.i ], [ %spec.select.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ]
  %546 = zext i32 %.0100371.i.i to i64
  %547 = load ptr, ptr %23, align 8, !noalias !69
  %548 = load i64, ptr %327, align 8, !noalias !69
  %549 = getelementptr inbounds [16 x i8], ptr %547, i64 %548
  %550 = load i64, ptr %328, align 8, !noalias !72
  %551 = mul nsw i64 %550, %546
  %552 = getelementptr inbounds [16 x i8], ptr %549, i64 %551
  %553 = add nsw i64 %indvars.iv442.i.i, -1
  %554 = load i64, ptr %329, align 8, !noalias !13
  %555 = mul nsw i64 %554, %553
  %556 = getelementptr inbounds [16 x i8], ptr %552, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 0
  %spec.select.i.i = select i1 %559, i32 %251, i32 %558
  %560 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0260.4.i.i, i64 %546
  %561 = load i32, ptr %560, align 4
  %562 = zext i32 %spec.select.i.i to i64
  %563 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0260.4.i.i, i64 %562
  %564 = load i32, ptr %563, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !13
  %565 = sub i32 %564, %561
  %.not382.i.i = icmp eq i32 %564, %561
  br i1 %.not382.i.i, label %._crit_edge370.i.i, label %.lr.ph369.i.i

._crit_edge370.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i, %545
  %566 = phi ptr [ null, %545 ], [ %618, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ]
  %567 = load ptr, ptr %332, align 8, !noalias !13
  %568 = load ptr, ptr %333, align 8, !noalias !13
  %.not.i169.i.i = icmp eq ptr %567, %568
  br i1 %.not.i169.i.i, label %590, label %569

569:                                              ; preds = %._crit_edge370.i.i
  %570 = load ptr, ptr %28, align 8, !noalias !13
  %571 = ptrtoint ptr %566 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %567, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i170.i.i = icmp eq ptr %566, %570
  br i1 %.not.i.i.i.i.i.i.i170.i.i, label %.noexc172.i.i, label %574

574:                                              ; preds = %569
  %575 = icmp ugt i64 %573, 9223372036854775804
  br i1 %575, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !51

.noexc.i.i.i.i.i.i.i:                             ; preds = %574
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc171.i.i unwind label %.loopexit.split-lp282.i.i

.noexc171.i.i:                                    ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %574
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #26
          to label %.noexc172.i.i unwind label %.loopexit281.i.i

.noexc172.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %569
  %577 = phi ptr [ null, %569 ], [ %576, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %577, ptr %567, align 8
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %577, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 %573
  %580 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %579, ptr %580, align 8
  %581 = load ptr, ptr %28, align 8, !noalias !13
  %582 = load ptr, ptr %330, align 8, !noalias !13
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %581 to i64
  %585 = sub i64 %583, %584
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %582, %581
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %586

586:                                              ; preds = %.noexc172.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %577, ptr align 4 %581, i64 %585, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %586, %.noexc172.i.i
  %587 = getelementptr inbounds i8, ptr %577, i64 %585
  store ptr %587, ptr %578, align 8
  %588 = load ptr, ptr %332, align 8, !noalias !13
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %589, ptr %332, align 8, !noalias !13
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i

590:                                              ; preds = %._crit_edge370.i.i
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %567, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i unwind label %.loopexit281.i.i

._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i: ; preds = %590
  %.pre449.i.i = load ptr, ptr %28, align 8, !noalias !13
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i

.lr.ph369.i.i:                                    ; preds = %545, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i
  %591 = phi ptr [ %618, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ], [ null, %545 ]
  %.092367.i.i = phi i32 [ %619, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i ], [ 0, %545 ]
  %592 = xor i32 %.092367.i.i, -1
  %593 = add i32 %564, %592
  %594 = load ptr, ptr %331, align 8, !noalias !13
  %.not.i.i174.i.i = icmp eq ptr %591, %594
  br i1 %.not.i.i174.i.i, label %598, label %595

595:                                              ; preds = %.lr.ph369.i.i
  store i32 %593, ptr %591, align 4
  %596 = load ptr, ptr %330, align 8, !noalias !13
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store ptr %597, ptr %330, align 8, !noalias !13
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

598:                                              ; preds = %.lr.ph369.i.i
  %599 = load ptr, ptr %28, align 8, !noalias !13
  %600 = ptrtoint ptr %591 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = icmp eq i64 %602, 9223372036854775804
  br i1 %603, label %604, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

604:                                              ; preds = %598
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc177.i.i unwind label %.loopexit.split-lp.i.i

.noexc177.i.i:                                    ; preds = %604
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %598
  %605 = ashr exact i64 %602, 2
  %.sroa.speculated.i.i.i.i175.i.i = call i64 @llvm.umax.i64(i64 %605, i64 1)
  %606 = add nsw i64 %.sroa.speculated.i.i.i.i175.i.i, %605
  %607 = icmp ult i64 %606, %605
  %608 = call i64 @llvm.umin.i64(i64 %606, i64 2305843009213693951)
  %609 = select i1 %607, i64 2305843009213693951, i64 %608
  %.not.i.i.i.i176.i.i = icmp ne i64 %609, 0
  call void @llvm.assume(i1 %.not.i.i.i.i176.i.i)
  %610 = shl nuw nsw i64 %609, 2
  %611 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %610) #26
          to label %.noexc178.i.i unwind label %.loopexit.i.i

.noexc178.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %612 = getelementptr inbounds i8, ptr %611, i64 %602
  store i32 %593, ptr %612, align 4
  %613 = icmp sgt i64 %602, 0
  br i1 %613, label %614, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

614:                                              ; preds = %.noexc178.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %611, ptr align 4 %599, i64 %602, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %614, %.noexc178.i.i
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %599, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %616

616:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %599) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %616, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %611, ptr %28, align 8, !noalias !13
  store ptr %615, ptr %330, align 8, !noalias !13
  %617 = getelementptr inbounds nuw [4 x i8], ptr %611, i64 %609
  store ptr %617, ptr %331, align 8, !noalias !13
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %595
  %618 = phi ptr [ %615, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %597, %595 ]
  %619 = add nuw i32 %.092367.i.i, 1
  %exitcond441.not.i.i = icmp eq i32 %619, %565
  br i1 %exitcond441.not.i.i, label %._crit_edge370.i.i, label %.lr.ph369.i.i, !llvm.loop !75

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit.split-lp.i.i:                           ; preds = %604
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %624

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %620 = phi ptr [ %.pre449.i.i, %._ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i ], [ %581, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %621

621:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %620) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %621, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !13
  %.wide.i.i = icmp ne i64 %553, 0
  %622 = icmp ne i32 %spec.select.i.i, %251
  %623 = select i1 %.wide.i.i, i1 %622, i1 false
  br i1 %623, label %545, label %._crit_edge375.loopexit.i.i, !llvm.loop !76

.loopexit281.i.i:                                 ; preds = %590, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit283.i.i = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit.split-lp282.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp284.i.i = landingpad { ptr, i32 }
          cleanup
  br label %624

624:                                              ; preds = %.loopexit.split-lp282.i.i, %.loopexit281.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn114.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit283.i.i, %.loopexit281.i.i ], [ %lpad.loopexit.split-lp284.i.i, %.loopexit.split-lp282.i.i ]
  %625 = load ptr, ptr %28, align 8, !noalias !13
  %.not.i.i.i179.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i179.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i, label %626

626:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef nonnull %625) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i:             ; preds = %626, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !13
  br label %655

.lr.ph378.i.i:                                    ; preds = %._crit_edge375.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i
  %.090376.i.i = phi i64 [ %632, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i ], [ 0, %._crit_edge375.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !13
  %627 = xor i64 %.090376.i.i, -1
  %628 = add i64 %544, %627
  store i64 %628, ptr %29, align 8, !noalias !13
  %629 = load ptr, ptr %27, align 8, !noalias !13
  %630 = getelementptr inbounds nuw [24 x i8], ptr %629, i64 %.090376.i.i
  %631 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJmS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i unwind label %633

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i: ; preds = %.lr.ph378.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !13
  %632 = add nuw i64 %.090376.i.i, 1
  %exitcond445.not.i.i = icmp eq i64 %632, %544
  br i1 %exitcond445.not.i.i, label %._crit_edge379.i.i, label %.lr.ph378.i.i, !llvm.loop !77

633:                                              ; preds = %.lr.ph378.i.i
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !13
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #24
  br label %655

._crit_edge379.i.i:                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJmS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_.exit.i.i
  %.pre452.i.i = load ptr, ptr %27, align 8, !noalias !13
  %.pre.i = load ptr, ptr %540, align 8, !noalias !13
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre452.i.i, %.pre.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge379.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %637, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre452.i.i, %._crit_edge379.i.i ]
  %635 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i, label %636

636:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %635) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %636, %.lr.ph.i.i.i.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i182.i.i = icmp eq ptr %637, %.pre.i
  br i1 %.not.i.i.i.i182.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %27, align 8, !noalias !13
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge379.i.i, %._crit_edge375.i.i
  %638 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre452.i.i, %._crit_edge379.i.i ], [ %533, %._crit_edge375.i.i ]
  %.not.i.i.i183.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i183.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i, label %639

639:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %638) #25
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i:     ; preds = %639, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !13
  %640 = load ptr, ptr %244, align 8, !noalias !13
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %640, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i184.i.i

.lr.ph.i.i.i.i.i184.i.i:                          ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i184.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %641, %.lr.ph.i.i.i.i.i184.i.i ], [ %640, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i ]
  %641 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i185.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i185.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i184.i.i, !llvm.loop !79

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i184.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i
  %642 = load ptr, ptr %26, align 8, !noalias !13
  %643 = load i64, ptr %243, align 8, !noalias !13
  %644 = shl i64 %643, 3
  call void @llvm.memset.p0.i64(ptr align 8 %642, i8 0, i64 %644, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false), !noalias !13
  %645 = load ptr, ptr %26, align 8, !noalias !13
  %646 = icmp eq ptr %645, %242
  br i1 %646, label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i, label %647

647:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %645) #25
  br label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i:        ; preds = %647, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !13
  %648 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %649 = load ptr, ptr %648, align 8, !noalias !13
  %.not.i.i186.i.i = icmp eq ptr %649, null
  br i1 %.not.i.i186.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i, label %650

650:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %649) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i: ; preds = %650, %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !13
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.4.i.i) #25
  %651 = load ptr, ptr %42, align 8, !noalias !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %651)
          to label %672 unwind label %652

652:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #28
  unreachable

655:                                              ; preds = %633, %_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i
  %.pn114.pn.pn.i.i = phi { ptr, i32 } [ %634, %633 ], [ %.pn114.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit180.i.i ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !13
  br label %.body204.i.i

.body204.i.i:                                     ; preds = %655, %497, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i, %321
  %.pn127.pn.pn.i.i = phi { ptr, i32 } [ %498, %497 ], [ %.pn114.pn.pn.i.i, %655 ], [ %322, %321 ], [ %eh.lpad-body209.i.i, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body.i.i ]
  %656 = load ptr, ptr %244, align 8, !noalias !13
  %.not5.i.i.i.i.i188.i.i = icmp eq ptr %656, null
  br i1 %.not5.i.i.i.i.i188.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i, label %.lr.ph.i.i.i.i.i189.i.i

.lr.ph.i.i.i.i.i189.i.i:                          ; preds = %.body204.i.i, %.lr.ph.i.i.i.i.i189.i.i
  %.06.i.i.i.i.i190.i.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i189.i.i ], [ %656, %.body204.i.i ]
  %657 = load ptr, ptr %.06.i.i.i.i.i190.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i190.i.i) #25
  %.not.i.i.i.i.i191.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i191.i.i, label %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i, label %.lr.ph.i.i.i.i.i189.i.i, !llvm.loop !79

_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i: ; preds = %.lr.ph.i.i.i.i.i189.i.i, %.body204.i.i
  %658 = load ptr, ptr %26, align 8, !noalias !13
  %659 = load i64, ptr %243, align 8, !noalias !13
  %660 = shl i64 %659, 3
  call void @llvm.memset.p0.i64(ptr align 8 %658, i8 0, i64 %660, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false), !noalias !13
  %661 = load ptr, ptr %26, align 8, !noalias !13
  %662 = icmp eq ptr %661, %242
  br i1 %662, label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i, label %663

663:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i
  call void @_ZdlPv(ptr noundef %661) #25
  br label %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i

_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i:     ; preds = %663, %_ZNSt10_HashtableIjSt4pairIKjdESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i192.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !13
  %664 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %665 = load ptr, ptr %664, align 8, !noalias !13
  %.not.i.i194.i.i = icmp eq ptr %665, null
  br i1 %.not.i.i194.i.i, label %667, label %666

666:                                              ; preds = %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i
  call void @_ZdlPv(ptr noundef nonnull %665) #25
  br label %667

667:                                              ; preds = %666, %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i, %260
  %.pn127.pn.pn.pn.i.i = phi { ptr, i32 } [ %261, %260 ], [ %.pn127.pn.pn.i.i, %_ZN3ue212_GLOBAL__N_16ScorerD2Ev.exit193.i.i ], [ %.pn127.pn.pn.i.i, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !13
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.4.i.i) #25
  br label %.body.i.i

.body.i.i:                                        ; preds = %667, %258, %thread-pre-split.i.i.i, %thread-pre-split.i.thread.i.i, %92, %63
  %.pn133.i.i = phi { ptr, i32 } [ %93, %92 ], [ %64, %63 ], [ %259, %258 ], [ %.pn.pn.pn.i.i.i, %thread-pre-split.i.i.i ], [ %.pn127.pn.pn.pn.i.i, %667 ], [ %151, %thread-pre-split.i.thread.i.i ]
  %668 = load ptr, ptr %42, align 8, !noalias !13
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %668)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit198.i.i unwind label %669

669:                                              ; preds = %.body.i.i
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #28
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit198.i.i: ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !13
  br label %.body.i

672:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_15ChunkESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !13
  %673 = load ptr, ptr %32, align 8, !noalias !7
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %675 = load i32, ptr %674, align 8
  %676 = invoke noalias noundef nonnull dereferenceable(6144) ptr @_Znwm(i64 noundef 6144) #26
          to label %.noexc.i unwind label %1395

.noexc.i:                                         ; preds = %672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %676, i8 0, i64 6144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !7
  store i32 0, ptr %17, align 4, !noalias !7
  %.not151.i.i = icmp eq i32 %675, 0
  br i1 %.not151.i.i, label %.lr.ph48.i.i.i, label %.lr.ph149.i.i

.lr.ph48.i.i.i:                                   ; preds = %.loopexit101.i.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !7
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %677, ptr %15, align 8, !noalias !7
  %678 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %678, align 8, !noalias !7
  %679 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %679, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %680, align 8, !noalias !7
  %681 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, i8 0, i64 16, i1 false), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !7
  %682 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %682, ptr %16, align 8, !noalias !7
  %683 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %683, align 8, !noalias !7
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %684, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %685, align 8, !noalias !7
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false), !noalias !7
  %687 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %689 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %729

._crit_edge.i.i25.i:                              ; preds = %.loopexit20.i.i.i
  %.pre84.i.i.i = load ptr, ptr %684, align 8, !noalias !7
  %.not5.i.i.i.i.i.i26.i = icmp eq ptr %.pre84.i.i.i, null
  br i1 %.not5.i.i.i.i.i.i26.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i27.i

.lr.ph.i.i.i.i.i.i27.i:                           ; preds = %._crit_edge.i.i25.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i28.i = phi ptr [ %690, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i ], [ %.pre84.i.i.i, %._crit_edge.i.i25.i ]
  %690 = load ptr, ptr %.06.i.i.i.i.i.i28.i, align 8
  %691 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i28.i, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i28.i, i64 32
  %693 = load ptr, ptr %692, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %693, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i27.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %694, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %693, %.lr.ph.i.i.i.i.i.i27.i ]
  %694 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i27.i
  %695 = load ptr, ptr %691, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i28.i, i64 24
  %697 = load i64, ptr %696, align 8
  %698 = shl i64 %697, 3
  call void @llvm.memset.p0.i64(ptr align 8 %695, i8 0, i64 %698, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %692, i8 0, i64 16, i1 false)
  %699 = load ptr, ptr %691, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i28.i, i64 64
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i, label %702

702:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %699) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i: ; preds = %702, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i28.i) #25
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i27.i, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i.i.i, %._crit_edge.i.i25.i
  %703 = load ptr, ptr %16, align 8, !noalias !7
  %704 = load i64, ptr %683, align 8, !noalias !7
  %705 = shl i64 %704, 3
  call void @llvm.memset.p0.i64(ptr align 8 %703, i8 0, i64 %705, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %684, i8 0, i64 16, i1 false), !noalias !7
  %706 = load ptr, ptr %16, align 8, !noalias !7
  %707 = icmp eq ptr %706, %682
  br i1 %707, label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i, label %708

708:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %706) #25
  br label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i

_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i: ; preds = %708, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !7
  %709 = load ptr, ptr %679, align 8, !noalias !7
  %.not5.i.i.i.i21.i.i.i = icmp eq ptr %709, null
  br i1 %.not5.i.i.i.i21.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i, label %.lr.ph.i.i.i.i22.i.i.i

.lr.ph.i.i.i.i22.i.i.i:                           ; preds = %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i
  %.06.i.i.i.i23.i.i.i = phi ptr [ %710, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i ], [ %709, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i ]
  %710 = load ptr, ptr %.06.i.i.i.i23.i.i.i, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i23.i.i.i, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i23.i.i.i, i64 32
  %713 = load ptr, ptr %712, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i = icmp eq ptr %713, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i:           ; preds = %.lr.ph.i.i.i.i22.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i26.i.i.i = phi ptr [ %714, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i ], [ %713, %.lr.ph.i.i.i.i22.i.i.i ]
  %714 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i26.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i26.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i27.i.i.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i27.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i25.i.i.i, %.lr.ph.i.i.i.i22.i.i.i
  %715 = load ptr, ptr %711, align 8
  %716 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i23.i.i.i, i64 24
  %717 = load i64, ptr %716, align 8
  %718 = shl i64 %717, 3
  call void @llvm.memset.p0.i64(ptr align 8 %715, i8 0, i64 %718, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false)
  %719 = load ptr, ptr %711, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i23.i.i.i, i64 64
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i, label %722

722:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i
  call void @_ZdlPv(ptr noundef %719) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i: ; preds = %722, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i28.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i23.i.i.i) #25
  %.not.i.i.i.i30.i.i.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i30.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i, label %.lr.ph.i.i.i.i22.i.i.i, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i29.i.i.i, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i.i.i
  %723 = load ptr, ptr %15, align 8, !noalias !7
  %724 = load i64, ptr %678, align 8, !noalias !7
  %725 = shl i64 %724, 3
  call void @llvm.memset.p0.i64(ptr align 8 %723, i8 0, i64 %725, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %679, i8 0, i64 16, i1 false), !noalias !7
  %726 = load ptr, ptr %15, align 8, !noalias !7
  %727 = icmp eq ptr %726, %677
  br i1 %727, label %1389, label %728

728:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i
  call void @_ZdlPv(ptr noundef %726) #25
  br label %1389

729:                                              ; preds = %.loopexit20.i.i.i, %.lr.ph48.i.i.i
  %.sroa.01.047.i.idx.i.i = phi i64 [ 0, %.lr.ph48.i.i.i ], [ %.sroa.01.047.i.add.i.i, %.loopexit20.i.i.i ]
  %.sroa.01.047.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %676, i64 %.sroa.01.047.i.idx.i.i
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.01.047.i.ptr.i.i, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %.sroa.01.047.i.ptr.i.i, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 3
  %737 = icmp ult i64 %736, 1001
  %738 = icmp ne ptr %731, %732
  %or.cond.i.i.i = and i1 %738, %737
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i32.i, label %.loopexit20.i.i.i

.lr.ph.i.i32.i:                                   ; preds = %729, %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i
  %.01945.i.i.i = phi i64 [ %744, %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i ], [ 0, %729 ]
  %739 = load ptr, ptr %.sroa.01.047.i.ptr.i.i, align 8
  %740 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %.01945.i.i.i
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %743 = load i32, ptr %742, align 4
  %744 = add nuw nsw i64 %.01945.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !7
  store i32 %743, ptr %14, align 4, !noalias !7
  %745 = zext i32 %743 to i64
  %746 = load ptr, ptr %2, align 8, !noalias !7
  %747 = getelementptr inbounds nuw [104 x i8], ptr %746, i64 %745
  %748 = load ptr, ptr %730, align 8
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %739 to i64
  %751 = sub i64 %749, %750
  %752 = ashr exact i64 %751, 3
  %753 = icmp ult i64 %744, %752
  br i1 %753, label %.lr.ph.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i32.i
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 36
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %757 = getelementptr inbounds nuw i8, ptr %747, i64 80
  %758 = getelementptr inbounds nuw i8, ptr %747, i64 88
  %759 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %760 = getelementptr inbounds nuw i8, ptr %747, i64 64
  %761 = getelementptr inbounds nuw i8, ptr %747, i64 40
  br label %762

762:                                              ; preds = %1258, %.lr.ph.i.i.i.i
  %.0121.i.i.i.i = phi i1 [ false, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %1258 ]
  %.042120.i.i.i.i = phi i1 [ false, %.lr.ph.i.i.i.i ], [ %.143.mux.i.i.i.i, %1258 ]
  %.045119.i.i.i.i = phi i64 [ %744, %.lr.ph.i.i.i.i ], [ %1211, %1258 ]
  %.080118.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i ], [ %.181.i.i.i.i, %1258 ]
  %763 = load ptr, ptr %.sroa.01.047.i.ptr.i.i, align 8
  %764 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %.045119.i.i.i.i
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %767 to i64
  %769 = load ptr, ptr %2, align 8, !noalias !7
  %770 = getelementptr inbounds nuw [104 x i8], ptr %769, i64 %768
  %771 = load i64, ptr %754, align 8
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load i64, ptr %772, align 8
  %774 = load i8, ptr %755, align 4, !range !5, !noundef !6
  %775 = trunc nuw i8 %774 to i1
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 36
  %777 = load i8, ptr %776, align 4, !range !5
  %778 = trunc nuw i8 %777 to i1
  %or.cond.i.i.i.i.i = select i1 %775, i1 true, i1 %778
  br i1 %or.cond.i.i.i.i.i, label %779, label %798

779:                                              ; preds = %762
  %780 = load ptr, ptr %770, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %773
  %.not6.i.i.i.i.i.i = icmp samesign eq i64 %773, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %779
  %782 = load ptr, ptr %747, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 %771
  %784 = sub i64 0, %773
  %785 = getelementptr inbounds i8, ptr %783, i64 %784
  br label %.lr.ph.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i60.i:                             ; preds = %795, %.lr.ph.i.preheader.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %797, %795 ], [ %785, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %796, %795 ], [ %780, %.lr.ph.i.preheader.i.i.i.i.i ]
  %786 = load i8, ptr %.sroa.03.07.i.i.i.i.i.i, align 1
  %787 = load i8, ptr %.sroa.0.08.i.i.i.i.i.i, align 1
  %788 = add i8 %786, -123
  %789 = icmp ult i8 %788, -26
  %790 = add nsw i8 %786, -32
  %.0.i3.i.i.i.i.i.i.i = select i1 %789, i8 %786, i8 %790
  %791 = add i8 %787, -123
  %792 = icmp ult i8 %791, -26
  %793 = add nsw i8 %787, -32
  %.0.i.i.i.i.i.i.i.i = select i1 %792, i8 %787, i8 %793
  %794 = icmp eq i8 %.0.i3.i.i.i.i.i.i.i, %.0.i.i.i.i.i.i.i.i
  br i1 %794, label %795, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i

795:                                              ; preds = %.lr.ph.i.i.i.i.i60.i
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 1
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i61.i = icmp eq ptr %796, %781
  br i1 %.not.i.i.i.i.i61.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i60.i, !llvm.loop !82

798:                                              ; preds = %762
  %.not.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %773, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i: ; preds = %798
  %799 = load ptr, ptr %770, align 8
  %800 = load ptr, ptr %747, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 %771
  %802 = sub i64 0, %773
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %799, ptr nonnull %803, i64 %773)
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i: ; preds = %795, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i, %798, %779
  %804 = icmp eq i32 %741, %765
  br i1 %804, label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i, label %805

805:                                              ; preds = %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i
  %.not14.i.i.i.i.i = xor i1 %775, true
  %or.cond.i53.i.i.i.i = select i1 %.not14.i.i.i.i.i, i1 true, i1 %778
  br i1 %or.cond.i53.i.i.i.i, label %806, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

806:                                              ; preds = %805
  %807 = load i64, ptr %756, align 8
  %808 = getelementptr inbounds nuw i8, ptr %770, i64 48
  %809 = load i64, ptr %808, align 8
  %.not.i.i.i.i52.i = icmp ne i64 %807, %809
  %810 = and i64 %809, %807
  %811 = icmp eq i64 %809, %810
  %or.cond18.i.i.i.i.i = and i1 %.not.i.i.i.i52.i, %811
  br i1 %or.cond18.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, label %812

812:                                              ; preds = %806
  %813 = getelementptr inbounds nuw i8, ptr %770, i64 80
  %814 = load ptr, ptr %758, align 8
  %815 = load ptr, ptr %757, align 8
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = getelementptr inbounds nuw i8, ptr %770, i64 88
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %813, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %818, %824
  br i1 %825, label %826, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

826:                                              ; preds = %812
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %814, %815
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i: ; preds = %826
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %815, ptr %821, i64 %818)
  %.not9.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i: ; preds = %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i, %826
  %827 = getelementptr inbounds nuw i8, ptr %770, i64 56
  %828 = load ptr, ptr %760, align 8
  %829 = load ptr, ptr %759, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = getelementptr inbounds nuw i8, ptr %770, i64 64
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %827, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = icmp eq i64 %832, %838
  br i1 %839, label %840, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

840:                                              ; preds = %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i
  %.not.not.i.i.i.i.i.i19.i.i.i.i.i = icmp eq ptr %828, %829
  br i1 %.not.not.i.i.i.i.i.i19.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i

_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i: ; preds = %840
  %bcmp.i.i.i.i.i.i20.i.i.i.i.i = call i32 @bcmp(ptr %829, ptr %835, i64 %832)
  %.not9.i.i.i.i.i.i21.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i20.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i21.i.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i

_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i, %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread23.i.i.i.i.i, %_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i, %812, %806, %805
  %841 = load i32, ptr %14, align 4, !noalias !7
  %842 = zext i32 %841 to i64
  %843 = load i64, ptr %683, align 8, !noalias !7
  %844 = urem i64 %842, %843
  %845 = load ptr, ptr %16, align 8, !noalias !7
  %846 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %844
  %847 = load ptr, ptr %846, align 8
  %.not.i.i.i56.i.i.i.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i56.i.i.i.i, label %.loopexit.i.i.i.i.i, label %848

848:                                              ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i
  %849 = load ptr, ptr %847, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load i32, ptr %850, align 4
  %852 = icmp eq i32 %841, %851
  br i1 %852, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i, label %.lr.ph.i.i.i57.i.i.i.i

853:                                              ; preds = %856
  %854 = icmp eq i32 %841, %858
  br i1 %854, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i, label %.lr.ph.i.i.i57.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i57.i.i.i.i:                           ; preds = %848, %853
  %.020.i.i.i.i.i.i.i = phi ptr [ %855, %853 ], [ %849, %848 ]
  %855 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %855, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %856

856:                                              ; preds = %.lr.ph.i.i.i57.i.i.i.i
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %858 = load i32, ptr %857, align 4
  %859 = zext i32 %858 to i64
  %860 = urem i64 %859, %843
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %860, %844
  br i1 %.not19.i.i.i.i.i.i.i, label %853, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %856
  br label %.loopexit.i.i.i.i.i, !llvm.loop !83

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i57.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i
  %861 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc.i.i.i unwind label %.loopexit.i.i35.i

.noexc.i.i.i:                                     ; preds = %.loopexit.i.i.i.i.i
  store ptr null, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store i32 %841, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 48
  store i64 0, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 64
  store ptr %865, ptr %863, align 8
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 24
  store i64 1, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %867, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %864, align 8
  %868 = getelementptr inbounds nuw i8, ptr %861, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %868, i8 0, i64 16, i1 false)
  %869 = load i64, ptr %686, align 8, !noalias !7
  %870 = load i64, ptr %688, align 8, !noalias !7
  %871 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %685, i64 noundef %843, i64 noundef %870, i64 noundef 1)
          to label %.noexc55.i.i unwind label %935

.noexc55.i.i:                                     ; preds = %.noexc.i.i.i
  %872 = extractvalue { i8, i64 } %871, 0
  %873 = trunc i8 %872 to i1
  br i1 %873, label %874, label %.noexc55._crit_edge.i.i

.noexc55._crit_edge.i.i:                          ; preds = %.noexc55.i.i
  %.pre.i37.i = load ptr, ptr %16, align 8, !noalias !7
  br label %914

874:                                              ; preds = %.noexc55.i.i
  %875 = extractvalue { i8, i64 } %871, 1
  %876 = icmp eq i64 %875, 1
  br i1 %876, label %877, label %878, !prof !51

877:                                              ; preds = %874
  store ptr null, ptr %682, align 8, !noalias !7
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

878:                                              ; preds = %874
  %879 = icmp ugt i64 %875, 1152921504606846975
  br i1 %879, label %880, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !51

880:                                              ; preds = %878
  %881 = icmp ugt i64 %875, 2305843009213693951
  br i1 %881, label %.noexc.i.i.i75.i.i, label %.noexc7.i.i.i74.i.i

.noexc.i.i.i75.i.i:                               ; preds = %880
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc76.i.i unwind label %.loopexit.split-lp.i50.i

.noexc76.i.i:                                     ; preds = %.noexc.i.i.i75.i.i
  unreachable

.noexc7.i.i.i74.i.i:                              ; preds = %880
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.i50.i

.noexc77.i.i:                                     ; preds = %.noexc7.i.i.i74.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %878
  %882 = shl nuw nsw i64 %875, 3
  %883 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %882) #26
          to label %.noexc78.i.i unwind label %.loopexit.i48.i

.noexc78.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %883, i8 0, i64 %882, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc78.i.i, %877
  %.0.i.i64.i.i = phi ptr [ %682, %877 ], [ %883, %.noexc78.i.i ]
  %884 = load ptr, ptr %684, align 8, !noalias !7
  store ptr null, ptr %684, align 8, !noalias !7
  %.not29.i65.i.i = icmp eq ptr %884, null
  br i1 %.not29.i65.i.i, label %._crit_edge.i72.i.i, label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %900
  %.031.i67.i.i = phi ptr [ %885, %900 ], [ %884, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %.02530.i68.i.i = phi i64 [ %.1.i70.i.i, %900 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %885 = load ptr, ptr %.031.i67.i.i, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.031.i67.i.i, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = zext i32 %887 to i64
  %889 = urem i64 %888, %875
  %890 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i64.i.i, i64 %889
  %891 = load ptr, ptr %890, align 8
  %.not27.i69.i.i = icmp eq ptr %891, null
  br i1 %.not27.i69.i.i, label %892, label %897

892:                                              ; preds = %.lr.ph.i66.i.i
  %893 = load ptr, ptr %684, align 8, !noalias !7
  store ptr %893, ptr %.031.i67.i.i, align 8
  store ptr %.031.i67.i.i, ptr %684, align 8, !noalias !7
  store ptr %684, ptr %890, align 8
  %894 = load ptr, ptr %.031.i67.i.i, align 8
  %.not28.i73.i.i = icmp eq ptr %894, null
  br i1 %.not28.i73.i.i, label %900, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i64.i.i, i64 %.02530.i68.i.i
  store ptr %.031.i67.i.i, ptr %896, align 8
  br label %900

897:                                              ; preds = %.lr.ph.i66.i.i
  %898 = load ptr, ptr %891, align 8
  store ptr %898, ptr %.031.i67.i.i, align 8
  %899 = load ptr, ptr %890, align 8
  store ptr %.031.i67.i.i, ptr %899, align 8
  br label %900

900:                                              ; preds = %897, %895, %892
  %.1.i70.i.i = phi i64 [ %.02530.i68.i.i, %897 ], [ %889, %895 ], [ %889, %892 ]
  %.not.i71.i.i = icmp eq ptr %885, null
  br i1 %.not.i71.i.i, label %._crit_edge.i72.i.i, label %.lr.ph.i66.i.i, !llvm.loop !84

._crit_edge.i72.i.i:                              ; preds = %900, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %901 = load ptr, ptr %16, align 8, !noalias !7
  %902 = icmp eq ptr %901, %682
  br i1 %902, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %903

903:                                              ; preds = %._crit_edge.i72.i.i
  call void @_ZdlPv(ptr noundef %901) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

.loopexit.i48.i:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit.i49.i = landingpad { ptr, i32 }
          catch ptr null
  br label %904

.loopexit.split-lp.i50.i:                         ; preds = %.noexc7.i.i.i74.i.i, %.noexc.i.i.i75.i.i
  %lpad.loopexit.split-lp.i51.i = landingpad { ptr, i32 }
          catch ptr null
  br label %904

904:                                              ; preds = %.loopexit.split-lp.i50.i, %.loopexit.i48.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i49.i, %.loopexit.i48.i ], [ %lpad.loopexit.split-lp.i51.i, %.loopexit.split-lp.i50.i ]
  %905 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %906 = call ptr @__cxa_begin_catch(ptr %905) #24
  store i64 %869, ptr %686, align 8, !noalias !7
  invoke void @__cxa_rethrow() #27
          to label %912 unwind label %907

907:                                              ; preds = %904
  %908 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body56.i.i unwind label %909

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #28
  unreachable

912:                                              ; preds = %904
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %903, %._crit_edge.i72.i.i
  store i64 %875, ptr %683, align 8, !noalias !7
  store ptr %.0.i.i64.i.i, ptr %16, align 8, !noalias !7
  %913 = urem i64 %842, %875
  br label %914

914:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %.noexc55._crit_edge.i.i
  %915 = phi ptr [ %.0.i.i64.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre.i37.i, %.noexc55._crit_edge.i.i ]
  %.0.i52.i.i = phi i64 [ %913, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %844, %.noexc55._crit_edge.i.i ]
  %916 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %.0.i52.i.i
  %917 = load ptr, ptr %916, align 8
  %.not.i.i53.i.i = icmp eq ptr %917, null
  br i1 %.not.i.i53.i.i, label %921, label %918

918:                                              ; preds = %914
  %919 = load ptr, ptr %917, align 8
  store ptr %919, ptr %861, align 8
  %920 = load ptr, ptr %916, align 8
  store ptr %861, ptr %920, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i

921:                                              ; preds = %914
  %922 = load ptr, ptr %684, align 8, !noalias !7
  store ptr %922, ptr %861, align 8
  store ptr %861, ptr %684, align 8, !noalias !7
  %.not11.i.i54.i.i = icmp eq ptr %922, null
  br i1 %.not11.i.i54.i.i, label %930, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i64, ptr %683, align 8, !noalias !7
  %926 = load i32, ptr %924, align 4
  %927 = zext i32 %926 to i64
  %928 = urem i64 %927, %925
  %929 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %928
  store ptr %861, ptr %929, align 8
  %.pre204.i.i = load ptr, ptr %16, align 8, !noalias !7
  br label %930

930:                                              ; preds = %923, %921
  %931 = phi ptr [ %.pre204.i.i, %923 ], [ %915, %921 ]
  %932 = getelementptr inbounds nuw [8 x i8], ptr %931, i64 %.0.i52.i.i
  store ptr %684, ptr %932, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i: ; preds = %930, %918
  %933 = load i64, ptr %688, align 8, !noalias !7
  %934 = add i64 %933, 1
  store i64 %934, ptr %688, align 8, !noalias !7
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i

935:                                              ; preds = %.noexc.i.i.i
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.i.i

.body56.i.i:                                      ; preds = %935, %907
  %eh.lpad-body57.i.i = phi { ptr, i32 } [ %936, %935 ], [ %908, %907 ]
  %937 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %939 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %940 = load ptr, ptr %867, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %940, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i.i.i.i.i91.i:                     ; preds = %.body56.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i91.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %941, %.lr.ph.i.i.i.i.i.i.i.i.i91.i ], [ %940, %.body56.i.i ]
  %941 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i92.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i.i.i.i.i.i92.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i91.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i91.i, %.body56.i.i
  %942 = load ptr, ptr %939, align 8
  %943 = load i64, ptr %937, align 8
  %944 = shl i64 %943, 3
  call void @llvm.memset.p0.i64(ptr align 8 %942, i8 0, i64 %944, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %867, i8 0, i64 16, i1 false)
  %945 = load ptr, ptr %939, align 8
  %946 = icmp eq ptr %945, %938
  br i1 %946, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, label %947

947:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %945) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %947, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %861) #25
  br label %.body.i.i.i

_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i: ; preds = %853, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i, %848
  %.pn.i.i.i.i.i = phi ptr [ %861, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i ], [ %849, %848 ], [ %855, %853 ]
  %.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 40
  %949 = load i64, ptr %948, align 8
  %.not.not.i.i.i.i = icmp eq i64 %949, 0
  br i1 %.not.not.i.i.i.i, label %956, label %.thread34.i.i.i.i

.thread34.i.i.i.i:                                ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i
  %950 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %951 = load i64, ptr %950, align 8
  %952 = urem i64 %768, %951
  %953 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %954 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %952
  %955 = load ptr, ptr %954, align 8
  %.not.i.i.i40.i.i.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i40.i.i.i, label %.critedge.i42.i.i.i, label %967

956:                                              ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit.i.i.i.i
  %957 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 32
  br label %958

958:                                              ; preds = %959, %956
  %.sroa.028.0.in.i.i.i.i = phi ptr [ %957, %956 ], [ %.sroa.028.0.i.i.i.i, %959 ]
  %.sroa.028.0.i.i.i.i = load ptr, ptr %.sroa.028.0.in.i.i.i.i, align 8
  %.not.i43.i.i.i = icmp eq ptr %.sroa.028.0.i.i.i.i, null
  br i1 %.not.i43.i.i.i, label %963, label %959

959:                                              ; preds = %958
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i.i.i, i64 8
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %767, %961
  br i1 %962, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %958, !llvm.loop !85

963:                                              ; preds = %958
  %964 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %965 = load i64, ptr %964, align 8
  %966 = urem i64 %768, %965
  br label %.critedge.i42.i.i.i

967:                                              ; preds = %.thread34.i.i.i.i
  %968 = load ptr, ptr %955, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load i32, ptr %969, align 4
  %971 = icmp eq i32 %767, %970
  br i1 %971, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i41.i.i.i

972:                                              ; preds = %975
  %973 = icmp eq i32 %767, %977
  br i1 %973, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i41.i.i.i, !llvm.loop !86

.lr.ph.i.i.i41.i.i.i:                             ; preds = %967, %972
  %.020.i.i.i.i.i.i = phi ptr [ %974, %972 ], [ %968, %967 ]
  %974 = load ptr, ptr %.020.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %974, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge.i42.i.i.i, label %975

975:                                              ; preds = %.lr.ph.i.i.i41.i.i.i
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load i32, ptr %976, align 4
  %978 = zext i32 %977 to i64
  %979 = urem i64 %978, %951
  %.not19.i.i.i.i.i.i = icmp eq i64 %979, %952
  br i1 %.not19.i.i.i.i.i.i, label %972, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !86

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %975
  br label %.critedge.i42.i.i.i, !llvm.loop !86

.critedge.i42.i.i.i:                              ; preds = %.lr.ph.i.i.i41.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %963, %.thread34.i.i.i.i
  %980 = phi i64 [ %966, %963 ], [ %952, %.thread34.i.i.i.i ], [ %952, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %952, %.lr.ph.i.i.i41.i.i.i ]
  %981 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc44.i.i.i unwind label %.loopexit.i.i35.i

.noexc44.i.i.i:                                   ; preds = %.critedge.i42.i.i.i
  store ptr null, ptr %981, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  store i32 %767, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 48
  %984 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %985 = load i64, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %987 = load i64, ptr %986, align 8
  %988 = load i64, ptr %948, align 8
  %989 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %983, i64 noundef %987, i64 noundef %988, i64 noundef 1)
          to label %.noexc50.i.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i

.noexc50.i.i:                                     ; preds = %.noexc44.i.i.i
  %990 = extractvalue { i8, i64 } %989, 0
  %991 = trunc i8 %990 to i1
  br i1 %991, label %992, label %.noexc50._crit_edge.i.i

.noexc50._crit_edge.i.i:                          ; preds = %.noexc50.i.i
  %.pre205.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  br label %1036

992:                                              ; preds = %.noexc50.i.i
  %993 = extractvalue { i8, i64 } %989, 1
  %994 = icmp eq i64 %993, 1
  br i1 %994, label %995, label %997, !prof !51

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 64
  store ptr null, ptr %996, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

997:                                              ; preds = %992
  %998 = icmp ugt i64 %993, 1152921504606846975
  br i1 %998, label %999, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !51

999:                                              ; preds = %997
  %1000 = icmp ugt i64 %993, 2305843009213693951
  br i1 %1000, label %.noexc.i.i.i.i47.i, label %.noexc7.i.i.i.i46.i

.noexc.i.i.i.i47.i:                               ; preds = %999
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc61.i.i unwind label %.loopexit.split-lp97.i.i

.noexc61.i.i:                                     ; preds = %.noexc.i.i.i.i47.i
  unreachable

.noexc7.i.i.i.i46.i:                              ; preds = %999
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc62.i.i unwind label %.loopexit.split-lp97.i.i

.noexc62.i.i:                                     ; preds = %.noexc7.i.i.i.i46.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %997
  %1001 = shl nuw nsw i64 %993, 3
  %1002 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1001) #26
          to label %.noexc63.i.i unwind label %.loopexit96.i.i

.noexc63.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1002, i8 0, i64 %1001, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc63.i.i, %995
  %.0.i.i.i39.i = phi ptr [ %996, %995 ], [ %1002, %.noexc63.i.i ]
  %1003 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 32
  %1004 = load ptr, ptr %1003, align 8
  store ptr null, ptr %1003, align 8
  %.not29.i.i40.i = icmp eq ptr %1004, null
  br i1 %.not29.i.i40.i, label %._crit_edge.i60.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %1020
  %.031.i.i41.i = phi ptr [ %1005, %1020 ], [ %1004, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %.02530.i.i42.i = phi i64 [ %.1.i.i44.i, %1020 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %1005 = load ptr, ptr %.031.i.i41.i, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %.031.i.i41.i, i64 8
  %1007 = load i32, ptr %1006, align 8
  %1008 = zext i32 %1007 to i64
  %1009 = urem i64 %1008, %993
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i39.i, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %.not27.i.i43.i = icmp eq ptr %1011, null
  br i1 %.not27.i.i43.i, label %1012, label %1017

1012:                                             ; preds = %.lr.ph.i58.i.i
  %1013 = load ptr, ptr %1003, align 8
  store ptr %1013, ptr %.031.i.i41.i, align 8
  store ptr %.031.i.i41.i, ptr %1003, align 8
  store ptr %1003, ptr %1010, align 8
  %1014 = load ptr, ptr %.031.i.i41.i, align 8
  %.not28.i.i45.i = icmp eq ptr %1014, null
  br i1 %.not28.i.i45.i, label %1020, label %1015

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i39.i, i64 %.02530.i.i42.i
  store ptr %.031.i.i41.i, ptr %1016, align 8
  br label %1020

1017:                                             ; preds = %.lr.ph.i58.i.i
  %1018 = load ptr, ptr %1011, align 8
  store ptr %1018, ptr %.031.i.i41.i, align 8
  %1019 = load ptr, ptr %1010, align 8
  store ptr %.031.i.i41.i, ptr %1019, align 8
  br label %1020

1020:                                             ; preds = %1017, %1015, %1012
  %.1.i.i44.i = phi i64 [ %.02530.i.i42.i, %1017 ], [ %1009, %1015 ], [ %1009, %1012 ]
  %.not.i59.i.i = icmp eq ptr %1005, null
  br i1 %.not.i59.i.i, label %._crit_edge.i60.i.i, label %.lr.ph.i58.i.i, !llvm.loop !87

._crit_edge.i60.i.i:                              ; preds = %1020, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %1021 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 64
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %1024

1024:                                             ; preds = %._crit_edge.i60.i.i
  call void @_ZdlPv(ptr noundef %1021) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

.loopexit96.i.i:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit98.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1025

.loopexit.split-lp97.i.i:                         ; preds = %.noexc7.i.i.i.i46.i, %.noexc.i.i.i.i47.i
  %lpad.loopexit.split-lp99.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1025

1025:                                             ; preds = %.loopexit.split-lp97.i.i, %.loopexit96.i.i
  %lpad.phi100.i.i = phi { ptr, i32 } [ %lpad.loopexit98.i.i, %.loopexit96.i.i ], [ %lpad.loopexit.split-lp99.i.i, %.loopexit.split-lp97.i.i ]
  %1026 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %1027 = extractvalue { ptr, i32 } %lpad.phi100.i.i, 0
  %1028 = call ptr @__cxa_begin_catch(ptr %1027) #24
  store i64 %985, ptr %1026, align 8
  invoke void @__cxa_rethrow() #27
          to label %1034 unwind label %1029

1029:                                             ; preds = %1025
  %1030 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i unwind label %1031

1031:                                             ; preds = %1029
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #28
  unreachable

1034:                                             ; preds = %1025
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %1024, %._crit_edge.i60.i.i
  store i64 %993, ptr %986, align 8
  store ptr %.0.i.i.i39.i, ptr %.1.i.i.i.i.i, align 8
  %1035 = urem i64 %768, %993
  br label %1036

1036:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %.noexc50._crit_edge.i.i
  %1037 = phi ptr [ %.0.i.i.i39.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre205.i.i, %.noexc50._crit_edge.i.i ]
  %.0.i48.i.i = phi i64 [ %1035, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %980, %.noexc50._crit_edge.i.i ]
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %1037, i64 %.0.i48.i.i
  %1039 = load ptr, ptr %1038, align 8
  %.not.i.i49.i.i = icmp eq ptr %1039, null
  br i1 %.not.i.i49.i.i, label %1045, label %1040

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %1039, align 8
  store ptr %1041, ptr %981, align 8
  %1042 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %1043 = getelementptr inbounds nuw [8 x i8], ptr %1042, i64 %.0.i48.i.i
  %1044 = load ptr, ptr %1043, align 8
  store ptr %981, ptr %1044, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

1045:                                             ; preds = %1036
  %1046 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 32
  %1047 = load ptr, ptr %1046, align 8
  store ptr %1047, ptr %981, align 8
  store ptr %981, ptr %1046, align 8
  %1048 = load ptr, ptr %981, align 8
  %.not11.i.i.i38.i = icmp eq ptr %1048, null
  br i1 %.not11.i.i.i38.i, label %1057, label %1049

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1052 = load i64, ptr %986, align 8
  %1053 = load i32, ptr %1051, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = urem i64 %1054, %1052
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %1050, i64 %1055
  store ptr %981, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1049, %1045
  %1058 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %1059 = getelementptr inbounds nuw [8 x i8], ptr %1058, i64 %.0.i48.i.i
  store ptr %1046, ptr %1059, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i: ; preds = %1057, %1040
  %1060 = load i64, ptr %948, align 8
  %1061 = add i64 %1060, 1
  store i64 %1061, ptr %948, align 8
  br label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i: ; preds = %.noexc44.i.i.i
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i, %1029
  %eh.lpad-body51.i.i = phi { ptr, i32 } [ %1062, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %1030, %1029 ]
  call void @_ZdlPv(ptr noundef nonnull %981) #25
  br label %.body.i.i.i

_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.i.i.i.i, %840
  %1063 = load i32, ptr %14, align 4, !noalias !7
  %1064 = load i64, ptr %678, align 8, !noalias !7
  %1065 = urem i64 %768, %1064
  %1066 = load ptr, ptr %15, align 8, !noalias !7
  %1067 = getelementptr inbounds nuw [8 x i8], ptr %1066, i64 %1065
  %1068 = load ptr, ptr %1067, align 8
  %.not.i.i.i58.i.i.i.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i58.i.i.i.i, label %.loopexit.i64.i.i.i.i, label %1069

1069:                                             ; preds = %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i
  %1070 = load ptr, ptr %1068, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp eq i32 %767, %1072
  br i1 %1073, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i, label %.lr.ph.i.i.i59.i.i.i.i

1074:                                             ; preds = %1077
  %1075 = icmp eq i32 %767, %1079
  br i1 %1075, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i, label %.lr.ph.i.i.i59.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i59.i.i.i.i:                           ; preds = %1069, %1074
  %.020.i.i.i60.i.i.i.i = phi ptr [ %1076, %1074 ], [ %1070, %1069 ]
  %1076 = load ptr, ptr %.020.i.i.i60.i.i.i.i, align 8
  %.not18.i.i.i61.i.i.i.i = icmp eq ptr %1076, null
  br i1 %.not18.i.i.i61.i.i.i.i, label %.loopexit.i64.i.i.i.i, label %1077

1077:                                             ; preds = %.lr.ph.i.i.i59.i.i.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load i32, ptr %1078, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = urem i64 %1080, %1064
  %.not19.i.i.i62.i.i.i.i = icmp eq i64 %1081, %1065
  br i1 %.not19.i.i.i62.i.i.i.i, label %1074, label %..loopexit_crit_edge21.i.i.i63.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i63.i.i.i.i:           ; preds = %1077
  br label %.loopexit.i64.i.i.i.i, !llvm.loop !83

.loopexit.i64.i.i.i.i:                            ; preds = %.lr.ph.i.i.i59.i.i.i.i, %..loopexit_crit_edge21.i.i.i63.i.i.i.i, %_ZN3ue212_GLOBAL__N_113includedCheckERKNS_11hwlmLiteralES3_.exit.thread86.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !7
  store ptr %15, ptr %12, align 8, !noalias !7
  %1082 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc36.i.i.i unwind label %.loopexit.i.i35.i

.noexc36.i.i.i:                                   ; preds = %.loopexit.i64.i.i.i.i
  store ptr null, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store i32 %767, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  store i64 0, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 64
  store ptr %1086, ptr %1084, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  store i64 1, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1088, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1085, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1082, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1089, i8 0, i64 16, i1 false)
  store ptr %1082, ptr %687, align 8, !noalias !7
  %1090 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %1065, i64 noundef %768, ptr noundef nonnull %1082, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i unwind label %1091

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i: ; preds = %.noexc36.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !7
  %.val.pre.i.i.i.i = load ptr, ptr %2, align 8, !noalias !7
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i

1091:                                             ; preds = %.noexc36.i.i.i
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !7
  br label %.body.i.i.i

_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i: ; preds = %1074, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i, %1069
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i ], [ %769, %1069 ], [ %769, %1074 ]
  %.pn.i66.i.i.i.i = phi ptr [ %1090, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i65.i.i.i.i ], [ %1070, %1069 ], [ %1076, %1074 ]
  %1093 = getelementptr i8, ptr %.pn.i66.i.i.i.i, i64 32
  %.val52.i.i.i.i = load ptr, ptr %1093, align 8
  %1094 = zext i32 %1063 to i64
  %1095 = getelementptr inbounds nuw [104 x i8], ptr %.val.i.i.i.i, i64 %1094
  %.not38.i.i.i.i.i = icmp eq ptr %.val52.i.i.i.i, null
  br i1 %.not38.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i53.i

.lr.ph.i.i.i.i53.i:                               ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i
  %1096 = load i64, ptr %688, align 8, !noalias !7
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i64 %1096, 0
  %1097 = load i64, ptr %683, align 8, !noalias !7
  %1098 = load ptr, ptr %16, align 8, !noalias !7
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 36
  br label %1101

1101:                                             ; preds = %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i, %.lr.ph.i.i.i.i53.i
  %.sroa.05.039.i.i.i.i.i = phi ptr [ %.val52.i.i.i.i, %.lr.ph.i.i.i.i53.i ], [ %1204, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i ]
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.05.039.i.i.i.i.i, i64 8
  %1103 = load i32, ptr %1102, align 4
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.preheader53.i.i.i.i.i, label %1108

.preheader53.i.i.i.i.i:                           ; preds = %1101, %1104
  %.sroa.06.0.in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i.i.i, %1104 ], [ %684, %1101 ]
  %.sroa.06.0.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i59.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i59.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1104

1104:                                             ; preds = %.preheader53.i.i.i.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i, i64 8
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp eq i32 %1103, %1106
  br i1 %1107, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i, label %.preheader53.i.i.i.i.i, !llvm.loop !88

1108:                                             ; preds = %1101
  %1109 = zext i32 %1103 to i64
  %1110 = urem i64 %1109, %1097
  %1111 = getelementptr inbounds nuw [8 x i8], ptr %1098, i64 %1110
  %1112 = load ptr, ptr %1111, align 8
  %.not.i.i.i.i.i.i.i.i.i54.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i54.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %1112, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 %1103, %1116
  br i1 %1117, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

1118:                                             ; preds = %1121
  %1119 = icmp eq i32 %1103, %1123
  br i1 %1119, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1113, %1118
  %.020.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1120, %1118 ], [ %1114, %1113 ]
  %1120 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1120, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1121

1121:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load i32, ptr %1122, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = urem i64 %1124, %1097
  %.not19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1125, %1110
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i, label %1118, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i:       ; preds = %1121
  br label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, !llvm.loop !83

_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i: ; preds = %1118, %1104
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i, %1126
  %.sroa.06.0.in.i.i.i31.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i32.i.i.i.i.i, %1126 ], [ %684, %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i ]
  %.sroa.06.0.i.i.i32.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i31.i.i.i.i.i, align 8
  %.not.i.i.i33.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i32.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %1126

1126:                                             ; preds = %.preheader.i.i.i.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i32.i.i.i.i.i, i64 8
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp eq i32 %1103, %1128
  br i1 %1129, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !88

_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.i.i.i.i: ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i.i.i.i
  %.pre.i.i.i.i55.i = zext i32 %1103 to i64
  %.pre62.i.i.i.i.i = urem i64 %.pre.i.i.i.i55.i, %1097
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1098, i64 %.pre62.i.i.i.i.i
  %.pre.i.i.i56.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not.i.i.i.i.i24.i.i.i.i.i = icmp eq ptr %.pre.i.i.i56.i, null
  br i1 %.not.i.i.i.i.i24.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i

_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i: ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.i.i.i.i
  %.pre.i.i57.i = load ptr, ptr %.pre.i.i.i56.i, align 8
  %.phi.trans.insert.i.i58.i = getelementptr inbounds nuw i8, ptr %.pre.i.i57.i, i64 8
  %.pre83.i.i.i = load i32, ptr %.phi.trans.insert.i.i58.i, align 4
  %1130 = icmp eq i32 %1103, %.pre83.i.i.i
  br i1 %1130, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i25.i.i.i.i.i

1131:                                             ; preds = %1134
  %1132 = icmp eq i32 %1103, %1136
  br i1 %1132, label %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i25.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i25.i.i.i.i.i:                     ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i, %1131
  %.020.i.i.i.i.i26.i.i.i.i.i = phi ptr [ %1133, %1131 ], [ %.pre.i.i57.i, %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i ]
  %1133 = load ptr, ptr %.020.i.i.i.i.i26.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i27.i.i.i.i.i = icmp eq ptr %1133, null
  br i1 %.not18.i.i.i.i.i27.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %1134

1134:                                             ; preds = %.lr.ph.i.i.i.i.i25.i.i.i.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = urem i64 %1137, %1097
  %.not19.i.i.i.i.i28.i.i.i.i.i = icmp eq i64 %1138, %.pre62.i.i.i.i.i
  br i1 %.not19.i.i.i.i.i28.i.i.i.i.i, label %1131, label %..loopexit_crit_edge21.i.i.i.i.i29.i.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i29.i.i.i.i.i:     ; preds = %1134
  br label %.loopexit.i.i.i.i.i.i.i, !llvm.loop !83

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i.i25.i.i.i.i.i, %.preheader.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i29.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc37.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc37.i.i.i:                                   ; preds = %.loopexit.i.i.i.i.i.i.i
  unreachable

_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i: ; preds = %1131, %1126, %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i, %1113
  %.sroa.06.1.i.i.i30.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i32.i.i.i.i.i, %1126 ], [ %.pre.i.i57.i, %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread11.i.thread.i.i.i.i ], [ %1114, %1113 ], [ %1133, %1131 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30.i.i.i.i.i, i64 40
  %1140 = load i64, ptr %1139, align 8
  %.not.not.i.i.i34.i.i.i.i.i = icmp eq i64 %1140, 0
  br i1 %.not.not.i.i.i34.i.i.i.i.i, label %1141, label %1148

1141:                                             ; preds = %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30.i.i.i.i.i, i64 32
  br label %1143

1143:                                             ; preds = %1144, %1141
  %.sroa.06.0.in.i.i.i42.i.i.i.i.i = phi ptr [ %1142, %1141 ], [ %.sroa.06.0.i.i.i43.i.i.i.i.i, %1144 ]
  %.sroa.06.0.i.i.i43.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i42.i.i.i.i.i, align 8
  %.not.i.i.i44.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i43.i.i.i.i.i, null
  br i1 %.not.i.i.i44.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1144

1144:                                             ; preds = %1143
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i43.i.i.i.i.i, i64 8
  %1146 = load i32, ptr %1145, align 4
  %1147 = icmp eq i32 %1063, %1146
  br i1 %1147, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %1143, !llvm.loop !89

1148:                                             ; preds = %_ZNKSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEE2atERS8_.exit.i.i.i.i.i
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30.i.i.i.i.i, i64 16
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30.i.i.i.i.i, i64 24
  %1151 = load i64, ptr %1150, align 8
  %1152 = urem i64 %1094, %1151
  %1153 = load ptr, ptr %1149, align 8
  %1154 = getelementptr inbounds nuw [8 x i8], ptr %1153, i64 %1152
  %1155 = load ptr, ptr %1154, align 8
  %.not.i.i.i.i.i35.i.i.i.i.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i.i35.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1156

1156:                                             ; preds = %1148
  %1157 = load ptr, ptr %1155, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp eq i32 %1063, %1159
  br i1 %1160, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i.i.i36.i.i.i.i.i

1161:                                             ; preds = %1164
  %1162 = icmp eq i32 %1063, %1166
  br i1 %1162, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i.i.i36.i.i.i.i.i, !llvm.loop !90

.lr.ph.i.i.i.i.i36.i.i.i.i.i:                     ; preds = %1156, %1161
  %.020.i.i.i.i.i37.i.i.i.i.i = phi ptr [ %1163, %1161 ], [ %1157, %1156 ]
  %1163 = load ptr, ptr %.020.i.i.i.i.i37.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i38.i.i.i.i.i = icmp eq ptr %1163, null
  br i1 %.not18.i.i.i.i.i38.i.i.i.i.i, label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, label %1164

1164:                                             ; preds = %.lr.ph.i.i.i.i.i36.i.i.i.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = urem i64 %1167, %1151
  %.not19.i.i.i.i.i39.i.i.i.i.i = icmp eq i64 %1168, %1152
  br i1 %.not19.i.i.i.i.i39.i.i.i.i.i, label %1161, label %..loopexit_crit_edge21.i.i.i.i.i40.i.i.i.i.i, !llvm.loop !90

..loopexit_crit_edge21.i.i.i.i.i40.i.i.i.i.i:     ; preds = %1164
  br label %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i, !llvm.loop !90

_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader53.i.i.i.i.i, %.lr.ph.i.i.i.i.i36.i.i.i.i.i, %1143, %..loopexit_crit_edge21.i.i.i.i.i40.i.i.i.i.i, %1148, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, %1108
  %1169 = zext i32 %1103 to i64
  %1170 = getelementptr inbounds nuw [104 x i8], ptr %.val.i.i.i.i, i64 %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load i64, ptr %1171, align 8
  %1173 = load i64, ptr %1099, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 36
  %1175 = load i8, ptr %1174, align 4, !range !5, !noundef !6
  %1176 = trunc nuw i8 %1175 to i1
  %1177 = load i8, ptr %1100, align 4, !range !5
  %1178 = trunc nuw i8 %1177 to i1
  %or.cond.i.i.i.i.i.i = select i1 %1176, i1 true, i1 %1178
  br i1 %or.cond.i.i.i.i.i.i, label %1179, label %1198

1179:                                             ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i
  %1180 = load ptr, ptr %1095, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1173
  %.not6.i.i.i.i.i.i.i = icmp samesign eq i64 %1173, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %1179
  %1182 = load ptr, ptr %1170, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 %1172
  %1184 = sub i64 0, %1173
  %1185 = getelementptr inbounds i8, ptr %1183, i64 %1184
  br label %.lr.ph.i.i.i.i33.i.i.i

.lr.ph.i.i.i.i33.i.i.i:                           ; preds = %1195, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1197, %1195 ], [ %1185, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i = phi ptr [ %1196, %1195 ], [ %1180, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %1186 = load i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, align 1
  %1187 = load i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 1
  %1188 = add i8 %1186, -123
  %1189 = icmp ult i8 %1188, -26
  %1190 = add nsw i8 %1186, -32
  %.0.i3.i.i.i.i.i.i.i.i = select i1 %1189, i8 %1186, i8 %1190
  %1191 = add i8 %1187, -123
  %1192 = icmp ult i8 %1191, -26
  %1193 = add nsw i8 %1187, -32
  %.0.i.i.i.i.i.i.i.i.i = select i1 %1192, i8 %1187, i8 %1193
  %1194 = icmp eq i8 %.0.i3.i.i.i.i.i.i.i.i, %.0.i.i.i.i.i.i.i.i.i
  br i1 %1194, label %1195, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i

1195:                                             ; preds = %.lr.ph.i.i.i.i33.i.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 1
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i34.i.i.i = icmp eq ptr %1196, %1181
  br i1 %.not.i.i.i.i34.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %.lr.ph.i.i.i.i33.i.i.i, !llvm.loop !82

1198:                                             ; preds = %_ZN3ue28containsISt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES4_S6_SaISt4pairIKjS8_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i.i.i.i
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %1173, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i: ; preds = %1198
  %1199 = load ptr, ptr %1095, align 8
  %1200 = load ptr, ptr %1170, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 %1172
  %1202 = sub i64 0, %1173
  %1203 = getelementptr inbounds i8, ptr %1201, i64 %1202
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %1199, ptr nonnull %1203, i64 %1173)
  %.not9.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i33.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i
  %1204 = load ptr, ptr %.sroa.05.039.i.i.i.i.i, align 8
  %.not.i55.i.i.i.i = icmp eq ptr %1204, null
  br i1 %.not.i55.i.i.i.i, label %_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i, label %1101

_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread15.i.i.i.i.i, %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit68.i.i.i.i
  %1205 = load i32, ptr %761, align 8
  %1206 = icmp eq i32 %1205, -1
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %1209 = load i32, ptr %1208, align 8
  store i32 %1209, ptr %761, align 8
  br label %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i

1210:                                             ; preds = %_ZN3ue212_GLOBAL__N_114checkParentLitERKSt6vectorINS_11hwlmLiteralESaIS2_EEjRKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt13unordered_mapIjSD_S9_SB_SaISt4pairIKjSD_EEE.exit.i.i.i.i
  store i32 -1, ptr %761, align 8
  br label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i60.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i, %1198, %1179, %1156, %972, %959, %1161, %1144, %1195, %1207, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i, %967, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i
  %.181.i.i.i.i = phi i32 [ %.080118.i.i.i.i, %1161 ], [ %767, %1207 ], [ %.080118.i.i.i.i, %972 ], [ %.080118.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i ], [ %.080118.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i ], [ %.080118.i.i.i.i, %959 ], [ %.080118.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i ], [ %.080118.i.i.i.i, %1195 ], [ %.080118.i.i.i.i, %967 ], [ %.080118.i.i.i.i, %1144 ], [ %.080118.i.i.i.i, %1156 ], [ %.080118.i.i.i.i, %1179 ], [ %.080118.i.i.i.i, %1198 ], [ %.080118.i.i.i.i, %.lr.ph.i.i.i.i.i60.i ]
  %.143.i.i.i.i = phi i1 [ %.042120.i.i.i.i, %1161 ], [ %.042120.i.i.i.i, %1207 ], [ true, %972 ], [ %.042120.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i ], [ true, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i ], [ true, %959 ], [ %.042120.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i ], [ %.042120.i.i.i.i, %1195 ], [ true, %967 ], [ %.042120.i.i.i.i, %1144 ], [ %.042120.i.i.i.i, %1156 ], [ %.042120.i.i.i.i, %1179 ], [ %.042120.i.i.i.i, %1198 ], [ %.042120.i.i.i.i, %.lr.ph.i.i.i.i.i60.i ]
  %.1.i.i.i.i = phi i1 [ %.0121.i.i.i.i, %1161 ], [ true, %1207 ], [ %.0121.i.i.i.i, %972 ], [ %.0121.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i ], [ %.0121.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i ], [ %.0121.i.i.i.i, %959 ], [ %.0121.i.i.i.i, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.i.i.i.i.i ], [ %.0121.i.i.i.i, %1195 ], [ %.0121.i.i.i.i, %967 ], [ %.0121.i.i.i.i, %1144 ], [ %.0121.i.i.i.i, %1156 ], [ %.0121.i.i.i.i, %1179 ], [ %.0121.i.i.i.i, %1198 ], [ %.0121.i.i.i.i, %.lr.ph.i.i.i.i.i60.i ]
  %1211 = add nuw i64 %.045119.i.i.i.i, 1
  %1212 = icmp ult i64 %1211, %752
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i
  %1214 = load ptr, ptr %.sroa.01.047.i.ptr.i.i, align 8
  %1215 = getelementptr inbounds nuw [8 x i8], ptr %1214, i64 %1211
  %1216 = load i32, ptr %1215, align 4
  br label %1217

1217:                                             ; preds = %1213, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i
  %1218 = phi i32 [ %1216, %1213 ], [ -1, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread83.i.i.i.i ]
  %.not.i.i.i33.i = icmp eq i32 %765, %1218
  %.1.not.i.i.i.i = xor i1 %.1.i.i.i.i, true
  %brmerge.i.i.i.i = select i1 %.not.i.i.i33.i, i1 true, i1 %.1.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %1258, label %1219

1219:                                             ; preds = %1217
  br i1 %.143.i.i.i.i, label %1220, label %1221

1220:                                             ; preds = %1219
  store i32 -1, ptr %761, align 8
  br label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

1221:                                             ; preds = %1219
  %1222 = zext i32 %.181.i.i.i.i to i64
  %1223 = load i64, ptr %678, align 8, !noalias !7
  %1224 = urem i64 %1222, %1223
  %1225 = load ptr, ptr %15, align 8, !noalias !7
  %1226 = getelementptr inbounds nuw [8 x i8], ptr %1225, i64 %1224
  %1227 = load ptr, ptr %1226, align 8
  %.not.i.i.i69.i.i.i.i = icmp eq ptr %1227, null
  br i1 %.not.i.i.i69.i.i.i.i, label %.loopexit.i75.i.i.i.i, label %1228

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %1227, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load i32, ptr %1230, align 4
  %1232 = icmp eq i32 %.181.i.i.i.i, %1231
  br i1 %1232, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i, label %.lr.ph.i.i.i70.i.i.i.i

1233:                                             ; preds = %1236
  %1234 = icmp eq i32 %.181.i.i.i.i, %1238
  br i1 %1234, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i, label %.lr.ph.i.i.i70.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i70.i.i.i.i:                           ; preds = %1228, %1233
  %.020.i.i.i71.i.i.i.i = phi ptr [ %1235, %1233 ], [ %1229, %1228 ]
  %1235 = load ptr, ptr %.020.i.i.i71.i.i.i.i, align 8
  %.not18.i.i.i72.i.i.i.i = icmp eq ptr %1235, null
  br i1 %.not18.i.i.i72.i.i.i.i, label %.loopexit.i75.i.i.i.i, label %1236

1236:                                             ; preds = %.lr.ph.i.i.i70.i.i.i.i
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1238 = load i32, ptr %1237, align 4
  %1239 = zext i32 %1238 to i64
  %1240 = urem i64 %1239, %1223
  %.not19.i.i.i73.i.i.i.i = icmp eq i64 %1240, %1224
  br i1 %.not19.i.i.i73.i.i.i.i, label %1233, label %..loopexit_crit_edge21.i.i.i74.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i74.i.i.i.i:           ; preds = %1236
  br label %.loopexit.i75.i.i.i.i, !llvm.loop !83

.loopexit.i75.i.i.i.i:                            ; preds = %.lr.ph.i.i.i70.i.i.i.i, %..loopexit_crit_edge21.i.i.i74.i.i.i.i, %1221
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !7
  store ptr %15, ptr %11, align 8, !noalias !7
  %1241 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc38.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc38.i.i.i:                                   ; preds = %.loopexit.i75.i.i.i.i
  store ptr null, ptr %1241, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store i32 %.181.i.i.i.i, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  store i64 0, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 64
  store ptr %1245, ptr %1243, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  store i64 1, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1247, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1244, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1241, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1248, i8 0, i64 16, i1 false)
  store ptr %1241, ptr %689, align 8, !noalias !7
  %1249 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %1224, i64 noundef %1222, ptr noundef nonnull %1241, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i76.i.i.i.i unwind label %1250

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i76.i.i.i.i: ; preds = %.noexc38.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !7
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i

1250:                                             ; preds = %.noexc38.i.i.i
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !7
  br label %.body.i.i.i

_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i: ; preds = %1233, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i76.i.i.i.i, %1228
  %.pn.i77.i.i.i.i = phi ptr [ %1249, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i76.i.i.i.i ], [ %1229, %1228 ], [ %1235, %1233 ]
  %.1.i78.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i77.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !7
  store ptr %.1.i78.i.i.i.i, ptr %13, align 8, !noalias !7
  %1252 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.1.i78.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc39.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc39.i.i.i:                                   ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit79.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !7
  %1253 = shl nuw i32 1, %765
  %1254 = getelementptr inbounds nuw i8, ptr %747, i64 44
  %1255 = load i8, ptr %1254, align 4
  %1256 = trunc i32 %1253 to i8
  %1257 = or i8 %1255, %1256
  store i8 %1257, ptr %1254, align 4
  br label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i

1258:                                             ; preds = %1217
  %.143.mux.i.i.i.i = select i1 %.not.i.i.i33.i, i1 %.143.i.i.i.i, i1 false
  %exitcond.not.i.i.i.i = icmp eq i64 %1211, %752
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i, label %762, !llvm.loop !91

_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i: ; preds = %1258, %_ZN3ue212_GLOBAL__N_18isSuffixERKNS_11hwlmLiteralES3_.exit.thread.i.i.i.i, %.noexc39.i.i.i, %1220, %1210, %.lr.ph.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !7
  %exitcond.not.i.i.i = icmp eq i64 %744, %736
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

.body.i.i.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i35.i, %1250, %1091, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1251, %1250 ], [ %eh.lpad-body57.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %1092, %1091 ], [ %eh.lpad-body51.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i ], [ %lpad.loopexit.i.i36.i, %.loopexit.i.i35.i ], [ %lpad.loopexit21.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp22.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %1259 = load ptr, ptr %684, align 8, !noalias !7
  %.not5.i.i.i.i78.i = icmp eq ptr %1259, null
  br i1 %.not5.i.i.i.i78.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %.body.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i
  %.06.i.i.i.i80.i = phi ptr [ %1260, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i ], [ %1259, %.body.i.i.i ]
  %1260 = load ptr, ptr %.06.i.i.i.i80.i, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i80.i, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i80.i, i64 32
  %1263 = load ptr, ptr %1262, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1263, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i81.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i:               ; preds = %.lr.ph.i.i.i.i79.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i83.i = phi ptr [ %1264, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i ], [ %1263, %.lr.ph.i.i.i.i79.i ]
  %1264 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i83.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i83.i) #25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i84.i = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i84.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82.i, %.lr.ph.i.i.i.i79.i
  %1265 = load ptr, ptr %1261, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i80.i, i64 24
  %1267 = load i64, ptr %1266, align 8
  %1268 = shl i64 %1267, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1265, i8 0, i64 %1268, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1262, i8 0, i64 16, i1 false)
  %1269 = load ptr, ptr %1261, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i80.i, i64 64
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i, label %1272

1272:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i
  call void @_ZdlPv(ptr noundef %1269) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i: ; preds = %1272, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i85.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i80.i) #25
  %.not.i.i.i.i87.i = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i87.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i86.i, %.body.i.i.i
  %1273 = load ptr, ptr %16, align 8, !noalias !7
  %1274 = load i64, ptr %683, align 8, !noalias !7
  %1275 = shl i64 %1274, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1273, i8 0, i64 %1275, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %684, i8 0, i64 16, i1 false), !noalias !7
  %1276 = load ptr, ptr %16, align 8, !noalias !7
  %1277 = icmp eq ptr %1276, %682
  br i1 %1277, label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i, label %1278

1278:                                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i
  call void @_ZdlPv(ptr noundef %1276) #25
  br label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i

_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i: ; preds = %1278, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !7
  %1279 = load ptr, ptr %679, align 8, !noalias !7
  %.not5.i.i.i.i.i = icmp eq ptr %1279, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i76.i

.lr.ph.i.i.i.i76.i:                               ; preds = %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1280, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i ], [ %1279, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i ]
  %1280 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %1282 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %1283 = load ptr, ptr %1282, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1283, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i76.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1284, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1283, %.lr.ph.i.i.i.i76.i ]
  %1284 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i76.i
  %1285 = load ptr, ptr %1281, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %1287 = load i64, ptr %1286, align 8
  %1288 = shl i64 %1287, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1285, i8 0, i64 %1288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1282, i8 0, i64 16, i1 false)
  %1289 = load ptr, ptr %1281, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 64
  %1291 = icmp eq ptr %1289, %1290
  br i1 %1291, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i, label %1292

1292:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1289) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i: ; preds = %1292, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i77.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i76.i, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i.i, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit89.i
  %1293 = load ptr, ptr %15, align 8, !noalias !7
  %1294 = load i64, ptr %678, align 8, !noalias !7
  %1295 = shl i64 %1294, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1293, i8 0, i64 %1295, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %679, i8 0, i64 16, i1 false), !noalias !7
  %1296 = load ptr, ptr %15, align 8, !noalias !7
  %1297 = icmp eq ptr %1296, %677
  br i1 %1297, label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i, label %1298

1298:                                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1296) #25
  br label %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i

_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i: ; preds = %1298, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !7
  br label %.body.i34.i

.loopexit20.i.i.i:                                ; preds = %_ZN3ue212_GLOBAL__N_115buildSquashMaskERSt6vectorINS_11hwlmLiteralESaIS2_EEjjmRKS1_ISt4pairIjjESaIS7_EERSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESF_SH_SaIS6_IKjSJ_EEESO_.exit.i.i.i, %729
  %.sroa.01.047.i.add.i.i = add nuw nsw i64 %.sroa.01.047.i.idx.i.i, 24
  %.not.i21.i.i = icmp eq i64 %.sroa.01.047.i.add.i.i, 6144
  br i1 %.not.i21.i.i, label %._crit_edge.i.i25.i, label %729

.lr.ph149.i.i:                                    ; preds = %.noexc.i, %.loopexit101.i.i
  %storemerge148.i.i = phi i32 [ %1386, %.loopexit101.i.i ], [ 0, %.noexc.i ]
  %1299 = load ptr, ptr %536, align 8, !noalias !7
  %.not10.i.i.i.i.i.i = icmp eq ptr %1299, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i63.i, label %.lr.ph.i.i.i.i22.i.i

.lr.ph.i.i.i.i22.i.i:                             ; preds = %.lr.ph149.i.i, %.lr.ph.i.i.i.i22.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i22.i.i ], [ %1299, %.lr.ph149.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i22.i.i ], [ %535, %.lr.ph149.i.i ]
  %1300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1301 = load i32, ptr %1300, align 4
  %1302 = icmp ult i32 %1301, %storemerge148.i.i
  %.19.i.i.i.i.i.i = select i1 %1302, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1302, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i23.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i23.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i22.i.i, !llvm.loop !92

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i22.i.i
  %1303 = icmp eq ptr %.19.i.i.i.i.i.i, %535
  br i1 %1303, label %.critedge.i.i63.i, label %1304

1304:                                             ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1302, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1305 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1306 = icmp ult i32 %storemerge148.i.i, %1305
  br i1 %1306, label %.critedge.i.i63.i, label %1308

.critedge.i.i63.i:                                ; preds = %1304, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %.lr.ph149.i.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %1304 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %535, %.lr.ph149.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !7
  store ptr %17, ptr %9, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !7
  %1307 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc.i64.i unwind label %1331

.noexc.i64.i:                                     ; preds = %.critedge.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !7
  br label %1308

1308:                                             ; preds = %.noexc.i64.i, %1304
  %.sroa.06.0.i.i.i = phi ptr [ %1307, %.noexc.i64.i ], [ %.19.i.i.i.i.i.i, %1304 ]
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %1312 = load ptr, ptr %1311, align 8
  %1313 = icmp eq ptr %1310, %1312
  br i1 %1313, label %.loopexit101.i.i, label %1314

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %536, align 8, !noalias !7
  %.not10.i.i.i.i24.i.i = icmp eq ptr %1315, null
  br i1 %.not10.i.i.i.i24.i.i, label %.critedge.i35.i.i, label %.lr.ph.i.i.i.i25.i.i

.lr.ph.i.i.i.i25.i.i:                             ; preds = %1314
  %1316 = load i32, ptr %17, align 4, !noalias !7
  br label %1317

1317:                                             ; preds = %1317, %.lr.ph.i.i.i.i25.i.i
  %.012.i.i.i.i26.i.i = phi ptr [ %1315, %.lr.ph.i.i.i.i25.i.i ], [ %.1.i.i.i.i31.i.i, %1317 ]
  %.0811.i.i.i.i27.i.i = phi ptr [ %535, %.lr.ph.i.i.i.i25.i.i ], [ %.19.i.i.i.i28.i.i, %1317 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i.i, i64 32
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp ult i32 %1319, %1316
  %.19.i.i.i.i28.i.i = select i1 %1320, ptr %.0811.i.i.i.i27.i.i, ptr %.012.i.i.i.i26.i.i
  %.1.in.v.i.i.i.i29.i.i = select i1 %1320, i64 24, i64 16
  %.1.in.i.i.i.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i.i, i64 %.1.in.v.i.i.i.i29.i.i
  %.1.i.i.i.i31.i.i = load ptr, ptr %.1.in.i.i.i.i30.i.i, align 8
  %.not.i.i.i.i32.i.i = icmp eq ptr %.1.i.i.i.i31.i.i, null
  br i1 %.not.i.i.i.i32.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i, label %1317, !llvm.loop !92

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i: ; preds = %1317
  %1321 = icmp eq ptr %.19.i.i.i.i28.i.i, %535
  br i1 %1321, label %.critedge.i35.i.i, label %1322

1322:                                             ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i
  %.19.i.i.i.i28.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1320, ptr %.0811.i.i.i.i27.i.i, ptr %.012.i.i.i.i26.i.i
  %.19.i.i.i.i28.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1323 = load i32, ptr %.19.i.i.i.i28.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1324 = icmp ult i32 %1316, %1323
  br i1 %1324, label %.critedge.i35.i.i, label %1326

.critedge.i35.i.i:                                ; preds = %1322, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i, %1314
  %.08.lcssa.i.i.i11.i36.i.i = phi ptr [ %.19.i.i.i.i28.i.i, %1322 ], [ %.19.i.i.i.i28.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i33.i.i ], [ %535, %1314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !7
  store ptr %17, ptr %7, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !7
  %1325 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i36.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc37.i.i unwind label %1333

.noexc37.i.i:                                     ; preds = %.critedge.i35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !7
  br label %1326

1326:                                             ; preds = %.noexc37.i.i, %1322
  %.sroa.06.0.i34.i.i = phi ptr [ %1325, %.noexc37.i.i ], [ %.19.i.i.i.i28.i.i, %1322 ]
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i34.i.i, i64 40
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i34.i.i, i64 48
  %1330 = load ptr, ptr %1329, align 8
  %.not146.i.i = icmp eq ptr %1328, %1330
  br i1 %.not146.i.i, label %.loopexit101.i.i, label %.lr.ph.i22.i

1331:                                             ; preds = %.critedge.i.i63.i
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1333:                                             ; preds = %.critedge.i35.i.i
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1388

.lr.ph.i22.i:                                     ; preds = %1326, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i
  %.sroa.079.0147.i.i = phi ptr [ %1384, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i ], [ %1328, %1326 ]
  %1335 = load i32, ptr %.sroa.079.0147.i.i, align 4
  %1336 = zext i32 %1335 to i64
  %1337 = load ptr, ptr %2, align 8, !noalias !7
  %1338 = getelementptr inbounds nuw [104 x i8], ptr %1337, i64 %1336
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1340 = load i64, ptr %1339, align 8
  %1341 = load ptr, ptr %1338, align 8
  %1342 = getelementptr i8, ptr %1341, i64 %1340
  %1343 = getelementptr i8, ptr %1342, i64 -1
  %1344 = load i8, ptr %1343, align 1
  %1345 = add i8 %1344, -123
  %1346 = icmp ult i8 %1345, -26
  %1347 = add i8 %1344, -32
  %.0.i.i23.i = select i1 %1346, i8 %1344, i8 %1347
  %1348 = zext i8 %.0.i.i23.i to i64
  %1349 = getelementptr inbounds nuw [24 x i8], ptr %676, i64 %1348
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1353 = load ptr, ptr %1352, align 8
  %.not.i39.i.i = icmp eq ptr %1351, %1353
  br i1 %.not.i39.i.i, label %1360, label %1354

1354:                                             ; preds = %.lr.ph.i22.i
  %1355 = load i32, ptr %17, align 4, !noalias !7
  store i32 %1355, ptr %1351, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  %1357 = load i32, ptr %.sroa.079.0147.i.i, align 4
  store i32 %1357, ptr %1356, align 4
  %1358 = load ptr, ptr %1350, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  store ptr %1359, ptr %1350, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i

1360:                                             ; preds = %.lr.ph.i22.i
  %1361 = load ptr, ptr %1349, align 8
  %1362 = ptrtoint ptr %1351 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = icmp eq i64 %1364, 9223372036854775800
  br i1 %1365, label %1366, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1366:                                             ; preds = %1360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc42.i.i unwind label %.loopexit.split-lp103.i.i

.noexc42.i.i:                                     ; preds = %1366
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1360
  %1367 = ashr exact i64 %1364, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1367, i64 1)
  %1368 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1367
  %1369 = icmp ult i64 %1368, %1367
  %1370 = call i64 @llvm.umin.i64(i64 %1368, i64 1152921504606846975)
  %1371 = select i1 %1369, i64 1152921504606846975, i64 %1370
  %.not.i.i.i40.i.i = icmp ne i64 %1371, 0
  call void @llvm.assume(i1 %.not.i.i.i40.i.i)
  %1372 = shl nuw nsw i64 %1371, 3
  %1373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1372) #26
          to label %.noexc43.i.i unwind label %.loopexit102.i.i

.noexc43.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %1364
  %1375 = load i32, ptr %17, align 4, !noalias !7
  store i32 %1375, ptr %1374, align 4
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1377 = load i32, ptr %.sroa.079.0147.i.i, align 4
  store i32 %1377, ptr %1376, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %1361, %1351
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i.i.i62.i:                         ; preds = %.noexc43.i.i, %.lr.ph.i.i.i.i.i.i.i62.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1380, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %1373, %.noexc43.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1379, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %1361, %.noexc43.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1378 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !93
  store i64 %1378, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !96
  %1379 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i41.i.i = icmp eq ptr %1379, %1351
  br i1 %.not.i.i.i.i.i.i41.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i62.i, !llvm.loop !98

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i62.i, %.noexc43.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1373, %.noexc43.i.i ], [ %1380, %.lr.ph.i.i.i.i.i.i.i62.i ]
  %1381 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i = icmp eq ptr %1361, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1382

1382:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1361) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1382, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i
  store ptr %1373, ptr %1349, align 8
  store ptr %1381, ptr %1350, align 8
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %1373, i64 %1371
  store ptr %1383, ptr %1352, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1354
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.079.0147.i.i, i64 4
  %.not.i24.i = icmp eq ptr %1384, %1330
  br i1 %.not.i24.i, label %.loopexit101.i.i, label %.lr.ph.i22.i

.loopexit102.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit104.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1388

.loopexit.split-lp103.i.i:                        ; preds = %1366
  %lpad.loopexit.split-lp105.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1388

.loopexit101.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEEvDpOT_.exit.i.i, %1326, %1308
  %1385 = load i32, ptr %17, align 4, !noalias !7
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %17, align 4, !noalias !7
  %1387 = icmp ult i32 %1386, %675
  br i1 %1387, label %.lr.ph149.i.i, label %.lr.ph48.i.i.i, !llvm.loop !99

1388:                                             ; preds = %.loopexit.split-lp103.i.i, %.loopexit102.i.i, %1333, %1331
  %.pn.pn.i.i = phi { ptr, i32 } [ %1332, %1331 ], [ %1334, %1333 ], [ %lpad.loopexit104.i.i, %.loopexit102.i.i ], [ %lpad.loopexit.split-lp105.i.i, %.loopexit.split-lp103.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !7
  br label %.body.i34.i

1389:                                             ; preds = %728, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i31.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !7
  br label %.lr.ph.i.i.i.i44.i.i

.lr.ph.i.i.i.i44.i.i:                             ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i, %1389
  %.05.i.i.i.i.i31.idx.i = phi i64 [ %.05.i.i.i.i.i31.add.i, %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ 0, %1389 ]
  %.05.i.i.i.i.i31.ptr.i = getelementptr inbounds nuw i8, ptr %676, i64 %.05.i.i.i.i.i31.idx.i
  %1390 = load ptr, ptr %.05.i.i.i.i.i31.ptr.i, align 8
  %.not.i.i.i.i.i.i.i.i45.i.i = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i.i.i.i.i45.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %1391

1391:                                             ; preds = %.lr.ph.i.i.i.i44.i.i
  call void @_ZdlPv(ptr noundef nonnull %1390) #25
  br label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %1391, %.lr.ph.i.i.i.i44.i.i
  %.05.i.i.i.i.i31.add.i = add nuw nsw i64 %.05.i.i.i.i.i31.idx.i, 24
  %.not.i.i.i.i46.i.i = icmp eq i64 %.05.i.i.i.i.i31.add.i, 6144
  br i1 %.not.i.i.i.i46.i.i, label %1394, label %.lr.ph.i.i.i.i44.i.i, !llvm.loop !100

.body.i34.i:                                      ; preds = %1388, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1388 ], [ %eh.lpad-body.i.i.i, %_ZNSt13unordered_mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES2_S4_SaISt4pairIKjS6_EEED2Ev.exit.i ]
  br label %.lr.ph.i.i.i.i71.i

.lr.ph.i.i.i.i71.i:                               ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i, %.body.i34.i
  %.05.i.i.i.i.idx.i = phi i64 [ %.05.i.i.i.i.add.i, %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %.body.i34.i ]
  %.05.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %676, i64 %.05.i.i.i.i.idx.i
  %1392 = load ptr, ptr %.05.i.i.i.i.ptr.i, align 8
  %.not.i.i.i.i.i.i.i.i72.i = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i.i.i.i.i72.i, label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i, label %1393

1393:                                             ; preds = %.lr.ph.i.i.i.i71.i
  call void @_ZdlPv(ptr noundef nonnull %1392) #25
  br label %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %1393, %.lr.ph.i.i.i.i71.i
  %.05.i.i.i.i.add.i = add nuw nsw i64 %.05.i.i.i.i.idx.i, 24
  %.not.i.i.i.i73.i = icmp eq i64 %.05.i.i.i.i.add.i, 6144
  br i1 %.not.i.i.i.i73.i, label %_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i.i71.i, !llvm.loop !100

_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %676) #25
  br label %.body65.i

1394:                                             ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjjESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %676) #25
  invoke void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_20FDREngineDescriptionESt14default_deleteIS5_EERSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSG_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISR_S6_ISR_EEE4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %1401 unwind label %1395

1395:                                             ; preds = %1394, %672
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

.body65.i:                                        ; preds = %1395, %_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev.exit.i
  %eh.lpad-body66.i = phi { ptr, i32 } [ %1396, %1395 ], [ %.pn.pn.pn.i.i, %_ZNSt6vectorIS_ISt4pairIjjESaIS1_EESaIS3_EED2Ev.exit.i ]
  %1397 = load ptr, ptr %536, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1397)
          to label %.body.i unwind label %1398

1398:                                             ; preds = %.body65.i
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #28
  unreachable

1401:                                             ; preds = %1394
  %1402 = load ptr, ptr %536, align 8, !noalias !7
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1402)
          to label %1410 unwind label %1403

1403:                                             ; preds = %1401
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #28
  unreachable

.body.i:                                          ; preds = %.body65.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit198.i.i
  %.pn.i = phi { ptr, i32 } [ %.pn133.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit198.i.i ], [ %eh.lpad-body66.i, %.body65.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !7
  %1406 = load ptr, ptr %32, align 8, !noalias !7
  %.not.i67.i = icmp eq ptr %1406, null
  br i1 %.not.i67.i, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i.i: ; preds = %.body.i
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(48) %1406) #24
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i.i, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !7
  resume { ptr, i32 } %.pn.i

1410:                                             ; preds = %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !7
  %.pr.i = load ptr, ptr %32, align 8, !noalias !7
  %.not.i68.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i68.i, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit70.i, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i69.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i69.i: ; preds = %1410
  %1411 = load ptr, ptr %.pr.i, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load ptr, ptr %1412, align 8
  call void %1413(ptr noundef nonnull align 8 dereferenceable(48) %.pr.i) #24
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit70.i

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit70.i: ; preds = %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i69.i, %1410, %.thread4.i
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
          to label %.noexc.i.i.i unwind label %726

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
          to label %.noexc15.i unwind label %728

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
  %.0.i.i.i.i.i.i14.i = phi ptr [ %56, %61 ], [ %58, %.noexc15.i ], [ null, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.i ]
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
  %.05.i.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i ], [ null, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i ]
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
  br i1 %93, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %91) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %94, %.pre
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !noalias !101
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #25
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %95, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i
  %96 = phi ptr [ %84, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %84, %95 ], [ %76, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.thread ], [ %84, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %97 = load ptr, ptr %14, align 8, !noalias !109
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 4, !noalias !106
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %.not.i.i.i.i.i.i16.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i16.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i, label %.noexc.i.i17.i

.noexc.i.i17.i:                                   ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #26
          to label %.noexc23.i unwind label %731

.noexc23.i:                                       ; preds = %.noexc.i.i17.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %102, i8 -1, i64 %101, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i:      ; preds = %.noexc23.i, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i
  %.sroa.091.0.i.i.i = phi ptr [ %102, %.noexc23.i ], [ null, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit.i ]
  br label %113

103:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !109
  store i32 0, ptr %11, align 4, !noalias !109
  %104 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %105 = load i32, ptr %104, align 8
  %.not135.i.i.i = icmp eq i32 %105, 0
  br i1 %.not135.i.i.i, label %._crit_edge130.i.i.i, label %.lr.ph129.i.i.i

.lr.ph129.i.i.i:                                  ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %126

113:                                              ; preds = %113, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i
  %114 = phi ptr [ %97, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i ], [ %121, %113 ]
  %.047109.i.i.i = phi i32 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit.i.i.i ], [ %120, %113 ]
  %.val55.i.i.i = load ptr, ptr %47, align 8, !noalias !109
  %115 = getelementptr i8, ptr %114, i64 36
  %.val.val.i.i.i = load i32, ptr %115, align 4
  %116 = lshr i32 %.val.val.i.i.i, 3
  %117 = mul i32 %116, %.047109.i.i.i
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.val55.i.i.i, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %.sroa.091.0.i.i.i, i64 %101, i1 false)
  %120 = add nuw i32 %.047109.i.i.i, 1
  %121 = load ptr, ptr %14, align 8, !noalias !109
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4
  %.047.highbits.i.i.i = lshr i32 %120, %123
  %124 = icmp eq i32 %.047.highbits.i.i.i, 0
  br i1 %124, label %113, label %103, !llvm.loop !110

._crit_edge130.i.i.i:                             ; preds = %._crit_edge126.i.i.i, %103
  %125 = phi ptr [ %121, %103 ], [ %145, %._crit_edge126.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !109
  br i1 %.not.i.i.i.i.i.i16.i, label %.split134.us.i.i.i, label %.lr.ph.i70.preheader.i.i.i

126:                                              ; preds = %._crit_edge126.i.i.i, %.lr.ph129.i.i.i
  %127 = phi ptr [ %121, %.lr.ph129.i.i.i ], [ %145, %._crit_edge126.i.i.i ]
  %storemerge127.i.i.i = phi i32 [ 0, %.lr.ph129.i.i.i ], [ %144, %._crit_edge126.i.i.i ]
  %128 = load ptr, ptr %107, align 8, !noalias !109
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %126, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %128, %126 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, %storemerge127.i.i.i
  %.19.i.i.i.i.i.i.i = select i1 %131, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i62.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i62.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %132 = icmp eq ptr %.19.i.i.i.i.i.i.i, %71
  br i1 %132, label %.critedge.i.i.i.i, label %133

133:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %131, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %134 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %135 = icmp ult i32 %storemerge127.i.i.i, %134
  br i1 %135, label %.critedge.i.i.i.i, label %137

.critedge.i.i.i.i:                                ; preds = %133, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i, %126
  %.08.lcssa.i.i.i11.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %133 ], [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i ], [ %71, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !109
  store ptr %11, ptr %9, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !109
  %136 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr %.08.lcssa.i.i.i11.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc63.i.i.i unwind label %149

.noexc63.i.i.i:                                   ; preds = %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !109
  %.pre.i.i.i = load ptr, ptr %14, align 8, !noalias !109
  %.pre145.i.i.i = load i32, ptr %11, align 4, !noalias !109
  br label %137

137:                                              ; preds = %.noexc63.i.i.i, %133
  %138 = phi i32 [ %.pre145.i.i.i, %.noexc63.i.i.i ], [ %storemerge127.i.i.i, %133 ]
  %139 = phi ptr [ %.pre.i.i.i, %.noexc63.i.i.i ], [ %127, %133 ]
  %.sroa.06.0.i.i.i.i = phi ptr [ %136, %.noexc63.i.i.i ], [ %.19.i.i.i.i.i.i.i, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 40
  %141 = invoke noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48) %139, i32 noundef %138)
          to label %.preheader.i.i.i unwind label %151

.preheader.i.i.i:                                 ; preds = %137
  %.not136.i.i.i = icmp eq i32 %141, 0
  br i1 %.not136.i.i.i, label %._crit_edge126.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader.i.i.i
  %142 = getelementptr i8, ptr %.sroa.06.0.i.i.i.i, i64 48
  br label %153

._crit_edge126.i.i.i:                             ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i, %.preheader.i.i.i
  %143 = load i32, ptr %11, align 4, !noalias !109
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4, !noalias !109
  %145 = load ptr, ptr %14, align 8, !noalias !109
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %126, label %._crit_edge130.i.i.i, !llvm.loop !111

149:                                              ; preds = %.critedge.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %516

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %516

153:                                              ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i, %.lr.ph125.i.i.i
  %.048123.i.i.i = phi i32 [ 0, %.lr.ph125.i.i.i ], [ %515, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i ]
  %154 = load ptr, ptr %14, align 8, !noalias !109
  %155 = load i32, ptr %11, align 4, !noalias !109
  %156 = invoke noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull align 8 dereferenceable(48) %154, i32 noundef %155, i32 noundef %.048123.i.i.i)
          to label %157 unwind label %472

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !109
  store i32 0, ptr %108, align 8, !noalias !109
  store ptr null, ptr %109, align 8, !noalias !109
  store ptr %108, ptr %110, align 8, !noalias !109
  store ptr %108, ptr %111, align 8, !noalias !109
  store i64 0, ptr %112, align 8, !noalias !109
  %158 = load ptr, ptr %14, align 8, !noalias !109
  %.val60.i.i.i = load ptr, ptr %140, align 8
  %.val61.i.i.i = load ptr, ptr %142, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %.not12.i.i.i.i = icmp eq ptr %.val60.i.i.i, %.val61.i.i.i
  br i1 %.not12.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %157
  %160 = load i32, ptr %159, align 4
  %.fr137.i.i.i = freeze i32 %160
  %161 = icmp ugt i32 %.fr137.i.i.i, 8
  %162 = icmp ult i32 %.fr137.i.i.i, 17
  %..i.i.i.i = select i1 %162, i64 2, i64 4
  %163 = ptrtoint ptr %.val61.i.i.i to i64
  %164 = icmp sgt i32 %.048123.i.i.i, -1
  %165 = zext nneg i32 %.048123.i.i.i to i64
  %166 = xor i32 %.048123.i.i.i, -1
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %.noexc66.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.011.i.i.i.i = phi ptr [ %.val60.i.i.i, %.lr.ph.i.i.i.i ], [ %461, %.noexc66.i.i.i ]
  %169 = ptrtoint ptr %.sroa.03.011.i.i.i.i to i64
  %170 = sub i64 %163, %169
  %171 = icmp sgt i64 %170, 20
  %.pre.i.i.i.i = load ptr, ptr %63, align 8, !noalias !109
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i.i.i, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [104 x i8], ptr %.pre.i.i.i.i, i64 %175
  call void @llvm.prefetch.p0(ptr nonnull %176, i32 0, i32 3, i32 1)
  br label %177

177:                                              ; preds = %172, %168
  %178 = load i32, ptr %.sroa.03.011.i.i.i.i, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [104 x i8], ptr %.pre.i.i.i.i, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = load i32, ptr %159, align 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 36
  br i1 %161, label %.split.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %177
  %.not59.i.us.i.i.i = icmp ugt i64 %182, %165
  %or.cond.i.us.i.i.i = select i1 %164, i1 %.not59.i.us.i.i.i, i1 false
  br i1 %or.cond.i.us.i.i.i, label %185, label %.split111.us.i.i.i

185:                                              ; preds = %.split.us.i.i.i
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr i8, ptr %186, i64 %182
  %188 = getelementptr i8, ptr %187, i64 %167
  %189 = load i8, ptr %188, align 1
  %190 = icmp ult i32 %183, 8
  %notmask60.i.us.i.i.i = shl nsw i32 -1, %183
  %191 = trunc i32 %notmask60.i.us.i.i.i to i8
  %192 = xor i8 %191, -1
  %193 = select i1 %190, i8 %192, i8 -1
  %.151.i.us.i.i.i = and i8 %189, %193
  %.148.i.us.i.i.i = select i1 %190, i8 %191, i8 0
  %194 = load i8, ptr %184, align 4, !range !5, !noundef !6
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %203

196:                                              ; preds = %185
  %197 = and i8 %189, -33
  %198 = add i8 %197, -91
  %199 = icmp ult i8 %198, -26
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = and i8 %.151.i.us.i.i.i, -33
  %202 = or i8 %.148.i.us.i.i.i, 32
  br label %203

203:                                              ; preds = %200, %196, %185
  %.252.i.us.i.i.i = phi i8 [ %201, %200 ], [ %.151.i.us.i.i.i, %196 ], [ %.151.i.us.i.i.i, %185 ]
  %.249.i.us.i.i.i = phi i8 [ %202, %200 ], [ %.148.i.us.i.i.i, %196 ], [ %.148.i.us.i.i.i, %185 ]
  %204 = zext i8 %.252.i.us.i.i.i to i32
  %205 = zext i8 %.249.i.us.i.i.i to i32
  br label %.split111.us.i.i.i

.split111.us.i.i.i:                               ; preds = %241, %203, %.split.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ 0, %.split.us.i.i.i ], [ %204, %203 ], [ %243, %241 ]
  %.us-phi112.i.i.i = phi i32 [ 255, %.split.us.i.i.i ], [ %205, %203 ], [ %245, %241 ]
  %notmask.i.i.i.i = shl nsw i32 -1, %183
  %206 = xor i32 %notmask.i.i.i.i, -1
  %207 = and i32 %.us-phi.i.i.i, %206
  %208 = and i32 %.us-phi112.i.i.i, %206
  %209 = or i32 %.us-phi112.i.i.i, %notmask.i.i.i.i
  %.not.i.i.i19.i = icmp eq i32 %209, -1
  br i1 %.not.i.i.i19.i, label %462, label %246

.split.i.i.i:                                     ; preds = %177, %241
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %241 ], [ 0, %177 ]
  %210 = phi i32 [ %243, %241 ], [ 0, %177 ]
  %211 = phi i32 [ %245, %241 ], [ 0, %177 ]
  %212 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %213 = sub i32 %.048123.i.i.i, %212
  %214 = icmp sgt i32 %213, -1
  %215 = zext nneg i32 %213 to i64
  %.not59.i.i.i.i = icmp ugt i64 %182, %215
  %or.cond.i.i.i.i = select i1 %214, i1 %.not59.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %216, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.split.i.i.i
  %.pre16.i.i.i.i = shl i32 %212, 3
  br label %241

216:                                              ; preds = %.split.i.i.i
  %217 = xor i32 %213, -1
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %180, align 8
  %220 = getelementptr i8, ptr %219, i64 %182
  %221 = getelementptr i8, ptr %220, i64 %218
  %222 = load i8, ptr %221, align 1
  %223 = shl i32 %212, 3
  %224 = sub i32 %183, %223
  %225 = icmp ult i32 %224, 8
  %notmask60.i.i.i.i = shl nsw i32 -1, %224
  %226 = trunc i32 %notmask60.i.i.i.i to i8
  %227 = xor i8 %226, -1
  %228 = select i1 %225, i8 %227, i8 -1
  %.151.i.i.i.i = and i8 %222, %228
  %.148.i.i.i.i = select i1 %225, i8 %226, i8 0
  %229 = load i8, ptr %184, align 4, !range !5, !noundef !6
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %238

231:                                              ; preds = %216
  %232 = and i8 %222, -33
  %233 = add i8 %232, -91
  %234 = icmp ult i8 %233, -26
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = and i8 %.151.i.i.i.i, -33
  %237 = or i8 %.148.i.i.i.i, 32
  br label %238

238:                                              ; preds = %235, %231, %216
  %.252.i.i.i.i = phi i8 [ %236, %235 ], [ %.151.i.i.i.i, %231 ], [ %.151.i.i.i.i, %216 ]
  %.249.i.i.i.i = phi i8 [ %237, %235 ], [ %.148.i.i.i.i, %231 ], [ %.148.i.i.i.i, %216 ]
  %239 = zext i8 %.252.i.i.i.i to i32
  %240 = zext i8 %.249.i.i.i.i to i32
  br label %241

241:                                              ; preds = %238, %._crit_edge.i.i.i.i
  %.pre-phi17.i.i.i.i = phi i32 [ %.pre16.i.i.i.i, %._crit_edge.i.i.i.i ], [ %223, %238 ]
  %.050.i.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i.i ], [ %239, %238 ]
  %.047.i.i.i.i = phi i32 [ 255, %._crit_edge.i.i.i.i ], [ %240, %238 ]
  %242 = shl nuw i32 %.050.i.i.i.i, %.pre-phi17.i.i.i.i
  %243 = or i32 %242, %210
  %244 = shl nuw i32 %.047.i.i.i.i, %.pre-phi17.i.i.i.i
  %245 = or i32 %244, %211
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %..i.i.i.i
  br i1 %exitcond.not.i.i.i, label %.split111.us.i.i.i, label %.split.i.i.i, !llvm.loop !112

246:                                              ; preds = %.split111.us.i.i.i
  %247 = load ptr, ptr %109, align 8, !noalias !109
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %246, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %247, %246 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %108, %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %249 = load i32, ptr %248, align 4
  %250 = icmp ult i32 %249, %208
  %.19.i.i.i.i.i.i.i.i = select i1 %250, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %250, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %251 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %108
  br i1 %251, label %.critedge.i.i.i.i.i, label %252

252:                                              ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %250, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %253 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %254 = icmp ult i32 %208, %253
  br i1 %254, label %.critedge.i.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %252, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i, %246
  %.08.lcssa.i.i.i11.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %252 ], [ %.19.i.i.i.i.i.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i.i ], [ %108, %246 ]
  %255 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %.noexc80.i.i.i unwind label %474

.noexc80.i.i.i:                                   ; preds = %.critedge.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i32 %208, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 72
  store i64 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 88
  store ptr %259, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i64 1, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  %263 = icmp eq ptr %.08.lcssa.i.i.i11.i.i.i.i.i, %108
  br i1 %263, label %264, label %282

264:                                              ; preds = %.noexc80.i.i.i
  %265 = load i64, ptr %112, align 8, !noalias !109
  %.not.i22.i.i = icmp eq i64 %265, 0
  br i1 %.not.i22.i.i, label %271, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %111, align 8, !noalias !109
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load i32, ptr %268, align 4
  %270 = icmp ult i32 %269, %208
  br i1 %270, label %.thread.i.i, label %271

271:                                              ; preds = %266, %264
  br i1 %.not10.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i23.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %271, %.lr.ph.i.i23.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i23.i.i ], [ %247, %271 ]
  %272 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %273 = load i32, ptr %272, align 4
  %274 = icmp ult i32 %208, %273
  %.in.v.i.i.i.i = select i1 %274, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i24.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i24.i.i, label %._crit_edge.i.i25.i.i, label %.lr.ph.i.i23.i.i, !llvm.loop !114

._crit_edge.i.i25.i.i:                            ; preds = %.lr.ph.i.i23.i.i
  br i1 %274, label %._crit_edge.thread.i.i.i.i, label %279

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i25.i.i, %271
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i25.i.i ], [ %108, %271 ]
  %275 = load ptr, ptr %110, align 8, !noalias !109
  %276 = icmp eq ptr %.019.lcssa29.i.i.i.i, %275
  br i1 %276, label %.thread.i.i, label %277

277:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %278 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #29
  %.phi.trans.insert80.i.i.i = getelementptr inbounds nuw i8, ptr %278, i64 32
  %.pre81.i.i.i = load i32, ptr %.phi.trans.insert80.i.i.i, align 4
  br label %279

279:                                              ; preds = %277, %._crit_edge.i.i25.i.i
  %280 = phi i32 [ %.pre81.i.i.i, %277 ], [ %273, %._crit_edge.i.i25.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %277 ], [ %.02024.i.i.i.i, %._crit_edge.i.i25.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %278, %277 ], [ %.02024.i.i.i.i, %._crit_edge.i.i25.i.i ]
  %281 = icmp ult i32 %280, %208
  br i1 %281, label %.thread.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

282:                                              ; preds = %.noexc80.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, i64 32
  %284 = load i32, ptr %283, align 4
  %285 = icmp ult i32 %208, %284
  br i1 %285, label %286, label %308

286:                                              ; preds = %282
  %287 = load ptr, ptr %110, align 8, !noalias !109
  %288 = icmp eq ptr %287, %.08.lcssa.i.i.i11.i.i.i.i.i
  br i1 %288, label %333, label %289

289:                                              ; preds = %286
  %290 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i.i.i) #29
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load i32, ptr %291, align 4
  %293 = icmp ult i32 %292, %208
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  %spec.select.i.i.i = select i1 %297, ptr null, ptr %.08.lcssa.i.i.i11.i.i.i.i.i
  %spec.select71.i.i.i = select i1 %297, ptr %290, ptr %.08.lcssa.i.i.i11.i.i.i.i.i
  br label %.thread.i.i

298:                                              ; preds = %289
  br i1 %.not10.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i27.i.i.i, label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %298, %.lr.ph.i12.i.i.i
  %.02024.i13.i.i.i = phi ptr [ %.020.i16.i.i.i, %.lr.ph.i12.i.i.i ], [ %247, %298 ]
  %299 = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i.i, i64 32
  %300 = load i32, ptr %299, align 4
  %301 = icmp ult i32 %208, %300
  %.in.v.i14.i.i.i = select i1 %301, i64 16, i64 24
  %.in.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i.i, i64 %.in.v.i14.i.i.i
  %.020.i16.i.i.i = load ptr, ptr %.in.i15.i.i.i, align 8
  %.not.i17.i.i.i = icmp eq ptr %.020.i16.i.i.i, null
  br i1 %.not.i17.i.i.i, label %._crit_edge.i18.i.i.i, label %.lr.ph.i12.i.i.i, !llvm.loop !114

._crit_edge.i18.i.i.i:                            ; preds = %.lr.ph.i12.i.i.i
  br i1 %301, label %._crit_edge.thread.i27.i.i.i, label %305

._crit_edge.thread.i27.i.i.i:                     ; preds = %._crit_edge.i18.i.i.i, %298
  %.019.lcssa29.i28.i.i.i = phi ptr [ %.02024.i13.i.i.i, %._crit_edge.i18.i.i.i ], [ %108, %298 ]
  %302 = icmp eq ptr %.019.lcssa29.i28.i.i.i, %287
  br i1 %302, label %.thread.i.i, label %303

303:                                              ; preds = %._crit_edge.thread.i27.i.i.i
  %304 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i.i.i) #29
  %.phi.trans.insert78.i.i.i = getelementptr inbounds nuw i8, ptr %304, i64 32
  %.pre79.i.i.i = load i32, ptr %.phi.trans.insert78.i.i.i, align 4
  br label %305

305:                                              ; preds = %303, %._crit_edge.i18.i.i.i
  %306 = phi i32 [ %.pre79.i.i.i, %303 ], [ %300, %._crit_edge.i18.i.i.i ]
  %.019.lcssa28.i19.i.i.i = phi ptr [ %.019.lcssa29.i28.i.i.i, %303 ], [ %.02024.i13.i.i.i, %._crit_edge.i18.i.i.i ]
  %.sroa.05.0.i20.i.i.i = phi ptr [ %304, %303 ], [ %.02024.i13.i.i.i, %._crit_edge.i18.i.i.i ]
  %307 = icmp ult i32 %306, %208
  br i1 %307, label %.thread.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

308:                                              ; preds = %282
  %309 = icmp samesign ult i32 %284, %208
  br i1 %309, label %310, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

310:                                              ; preds = %308
  %311 = load ptr, ptr %111, align 8, !noalias !109
  %312 = icmp eq ptr %311, %.08.lcssa.i.i.i11.i.i.i.i.i
  br i1 %312, label %333, label %313

313:                                              ; preds = %310
  %314 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i.i.i) #29
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 4
  %317 = icmp ult i32 %208, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  %spec.select72.i.i.i = select i1 %321, ptr null, ptr %314
  %spec.select73.i.i.i = select i1 %321, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, ptr %314
  br label %.thread.i.i

322:                                              ; preds = %313
  br i1 %.not10.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i47.i.i.i, label %.lr.ph.i32.i.i.i

.lr.ph.i32.i.i.i:                                 ; preds = %322, %.lr.ph.i32.i.i.i
  %.02024.i33.i.i.i = phi ptr [ %.020.i36.i.i.i, %.lr.ph.i32.i.i.i ], [ %247, %322 ]
  %323 = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i.i, i64 32
  %324 = load i32, ptr %323, align 4
  %325 = icmp ult i32 %208, %324
  %.in.v.i34.i.i.i = select i1 %325, i64 16, i64 24
  %.in.i35.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i.i, i64 %.in.v.i34.i.i.i
  %.020.i36.i.i.i = load ptr, ptr %.in.i35.i.i.i, align 8
  %.not.i37.i.i.i = icmp eq ptr %.020.i36.i.i.i, null
  br i1 %.not.i37.i.i.i, label %._crit_edge.i38.i.i.i, label %.lr.ph.i32.i.i.i, !llvm.loop !114

._crit_edge.i38.i.i.i:                            ; preds = %.lr.ph.i32.i.i.i
  br i1 %325, label %._crit_edge.thread.i47.i.i.i, label %330

._crit_edge.thread.i47.i.i.i:                     ; preds = %._crit_edge.i38.i.i.i, %322
  %.019.lcssa29.i48.i.i.i = phi ptr [ %.02024.i33.i.i.i, %._crit_edge.i38.i.i.i ], [ %108, %322 ]
  %326 = load ptr, ptr %110, align 8, !noalias !109
  %327 = icmp eq ptr %.019.lcssa29.i48.i.i.i, %326
  br i1 %327, label %.thread.i.i, label %328

328:                                              ; preds = %._crit_edge.thread.i47.i.i.i
  %329 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i.i.i) #29
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %329, i64 32
  %.pre.i21.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %330

330:                                              ; preds = %328, %._crit_edge.i38.i.i.i
  %331 = phi i32 [ %.pre.i21.i.i, %328 ], [ %324, %._crit_edge.i38.i.i.i ]
  %.019.lcssa28.i39.i.i.i = phi ptr [ %.019.lcssa29.i48.i.i.i, %328 ], [ %.02024.i33.i.i.i, %._crit_edge.i38.i.i.i ]
  %.sroa.05.0.i40.i.i.i = phi ptr [ %329, %328 ], [ %.02024.i33.i.i.i, %._crit_edge.i38.i.i.i ]
  %332 = icmp ult i32 %331, %208
  br i1 %332, label %.thread.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i

333:                                              ; preds = %310, %286
  %.sroa.070.0.i.i.i = phi ptr [ null, %310 ], [ %287, %286 ]
  %.sroa.12.0.i.i.i = phi ptr [ %311, %310 ], [ %287, %286 ]
  %.not.i78.i.i.i = icmp eq ptr %.sroa.12.0.i.i.i, null
  br i1 %.not.i78.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %333, %330, %._crit_edge.thread.i47.i.i.i, %318, %305, %._crit_edge.thread.i27.i.i.i, %294, %279, %._crit_edge.thread.i.i.i.i, %266
  %.sroa.12.0.i40.i.i = phi ptr [ %.sroa.12.0.i.i.i, %333 ], [ %.019.lcssa28.i19.i.i.i, %305 ], [ %.019.lcssa28.i.i.i.i, %279 ], [ %spec.select71.i.i.i, %294 ], [ %.019.lcssa29.i48.i.i.i, %._crit_edge.thread.i47.i.i.i ], [ %.019.lcssa29.i28.i.i.i, %._crit_edge.thread.i27.i.i.i ], [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %spec.select73.i.i.i, %318 ], [ %267, %266 ], [ %.019.lcssa28.i39.i.i.i, %330 ]
  %.sroa.070.0.i39.i.i = phi ptr [ %.sroa.070.0.i.i.i, %333 ], [ null, %305 ], [ null, %279 ], [ %spec.select.i.i.i, %294 ], [ null, %._crit_edge.thread.i47.i.i.i ], [ null, %._crit_edge.thread.i27.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i ], [ %spec.select72.i.i.i, %318 ], [ null, %266 ], [ null, %330 ]
  %.not.i.i.i79.i.i.i = icmp ne ptr %.sroa.070.0.i39.i.i, null
  %334 = icmp eq ptr %.sroa.12.0.i40.i.i, %108
  %or.cond.i.i.i.i.i.i = or i1 %334, %.not.i.i.i79.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.thread.i.i.i.i, label %335

335:                                              ; preds = %.thread.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i40.i.i, i64 32
  %337 = load i32, ptr %336, align 4
  %338 = icmp ult i32 %208, %337
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %335, %.thread.i.i
  %339 = phi i1 [ %338, %335 ], [ true, %.thread.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %339, ptr noundef nonnull %255, ptr noundef nonnull %.sroa.12.0.i40.i.i, ptr noundef nonnull align 8 dereferenceable(32) %108) #24
  %340 = load i64, ptr %112, align 8, !noalias !109
  %341 = add i64 %340, 1
  store i64 %341, ptr %112, align 8, !noalias !109
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i: ; preds = %333, %330, %308, %305, %279
  %.sroa.070.0.i49.i.i = phi ptr [ %.sroa.070.0.i.i.i, %333 ], [ %.sroa.05.0.i20.i.i.i, %305 ], [ %.sroa.05.0.i.i.i.i, %279 ], [ %.sroa.05.0.i40.i.i.i, %330 ], [ %.08.lcssa.i.i.i11.i.i.i.i.i, %308 ]
  call void @_ZdlPv(ptr noundef nonnull %255) #25
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i, %.thread.i.i.i.i, %252
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %252 ], [ %255, %.thread.i.i.i.i ], [ %.sroa.070.0.i49.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 64
  %344 = load i64, ptr %343, align 8
  %.not.not.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not.not.i.i.i.i, label %352, label %.thread34.i.i.i.i

.thread34.i.i.i.i:                                ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i
  %345 = zext nneg i32 %207 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  %347 = load i64, ptr %346, align 8
  %348 = urem i64 %345, %347
  %349 = load ptr, ptr %342, align 8
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %348
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i74.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i74.i.i.i, label %.critedge.i75.i.i.i, label %364

352:                                              ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 56
  br label %354

354:                                              ; preds = %355, %352
  %.sroa.028.0.in.i.i.i.i = phi ptr [ %353, %352 ], [ %.sroa.028.0.i.i.i.i, %355 ]
  %.sroa.028.0.i.i.i.i = load ptr, ptr %.sroa.028.0.in.i.i.i.i, align 8
  %.not.i76.i.i.i = icmp eq ptr %.sroa.028.0.i.i.i.i, null
  br i1 %.not.i76.i.i.i, label %359, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i.i.i, i64 8
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %207, %357
  br i1 %358, label %.noexc66.i.i.i, label %354, !llvm.loop !85

359:                                              ; preds = %354
  %360 = zext nneg i32 %207 to i64
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  %362 = load i64, ptr %361, align 8
  %363 = urem i64 %360, %362
  br label %.critedge.i75.i.i.i

364:                                              ; preds = %.thread34.i.i.i.i
  %365 = load ptr, ptr %351, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %207, %367
  br i1 %368, label %.noexc66.i.i.i, label %.lr.ph.i.i.i.i.i.i

369:                                              ; preds = %372
  %370 = icmp eq i32 %207, %374
  br i1 %370, label %.noexc66.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

.lr.ph.i.i.i.i.i.i:                               ; preds = %364, %369
  %.020.i.i.i.i.i.i = phi ptr [ %371, %369 ], [ %365, %364 ]
  %371 = load ptr, ptr %.020.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge.i75.i.i.i, label %372

372:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = urem i64 %375, %347
  %.not19.i.i.i.i.i.i = icmp eq i64 %376, %348
  br i1 %.not19.i.i.i.i.i.i, label %369, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !86

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %372
  br label %.critedge.i75.i.i.i, !llvm.loop !86

.critedge.i75.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %359, %.thread34.i.i.i.i
  %377 = phi i64 [ %363, %359 ], [ %348, %.thread34.i.i.i.i ], [ %348, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %348, %.lr.ph.i.i.i.i.i.i ]
  %378 = phi i64 [ %360, %359 ], [ %345, %.thread34.i.i.i.i ], [ %345, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %345, %.lr.ph.i.i.i.i.i.i ]
  %379 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc77.i.i.i unwind label %474

.noexc77.i.i.i:                                   ; preds = %.critedge.i75.i.i.i
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i32 %207, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 72
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 80
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  %385 = load i64, ptr %384, align 8
  %386 = load i64, ptr %343, align 8
  %387 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %381, i64 noundef %385, i64 noundef %386, i64 noundef 1)
          to label %.noexc.i20.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i

.noexc.i20.i:                                     ; preds = %.noexc77.i.i.i
  %388 = extractvalue { i8, i64 } %387, 0
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %.noexc._crit_edge.i.i

.noexc._crit_edge.i.i:                            ; preds = %.noexc.i20.i
  %.pre.i.i = load ptr, ptr %342, align 8
  br label %434

390:                                              ; preds = %.noexc.i20.i
  %391 = extractvalue { i8, i64 } %387, 1
  %392 = icmp eq i64 %391, 1
  br i1 %392, label %393, label %395, !prof !51

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 88
  store ptr null, ptr %394, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

395:                                              ; preds = %390
  %396 = icmp ugt i64 %391, 1152921504606846975
  br i1 %396, label %397, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !51

397:                                              ; preds = %395
  %398 = icmp ugt i64 %391, 2305843009213693951
  br i1 %398, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %397
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc29.i.i unwind label %.loopexit.split-lp.i.i

.noexc29.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %397
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc30.i.i unwind label %.loopexit.split-lp.i.i

.noexc30.i.i:                                     ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %395
  %399 = shl nuw nsw i64 %391, 3
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #26
          to label %.noexc31.i.i unwind label %.loopexit.i.i

.noexc31.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %400, i8 0, i64 %399, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc31.i.i, %393
  %.0.i.i.i.i = phi ptr [ %394, %393 ], [ %400, %.noexc31.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 56
  %402 = load ptr, ptr %401, align 8
  store ptr null, ptr %401, align 8
  %.not29.i.i.i = icmp eq ptr %402, null
  br i1 %.not29.i.i.i, label %._crit_edge.i28.i.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %418
  %.031.i.i.i = phi ptr [ %403, %418 ], [ %402, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %.02530.i.i.i = phi i64 [ %.1.i.i.i, %418 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  %403 = load ptr, ptr %.031.i.i.i, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = urem i64 %406, %391
  %408 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %407
  %409 = load ptr, ptr %408, align 8
  %.not27.i.i.i = icmp eq ptr %409, null
  br i1 %.not27.i.i.i, label %410, label %415

410:                                              ; preds = %.lr.ph.i26.i.i
  %411 = load ptr, ptr %401, align 8
  store ptr %411, ptr %.031.i.i.i, align 8
  store ptr %.031.i.i.i, ptr %401, align 8
  store ptr %401, ptr %408, align 8
  %412 = load ptr, ptr %.031.i.i.i, align 8
  %.not28.i.i.i = icmp eq ptr %412, null
  br i1 %.not28.i.i.i, label %418, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %.02530.i.i.i
  store ptr %.031.i.i.i, ptr %414, align 8
  br label %418

415:                                              ; preds = %.lr.ph.i26.i.i
  %416 = load ptr, ptr %409, align 8
  store ptr %416, ptr %.031.i.i.i, align 8
  %417 = load ptr, ptr %408, align 8
  store ptr %.031.i.i.i, ptr %417, align 8
  br label %418

418:                                              ; preds = %415, %413, %410
  %.1.i.i.i = phi i64 [ %.02530.i.i.i, %415 ], [ %407, %413 ], [ %407, %410 ]
  %.not.i27.i.i = icmp eq ptr %403, null
  br i1 %.not.i27.i.i, label %._crit_edge.i28.i.i, label %.lr.ph.i26.i.i, !llvm.loop !87

._crit_edge.i28.i.i:                              ; preds = %418, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i
  %419 = load ptr, ptr %342, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 88
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %422

422:                                              ; preds = %._crit_edge.i28.i.i
  call void @_ZdlPv(ptr noundef %419) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %423

.loopexit.split-lp.i.i:                           ; preds = %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %423

423:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 80
  %425 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %426 = call ptr @__cxa_begin_catch(ptr %425) #24
  store i64 %383, ptr %424, align 8
  invoke void @__cxa_rethrow() #27
          to label %432 unwind label %427

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #28
  unreachable

432:                                              ; preds = %423
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %422, %._crit_edge.i28.i.i
  store i64 %391, ptr %384, align 8
  store ptr %.0.i.i.i.i, ptr %342, align 8
  %433 = urem i64 %378, %391
  br label %434

434:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %.noexc._crit_edge.i.i
  %435 = phi ptr [ %.0.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre.i.i, %.noexc._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %433, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %377, %.noexc._crit_edge.i.i ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %.0.i.i.i
  %437 = load ptr, ptr %436, align 8
  %.not.i.i20.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i20.i.i, label %443, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %437, align 8
  store ptr %439, ptr %379, align 8
  %440 = load ptr, ptr %342, align 8
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %.0.i.i.i
  %442 = load ptr, ptr %441, align 8
  store ptr %379, ptr %442, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

443:                                              ; preds = %434
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 56
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %379, align 8
  store ptr %379, ptr %444, align 8
  %446 = load ptr, ptr %379, align 8
  %.not11.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not11.i.i.i.i, label %455, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %342, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load i64, ptr %384, align 8
  %451 = load i32, ptr %449, align 4
  %452 = zext i32 %451 to i64
  %453 = urem i64 %452, %450
  %454 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %453
  store ptr %379, ptr %454, align 8
  br label %455

455:                                              ; preds = %447, %443
  %456 = load ptr, ptr %342, align 8
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %.0.i.i.i
  store ptr %444, ptr %457, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i: ; preds = %455, %438
  %458 = load i64, ptr %343, align 8
  %459 = add i64 %458, 1
  store i64 %459, ptr %343, align 8
  br label %.noexc66.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i: ; preds = %.noexc77.i.i.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i, %427
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %460, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %428, %427 ]
  call void @_ZdlPv(ptr noundef nonnull %379) #25
  br label %.body.i.i.i

.noexc66.i.i.i:                                   ; preds = %369, %355, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm.exit.i.i, %364
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i.i.i, i64 4
  %.not13.i.i.i.i = icmp eq ptr %461, %.val61.i.i.i
  br i1 %.not13.i.i.i.i, label %.loopexit104.i.i.i, label %168, !llvm.loop !115

462:                                              ; preds = %.split111.us.i.i.i
  %463 = and i32 %156, 7
  %464 = shl nuw nsw i32 1, %463
  %465 = lshr i32 %156, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.091.0.i.i.i, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = trunc nuw i32 %464 to i8
  %470 = xor i8 %469, -1
  %471 = and i8 %468, %470
  store i8 %471, ptr %467, align 1
  br label %.loopexit.i.i.i

472:                                              ; preds = %153
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %516

474:                                              ; preds = %.critedge.i75.i.i.i, %.critedge.i.i.i.i.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %474, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body.i.i ], [ %475, %474 ]
  %476 = load ptr, ptr %109, align 8, !noalias !101
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %476)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i unwind label %477

477:                                              ; preds = %.body.i.i.i
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #28
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i: ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !109
  br label %516

.loopexit104.i.i.i:                               ; preds = %.noexc66.i.i.i
  %.pre146.i.i.i = load ptr, ptr %110, align 8, !noalias !109
  %.not101119.i.i.i = icmp eq ptr %.pre146.i.i.i, %108
  br i1 %.not101119.i.i.i, label %.loopexit.i.i.i, label %.lr.ph122.i.i.i

.lr.ph122.i.i.i:                                  ; preds = %.loopexit104.i.i.i
  %480 = and i32 %156, 7
  %481 = shl nuw nsw i32 1, %480
  %482 = lshr i32 %156, 3
  %483 = zext nneg i32 %482 to i64
  %484 = trunc nuw i32 %481 to i8
  %485 = xor i8 %484, -1
  br label %486

486:                                              ; preds = %.split118.us.i.i.i, %.lr.ph122.i.i.i
  %.sroa.087.0120.i.i.i = phi ptr [ %.pre146.i.i.i, %.lr.ph122.i.i.i ], [ %510, %.split118.us.i.i.i ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.087.0120.i.i.i, i64 32
  %488 = load i32, ptr %487, align 8
  %489 = xor i32 %488, -1
  %490 = sub i32 0, %488
  %491 = and i32 %488, %490
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.087.0120.i.i.i, i64 56
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.split118.us.i.i.i, label %.split116.i.i.i

.split116thread-pre-split.i.i.i:                  ; preds = %._crit_edge.i.i.i
  %.sroa.083.0113.pr.i.i.i = load ptr, ptr %492, align 8
  br label %.split116.i.i.i

.split116.i.i.i:                                  ; preds = %486, %.split116thread-pre-split.i.i.i
  %.sroa.083.0113.i.i.i = phi ptr [ %.sroa.083.0113.pr.i.i.i, %.split116thread-pre-split.i.i.i ], [ %493, %486 ]
  %.049.i.i.i = phi i32 [ %497, %.split116thread-pre-split.i.i.i ], [ %489, %486 ]
  %495 = and i32 %.049.i.i.i, %488
  %.not102114.i.i.i = icmp eq ptr %.sroa.083.0113.i.i.i, null
  br i1 %.not102114.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.split116.i.i.i
  %496 = add i32 %.049.i.i.i, %491
  %497 = or i32 %496, %489
  %.not.i.i21.i = icmp eq i32 %497, %489
  br i1 %.not.i.i21.i, label %.split118.us.i.i.i, label %.split116thread-pre-split.i.i.i, !llvm.loop !116

.lr.ph.i.i.i:                                     ; preds = %.split116.i.i.i, %.lr.ph.i.i.i
  %.sroa.083.0115.i.i.i = phi ptr [ %.sroa.083.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.083.0113.i.i.i, %.split116.i.i.i ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.083.0115.i.i.i, i64 8
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, %489
  %501 = or i32 %500, %495
  %.val56.i.i.i = load ptr, ptr %14, align 8, !noalias !109
  %.val57.i.i.i = load ptr, ptr %47, align 8, !noalias !109
  %502 = getelementptr i8, ptr %.val56.i.i.i, i64 36
  %.val56.val.i.i.i = load i32, ptr %502, align 4
  %503 = lshr i32 %.val56.val.i.i.i, 3
  %504 = mul i32 %503, %501
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.val57.i.i.i, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %483
  %508 = load i8, ptr %507, align 1
  %509 = and i8 %508, %485
  store i8 %509, ptr %507, align 1
  %.sroa.083.0.i.i.i = load ptr, ptr %.sroa.083.0115.i.i.i, align 8
  %.not102.i.i.i = icmp eq ptr %.sroa.083.0.i.i.i, null
  br i1 %.not102.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.split118.us.i.i.i:                               ; preds = %._crit_edge.i.i.i, %486
  %510 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.087.0120.i.i.i) #29
  %.not101.i.i.i = icmp eq ptr %510, %108
  br i1 %.not101.i.i.i, label %.loopexit.i.i.i, label %486

.loopexit.i.i.i:                                  ; preds = %.split118.us.i.i.i, %.loopexit104.i.i.i, %462, %157
  %511 = load ptr, ptr %109, align 8, !noalias !109
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %511)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i unwind label %512

512:                                              ; preds = %.loopexit.i.i.i
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #28
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i.i.i: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !109
  %515 = add nuw i32 %.048123.i.i.i, 1
  %exitcond144.not.i.i.i = icmp eq i32 %515, %141
  br i1 %exitcond144.not.i.i.i, label %._crit_edge126.i.i.i, label %153, !llvm.loop !117

516:                                              ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i, %472, %151, %149
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %eh.lpad-body.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !109
  %.not.i.i.i.i.i18.i = icmp eq ptr %.sroa.091.0.i.i.i, null
  br i1 %.not.i.i.i.i.i18.i, label %.body.i, label %517

517:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0.i.i.i) #25
  br label %.body.i

.split134.us.i.i.i:                               ; preds = %._crit_edge130.i.i.i
  %.not.i.i.i67.i.i.i = icmp eq ptr %.sroa.091.0.i.i.i, null
  br i1 %.not.i.i.i67.i.i.i, label %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i, label %.split134.us.thread.i.i.i

.split134.us.thread.i.i.i:                        ; preds = %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i, %.split134.us.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0.i.i.i) #25
  %.pre97.i.i = load ptr, ptr %14, align 8, !noalias !118
  br label %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i

.lr.ph.i70.preheader.i.i.i:                       ; preds = %._crit_edge130.i.i.i, %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i
  %518 = phi ptr [ %530, %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i ], [ %125, %._crit_edge130.i.i.i ]
  %.042131.i.i.i = phi i32 [ %529, %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i ], [ 0, %._crit_edge130.i.i.i ]
  %.val59.i.i.i = load ptr, ptr %47, align 8, !noalias !109
  %519 = getelementptr i8, ptr %518, i64 36
  %.val58.val.i.i.i = load i32, ptr %519, align 4
  %520 = lshr i32 %.val58.val.i.i.i, 3
  %521 = mul i32 %520, %.042131.i.i.i
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.val59.i.i.i, i64 %522
  br label %.lr.ph.i70.i.i.i

.lr.ph.i70.i.i.i:                                 ; preds = %.lr.ph.i70.i.i.i, %.lr.ph.i70.preheader.i.i.i
  %indvars.iv.i71.i.i.i = phi i64 [ %indvars.iv.next.i72.i.i.i, %.lr.ph.i70.i.i.i ], [ 0, %.lr.ph.i70.preheader.i.i.i ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %indvars.iv.i71.i.i.i
  %525 = load i8, ptr %524, align 1
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.091.0.i.i.i, i64 %indvars.iv.i71.i.i.i
  %527 = load i8, ptr %526, align 1
  %528 = and i8 %527, %525
  store i8 %528, ptr %524, align 1
  %indvars.iv.next.i72.i.i.i = add nuw nsw i64 %indvars.iv.i71.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i72.i.i.i, %101
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i, label %.lr.ph.i70.i.i.i, !llvm.loop !121

_ZN3ue212_GLOBAL__N_17andMaskEPhPKhS3_j.exit.loopexit.i.i.i: ; preds = %.lr.ph.i70.i.i.i
  %529 = add nuw i32 %.042131.i.i.i, 1
  %530 = load ptr, ptr %14, align 8, !noalias !109
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 44
  %532 = load i32, ptr %531, align 4
  %.042.highbits.i.i.i = lshr i32 %529, %532
  %533 = icmp eq i32 %.042.highbits.i.i.i, 0
  br i1 %533, label %.lr.ph.i70.preheader.i.i.i, label %.split134.us.thread.i.i.i, !llvm.loop !122

_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i: ; preds = %.split134.us.thread.i.i.i, %.split134.us.i.i.i
  %534 = phi ptr [ %125, %.split134.us.i.i.i ], [ %.pre97.i.i, %.split134.us.thread.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !118
  %535 = load ptr, ptr %46, align 8, !noalias !118
  invoke void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.207") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(36) %534, ptr noundef nonnull align 8 dereferenceable(292) %535)
          to label %.noexc24.i unwind label %731

.noexc24.i:                                       ; preds = %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !118
  %536 = load ptr, ptr %14, align 8, !noalias !118
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %538 = load i8, ptr %96, align 8, !range !5, !noalias !118, !noundef !6
  %539 = trunc nuw i8 %538 to i1
  invoke void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.207") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(36) %536, ptr noundef nonnull align 8 dereferenceable(48) %537, i1 noundef zeroext %539)
          to label %540 unwind label %717, !noalias !123

540:                                              ; preds = %.noexc24.i
  %541 = load ptr, ptr %14, align 8, !noalias !118
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 36
  %543 = load i32, ptr %542, align 4
  %544 = lshr i32 %543, 3
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 44
  %546 = load i32, ptr %545, align 4
  %547 = shl i32 %544, %546
  %548 = zext i32 %547 to i64
  %549 = add nuw nsw i64 %548, 63
  %550 = and i64 %549, 8589934528
  %551 = add nuw nsw i64 %550, 64
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %553 = load i64, ptr %552, align 8, !noalias !118
  %554 = add i64 %553, 63
  %555 = and i64 %554, -64
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %557 = load i64, ptr %556, align 8, !noalias !118
  %558 = add i64 %555, %557
  %559 = add i64 %558, %551
  invoke void @_ZN3ue212bytecode_ptrI3FDREC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %559, i64 noundef 64)
          to label %560 unwind label %719

560:                                              ; preds = %540
  %561 = load ptr, ptr %0, align 8, !alias.scope !124
  call void @llvm.memset.p0.i64(ptr align 16 %561, i8 0, i64 %559, i1 false)
  %562 = load ptr, ptr %0, align 8, !alias.scope !118
  %563 = trunc i64 %559 to i32
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store i32 %563, ptr %564, align 4
  %565 = load ptr, ptr %14, align 8, !noalias !118
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = load ptr, ptr %0, align 8, !alias.scope !118
  store i32 %567, ptr %568, align 16
  %569 = invoke noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %570 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

570:                                              ; preds = %560
  %.not.i.i.i.i22.i = icmp ult i64 %569, 4294967296
  br i1 %.not.i.i.i.i22.i, label %575, label %571

571:                                              ; preds = %570
  %572 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %572)
          to label %.invoke.i.i.i unwind label %573

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %572) #24
  br label %.body.i2.i.i

575:                                              ; preds = %570
  %576 = trunc nuw i64 %569 to i32
  %577 = load ptr, ptr %0, align 8, !alias.scope !118
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 %576, ptr %578, align 8
  %579 = load ptr, ptr %65, align 8, !noalias !118
  %580 = load ptr, ptr %63, align 8, !noalias !118
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = sdiv exact i64 %583, 104
  %.not.i.i29.i.i.i = icmp ult i64 %584, 4294967296
  br i1 %.not.i.i29.i.i.i, label %589, label %585

585:                                              ; preds = %575
  %586 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %586)
          to label %.invoke.i.i.i unwind label %587

587:                                              ; preds = %585
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %586) #24
  br label %.body.i2.i.i

589:                                              ; preds = %575
  %590 = trunc nuw i64 %584 to i32
  %591 = load ptr, ptr %0, align 8, !alias.scope !118
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 12
  store i32 %590, ptr %592, align 4
  %593 = load ptr, ptr %14, align 8, !noalias !118
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 44
  %595 = load i32, ptr %594, align 4
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %0, align 8, !alias.scope !118
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 25
  store i8 %596, ptr %598, align 1
  %599 = load i32, ptr %594, align 4
  %notmask.i.i.i = shl nsw i32 -1, %599
  %600 = trunc i32 %notmask.i.i.i to i16
  %601 = xor i16 %600, -1
  %602 = load ptr, ptr %0, align 8, !alias.scope !118
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 26
  store i16 %601, ptr %603, align 2
  %604 = load ptr, ptr %0, align 8, !alias.scope !118
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 28
  store i32 %547, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %607 = load i32, ptr %606, align 8
  %608 = trunc i32 %607 to i8
  %609 = load ptr, ptr %0, align 8, !alias.scope !118
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store i8 %608, ptr %610, align 8
  %611 = load ptr, ptr %0, align 8, !alias.scope !118
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !118
  store i32 0, ptr %6, align 4, !noalias !118
  %613 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %614 = load i32, ptr %613, align 8
  %.not28.i.i.i.i = icmp eq i32 %614, 0
  br i1 %.not28.i.i.i.i, label %.loopexit57.i.i.i, label %.lr.ph26.i.i.i.i

.lr.ph26.i.i.i.i:                                 ; preds = %589
  %615 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %616

616:                                              ; preds = %._crit_edge.i.i17.i.i, %.lr.ph26.i.i.i.i
  %storemerge24.i.i.i.i = phi i32 [ 0, %.lr.ph26.i.i.i.i ], [ %649, %._crit_edge.i.i17.i.i ]
  %617 = load ptr, ptr %615, align 8, !noalias !118
  %.not10.i.i.i.i.i.i3.i.i = icmp eq ptr %617, null
  br i1 %.not10.i.i.i.i.i.i3.i.i, label %.critedge.i.i.i18.i.i, label %.lr.ph.i.i.i.i.i.i4.i.i

.lr.ph.i.i.i.i.i.i4.i.i:                          ; preds = %616, %.lr.ph.i.i.i.i.i.i4.i.i
  %.012.i.i.i.i.i.i5.i.i = phi ptr [ %.1.i.i.i.i.i.i10.i.i, %.lr.ph.i.i.i.i.i.i4.i.i ], [ %617, %616 ]
  %.0811.i.i.i.i.i.i6.i.i = phi ptr [ %.19.i.i.i.i.i.i7.i.i, %.lr.ph.i.i.i.i.i.i4.i.i ], [ %71, %616 ]
  %618 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i5.i.i, i64 32
  %619 = load i32, ptr %618, align 4
  %620 = icmp ult i32 %619, %storemerge24.i.i.i.i
  %.19.i.i.i.i.i.i7.i.i = select i1 %620, ptr %.0811.i.i.i.i.i.i6.i.i, ptr %.012.i.i.i.i.i.i5.i.i
  %.1.in.v.i.i.i.i.i.i8.i.i = select i1 %620, i64 24, i64 16
  %.1.in.i.i.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i5.i.i, i64 %.1.in.v.i.i.i.i.i.i8.i.i
  %.1.i.i.i.i.i.i10.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i9.i.i, align 8
  %.not.i.i.i.i.i.i11.i.i = icmp eq ptr %.1.i.i.i.i.i.i10.i.i, null
  br i1 %.not.i.i.i.i.i.i11.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i4.i.i, !llvm.loop !92

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i4.i.i
  %621 = icmp eq ptr %.19.i.i.i.i.i.i7.i.i, %71
  br i1 %621, label %.critedge.i.i.i18.i.i, label %622

622:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i7.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %620, ptr %.0811.i.i.i.i.i.i6.i.i, ptr %.012.i.i.i.i.i.i5.i.i
  %.19.i.i.i.i.i.i7.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i7.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %623 = load i32, ptr %.19.i.i.i.i.i.i7.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %624 = icmp ult i32 %storemerge24.i.i.i.i, %623
  br i1 %624, label %.critedge.i.i.i18.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i

.critedge.i.i.i18.i.i:                            ; preds = %622, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i, %616
  %.08.lcssa.i.i.i11.i.i.i19.i.i = phi ptr [ %.19.i.i.i.i.i.i7.i.i, %622 ], [ %.19.i.i.i.i.i.i7.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i.i.i ], [ %71, %616 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  store ptr %6, ptr %4, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  %625 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr %.08.lcssa.i.i.i11.i.i.i19.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc34.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc34.i.i.i:                                   ; preds = %.critedge.i.i.i18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i: ; preds = %.noexc34.i.i.i, %622
  %.sroa.06.0.i.i.i12.i.i = phi ptr [ %625, %.noexc34.i.i.i ], [ %.19.i.i.i.i.i.i7.i.i, %622 ]
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i12.i.i, i64 40
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i12.i.i, i64 48
  %629 = load ptr, ptr %628, align 8
  %.not19.i.i.i.i = icmp eq ptr %627, %629
  br i1 %.not19.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i
  %630 = load ptr, ptr %63, align 8, !noalias !118
  br label %635

.preheader.loopexit.i.i.i.i:                      ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i
  %631 = add i32 %.sroa.speculated.i.i.i.i, -1
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.loopexit.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i
  %.017.lcssa.i.i.i.i = phi i32 [ -2, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.i.i.i ], [ %631, %.preheader.loopexit.i.i.i.i ]
  %632 = load ptr, ptr %14, align 8, !noalias !118
  %633 = load i32, ptr %6, align 4, !noalias !118
  %634 = invoke noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48) %632, i32 noundef %633)
          to label %.noexc35.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc35.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %.not29.i.i.i.i = icmp eq i32 %634, 0
  br i1 %.not29.i.i.i.i, label %._crit_edge.i.i17.i.i, label %.lr.ph23.i.i.i.i

635:                                              ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i, %.lr.ph.i.i13.i.i
  %.01721.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i13.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i ]
  %.sroa.011.020.i.i.i.i = phi ptr [ %627, %.lr.ph.i.i13.i.i ], [ %647, %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i ]
  %636 = load i32, ptr %.sroa.011.020.i.i.i.i, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw [104 x i8], ptr %630, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load i64, ptr %639, align 8
  %.not.i.i.i.i14.i.i = icmp ult i64 %640, 4294967296
  br i1 %.not.i.i.i.i14.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i, label %641

641:                                              ; preds = %635
  %642 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %642)
          to label %.invoke.i.i.i unwind label %644

.invoke.i.i.i:                                    ; preds = %641, %585, %571
  %643 = phi ptr [ %586, %585 ], [ %572, %571 ], [ %642, %641 ]
  invoke void @__cxa_throw(ptr nonnull %643, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

644:                                              ; preds = %641
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %642) #24
  br label %.body.i2.i.i

_ZN3ue210verify_u32ImEEjT_.exit.i.i.i.i:          ; preds = %635
  %646 = trunc nuw i64 %640 to i32
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %.01721.i.i.i.i, i32 %646)
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i.i, i64 4
  %.not.i.i15.i.i = icmp eq ptr %647, %629
  br i1 %.not.i.i15.i.i, label %.preheader.loopexit.i.i.i.i, label %635

._crit_edge.i.i17.i.i:                            ; preds = %.noexc40.i.i.i, %.noexc35.i.i.i
  %648 = load i32, ptr %6, align 4, !noalias !118
  %649 = add i32 %648, 1
  store i32 %649, ptr %6, align 4, !noalias !118
  %650 = load ptr, ptr %14, align 8, !noalias !118
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = load i32, ptr %651, align 8
  %653 = icmp ult i32 %649, %652
  br i1 %653, label %616, label %.loopexit57.i.i.i, !llvm.loop !127

.lr.ph23.i.i.i.i:                                 ; preds = %.noexc35.i.i.i, %.noexc40.i.i.i
  %.022.i.i.i.i = phi i32 [ %671, %.noexc40.i.i.i ], [ 0, %.noexc35.i.i.i ]
  %654 = icmp ult i32 %.022.i.i.i.i, %.017.lcssa.i.i.i.i
  br i1 %654, label %655, label %667

655:                                              ; preds = %.lr.ph23.i.i.i.i
  %656 = load ptr, ptr %14, align 8, !noalias !118
  %657 = load i32, ptr %6, align 4, !noalias !118
  %658 = invoke noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull align 8 dereferenceable(48) %656, i32 noundef %657, i32 noundef %.022.i.i.i.i)
          to label %.noexc39.i.i.i unwind label %.loopexit.i16.i.i

.noexc39.i.i.i:                                   ; preds = %655
  %659 = and i32 %658, 7
  %660 = shl nuw nsw i32 1, %659
  %661 = lshr i32 %658, 3
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %612, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = trunc nuw i32 %660 to i8
  %666 = or i8 %664, %665
  store i8 %666, ptr %663, align 1
  br label %667

667:                                              ; preds = %.noexc39.i.i.i, %.lr.ph23.i.i.i.i
  %668 = load ptr, ptr %14, align 8, !noalias !118
  %669 = load i32, ptr %6, align 4, !noalias !118
  %670 = invoke noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull align 8 dereferenceable(48) %668, i32 noundef %669)
          to label %.noexc40.i.i.i unwind label %.loopexit.i16.i.i

.noexc40.i.i.i:                                   ; preds = %667
  %671 = add nuw i32 %.022.i.i.i.i, 1
  %672 = icmp ult i32 %671, %670
  br i1 %672, label %.lr.ph23.i.i.i.i, label %._crit_edge.i.i17.i.i, !llvm.loop !128

.loopexit57.i.i.i:                                ; preds = %._crit_edge.i.i17.i.i, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !118
  %673 = getelementptr inbounds nuw i8, ptr %562, i64 64
  %674 = load ptr, ptr %47, align 8, !noalias !118
  %675 = load ptr, ptr %62, align 8, !noalias !118
  %.not.i.i.i.i.i41.i.i.i = icmp eq ptr %675, %674
  br i1 %.not.i.i.i.i.i41.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i, label %676

676:                                              ; preds = %.loopexit57.i.i.i
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %674 to i64
  %679 = sub i64 %677, %678
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %673, ptr align 1 %674, i64 %679, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i: ; preds = %676, %.loopexit57.i.i.i
  %.not.i.i42.i.i.i = icmp ult i32 %547, -127
  br i1 %.not.i.i42.i.i.i, label %684, label %680

680:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i
  %681 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %681)
          to label %.invoke71.i.i.i unwind label %682

682:                                              ; preds = %680
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %681) #24
  br label %.body.i2.i.i

684:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_.exit.i.i.i
  %685 = trunc nuw i64 %551 to i32
  %686 = getelementptr inbounds nuw i8, ptr %673, i64 %550
  %687 = load ptr, ptr %0, align 8, !alias.scope !118
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i32 %685, ptr %688, align 16
  %689 = load ptr, ptr %8, align 8, !noalias !118
  %690 = load i64, ptr %552, align 8, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %686, ptr align 1 %689, i64 %690, i1 false)
  %691 = load i64, ptr %552, align 8, !noalias !118
  %692 = add i64 %691, 63
  %693 = and i64 %692, -64
  %694 = add nuw nsw i64 %693, %551
  %.not.i.i46.i.i.i = icmp ult i64 %694, 4294967296
  br i1 %.not.i.i46.i.i.i, label %700, label %695

695:                                              ; preds = %684
  %696 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %696)
          to label %.invoke71.i.i.i unwind label %698

.invoke71.i.i.i:                                  ; preds = %695, %680
  %697 = phi ptr [ %681, %680 ], [ %696, %695 ]
  invoke void @__cxa_throw(ptr nonnull %697, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
          to label %.cont72.i.i.i unwind label %721

.cont72.i.i.i:                                    ; preds = %.invoke71.i.i.i
  unreachable

698:                                              ; preds = %695
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %696) #24
  br label %.body.i2.i.i

700:                                              ; preds = %684
  %701 = trunc nuw i64 %694 to i32
  %702 = getelementptr inbounds nuw i8, ptr %686, i64 %693
  %703 = load ptr, ptr %0, align 8, !alias.scope !118
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 20
  store i32 %701, ptr %704, align 4
  %705 = load ptr, ptr %7, align 8, !noalias !118
  %706 = load i64, ptr %556, align 8, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %702, ptr align 1 %705, i64 %706, i1 false)
  %707 = load ptr, ptr %8, align 8, !noalias !118
  %.not.i.i51.i.i.i = icmp eq ptr %707, null
  br i1 %.not.i.i51.i.i.i, label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i, label %708

708:                                              ; preds = %700
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %707)
          to label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #28
  unreachable

_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i:          ; preds = %708, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  %712 = load ptr, ptr %7, align 8, !noalias !118
  %.not.i.i52.i.i.i = icmp eq ptr %712, null
  br i1 %.not.i.i52.i.i.i, label %725, label %713

713:                                              ; preds = %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %712)
          to label %725 unwind label %714

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #28
  unreachable

717:                                              ; preds = %.noexc24.i
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %724

719:                                              ; preds = %540
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

.loopexit.i16.i.i:                                ; preds = %667, %655
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.preheader.i.i.i.i, %.critedge.i.i.i18.i.i
  %lpad.loopexit54.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.invoke.i.i.i, %560
  %lpad.loopexit.split-lp55.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2.i.i

721:                                              ; preds = %.invoke71.i.i.i
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2.i.i

.body.i2.i.i:                                     ; preds = %721, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i16.i.i, %698, %682, %644, %587, %573
  %.pn.i.i.i = phi { ptr, i32 } [ %645, %644 ], [ %574, %573 ], [ %588, %587 ], [ %699, %698 ], [ %683, %682 ], [ %722, %721 ], [ %lpad.loopexit.i.i.i, %.loopexit.i16.i.i ], [ %lpad.loopexit54.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp55.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %723

723:                                              ; preds = %.body.i2.i.i, %719
  %.pn.pn.pn.i1.i.i = phi { ptr, i32 } [ %720, %719 ], [ %.pn.i.i.i, %.body.i2.i.i ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %724

724:                                              ; preds = %723, %717
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i1.i.i, %723 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  br label %.body.i

725:                                              ; preds = %713, %_ZN3ue212bytecode_ptrIhED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  call fastcc void @_ZN3ue212_GLOBAL__N_111FDRCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !101
  br label %_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE.exit

726:                                              ; preds = %29
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %.noexc.i.i
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #24
  br label %730

730:                                              ; preds = %728, %726
  %.pn.i = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %733

731:                                              ; preds = %_ZN3ue212_GLOBAL__N_111FDRCompiler8setupTabEv.exit.i.i, %.noexc.i.i17.i
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %731, %724, %517, %516
  %eh.lpad-body.i = phi { ptr, i32 } [ %732, %731 ], [ %.pn.pn.pn.pn.i.i.i, %724 ], [ %.pn.pn.pn.i.i.i, %517 ], [ %.pn.pn.pn.i.i.i, %516 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111FDRCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %14) #24
  br label %733

733:                                              ; preds = %.body.i, %730
  %.pn12.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.i, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !101
  resume { ptr, i32 } %.pn12.i

_ZN3ue2L21fdrBuildTableInternalERKNS_9HWLMProtoERKNS_4GreyE.exit: ; preds = %19, %725
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
          to label %14 unwind label %58

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
          to label %.noexc.i.i unwind label %61

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
          to label %34 unwind label %63

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
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
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
  br i1 %50, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %51, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, %53
  %54 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #24
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i
  ret void

58:                                               ; preds = %6
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = inttoptr i64 %13 to ptr
  br label %66

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %.pre = load ptr, ptr %8, align 8
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi ptr [ %.pre, %65 ], [ %60, %58 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %59, %58 ]
  %.not.i11 = icmp eq ptr %67, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i12: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #24
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit13: ; preds = %66, %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i12
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.04.i.i.i
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %.sroa.5.010.i.i
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
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %.010.i = phi i64 [ %12, %select.unfold.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = mul nuw nsw i64 %.010.i, 104
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %13

select.unfold.i:                                  ; preds = %.lr.ph.i
  %10 = icmp eq i64 %.010.i, 1
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = lshr i64 %11, 1
  br i1 %10, label %_ZSt20get_temporary_bufferIN3ue211hwlmLiteralEESt4pairIPT_lEl.exit.thread, label %.lr.ph.i, !llvm.loop !135

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [104 x i8], ptr %9, i64 %.010.i
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr %1)
          to label %_ZSt29__uninitialized_construct_bufIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_.exit unwind label %15

_ZSt29__uninitialized_construct_bufIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_.exit: ; preds = %13
  store ptr %9, ptr %5, align 8
  store i64 %.010.i, ptr %4, align 8
  br label %_ZSt20get_temporary_bufferIN3ue211hwlmLiteralEESt4pairIPT_lEl.exit.thread

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  invoke void @__cxa_rethrow() #27
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZSt20get_temporary_bufferIN3ue211hwlmLiteralEESt4pairIPT_lEl.exit.thread: ; preds = %select.unfold.i, %3, %_ZSt29__uninitialized_construct_bufIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_.exit
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

25:                                               ; preds = %15
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
  %10 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %9
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
  %11 = getelementptr inbounds [104 x i8], ptr %0, i64 %10
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
  %.05.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i ], [ %3, %1 ]
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
  br i1 %15, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  %.not.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit

_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit, %1
  %17 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPv(ptr noundef %17) #24
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
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !51

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1
  store i8 %15, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %4, align 8
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %4, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8
  store i64 %25, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %3, %30 ], [ %7, %31 ], [ %6, %9 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8
  store i8 0, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %37, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %48, align 8
  store ptr %52, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %51, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %49, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit6, label %57

57:                                               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit6

_ZNSt6vectorIhSaIhEEaSEOS1_.exit6:                ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %57
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i ], [ %0, %2 ]
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
  br i1 %11, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %.not.i = icmp eq ptr %12, %1
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

28:                                               ; preds = %.lr.ph, %250
  %.sroa.0.043 = phi ptr [ %.sroa.0.040, %.lr.ph ], [ %.sroa.0.0, %250 ]
  %.pn42 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.043, %250 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pn42, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %30, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %28
  %33 = icmp ult i64 %30, %31
  %.pre49 = load ptr, ptr %.sroa.0.043, align 8
  br i1 %33, label %55, label %._crit_edge

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
  br i1 %.not.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %34
  %.ptr10.i.i = phi ptr [ %38, %34 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.ptr.i.i = phi ptr [ %36, %34 ], [ %39, %.lr.ph.i.i.i.i ]
  %.not5.i.i = icmp eq ptr %.ptr.i.i, %35
  br i1 %.not5.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i: ; preds = %45, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn42, i64 140
  %47 = load i8, ptr %46, align 4, !range !5, !noundef !6
  %48 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %49 = icmp samesign ugt i8 %47, %48
  br i1 %49, label %55, label %._crit_edge

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %50 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %.ptr10.i.i, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = icmp slt i8 %51, %53
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  %56 = phi ptr [ %35, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i ], [ %.pre49, %32 ], [ %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.pn42, i64 120
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

59:                                               ; preds = %55
  %60 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %61, i1 false)
  %.pre = load i64, ptr %29, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  store ptr %56, ptr %4, align 8
  %62 = load i64, ptr %57, align 8
  store i64 %62, ptr %18, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit

_ZN3ue211hwlmLiteralC2EOS0_.exit:                 ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = phi i64 [ %.pre, %59 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %63, ptr %19, align 8
  store ptr %57, ptr %.sroa.0.043, align 8
  store i64 0, ptr %29, align 8
  store i8 0, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.pn42, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.pn42, i64 160
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.pn42, i64 168
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %22, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.pn42, i64 176
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.pn42, i64 184
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %24, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.pn42, i64 192
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %25, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.pn42, i64 200
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %77 = ptrtoint ptr %.sroa.0.043 to i64
  %78 = sub i64 %77, %27
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.pn42, i64 208
  %81 = udiv exact i64 %78, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %138, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %81, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %83, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %80, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %82, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %.sroa.0.043, %.lr.ph.preheader.i.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  %86 = icmp eq ptr %84, %85
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %89 = icmp eq ptr %87, %88
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %89, label %90, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  switch i64 %92, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %94
  ]

94:                                               ; preds = %90
  %95 = load i8, ptr %87, align 1
  store i8 %95, ptr %84, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %96, %94, %90
  %97 = load i64, ptr %91, align 8
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %83, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1
  %.pre.i.i = load ptr, ptr %82, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  store ptr %87, ptr %83, align 8
  %102 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  %104 = load i64, ptr %88, align 8
  store i64 %104, ptr %85, align 8
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %105 = load i64, ptr %85, align 8
  store ptr %87, ptr %83, align 8
  %106 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %88, align 8
  store i64 %109, ptr %85, align 8
  %.not.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i11, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %84, ptr %82, align 8
  store i64 %105, ptr %88, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %88, ptr %82, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %111, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %112 = phi ptr [ %84, %110 ], [ %88, %111 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %113 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  store i64 0, ptr %113, align 8
  store i8 0, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %117 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %120 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %121 = load ptr, ptr %117, align 8
  store ptr %121, ptr %116, align 8
  %122 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %119, align 8
  %124 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %120, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %118, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %127 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %128 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %131 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %132 = load ptr, ptr %128, align 8
  store ptr %132, ptr %127, align 8
  %133 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %131, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %129, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %129) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %137
  %138 = add nsw i64 %.010.i.i.i.i.i, -1
  %139 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit, %_ZN3ue211hwlmLiteralC2EOS0_.exit
  %140 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  %141 = load ptr, ptr %24, align 8
  %.not.i.i.i.i8 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %142

142:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %141) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %142, %.loopexit
  %143 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, label %144

144:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i:                 ; preds = %144, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, %18
  br i1 %146, label %_ZN3ue211hwlmLiteralD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef %145) #25
  br label %_ZN3ue211hwlmLiteralD2Ev.exit

_ZN3ue211hwlmLiteralD2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %250

._crit_edge:                                      ; preds = %32, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  %147 = phi ptr [ %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit" ], [ %35, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i ], [ %.pre49, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.pn42, i64 120
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

150:                                              ; preds = %._crit_edge
  %151 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %152, i1 false)
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %._crit_edge
  store ptr %147, ptr %3, align 8
  %153 = load i64, ptr %148, align 8
  store i64 %153, ptr %8, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i

_ZN3ue211hwlmLiteralC2EOS0_.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %150
  store i64 %30, ptr %9, align 8
  store ptr %148, ptr %.sroa.0.043, align 8
  store i64 0, ptr %29, align 8
  store i8 0, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.pn42, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %.pn42, i64 160
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %11, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.pn42, i64 168
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %12, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.pn42, i64 176
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %.pn42, i64 184
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %14, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.pn42, i64 192
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %15, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.pn42, i64 200
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  br label %167

167:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit25, %_ZN3ue211hwlmLiteralC2EOS0_.exit.i
  %168 = phi i64 [ %30, %_ZN3ue211hwlmLiteralC2EOS0_.exit.i ], [ %.pre11.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit25 ]
  %.sroa.04.0.i = phi ptr [ %.sroa.0.043, %_ZN3ue211hwlmLiteralC2EOS0_.exit.i ], [ %.sroa.0.0.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit25 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -104
  %169 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -96
  %170 = load i64, ptr %169, align 8
  %.not.i.i.i = icmp eq i64 %168, %170
  br i1 %.not.i.i.i, label %173, label %171

171:                                              ; preds = %167
  %172 = icmp ult i64 %168, %170
  br i1 %172, label %194, label %242

173:                                              ; preds = %167
  %174 = load ptr, ptr %3, align 8, !noalias !150
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %168
  %176 = load ptr, ptr %.sroa.0.0.i, align 8, !noalias !153
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %168
  %.not4.i.i.i.i.i = icmp samesign eq i64 %168, 0
  br i1 %.not4.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %173, %184
  %.sroa.0.0.i.i.i.i = phi ptr [ %181, %184 ], [ %177, %173 ]
  %178 = phi ptr [ %179, %184 ], [ %175, %173 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1, !noalias !156
  %181 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %182 = load i8, ptr %181, align 1, !noalias !156
  %183 = icmp eq i8 %180, %182
  br i1 %183, label %184, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i

184:                                              ; preds = %.lr.ph.i.i.i.i.i10
  %.not.i.i.i.i.i = icmp eq ptr %179, %174
  br i1 %.not.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, label %.lr.ph.i.i.i.i.i10, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i10, %173
  %.ptr10.i.i.i = phi ptr [ %177, %173 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i10 ]
  %.ptr.i.i.i = phi ptr [ %175, %173 ], [ %178, %.lr.ph.i.i.i.i.i10 ]
  %.not5.i.i.i = icmp eq ptr %.ptr.i.i.i, %174
  br i1 %.not5.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i: ; preds = %184, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %185 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %186 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -68
  %187 = load i8, ptr %186, align 4, !range !5, !noundef !6
  %188 = icmp samesign ugt i8 %185, %187
  br i1 %188, label %194, label %242

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %189 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -1
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds i8, ptr %.ptr10.i.i.i, i64 -1
  %192 = load i8, ptr %191, align 1
  %193 = icmp slt i8 %190, %192
  br i1 %193, label %194, label %242

194:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, %171
  %195 = load ptr, ptr %.sroa.04.0.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %197 = icmp eq ptr %195, %196
  %198 = load ptr, ptr %.sroa.0.0.i, align 8
  %199 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -88
  %200 = icmp eq ptr %198, %199
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %194
  br i1 %200, label %201, label %.thread.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i13: ; preds = %194
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i14

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %202 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %202)
  switch i64 %170, label %205 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21
    i64 1, label %203
  ]

203:                                              ; preds = %201
  %204 = load i8, ptr %198, align 1
  store i8 %204, ptr %195, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21

205:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %198, i64 %170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21: ; preds = %205, %203, %201
  %206 = load i64, ptr %169, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  store i64 %206, ptr %207, align 8
  %208 = load ptr, ptr %.sroa.04.0.i, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1
  %.pre.i.i22 = load ptr, ptr %.sroa.0.0.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16

.thread.i.i24:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  store ptr %198, ptr %.sroa.04.0.i, align 8
  store i64 %170, ptr %210, align 8
  %211 = load i64, ptr %199, align 8
  store i64 %211, ptr %196, align 8
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i13
  %212 = load i64, ptr %196, align 8
  store ptr %198, ptr %.sroa.04.0.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  store i64 %170, ptr %213, align 8
  %214 = load i64, ptr %199, align 8
  store i64 %214, ptr %196, align 8
  %.not.i.i15 = icmp eq ptr %195, null
  br i1 %.not.i.i15, label %216, label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i14
  store ptr %195, ptr %.sroa.0.0.i, align 8
  store i64 %212, ptr %199, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i14, %.thread.i.i24
  store ptr %199, ptr %.sroa.0.0.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16: ; preds = %216, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21
  %217 = phi ptr [ %195, %215 ], [ %199, %216 ], [ %.pre.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i21 ]
  store i64 0, ptr %169, align 8
  store i8 0, ptr %217, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 32
  %219 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 56
  %221 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -48
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 72
  %225 = load ptr, ptr %221, align 8
  store ptr %225, ptr %220, align 8
  %226 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -40
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %223, align 8
  %228 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -32
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %224, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %222, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18, label %230

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16
  call void @_ZdlPv(ptr noundef nonnull %222) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18:             ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i16
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 80
  %232 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -24
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 96
  %236 = load ptr, ptr %232, align 8
  store ptr %236, ptr %231, align 8
  %237 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -16
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %234, align 8
  %239 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %235, align 8
  %.not.i.i.i.i.i5.i19 = icmp eq ptr %233, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i19, label %_ZN3ue211hwlmLiteralaSEOS0_.exit25, label %241

241:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18
  call void @_ZdlPv(ptr noundef nonnull %233) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit25

_ZN3ue211hwlmLiteralaSEOS0_.exit25:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i18, %241
  %.pre11.i = load i64, ptr %9, align 8
  br label %167, !llvm.loop !161

242:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, %171
  %243 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  %244 = load ptr, ptr %14, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %244) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %245, %242
  %246 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, label %247

247:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %246) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i:               ; preds = %247, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %248 = load ptr, ptr %3, align 8
  %249 = icmp eq ptr %248, %8
  br i1 %249, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  call void @_ZdlPv(ptr noundef %248) #25
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit": ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %250

250:                                              ; preds = %_ZN3ue211hwlmLiteralD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 104
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit34, label %28, !llvm.loop !162

.loopexit34:                                      ; preds = %250, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond94 = or i1 %6, %7
  br i1 %or.cond94, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr8399 = phi i64 [ %4, %.lr.ph ], [ %134, %tailrecurse ]
  %.tr8298 = phi i64 [ %3, %.lr.ph ], [ %133, %tailrecurse ]
  %.tr8096 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr95 = phi ptr [ %0, %.lr.ph ], [ %132, %tailrecurse ]
  %10 = add nsw i64 %.tr8399, %.tr8298
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr8096, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.tr95, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp ult i64 %14, %16
  br i1 %18, label %41, label %.loopexit

19:                                               ; preds = %12
  %20 = load ptr, ptr %.tr8096, align 8, !noalias !163
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %22 = load ptr, ptr %.tr95, align 8, !noalias !166
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
  br i1 %.not.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %19
  %.ptr10.i.i = phi ptr [ %23, %19 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.ptr.i.i = phi ptr [ %21, %19 ], [ %24, %.lr.ph.i.i.i.i ]
  %.not5.i.i = icmp eq ptr %.ptr.i.i, %20
  br i1 %.not5.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i: ; preds = %30, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.tr8096, i64 36
  %32 = load i8, ptr %31, align 4, !range !5, !noundef !6
  %33 = getelementptr inbounds nuw i8, ptr %.tr95, i64 36
  %34 = load i8, ptr %33, align 4, !range !5, !noundef !6
  %35 = icmp samesign ugt i8 %32, %34
  br i1 %35, label %41, label %.loopexit

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %.ptr10.i.i, i64 -1
  %39 = load i8, ptr %38, align 1
  %40 = icmp slt i8 %37, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  tail call void @_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(104) %.tr95, ptr noundef nonnull align 8 dereferenceable(104) %.tr8096) #24
  br label %.loopexit

42:                                               ; preds = %9
  %43 = icmp sgt i64 %.tr8298, %.tr8399
  %44 = ptrtoint ptr %.tr8096 to i64
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %42
  %45 = sdiv i64 %.tr8298, 2
  %46 = getelementptr inbounds [104 x i8], ptr %.tr95, i64 %45
  %47 = sub i64 %8, %44
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %49 = udiv exact i64 %47, 104
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %54 = load i8, ptr %53, align 4, !range !5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %.not4.i.i.i.i.i = icmp samesign eq i64 %51, 0
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.015.i = phi i64 [ %49, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %84 ]
  %.sroa.011.014.i = phi ptr [ %.tr8096, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %84 ]
  %56 = lshr i64 %.015.i, 1
  %57 = getelementptr inbounds nuw [104 x i8], ptr %.sroa.011.014.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %.not.i.i.i = icmp eq i64 %59, %51
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %61 = icmp ult i64 %59, %51
  br i1 %61, label %80, label %84

62:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %63 = load ptr, ptr %57, align 8, !noalias !174
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %51
  br i1 %.not4.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %71
  %.sroa.0.0.i.i.i.i = phi ptr [ %68, %71 ], [ %55, %62 ]
  %65 = phi ptr [ %66, %71 ], [ %64, %62 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !noalias !177
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %69 = load i8, ptr %68, align 1, !noalias !177
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %71, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %62
  %.ptr10.i.i.i = phi ptr [ %55, %62 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.ptr.i.i.i = phi ptr [ %64, %62 ], [ %65, %.lr.ph.i.i.i.i.i ]
  %.not5.i.i.i = icmp eq ptr %.ptr.i.i.i, %63
  br i1 %.not5.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i: ; preds = %71, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %73 = load i8, ptr %72, align 4, !range !5, !noundef !6
  %74 = icmp samesign ugt i8 %73, %54
  br i1 %74, label %80, label %84

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %.ptr10.i.i.i, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = icmp slt i8 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, %60
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %82 = xor i64 %56, -1
  %83 = add nsw i64 %.015.i, %82
  br label %84

84:                                               ; preds = %80, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, %60
  %.sroa.011.1.i = phi ptr [ %81, %80 ], [ %.sroa.011.014.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i" ], [ %.sroa.011.014.i, %60 ], [ %.sroa.011.014.i, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i ]
  %.1.i = phi i64 [ %83, %80 ], [ %56, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i" ], [ %56, %60 ], [ %56, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i ]
  %85 = icmp sgt i64 %.1.i, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !182

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %84
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr8096, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %86 = sub i64 %.pre-phi, %44
  %87 = sdiv exact i64 %86, 104
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %42
  %88 = sdiv i64 %.tr8399, 2
  %89 = getelementptr inbounds [104 x i8], ptr %.tr8096, i64 %88
  %90 = ptrtoint ptr %.tr95 to i64
  %91 = sub i64 %44, %90
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %93 = udiv exact i64 %91, 104
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  %.not4.i.i.i.i.i56 = icmp samesign eq i64 %95, 0
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %99 = load i8, ptr %98, align 4, !range !5
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57: ; preds = %128, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55
  %.015.i58 = phi i64 [ %93, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i64, %128 ]
  %.sroa.011.014.i59 = phi ptr [ %.tr95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i63, %128 ]
  %100 = lshr i64 %.015.i58, 1
  %101 = getelementptr inbounds nuw [104 x i8], ptr %.sroa.011.014.i59, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %.not.i.i.i62 = icmp eq i64 %95, %103
  br i1 %.not.i.i.i62, label %106, label %104

104:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %105 = icmp ult i64 %95, %103
  br i1 %105, label %128, label %124

106:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %107 = load ptr, ptr %101, align 8, !noalias !183
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %95
  br i1 %.not4.i.i.i.i.i56, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %106, %115
  %.sroa.0.0.i.i.i.i66 = phi ptr [ %112, %115 ], [ %108, %106 ]
  %109 = phi ptr [ %110, %115 ], [ %97, %106 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !noalias !186
  %112 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i66, i64 -1
  %113 = load i8, ptr %112, align 1, !noalias !186
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %115, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67

115:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %.not.i.i.i.i.i72 = icmp eq ptr %110, %96
  br i1 %.not.i.i.i.i.i72, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i71, label %.lr.ph.i.i.i.i.i65, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i65, %106
  %.ptr10.i.i.i68 = phi ptr [ %108, %106 ], [ %.sroa.0.0.i.i.i.i66, %.lr.ph.i.i.i.i.i65 ]
  %.ptr.i.i.i69 = phi ptr [ %97, %106 ], [ %109, %.lr.ph.i.i.i.i.i65 ]
  %.not5.i.i.i70 = icmp eq ptr %.ptr.i.i.i69, %96
  br i1 %.not5.i.i.i70, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i71, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i71: ; preds = %115, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %117 = load i8, ptr %116, align 4, !range !5, !noundef !6
  %118 = icmp samesign ugt i8 %99, %117
  br i1 %118, label %128, label %124

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i67
  %119 = getelementptr inbounds i8, ptr %.ptr.i.i.i69, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %.ptr10.i.i.i68, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = icmp slt i8 %120, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i71, %104
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %126 = xor i64 %100, -1
  %127 = add nsw i64 %.015.i58, %126
  br label %128

128:                                              ; preds = %124, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i71, %104
  %.sroa.011.1.i63 = phi ptr [ %.sroa.011.014.i59, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i" ], [ %125, %124 ], [ %.sroa.011.014.i59, %104 ], [ %.sroa.011.014.i59, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i71 ]
  %.1.i64 = phi i64 [ %100, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i" ], [ %127, %124 ], [ %100, %104 ], [ %100, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i71 ]
  %129 = icmp sgt i64 %.1.i64, 0
  br i1 %129, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !191

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %128
  %.pre110 = ptrtoint ptr %.sroa.011.1.i63 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi111 = phi i64 [ %.pre110, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i63, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %130 = sub i64 %.pre-phi111, %90
  %131 = sdiv exact i64 %130, 104
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.075.0 = phi ptr [ %46, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i54, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %89, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %87, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %88, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %45, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %131, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %132 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.075.0, ptr %.tr8096, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %.tr95, ptr %.sroa.075.0, ptr %132, i64 noundef %.0, i64 noundef %.047)
  %133 = sub nsw i64 %.tr8298, %.0
  %134 = sub nsw i64 %.tr8399, %.047
  %135 = icmp eq i64 %133, 0
  %136 = icmp eq i64 %134, 0
  %or.cond = or i1 %135, %136
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit", %41
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
  br i1 %44, label %_ZN3ue211hwlmLiteralD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZN3ue211hwlmLiteralD2Ev.exit

_ZN3ue211hwlmLiteralD2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %44, label %45, label %159

45:                                               ; preds = %42
  %46 = icmp sgt i64 %43, 0
  br i1 %46, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %45
  %47 = getelementptr inbounds [104 x i8], ptr %.sroa.076.0, i64 %.0
  br label %.lr.ph117

._crit_edge118:                                   ; preds = %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %45
  %.sroa.076.1.lcssa = phi ptr [ %.sroa.076.0, %45 ], [ %154, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %48 = srem i64 %.0106, %.0
  %.not21 = icmp eq i64 %48, 0
  br i1 %.not21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %157

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  %.019115 = phi i64 [ %156, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ 0, %.lr.ph117.preheader ]
  %.sroa.075.0114 = phi ptr [ %155, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ %47, %.lr.ph117.preheader ]
  %.sroa.076.1113 = phi ptr [ %154, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ %.sroa.076.0, %.lr.ph117.preheader ]
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
  %75 = load ptr, ptr %.sroa.075.0114, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit.i
  br i1 %77, label %78, label %.thread.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35: ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit.i
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %.not22.i.i42 = icmp eq ptr %.sroa.075.0114, %.sroa.076.1113
  br i1 %.not22.i.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38, label %82, !prof !51

82:                                               ; preds = %78
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %75, align 1
  store i8 %84, ptr %73, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43: ; preds = %85, %83, %82
  %86 = load i64, ptr %79, align 8
  store i64 %86, ptr %59, align 8
  %87 = load ptr, ptr %.sroa.076.1113, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1
  %.pre.i.i44 = load ptr, ptr %.sroa.075.0114, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38

.thread.i.i46:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  store ptr %75, ptr %.sroa.076.1113, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %59, align 8
  %91 = load i64, ptr %76, align 8
  store i64 %91, ptr %50, align 8
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35
  %92 = load i64, ptr %50, align 8
  store ptr %75, ptr %.sroa.076.1113, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %59, align 8
  %95 = load i64, ptr %76, align 8
  store i64 %95, ptr %50, align 8
  %.not.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i37, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36
  store ptr %73, ptr %.sroa.075.0114, align 8
  store i64 %92, ptr %76, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36, %.thread.i.i46
  store ptr %76, ptr %.sroa.075.0114, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38: ; preds = %97, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43, %78
  %98 = phi ptr [ %73, %96 ], [ %76, %97 ], [ %75, %78 ], [ %.pre.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i43 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  store i64 0, ptr %99, align 8
  store i8 0, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 56
  %102 = load ptr, ptr %61, align 8
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %61, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 64
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %63, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 72
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %65, align 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %102, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i39, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40:             ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i38
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 80
  %110 = load ptr, ptr %67, align 8
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %67, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 88
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %69, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 96
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %71, align 8
  %.not.i.i.i.i.i5.i41 = icmp eq ptr %110, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i41, label %_ZN3ue211hwlmLiteralaSEOS0_.exit47, label %116

116:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit47

_ZN3ue211hwlmLiteralaSEOS0_.exit47:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i40, %116
  %117 = load ptr, ptr %.sroa.075.0114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 16
  %119 = icmp eq ptr %117, %118
  %120 = load ptr, ptr %5, align 8
  %121 = icmp eq ptr %120, %33
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit47
  br i1 %121, label %122, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit47
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %123 = load i64, ptr %34, align 8
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %.not22.i.i = icmp eq ptr %5, %.sroa.075.0114
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %125, !prof !51

125:                                              ; preds = %122
  switch i64 %123, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %126
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %120, align 1
  store i8 %127, ptr %117, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

128:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %120, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %128, %126, %125
  %129 = load i64, ptr %34, align 8
  store i64 %129, ptr %99, align 8
  %130 = load ptr, ptr %.sroa.075.0114, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %120, ptr %.sroa.075.0114, align 8
  %132 = load i64, ptr %34, align 8
  store i64 %132, ptr %99, align 8
  %133 = load i64, ptr %33, align 8
  store i64 %133, ptr %118, align 8
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %134 = load i64, ptr %118, align 8
  store ptr %120, ptr %.sroa.075.0114, align 8
  %135 = load i64, ptr %34, align 8
  store i64 %135, ptr %99, align 8
  %136 = load i64, ptr %33, align 8
  store i64 %136, ptr %118, align 8
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %138, label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %117, ptr %5, align 8
  store i64 %134, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %33, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %138, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %122
  %139 = phi ptr [ %117, %137 ], [ %33, %138 ], [ %120, %122 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %34, align 8
  store i8 0, ptr %139, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %140 = load ptr, ptr %101, align 8
  %141 = load ptr, ptr %36, align 8
  store ptr %141, ptr %101, align 8
  %142 = load ptr, ptr %37, align 8
  store ptr %142, ptr %104, align 8
  %143 = load ptr, ptr %38, align 8
  store ptr %143, ptr %106, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %140, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %140) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %145 = load ptr, ptr %109, align 8
  %146 = load ptr, ptr %39, align 8
  store ptr %146, ptr %109, align 8
  %147 = load ptr, ptr %40, align 8
  store ptr %147, ptr %112, align 8
  %148 = load ptr, ptr %41, align 8
  store ptr %148, ptr %114, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %145, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  %.pr = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %149

149:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %149, %_ZN3ue211hwlmLiteralaSEOS0_.exit
  %150 = load ptr, ptr %36, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i:               ; preds = %151, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %152 = load ptr, ptr %5, align 8
  %153 = icmp eq ptr %152, %33
  br i1 %153, label %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.076.1113, i64 104
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 104
  %156 = add nuw nsw i64 %.019115, 1
  %exitcond122.not = icmp eq i64 %156, %43
  br i1 %exitcond122.not, label %._crit_edge118, label %.lr.ph117, !llvm.loop !193

157:                                              ; preds = %._crit_edge118
  %158 = sub nsw i64 %.0, %48
  br label %.backedge

159:                                              ; preds = %42
  %160 = getelementptr inbounds [104 x i8], ptr %.sroa.076.0, i64 %.0106
  %161 = sub i64 0, %43
  %162 = getelementptr inbounds [104 x i8], ptr %160, i64 %161
  %163 = icmp sgt i64 %.0, 0
  br i1 %163, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34, %159
  %.sroa.076.3.lcssa = phi ptr [ %162, %159 ], [ %.sroa.076.0, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34 ]
  %164 = srem i64 %.0106, %43
  %.not = icmp eq i64 %164, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %157
  %.0106.be = phi i64 [ %.0, %157 ], [ %43, %._crit_edge ]
  %.0.be = phi i64 [ %158, %157 ], [ %164, %._crit_edge ]
  %.sroa.076.0.be = phi ptr [ %.sroa.076.1.lcssa, %157 ], [ %.sroa.076.3.lcssa, %._crit_edge ]
  br label %42, !llvm.loop !194

.lr.ph:                                           ; preds = %159, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34
  %.018112 = phi i64 [ %272, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34 ], [ 0, %159 ]
  %.sroa.0.0111 = phi ptr [ %166, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34 ], [ %160, %159 ]
  %.sroa.076.3110 = phi ptr [ %165, %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34 ], [ %162, %159 ]
  %165 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -104
  %166 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -88
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -96
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %.lr.ph
  store ptr %167, ptr %4, align 8
  %175 = load i64, ptr %168, align 8
  store i64 %175, ptr %24, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -96
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8
  br label %_ZN3ue211hwlmLiteralC2EOS0_.exit.i27

_ZN3ue211hwlmLiteralC2EOS0_.exit.i27:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %170
  %176 = phi i64 [ %172, %170 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  %177 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -96
  store i64 %176, ptr %25, align 8
  store ptr %168, ptr %165, align 8
  store i64 0, ptr %177, align 8
  store i8 0, ptr %168, align 8
  %178 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %178, i64 24, i1 false)
  %179 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -48
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %27, align 8
  %181 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -40
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %28, align 8
  %183 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -32
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -24
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %30, align 8
  %187 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -16
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %31, align 8
  %189 = getelementptr inbounds i8, ptr %.sroa.076.3110, i64 -8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %191 = load ptr, ptr %165, align 8
  %192 = icmp eq ptr %191, %168
  %193 = load ptr, ptr %166, align 8
  %194 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -88
  %195 = icmp eq ptr %193, %194
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit.i27
  br i1 %195, label %196, label %.thread.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61: ; preds = %_ZN3ue211hwlmLiteralC2EOS0_.exit.i27
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %197 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -96
  %198 = load i64, ptr %197, align 8
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %.not22.i.i68 = icmp eq ptr %.sroa.0.0111, %.sroa.076.3110
  br i1 %.not22.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64, label %200, !prof !51

200:                                              ; preds = %196
  switch i64 %198, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69
    i64 1, label %201
  ]

201:                                              ; preds = %200
  %202 = load i8, ptr %193, align 1
  store i8 %202, ptr %191, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69

203:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %193, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69: ; preds = %203, %201, %200
  %204 = load i64, ptr %197, align 8
  store i64 %204, ptr %177, align 8
  %205 = load ptr, ptr %165, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1
  %.pre.i.i70 = load ptr, ptr %166, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64

.thread.i.i72:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  store ptr %193, ptr %165, align 8
  %207 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -96
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %177, align 8
  %209 = load i64, ptr %194, align 8
  store i64 %209, ptr %168, align 8
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61
  %210 = load i64, ptr %168, align 8
  store ptr %193, ptr %165, align 8
  %211 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -96
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %177, align 8
  %213 = load i64, ptr %194, align 8
  store i64 %213, ptr %168, align 8
  %.not.i.i63 = icmp eq ptr %191, null
  br i1 %.not.i.i63, label %215, label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62
  store ptr %191, ptr %166, align 8
  store i64 %210, ptr %194, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62, %.thread.i.i72
  store ptr %194, ptr %166, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64: ; preds = %215, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69, %196
  %216 = phi ptr [ %191, %214 ], [ %194, %215 ], [ %193, %196 ], [ %.pre.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69 ]
  %217 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -96
  store i64 0, ptr %217, align 8
  store i8 0, ptr %216, align 1
  %218 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %218, i64 24, i1 false)
  %219 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -48
  %220 = load ptr, ptr %179, align 8
  %221 = load ptr, ptr %219, align 8
  store ptr %221, ptr %179, align 8
  %222 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -40
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %181, align 8
  %224 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -32
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %183, align 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %220, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66, label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64
  call void @_ZdlPv(ptr noundef nonnull %220) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66:             ; preds = %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64
  %227 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -24
  %228 = load ptr, ptr %185, align 8
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %185, align 8
  %230 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -16
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %187, align 8
  %232 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %189, align 8
  %.not.i.i.i.i.i5.i67 = icmp eq ptr %228, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i67, label %_ZN3ue211hwlmLiteralaSEOS0_.exit73, label %234

234:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66
  call void @_ZdlPv(ptr noundef nonnull %228) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit73

_ZN3ue211hwlmLiteralaSEOS0_.exit73:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66, %234
  %235 = load ptr, ptr %166, align 8
  %236 = getelementptr inbounds i8, ptr %.sroa.0.0111, i64 -88
  %237 = icmp eq ptr %235, %236
  %238 = load ptr, ptr %4, align 8
  %239 = icmp eq ptr %238, %24
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit73
  br i1 %239, label %240, label %.thread.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit73
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %241 = load i64, ptr %25, align 8
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %.not22.i.i55 = icmp eq ptr %4, %166
  br i1 %.not22.i.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51, label %243, !prof !51

243:                                              ; preds = %240
  switch i64 %241, label %246 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56
    i64 1, label %244
  ]

244:                                              ; preds = %243
  %245 = load i8, ptr %238, align 1
  store i8 %245, ptr %235, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56

246:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %238, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56: ; preds = %246, %244, %243
  %247 = load i64, ptr %25, align 8
  store i64 %247, ptr %217, align 8
  %248 = load ptr, ptr %166, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1
  %.pre.i.i57 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51

.thread.i.i59:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  store ptr %238, ptr %166, align 8
  %250 = load i64, ptr %25, align 8
  store i64 %250, ptr %217, align 8
  %251 = load i64, ptr %24, align 8
  store i64 %251, ptr %236, align 8
  br label %256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48
  %252 = load i64, ptr %236, align 8
  store ptr %238, ptr %166, align 8
  %253 = load i64, ptr %25, align 8
  store i64 %253, ptr %217, align 8
  %254 = load i64, ptr %24, align 8
  store i64 %254, ptr %236, align 8
  %.not.i.i50 = icmp eq ptr %235, null
  br i1 %.not.i.i50, label %256, label %255

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49
  store ptr %235, ptr %4, align 8
  store i64 %252, ptr %24, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49, %.thread.i.i59
  store ptr %24, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51: ; preds = %256, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56, %240
  %257 = phi ptr [ %235, %255 ], [ %24, %256 ], [ %238, %240 ], [ %.pre.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56 ]
  store i64 0, ptr %25, align 8
  store i8 0, ptr %257, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %258 = load ptr, ptr %219, align 8
  %259 = load ptr, ptr %27, align 8
  store ptr %259, ptr %219, align 8
  %260 = load ptr, ptr %28, align 8
  store ptr %260, ptr %222, align 8
  %261 = load ptr, ptr %29, align 8
  store ptr %261, ptr %224, align 8
  %.not.i.i.i.i.i.i52 = icmp eq ptr %258, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53, label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51
  call void @_ZdlPv(ptr noundef nonnull %258) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53:             ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51
  %263 = load ptr, ptr %227, align 8
  %264 = load ptr, ptr %30, align 8
  store ptr %264, ptr %227, align 8
  %265 = load ptr, ptr %31, align 8
  store ptr %265, ptr %230, align 8
  %266 = load ptr, ptr %32, align 8
  store ptr %266, ptr %232, align 8
  %.not.i.i.i.i.i5.i54 = icmp eq ptr %263, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i54, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29, label %_ZN3ue211hwlmLiteralaSEOS0_.exit60

_ZN3ue211hwlmLiteralaSEOS0_.exit60:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %263) #25
  %.pr108 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %.pr108, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29, label %267

267:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit60
  call void @_ZdlPv(ptr noundef nonnull %.pr108) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29:              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53, %267, %_ZN3ue211hwlmLiteralaSEOS0_.exit60
  %268 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i30 = icmp eq ptr %268, null
  br i1 %.not.i.i.i1.i.i30, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31, label %269

269:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29
  call void @_ZdlPv(ptr noundef nonnull %268) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31:             ; preds = %269, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i29
  %270 = load ptr, ptr %4, align 8
  %271 = icmp eq ptr %270, %24
  br i1 %271, label %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31
  call void @_ZdlPv(ptr noundef %270) #25
  br label %_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34

_ZSt4swapIN3ue211hwlmLiteralEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit34: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %272 = add nuw nsw i64 %.018112, 1
  %exitcond.not = icmp eq i64 %272, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge118, %.lr.ph.i, %7, %3
  %.sroa.015.0 = phi ptr [ %0, %7 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge118 ], [ %23, %._crit_edge ]
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
  %.0160 = phi i64 [ 7, %.lr.ph ], [ %288, %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.0160, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %17
  %.idx = mul nsw i64 %.0160, 104
  %.idx140 = mul nsw i64 %.0160, 208
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"
  %.033.i = phi ptr [ %.08.lcssa.i.i.i.i.i9.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ], [ %2, %.lr.ph.i21.preheader ]
  %.sroa.023.032.i = phi ptr [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ], [ %0, %.lr.ph.i21.preheader ]
  %19 = getelementptr inbounds i8, ptr %.sroa.023.032.i, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.sroa.023.032.i, i64 %.idx140
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i21, %153
  %.030.i29 = phi ptr [ %154, %153 ], [ %.033.i, %.lr.ph.i21 ]
  %.sroa.020.029.i = phi ptr [ %.sroa.020.1.i, %153 ], [ %.sroa.023.032.i, %.lr.ph.i21 ]
  %.sroa.016.028.i = phi ptr [ %.sroa.016.1.i, %153 ], [ %19, %.lr.ph.i21 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 8
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i28
  %26 = icmp ult i64 %22, %24
  br i1 %26, label %49, label %101

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
  br i1 %.not.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %27
  %.ptr10.i.i.i = phi ptr [ %31, %27 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.ptr.i.i.i = phi ptr [ %29, %27 ], [ %32, %.lr.ph.i.i.i.i.i ]
  %.not5.i.i.i = icmp eq ptr %.ptr.i.i.i, %28
  br i1 %.not5.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit.i"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i: ; preds = %38, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 36
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 36
  %42 = load i8, ptr %41, align 4, !range !5, !noundef !6
  %43 = icmp samesign ugt i8 %40, %42
  br i1 %43, label %49, label %101

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit.i": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %.ptr10.i.i.i, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = icmp slt i8 %45, %47
  br i1 %48, label %49, label %101

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, %25
  %50 = load ptr, ptr %.030.i29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 16
  %52 = icmp eq ptr %50, %51
  %53 = load ptr, ptr %.sroa.016.028.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %49
  br i1 %55, label %56, label %.thread.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i74: ; preds = %49
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i75

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %57 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %57)
  %.not22.i.i81 = icmp eq ptr %.sroa.016.028.i, %.030.i29
  br i1 %.not22.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i77, label %58, !prof !51

58:                                               ; preds = %56
  switch i64 %22, label %61 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i82
    i64 1, label %59
  ]

59:                                               ; preds = %58
  %60 = load i8, ptr %53, align 1
  store i8 %60, ptr %50, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i82

61:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i82: ; preds = %61, %59, %58
  %62 = load i64, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %.030.i29, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1
  %.pre.i.i83 = load ptr, ptr %.sroa.016.028.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i77

.thread.i.i85:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %66 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store ptr %53, ptr %.030.i29, align 8
  %67 = load i64, ptr %21, align 8
  store i64 %67, ptr %66, align 8
  %68 = load i64, ptr %54, align 8
  store i64 %68, ptr %51, align 8
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i74
  %69 = load i64, ptr %51, align 8
  store ptr %53, ptr %.030.i29, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %54, align 8
  store i64 %72, ptr %51, align 8
  %.not.i.i76 = icmp eq ptr %50, null
  br i1 %.not.i.i76, label %74, label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i75
  store ptr %50, ptr %.sroa.016.028.i, align 8
  store i64 %69, ptr %54, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i77

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i75, %.thread.i.i85
  store ptr %54, ptr %.sroa.016.028.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i77: ; preds = %74, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i82, %56
  %75 = phi ptr [ %50, %73 ], [ %54, %74 ], [ %53, %56 ], [ %.pre.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i82 ]
  store i64 0, ptr %21, align 8
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 56
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 72
  %83 = load ptr, ptr %79, align 8
  store ptr %83, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 64
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 72
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %82, align 8
  %.not.i.i.i.i.i.i78 = icmp eq ptr %80, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i78, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i79, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i77
  tail call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i79

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i79:             ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i77
  %89 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 80
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 96
  %94 = load ptr, ptr %90, align 8
  store ptr %94, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 88
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %93, align 8
  %.not.i.i.i.i.i5.i80 = icmp eq ptr %91, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i80, label %_ZN3ue211hwlmLiteralaSEOS0_.exit86, label %99

99:                                               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i79
  tail call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit86

_ZN3ue211hwlmLiteralaSEOS0_.exit86:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i79, %99
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 104
  br label %153

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, %25
  %102 = load ptr, ptr %.030.i29, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 16
  %104 = icmp eq ptr %102, %103
  %105 = load ptr, ptr %.sroa.020.029.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %101
  br i1 %107, label %108, label %.thread.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61: ; preds = %101
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %109 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %109)
  %.not22.i.i68 = icmp eq ptr %.sroa.020.029.i, %.030.i29
  br i1 %.not22.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64, label %110, !prof !51

110:                                              ; preds = %108
  switch i64 %24, label %113 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69
    i64 1, label %111
  ]

111:                                              ; preds = %110
  %112 = load i8, ptr %105, align 1
  store i8 %112, ptr %102, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69

113:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69: ; preds = %113, %111, %110
  %114 = load i64, ptr %23, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %.030.i29, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1
  %.pre.i.i70 = load ptr, ptr %.sroa.020.029.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64

.thread.i.i72:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %118 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store ptr %105, ptr %.030.i29, align 8
  %119 = load i64, ptr %23, align 8
  store i64 %119, ptr %118, align 8
  %120 = load i64, ptr %106, align 8
  store i64 %120, ptr %103, align 8
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i61
  %121 = load i64, ptr %103, align 8
  store ptr %105, ptr %.030.i29, align 8
  %122 = load i64, ptr %23, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %106, align 8
  store i64 %124, ptr %103, align 8
  %.not.i.i63 = icmp eq ptr %102, null
  br i1 %.not.i.i63, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62
  store ptr %102, ptr %.sroa.020.029.i, align 8
  store i64 %121, ptr %106, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i62, %.thread.i.i72
  store ptr %106, ptr %.sroa.020.029.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64: ; preds = %126, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69, %108
  %127 = phi ptr [ %102, %125 ], [ %106, %126 ], [ %105, %108 ], [ %.pre.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i69 ]
  store i64 0, ptr %23, align 8
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 56
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 72
  %135 = load ptr, ptr %131, align 8
  store ptr %135, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 64
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 72
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %134, align 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %132, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64
  tail call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66:             ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i64
  %141 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 80
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 96
  %146 = load ptr, ptr %142, align 8
  store ptr %146, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 88
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 96
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %145, align 8
  %.not.i.i.i.i.i5.i67 = icmp eq ptr %143, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i67, label %_ZN3ue211hwlmLiteralaSEOS0_.exit73, label %151

151:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66
  tail call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit73

_ZN3ue211hwlmLiteralaSEOS0_.exit73:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i66, %151
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 104
  br label %153

153:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit73, %_ZN3ue211hwlmLiteralaSEOS0_.exit86
  %.sroa.016.1.i = phi ptr [ %100, %_ZN3ue211hwlmLiteralaSEOS0_.exit86 ], [ %.sroa.016.028.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit73 ]
  %.sroa.020.1.i = phi ptr [ %.sroa.020.029.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit86 ], [ %152, %_ZN3ue211hwlmLiteralaSEOS0_.exit73 ]
  %154 = getelementptr inbounds nuw i8, ptr %.030.i29, i64 104
  %155 = icmp ne ptr %.sroa.020.1.i, %19
  %156 = icmp ne ptr %.sroa.016.1.i, %20
  %or.cond.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond.i, label %.lr.ph.i28, label %.critedge.i, !llvm.loop !208

.critedge.i:                                      ; preds = %153
  %157 = ptrtoint ptr %19 to i64
  %158 = ptrtoint ptr %.sroa.020.1.i to i64
  %159 = sub i64 %157, %158
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %161 = udiv exact i64 %159, 104
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit60, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %219, %_ZN3ue211hwlmLiteralaSEOS0_.exit60 ], [ %161, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %218, %_ZN3ue211hwlmLiteralaSEOS0_.exit60 ], [ %154, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %217, %_ZN3ue211hwlmLiteralaSEOS0_.exit60 ], [ %.sroa.020.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %162 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %164 = icmp eq ptr %162, %163
  %165 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %167, label %168, label %.thread.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %169 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %171)
  %.not22.i.i55 = icmp eq ptr %.0910.i.i.i.i.i.i, %.0811.i.i.i.i.i.i
  br i1 %.not22.i.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51, label %172, !prof !51

172:                                              ; preds = %168
  switch i64 %170, label %175 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56
    i64 1, label %173
  ]

173:                                              ; preds = %172
  %174 = load i8, ptr %165, align 1
  store i8 %174, ptr %162, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56

175:                                              ; preds = %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %165, i64 %170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56: ; preds = %175, %173, %172
  %176 = load i64, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1
  %.pre.i.i57 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51

.thread.i.i59:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %180 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %165, ptr %.0811.i.i.i.i.i.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %180, align 8
  %183 = load i64, ptr %166, align 8
  store i64 %183, ptr %163, align 8
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i48
  %184 = load i64, ptr %163, align 8
  store ptr %165, ptr %.0811.i.i.i.i.i.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %186, ptr %187, align 8
  %188 = load i64, ptr %166, align 8
  store i64 %188, ptr %163, align 8
  %.not.i.i50 = icmp eq ptr %162, null
  br i1 %.not.i.i50, label %190, label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49
  store ptr %162, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %184, ptr %166, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i49, %.thread.i.i59
  store ptr %166, ptr %.0910.i.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51: ; preds = %190, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56, %168
  %191 = phi ptr [ %162, %189 ], [ %166, %190 ], [ %165, %168 ], [ %.pre.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i56 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  store i64 0, ptr %192, align 8
  store i8 0, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %200 = load ptr, ptr %196, align 8
  store ptr %200, ptr %195, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %198, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %199, align 8
  %.not.i.i.i.i.i.i52 = icmp eq ptr %197, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51
  tail call void @_ZdlPv(ptr noundef nonnull %197) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53:             ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i51
  %206 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %207 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 96
  %211 = load ptr, ptr %207, align 8
  store ptr %211, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 88
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 96
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %210, align 8
  %.not.i.i.i.i.i5.i54 = icmp eq ptr %208, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i54, label %_ZN3ue211hwlmLiteralaSEOS0_.exit60, label %216

216:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53
  tail call void @_ZdlPv(ptr noundef nonnull %208) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit60

_ZN3ue211hwlmLiteralaSEOS0_.exit60:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i53, %216
  %217 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 104
  %218 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 104
  %219 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %220 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %220, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit60, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %154, %.critedge.i ], [ %218, %_ZN3ue211hwlmLiteralaSEOS0_.exit60 ]
  %221 = ptrtoint ptr %20 to i64
  %222 = ptrtoint ptr %.sroa.016.1.i to i64
  %223 = sub i64 %221, %222
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %.lr.ph.preheader.i.i.i.i.i10.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"

.lr.ph.preheader.i.i.i.i.i10.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %225 = udiv exact i64 %223, 104
  br label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit, %.lr.ph.preheader.i.i.i.i.i10.i
  %.012.i.i.i.i.i12.i = phi i64 [ %283, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %225, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %.0811.i.i.i.i.i13.i = phi ptr [ %282, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %.0910.i.i.i.i.i14.i = phi ptr [ %281, %_ZN3ue211hwlmLiteralaSEOS0_.exit ], [ %.sroa.016.1.i, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %226 = load ptr, ptr %.0811.i.i.i.i.i13.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 16
  %228 = icmp eq ptr %226, %227
  %229 = load ptr, ptr %.0910.i.i.i.i.i14.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i11.i
  br i1 %231, label %232, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.lr.ph.i.i.i.i.i11.i
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp ult i64 %234, 16
  tail call void @llvm.assume(i1 %235)
  %.not22.i.i = icmp eq ptr %.0910.i.i.i.i.i14.i, %.0811.i.i.i.i.i13.i
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %236, !prof !51

236:                                              ; preds = %232
  switch i64 %234, label %239 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %237
  ]

237:                                              ; preds = %236
  %238 = load i8, ptr %229, align 1
  store i8 %238, ptr %226, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

239:                                              ; preds = %236
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %229, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %239, %237, %236
  %240 = load i64, ptr %233, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 8
  store i64 %240, ptr %241, align 8
  %242 = load ptr, ptr %.0811.i.i.i.i.i13.i, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1
  %.pre.i.i = load ptr, ptr %.0910.i.i.i.i.i14.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 8
  store ptr %229, ptr %.0811.i.i.i.i.i13.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 8
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %244, align 8
  %247 = load i64, ptr %230, align 8
  store i64 %247, ptr %227, align 8
  br label %254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %248 = load i64, ptr %227, align 8
  store ptr %229, ptr %.0811.i.i.i.i.i13.i, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 8
  store i64 %250, ptr %251, align 8
  %252 = load i64, ptr %230, align 8
  store i64 %252, ptr %227, align 8
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %254, label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %226, ptr %.0910.i.i.i.i.i14.i, align 8
  store i64 %248, ptr %230, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %230, ptr %.0910.i.i.i.i.i14.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %254, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %232
  %255 = phi ptr [ %226, %253 ], [ %230, %254 ], [ %229, %232 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 8
  store i64 0, ptr %256, align 8
  store i8 0, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %258, i64 24, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 56
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 72
  %264 = load ptr, ptr %260, align 8
  store ptr %264, ptr %259, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 64
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %262, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 72
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %263, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %261, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %261) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i:               ; preds = %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 80
  %271 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 80
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 88
  %274 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 96
  %275 = load ptr, ptr %271, align 8
  store ptr %275, ptr %270, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 88
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %273, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 96
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %274, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %272, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZN3ue211hwlmLiteralaSEOS0_.exit, label %280

280:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %272) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit

_ZN3ue211hwlmLiteralaSEOS0_.exit:                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i, %280
  %281 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 104
  %282 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 104
  %283 = add nsw i64 %.012.i.i.i.i.i12.i, -1
  %284 = icmp samesign ugt i64 %.012.i.i.i.i.i12.i, 1
  br i1 %284, label %.lr.ph.i.i.i.i.i11.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit", !llvm.loop !209

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit": ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %282, %_ZN3ue211hwlmLiteralaSEOS0_.exit ]
  %285 = sub i64 %4, %221
  %286 = sdiv exact i64 %285, 104
  %.not.i = icmp slt i64 %286, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !210

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit", %17
  %.sroa.023.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i9.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %286, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.0160, i64 %.lcssa.i)
  %287 = getelementptr inbounds [104 x i8], ptr %.sroa.023.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %.sroa.023.0.lcssa.i, ptr %287, ptr %287, ptr %1, ptr noundef %.0.lcssa.i)
  %288 = shl nsw i64 %.0160, 2
  %.not29.i = icmp slt i64 %16, %288
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.idx141 = mul nsw i64 %.0160, 208
  %.idx142 = mul nsw i64 %.0160, 416
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %562, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ], [ %0, %.lr.ph.i22.preheader ]
  %.030.i = phi ptr [ %290, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ], [ %2, %.lr.ph.i22.preheader ]
  %289 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx141
  %290 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx142
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i22, %423
  %.034.i = phi ptr [ %.1.i, %423 ], [ %.030.i, %.lr.ph.i22 ]
  %.01633.i = phi ptr [ %.117.i, %423 ], [ %289, %.lr.ph.i22 ]
  %.sroa.0.031.i = phi ptr [ %424, %423 ], [ %.sroa.022.031.i, %.lr.ph.i22 ]
  %291 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %294 = load i64, ptr %293, align 8
  %.not.i.i.i38 = icmp eq i64 %292, %294
  br i1 %.not.i.i.i38, label %297, label %295

295:                                              ; preds = %.lr.ph.i37
  %296 = icmp ult i64 %292, %294
  br i1 %296, label %319, label %371

297:                                              ; preds = %.lr.ph.i37
  %298 = load ptr, ptr %.01633.i, align 8, !noalias !211
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %292
  %300 = load ptr, ptr %.034.i, align 8, !noalias !214
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %292
  %.not4.i.i.i.i.i39 = icmp samesign eq i64 %292, 0
  br i1 %.not4.i.i.i.i.i39, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %297, %308
  %.sroa.0.0.i.i.i.i41 = phi ptr [ %305, %308 ], [ %301, %297 ]
  %302 = phi ptr [ %303, %308 ], [ %299, %297 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -1
  %304 = load i8, ptr %303, align 1, !noalias !217
  %305 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i41, i64 -1
  %306 = load i8, ptr %305, align 1, !noalias !217
  %307 = icmp eq i8 %304, %306
  br i1 %307, label %308, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42

308:                                              ; preds = %.lr.ph.i.i.i.i.i40
  %.not.i.i.i.i.i47 = icmp eq ptr %303, %298
  br i1 %.not.i.i.i.i.i47, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i46, label %.lr.ph.i.i.i.i.i40, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i40, %297
  %.ptr10.i.i.i43 = phi ptr [ %301, %297 ], [ %.sroa.0.0.i.i.i.i41, %.lr.ph.i.i.i.i.i40 ]
  %.ptr.i.i.i44 = phi ptr [ %299, %297 ], [ %302, %.lr.ph.i.i.i.i.i40 ]
  %.not5.i.i.i45 = icmp eq ptr %.ptr.i.i.i44, %298
  br i1 %.not5.i.i.i45, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit.i"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i46: ; preds = %308, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42
  %309 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 36
  %310 = load i8, ptr %309, align 4, !range !5, !noundef !6
  %311 = getelementptr inbounds nuw i8, ptr %.034.i, i64 36
  %312 = load i8, ptr %311, align 4, !range !5, !noundef !6
  %313 = icmp samesign ugt i8 %310, %312
  br i1 %313, label %319, label %371

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit.i": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i42
  %314 = getelementptr inbounds i8, ptr %.ptr.i.i.i44, i64 -1
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds i8, ptr %.ptr10.i.i.i43, i64 -1
  %317 = load i8, ptr %316, align 1
  %318 = icmp slt i8 %315, %317
  br i1 %318, label %319, label %371

319:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i46, %295
  %320 = load ptr, ptr %.sroa.0.031.i, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 16
  %322 = icmp eq ptr %320, %321
  %323 = load ptr, ptr %.01633.i, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %319
  br i1 %325, label %326, label %.thread.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i126: ; preds = %319
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i127

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %327 = icmp ult i64 %292, 16
  tail call void @llvm.assume(i1 %327)
  %.not22.i.i133 = icmp eq ptr %.01633.i, %.sroa.0.031.i
  br i1 %.not22.i.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i129, label %328, !prof !51

328:                                              ; preds = %326
  switch i64 %292, label %331 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i134
    i64 1, label %329
  ]

329:                                              ; preds = %328
  %330 = load i8, ptr %323, align 1
  store i8 %330, ptr %320, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i134

331:                                              ; preds = %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %323, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i134: ; preds = %331, %329, %328
  %332 = load i64, ptr %291, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store i64 %332, ptr %333, align 8
  %334 = load ptr, ptr %.sroa.0.031.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %332
  store i8 0, ptr %335, align 1
  %.pre.i.i135 = load ptr, ptr %.01633.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i129

.thread.i.i137:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store ptr %323, ptr %.sroa.0.031.i, align 8
  %337 = load i64, ptr %291, align 8
  store i64 %337, ptr %336, align 8
  %338 = load i64, ptr %324, align 8
  store i64 %338, ptr %321, align 8
  br label %344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i126
  %339 = load i64, ptr %321, align 8
  store ptr %323, ptr %.sroa.0.031.i, align 8
  %340 = load i64, ptr %291, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store i64 %340, ptr %341, align 8
  %342 = load i64, ptr %324, align 8
  store i64 %342, ptr %321, align 8
  %.not.i.i128 = icmp eq ptr %320, null
  br i1 %.not.i.i128, label %344, label %343

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i127
  store ptr %320, ptr %.01633.i, align 8
  store i64 %339, ptr %324, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i129

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i127, %.thread.i.i137
  store ptr %324, ptr %.01633.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i129: ; preds = %344, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i134, %326
  %345 = phi ptr [ %320, %343 ], [ %324, %344 ], [ %323, %326 ], [ %.pre.i.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i134 ]
  store i64 0, ptr %291, align 8
  store i8 0, ptr %345, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %347, i64 24, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 56
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 72
  %353 = load ptr, ptr %349, align 8
  store ptr %353, ptr %348, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 64
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %351, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 72
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %352, align 8
  %.not.i.i.i.i.i.i130 = icmp eq ptr %350, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i130, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i131, label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i129
  tail call void @_ZdlPv(ptr noundef nonnull %350) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i131

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i131:            ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i129
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 80
  %360 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 80
  %361 = load ptr, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 88
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 96
  %364 = load ptr, ptr %360, align 8
  store ptr %364, ptr %359, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 88
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %362, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 96
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %363, align 8
  %.not.i.i.i.i.i5.i132 = icmp eq ptr %361, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i132, label %_ZN3ue211hwlmLiteralaSEOS0_.exit138, label %369

369:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i131
  tail call void @_ZdlPv(ptr noundef nonnull %361) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit138

_ZN3ue211hwlmLiteralaSEOS0_.exit138:              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i131, %369
  %370 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 104
  br label %423

371:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i46, %295
  %372 = load ptr, ptr %.sroa.0.031.i, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 16
  %374 = icmp eq ptr %372, %373
  %375 = load ptr, ptr %.034.i, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %371
  br i1 %377, label %378, label %.thread.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i113: ; preds = %371
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i114

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %379 = icmp ult i64 %294, 16
  tail call void @llvm.assume(i1 %379)
  %.not22.i.i120 = icmp eq ptr %.034.i, %.sroa.0.031.i
  br i1 %.not22.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i116, label %380, !prof !51

380:                                              ; preds = %378
  switch i64 %294, label %383 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i121
    i64 1, label %381
  ]

381:                                              ; preds = %380
  %382 = load i8, ptr %375, align 1
  store i8 %382, ptr %372, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i121

383:                                              ; preds = %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %375, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i121: ; preds = %383, %381, %380
  %384 = load i64, ptr %293, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store i64 %384, ptr %385, align 8
  %386 = load ptr, ptr %.sroa.0.031.i, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  store i8 0, ptr %387, align 1
  %.pre.i.i122 = load ptr, ptr %.034.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i116

.thread.i.i124:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store ptr %375, ptr %.sroa.0.031.i, align 8
  %389 = load i64, ptr %293, align 8
  store i64 %389, ptr %388, align 8
  %390 = load i64, ptr %376, align 8
  store i64 %390, ptr %373, align 8
  br label %396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i113
  %391 = load i64, ptr %373, align 8
  store ptr %375, ptr %.sroa.0.031.i, align 8
  %392 = load i64, ptr %293, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 8
  store i64 %392, ptr %393, align 8
  %394 = load i64, ptr %376, align 8
  store i64 %394, ptr %373, align 8
  %.not.i.i115 = icmp eq ptr %372, null
  br i1 %.not.i.i115, label %396, label %395

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i114
  store ptr %372, ptr %.034.i, align 8
  store i64 %391, ptr %376, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i116

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i114, %.thread.i.i124
  store ptr %376, ptr %.034.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i116: ; preds = %396, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i121, %378
  %397 = phi ptr [ %372, %395 ], [ %376, %396 ], [ %375, %378 ], [ %.pre.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i121 ]
  store i64 0, ptr %293, align 8
  store i8 0, ptr %397, align 1
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %399, i64 24, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 56
  %401 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 64
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 72
  %405 = load ptr, ptr %401, align 8
  store ptr %405, ptr %400, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.034.i, i64 64
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %403, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.034.i, i64 72
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %404, align 8
  %.not.i.i.i.i.i.i117 = icmp eq ptr %402, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i117, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i118, label %410

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i116
  tail call void @_ZdlPv(ptr noundef nonnull %402) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i118

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i118:            ; preds = %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i116
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 80
  %412 = getelementptr inbounds nuw i8, ptr %.034.i, i64 80
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 88
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 96
  %416 = load ptr, ptr %412, align 8
  store ptr %416, ptr %411, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.034.i, i64 88
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %414, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.034.i, i64 96
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %415, align 8
  %.not.i.i.i.i.i5.i119 = icmp eq ptr %413, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i119, label %_ZN3ue211hwlmLiteralaSEOS0_.exit125, label %421

421:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i118
  tail call void @_ZdlPv(ptr noundef nonnull %413) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit125

_ZN3ue211hwlmLiteralaSEOS0_.exit125:              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i118, %421
  %422 = getelementptr inbounds nuw i8, ptr %.034.i, i64 104
  br label %423

423:                                              ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit125, %_ZN3ue211hwlmLiteralaSEOS0_.exit138
  %.117.i = phi ptr [ %370, %_ZN3ue211hwlmLiteralaSEOS0_.exit138 ], [ %.01633.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit125 ]
  %.1.i = phi ptr [ %.034.i, %_ZN3ue211hwlmLiteralaSEOS0_.exit138 ], [ %422, %_ZN3ue211hwlmLiteralaSEOS0_.exit125 ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i, i64 104
  %425 = icmp ne ptr %.1.i, %289
  %426 = icmp ne ptr %.117.i, %290
  %427 = select i1 %425, i1 %426, i1 false
  br i1 %427, label %.lr.ph.i37, label %._crit_edge.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %423
  %428 = ptrtoint ptr %289 to i64
  %429 = ptrtoint ptr %.1.i to i64
  %430 = sub i64 %428, %429
  %431 = icmp sgt i64 %430, 0
  br i1 %431, label %.lr.ph.preheader.i.i.i.i.i.i32, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

.lr.ph.preheader.i.i.i.i.i.i32:                   ; preds = %._crit_edge.i
  %432 = udiv exact i64 %430, 104
  br label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit112, %.lr.ph.preheader.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i34 = phi i64 [ %490, %_ZN3ue211hwlmLiteralaSEOS0_.exit112 ], [ %432, %.lr.ph.preheader.i.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i.i35 = phi ptr [ %489, %_ZN3ue211hwlmLiteralaSEOS0_.exit112 ], [ %424, %.lr.ph.preheader.i.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i.i36 = phi ptr [ %488, %_ZN3ue211hwlmLiteralaSEOS0_.exit112 ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i32 ]
  %433 = load ptr, ptr %.0811.i.i.i.i.i.i35, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 16
  %435 = icmp eq ptr %433, %434
  %436 = load ptr, ptr %.0910.i.i.i.i.i.i36, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.lr.ph.i.i.i.i.i.i33
  br i1 %438, label %439, label %.thread.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i33
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i101

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %440 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %441 = load i64, ptr %440, align 8
  %442 = icmp ult i64 %441, 16
  tail call void @llvm.assume(i1 %442)
  %.not22.i.i107 = icmp eq ptr %.0910.i.i.i.i.i.i36, %.0811.i.i.i.i.i.i35
  br i1 %.not22.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i103, label %443, !prof !51

443:                                              ; preds = %439
  switch i64 %441, label %446 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i108
    i64 1, label %444
  ]

444:                                              ; preds = %443
  %445 = load i8, ptr %436, align 1
  store i8 %445, ptr %433, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i108

446:                                              ; preds = %443
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 1 %436, i64 %441, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i108: ; preds = %446, %444, %443
  %447 = load i64, ptr %440, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  store i64 %447, ptr %448, align 8
  %449 = load ptr, ptr %.0811.i.i.i.i.i.i35, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store i8 0, ptr %450, align 1
  %.pre.i.i109 = load ptr, ptr %.0910.i.i.i.i.i.i36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i103

.thread.i.i111:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %451 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  store ptr %436, ptr %.0811.i.i.i.i.i.i35, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %453 = load i64, ptr %452, align 8
  store i64 %453, ptr %451, align 8
  %454 = load i64, ptr %437, align 8
  store i64 %454, ptr %434, align 8
  br label %461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i100
  %455 = load i64, ptr %434, align 8
  store ptr %436, ptr %.0811.i.i.i.i.i.i35, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  store i64 %457, ptr %458, align 8
  %459 = load i64, ptr %437, align 8
  store i64 %459, ptr %434, align 8
  %.not.i.i102 = icmp eq ptr %433, null
  br i1 %.not.i.i102, label %461, label %460

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i101
  store ptr %433, ptr %.0910.i.i.i.i.i.i36, align 8
  store i64 %455, ptr %437, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i103

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i101, %.thread.i.i111
  store ptr %437, ptr %.0910.i.i.i.i.i.i36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i103: ; preds = %461, %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i108, %439
  %462 = phi ptr [ %433, %460 ], [ %437, %461 ], [ %436, %439 ], [ %.pre.i.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i108 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  store i64 0, ptr %463, align 8
  store i8 0, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %464, ptr noundef nonnull align 8 dereferenceable(24) %465, i64 24, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 56
  %467 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 56
  %468 = load ptr, ptr %466, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 64
  %470 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 72
  %471 = load ptr, ptr %467, align 8
  store ptr %471, ptr %466, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 64
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %469, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 72
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %470, align 8
  %.not.i.i.i.i.i.i104 = icmp eq ptr %468, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i105, label %476

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i103
  tail call void @_ZdlPv(ptr noundef nonnull %468) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i105

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i105:            ; preds = %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i103
  %477 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 80
  %478 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 80
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 88
  %481 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 96
  %482 = load ptr, ptr %478, align 8
  store ptr %482, ptr %477, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 88
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %480, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 96
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %481, align 8
  %.not.i.i.i.i.i5.i106 = icmp eq ptr %479, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i106, label %_ZN3ue211hwlmLiteralaSEOS0_.exit112, label %487

487:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i105
  tail call void @_ZdlPv(ptr noundef nonnull %479) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit112

_ZN3ue211hwlmLiteralaSEOS0_.exit112:              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i105, %487
  %488 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 104
  %489 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 104
  %490 = add nsw i64 %.012.i.i.i.i.i.i34, -1
  %491 = icmp samesign ugt i64 %.012.i.i.i.i.i.i34, 1
  br i1 %491, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !209

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit112, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i31 = phi ptr [ %424, %._crit_edge.i ], [ %489, %_ZN3ue211hwlmLiteralaSEOS0_.exit112 ]
  %492 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i31 to i64
  %493 = ptrtoint ptr %424 to i64
  %494 = sub i64 %492, %493
  %495 = getelementptr inbounds i8, ptr %424, i64 %494
  %496 = ptrtoint ptr %290 to i64
  %497 = ptrtoint ptr %.117.i to i64
  %498 = sub i64 %496, %497
  %499 = icmp sgt i64 %498, 0
  br i1 %499, label %.lr.ph.preheader.i.i.i.i.i19.i, label %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"

.lr.ph.preheader.i.i.i.i.i19.i:                   ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  %500 = udiv exact i64 %498, 104
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit99, %.lr.ph.preheader.i.i.i.i.i19.i
  %.012.i.i.i.i.i21.i = phi i64 [ %558, %_ZN3ue211hwlmLiteralaSEOS0_.exit99 ], [ %500, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.0811.i.i.i.i.i22.i = phi ptr [ %557, %_ZN3ue211hwlmLiteralaSEOS0_.exit99 ], [ %495, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.0910.i.i.i.i.i23.i = phi ptr [ %556, %_ZN3ue211hwlmLiteralaSEOS0_.exit99 ], [ %.117.i, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %501 = load ptr, ptr %.0811.i.i.i.i.i22.i, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 16
  %503 = icmp eq ptr %501, %502
  %504 = load ptr, ptr %.0910.i.i.i.i.i23.i, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.lr.ph.i.i.i.i.i20.i
  br i1 %506, label %507, label %.thread.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i87: ; preds = %.lr.ph.i.i.i.i.i20.i
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i88

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %508 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 8
  %509 = load i64, ptr %508, align 8
  %510 = icmp ult i64 %509, 16
  tail call void @llvm.assume(i1 %510)
  %.not22.i.i94 = icmp eq ptr %.0910.i.i.i.i.i23.i, %.0811.i.i.i.i.i22.i
  br i1 %.not22.i.i94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i90, label %511, !prof !51

511:                                              ; preds = %507
  switch i64 %509, label %514 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i95
    i64 1, label %512
  ]

512:                                              ; preds = %511
  %513 = load i8, ptr %504, align 1
  store i8 %513, ptr %501, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i95

514:                                              ; preds = %511
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %504, i64 %509, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i95: ; preds = %514, %512, %511
  %515 = load i64, ptr %508, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 8
  store i64 %515, ptr %516, align 8
  %517 = load ptr, ptr %.0811.i.i.i.i.i22.i, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %515
  store i8 0, ptr %518, align 1
  %.pre.i.i96 = load ptr, ptr %.0910.i.i.i.i.i23.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i90

.thread.i.i98:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %519 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 8
  store ptr %504, ptr %.0811.i.i.i.i.i22.i, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 8
  %521 = load i64, ptr %520, align 8
  store i64 %521, ptr %519, align 8
  %522 = load i64, ptr %505, align 8
  store i64 %522, ptr %502, align 8
  br label %529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i87
  %523 = load i64, ptr %502, align 8
  store ptr %504, ptr %.0811.i.i.i.i.i22.i, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 8
  store i64 %525, ptr %526, align 8
  %527 = load i64, ptr %505, align 8
  store i64 %527, ptr %502, align 8
  %.not.i.i89 = icmp eq ptr %501, null
  br i1 %.not.i.i89, label %529, label %528

528:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i88
  store ptr %501, ptr %.0910.i.i.i.i.i23.i, align 8
  store i64 %523, ptr %505, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i90

529:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i88, %.thread.i.i98
  store ptr %505, ptr %.0910.i.i.i.i.i23.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i90: ; preds = %529, %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i95, %507
  %530 = phi ptr [ %501, %528 ], [ %505, %529 ], [ %504, %507 ], [ %.pre.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i95 ]
  %531 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 8
  store i64 0, ptr %531, align 8
  store i8 0, ptr %530, align 1
  %532 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %532, ptr noundef nonnull align 8 dereferenceable(24) %533, i64 24, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 56
  %535 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 56
  %536 = load ptr, ptr %534, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 64
  %538 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 72
  %539 = load ptr, ptr %535, align 8
  store ptr %539, ptr %534, align 8
  %540 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 64
  %541 = load ptr, ptr %540, align 8
  store ptr %541, ptr %537, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 72
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %538, align 8
  %.not.i.i.i.i.i.i91 = icmp eq ptr %536, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %535, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i91, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i92, label %544

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i90
  tail call void @_ZdlPv(ptr noundef nonnull %536) #25
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i92

_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i92:             ; preds = %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i90
  %545 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 80
  %546 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 80
  %547 = load ptr, ptr %545, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 88
  %549 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 96
  %550 = load ptr, ptr %546, align 8
  store ptr %550, ptr %545, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 88
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %548, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 96
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %549, align 8
  %.not.i.i.i.i.i5.i93 = icmp eq ptr %547, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %546, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i93, label %_ZN3ue211hwlmLiteralaSEOS0_.exit99, label %555

555:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i92
  tail call void @_ZdlPv(ptr noundef nonnull %547) #25
  br label %_ZN3ue211hwlmLiteralaSEOS0_.exit99

_ZN3ue211hwlmLiteralaSEOS0_.exit99:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit.i92, %555
  %556 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 104
  %557 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 104
  %558 = add nsw i64 %.012.i.i.i.i.i21.i, -1
  %559 = icmp samesign ugt i64 %.012.i.i.i.i.i21.i, 1
  br i1 %559, label %.lr.ph.i.i.i.i.i20.i, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24.loopexit.i, !llvm.loop !209

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24.loopexit.i: ; preds = %_ZN3ue211hwlmLiteralaSEOS0_.exit99
  %560 = ptrtoint ptr %557 to i64
  br label %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit"

"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit": ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %492, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %560, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24.loopexit.i ]
  %561 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %492
  %562 = getelementptr inbounds i8, ptr %495, i64 %561
  %563 = sub i64 %15, %496
  %564 = sdiv exact i64 %563, 104
  %.not.i23 = icmp slt i64 %564, %288
  br i1 %.not.i23, label %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !223

"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %290, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %562, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.lcssa.i25 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %564, %"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_.exit" ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i25)
  %565 = getelementptr inbounds [104 x i8], ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
  tail call fastcc void @"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %565, ptr noundef %565, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %566 = icmp slt i64 %288, %7
  br i1 %566, label %17, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not175 = icmp sgt i64 %3, %4
  %.not80176 = icmp sgt i64 %3, %6
  %or.cond177 = or i1 %.not80176, %.not175
  br i1 %or.cond177, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %66

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %233, %tailrecurse ]
  %.tr146.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr146.lcssa to i64
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

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %54
  %.029.i = phi ptr [ %.1.i, %54 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.027.i = phi ptr [ %55, %54 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.026.i = phi ptr [ %.sroa.016.1.i, %54 ], [ %.tr146.lcssa, %.lr.ph.i.i.i.i.i ]
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
  br i1 %25, label %48, label %51

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
  br i1 %.not.i.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, label %.lr.ph.i.i.i.i.i82, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i82, %26
  %.ptr10.i.i.i = phi ptr [ %30, %26 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i82 ]
  %.ptr.i.i.i = phi ptr [ %28, %26 ], [ %31, %.lr.ph.i.i.i.i.i82 ]
  %.not5.i.i.i = icmp eq ptr %.ptr.i.i.i, %27
  br i1 %.not5.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESG_EEbT_T0_.exit.i"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i: ; preds = %37, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 36
  %39 = load i8, ptr %38, align 4, !range !5, !noundef !6
  %40 = getelementptr inbounds nuw i8, ptr %.029.i, i64 36
  %41 = load i8, ptr %40, align 4, !range !5, !noundef !6
  %42 = icmp samesign ugt i8 %39, %41
  br i1 %42, label %48, label %51

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESG_EEbT_T0_.exit.i": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.ptr10.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = icmp slt i8 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESG_EEbT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, %24
  %49 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.016.026.i) #24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 104
  br label %54

51:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESG_EEbT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i, %24
  %52 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(104) %.029.i) #24
  %53 = getelementptr inbounds nuw i8, ptr %.029.i, i64 104
  br label %54

54:                                               ; preds = %51, %48
  %.sroa.016.1.i = phi ptr [ %50, %48 ], [ %.sroa.016.026.i, %51 ]
  %.1.i = phi ptr [ %.029.i, %48 ], [ %53, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 104
  %.not.i = icmp eq ptr %.1.i, %16
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !236

.critedge.i:                                      ; preds = %.lr.ph.i
  %56 = ptrtoint ptr %16 to i64
  %57 = ptrtoint ptr %.029.i to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %60 = udiv exact i64 %58, 104
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i ], [ %60, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.027.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %.029.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %61 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i) #24
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 104
  %64 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", !llvm.loop !209

66:                                               ; preds = %.lr.ph, %tailrecurse
  %.not182 = phi i1 [ %.not175, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr149181 = phi i64 [ %4, %.lr.ph ], [ %234, %tailrecurse ]
  %.tr148180 = phi i64 [ %3, %.lr.ph ], [ %232, %tailrecurse ]
  %.tr146179 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr178 = phi ptr [ %0, %.lr.ph ], [ %233, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr149181, %6
  %67 = ptrtoint ptr %.tr146179 to i64
  br i1 %.not81, label %144, label %68

68:                                               ; preds = %66
  %69 = sub i64 %8, %67
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.preheader.i.i.i.i.i84, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89

.lr.ph.preheader.i.i.i.i.i84:                     ; preds = %68
  %71 = udiv exact i64 %69, 104
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %.lr.ph.i.i.i.i.i85, %.lr.ph.preheader.i.i.i.i.i84
  %.012.i.i.i.i.i86 = phi i64 [ %75, %.lr.ph.i.i.i.i.i85 ], [ %71, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0811.i.i.i.i.i87 = phi ptr [ %74, %.lr.ph.i.i.i.i.i85 ], [ %5, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0910.i.i.i.i.i88 = phi ptr [ %73, %.lr.ph.i.i.i.i.i85 ], [ %.tr146179, %.lr.ph.preheader.i.i.i.i.i84 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i88) #24
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 104
  %75 = add nsw i64 %.012.i.i.i.i.i86, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i86, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89: ; preds = %.lr.ph.i.i.i.i.i85, %68
  %.08.lcssa.i.i.i.i.i83 = phi ptr [ %5, %68 ], [ %74, %.lr.ph.i.i.i.i.i85 ]
  %77 = icmp eq ptr %.tr178, %.tr146179
  br i1 %77, label %78, label %89

78:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89
  %79 = ptrtoint ptr %.08.lcssa.i.i.i.i.i83 to i64
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i.i101, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i101:                  ; preds = %78
  %83 = udiv exact i64 %81, 104
  br label %.lr.ph.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i102:                            ; preds = %.lr.ph.i.i.i.i.i.i102, %.lr.ph.preheader.i.i.i.i.i.i101
  %.010.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i102 ], [ %83, %.lr.ph.preheader.i.i.i.i.i.i101 ]
  %.069.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i102 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i101 ]
  %.078.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i102 ], [ %.08.lcssa.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i101 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -104
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -104
  %86 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %85, ptr noundef nonnull align 8 dereferenceable(104) %84) #24
  %87 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %88 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i.i102, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", !llvm.loop !149

89:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit89
  %90 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i83
  br i1 %90, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i83, i64 -104
  br label %.outer

.outer:                                           ; preds = %122, %91
  %.sroa.028.0.i.ph.pn = phi ptr [ %.tr146179, %91 ], [ %.sroa.028.0.i.ph, %122 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %91 ], [ %123, %122 ]
  %.0.i.ph = phi ptr [ %92, %91 ], [ %.0.i, %122 ]
  %.sroa.028.0.i.ph = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -104
  %93 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -96
  %94 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -68
  br label %95

95:                                               ; preds = %.outer, %142
  %.sroa.0.0.i = phi ptr [ %139, %142 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %143, %142 ], [ %.0.i.ph, %.outer ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %93, align 8
  %.not.i.i.i90 = icmp eq i64 %97, %98
  br i1 %.not.i.i.i90, label %101, label %99

99:                                               ; preds = %95
  %100 = icmp ult i64 %97, %98
  br i1 %100, label %122, label %138

101:                                              ; preds = %95
  %102 = load ptr, ptr %.0.i, align 8, !noalias !237
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %97
  %104 = load ptr, ptr %.sroa.028.0.i.ph, align 8, !noalias !240
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %97
  %.not4.i.i.i.i.i92 = icmp samesign eq i64 %97, 0
  br i1 %.not4.i.i.i.i.i92, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %101, %112
  %.sroa.0.0.i.i.i.i94 = phi ptr [ %109, %112 ], [ %105, %101 ]
  %106 = phi ptr [ %107, %112 ], [ %103, %101 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !noalias !243
  %109 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i94, i64 -1
  %110 = load i8, ptr %109, align 1, !noalias !243
  %111 = icmp eq i8 %108, %110
  br i1 %111, label %112, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95

112:                                              ; preds = %.lr.ph.i.i.i.i.i93
  %.not.i.i.i.i.i100 = icmp eq ptr %107, %102
  br i1 %.not.i.i.i.i.i100, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i99, label %.lr.ph.i.i.i.i.i93, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95: ; preds = %.lr.ph.i.i.i.i.i93, %101
  %.ptr10.i.i.i96 = phi ptr [ %105, %101 ], [ %.sroa.0.0.i.i.i.i94, %.lr.ph.i.i.i.i.i93 ]
  %.ptr.i.i.i97 = phi ptr [ %103, %101 ], [ %106, %.lr.ph.i.i.i.i.i93 ]
  %.not5.i.i.i98 = icmp eq ptr %.ptr.i.i.i97, %102
  br i1 %.not5.i.i.i98, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i99, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_NS_17__normal_iteratorISF_S7_EEEEbT_T0_.exit.i"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i99: ; preds = %112, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %114 = load i8, ptr %113, align 4, !range !5, !noundef !6
  %115 = load i8, ptr %94, align 4, !range !5, !noundef !6
  %116 = icmp samesign ugt i8 %114, %115
  br i1 %116, label %122, label %138

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_NS_17__normal_iteratorISF_S7_EEEEbT_T0_.exit.i": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i95
  %117 = getelementptr inbounds i8, ptr %.ptr.i.i.i97, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds i8, ptr %.ptr10.i.i.i96, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = icmp slt i8 %118, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_NS_17__normal_iteratorISF_S7_EEEEbT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i99, %99
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -104
  %124 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %123, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.028.0.i.ph) #24
  %125 = icmp eq ptr %.tr178, %.sroa.028.0.i.ph
  br i1 %125, label %126, label %.outer, !llvm.loop !248

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %5 to i64
  %130 = sub i64 %128, %129
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph.preheader.i.i.i.i.i19.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i19.i:                   ; preds = %126
  %132 = udiv exact i64 %130, 104
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.preheader.i.i.i.i.i19.i
  %.010.i.i.i.i.i21.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i20.i ], [ %132, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.069.i.i.i.i.i22.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i20.i ], [ %123, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.078.i.i.i.i.i23.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i20.i ], [ %127, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %133 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23.i, i64 -104
  %134 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22.i, i64 -104
  %135 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %134, ptr noundef nonnull align 8 dereferenceable(104) %133) #24
  %136 = add nsw i64 %.010.i.i.i.i.i21.i, -1
  %137 = icmp samesign ugt i64 %.010.i.i.i.i.i21.i, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i20.i, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", !llvm.loop !149

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_NS_17__normal_iteratorISF_S7_EEEEbT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i99, %99
  %139 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -104
  %140 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %139, ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #24
  %141 = icmp eq ptr %5, %.0.i
  br i1 %141, label %"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.0.i, i64 -104
  br label %95, !llvm.loop !248

144:                                              ; preds = %66
  br i1 %.not182, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit117

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %144
  %145 = sdiv i64 %.tr148180, 2
  %146 = getelementptr inbounds [104 x i8], ptr %.tr178, i64 %145
  %147 = sub i64 %8, %67
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %149 = udiv exact i64 %147, 104
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %154 = load i8, ptr %153, align 4, !range !5
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  %.not4.i.i.i.i.i103 = icmp samesign eq i64 %151, 0
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %184, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.015.i = phi i64 [ %149, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i105, %184 ]
  %.sroa.011.014.i = phi ptr [ %.tr146179, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %184 ]
  %156 = lshr i64 %.015.i, 1
  %157 = getelementptr inbounds nuw [104 x i8], ptr %.sroa.011.014.i, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8
  %.not.i.i.i104 = icmp eq i64 %159, %151
  br i1 %.not.i.i.i104, label %162, label %160

160:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %161 = icmp ult i64 %159, %151
  br i1 %161, label %180, label %184

162:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %163 = load ptr, ptr %157, align 8, !noalias !249
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %151
  br i1 %.not4.i.i.i.i.i103, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i108, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %162, %171
  %.sroa.0.0.i.i.i.i107 = phi ptr [ %168, %171 ], [ %155, %162 ]
  %165 = phi ptr [ %166, %171 ], [ %164, %162 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1, !noalias !252
  %168 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i107, i64 -1
  %169 = load i8, ptr %168, align 1, !noalias !252
  %170 = icmp eq i8 %167, %169
  br i1 %170, label %171, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i108

171:                                              ; preds = %.lr.ph.i.i.i.i.i106
  %.not.i.i.i.i.i113 = icmp eq ptr %166, %163
  br i1 %.not.i.i.i.i.i113, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i112, label %.lr.ph.i.i.i.i.i106, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i106, %162
  %.ptr10.i.i.i109 = phi ptr [ %155, %162 ], [ %.sroa.0.0.i.i.i.i107, %.lr.ph.i.i.i.i.i106 ]
  %.ptr.i.i.i110 = phi ptr [ %164, %162 ], [ %165, %.lr.ph.i.i.i.i.i106 ]
  %.not5.i.i.i111 = icmp eq ptr %.ptr.i.i.i110, %163
  br i1 %.not5.i.i.i111, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i112, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i112: ; preds = %171, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i108
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %173 = load i8, ptr %172, align 4, !range !5, !noundef !6
  %174 = icmp samesign ugt i8 %173, %154
  br i1 %174, label %180, label %184

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i108
  %175 = getelementptr inbounds i8, ptr %.ptr.i.i.i110, i64 -1
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds i8, ptr %.ptr10.i.i.i109, i64 -1
  %178 = load i8, ptr %177, align 1
  %179 = icmp slt i8 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i112, %160
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %182 = xor i64 %156, -1
  %183 = add nsw i64 %.015.i, %182
  br label %184

184:                                              ; preds = %180, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i112, %160
  %.sroa.011.1.i = phi ptr [ %181, %180 ], [ %.sroa.011.014.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i" ], [ %.sroa.011.014.i, %160 ], [ %.sroa.011.014.i, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i112 ]
  %.1.i105 = phi i64 [ %183, %180 ], [ %156, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EEKS5_EEbT_RT0_.exit.i" ], [ %156, %160 ], [ %156, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i112 ]
  %185 = icmp sgt i64 %.1.i105, 0
  br i1 %185, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !182

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %184
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr146179, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %186 = sub i64 %.pre-phi, %67
  %187 = sdiv exact i64 %186, 104
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit117: ; preds = %144
  %188 = sdiv i64 %.tr149181, 2
  %189 = getelementptr inbounds [104 x i8], ptr %.tr146179, i64 %188
  %190 = ptrtoint ptr %.tr178 to i64
  %191 = sub i64 %67, %190
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i119, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i119: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit117
  %193 = udiv exact i64 %191, 104
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  %.not4.i.i.i.i.i120 = icmp samesign eq i64 %195, 0
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %199 = load i8, ptr %198, align 4, !range !5
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i121

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i121: ; preds = %228, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i119
  %.015.i122 = phi i64 [ %193, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i119 ], [ %.1.i128, %228 ]
  %.sroa.011.014.i123 = phi ptr [ %.tr178, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i119 ], [ %.sroa.011.1.i127, %228 ]
  %200 = lshr i64 %.015.i122, 1
  %201 = getelementptr inbounds nuw [104 x i8], ptr %.sroa.011.014.i123, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8
  %.not.i.i.i126 = icmp eq i64 %195, %203
  br i1 %.not.i.i.i126, label %206, label %204

204:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i121
  %205 = icmp ult i64 %195, %203
  br i1 %205, label %228, label %224

206:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i121
  %207 = load ptr, ptr %201, align 8, !noalias !257
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %195
  br i1 %.not4.i.i.i.i.i120, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i131, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %206, %215
  %.sroa.0.0.i.i.i.i130 = phi ptr [ %212, %215 ], [ %208, %206 ]
  %209 = phi ptr [ %210, %215 ], [ %197, %206 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -1
  %211 = load i8, ptr %210, align 1, !noalias !260
  %212 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i130, i64 -1
  %213 = load i8, ptr %212, align 1, !noalias !260
  %214 = icmp eq i8 %211, %213
  br i1 %214, label %215, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i131

215:                                              ; preds = %.lr.ph.i.i.i.i.i129
  %.not.i.i.i.i.i136 = icmp eq ptr %210, %196
  br i1 %.not.i.i.i.i.i136, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i135, label %.lr.ph.i.i.i.i.i129, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i129, %206
  %.ptr10.i.i.i132 = phi ptr [ %208, %206 ], [ %.sroa.0.0.i.i.i.i130, %.lr.ph.i.i.i.i.i129 ]
  %.ptr.i.i.i133 = phi ptr [ %197, %206 ], [ %209, %.lr.ph.i.i.i.i.i129 ]
  %.not5.i.i.i134 = icmp eq ptr %.ptr.i.i.i133, %196
  br i1 %.not5.i.i.i134, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i135, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i135: ; preds = %215, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i131
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 36
  %217 = load i8, ptr %216, align 4, !range !5, !noundef !6
  %218 = icmp samesign ugt i8 %199, %217
  br i1 %218, label %228, label %224

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i.i131
  %219 = getelementptr inbounds i8, ptr %.ptr.i.i.i133, i64 -1
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds i8, ptr %.ptr10.i.i.i132, i64 -1
  %222 = load i8, ptr %221, align 1
  %223 = icmp slt i8 %220, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i135, %204
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %226 = xor i64 %200, -1
  %227 = add nsw i64 %.015.i122, %226
  br label %228

228:                                              ; preds = %224, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i", %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i135, %204
  %.sroa.011.1.i127 = phi ptr [ %.sroa.011.014.i123, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i" ], [ %225, %224 ], [ %.sroa.011.014.i123, %204 ], [ %.sroa.011.014.i123, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i135 ]
  %.1.i128 = phi i64 [ %200, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIKS5_NS_17__normal_iteratorIPS5_S7_EEEEbRT_T0_.exit.i" ], [ %227, %224 ], [ %200, %204 ], [ %200, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i.i135 ]
  %229 = icmp sgt i64 %.1.i128, 0
  br i1 %229, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i121, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !191

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %228
  %.pre208 = ptrtoint ptr %.sroa.011.1.i127 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit117
  %.pre-phi209 = phi i64 [ %.pre208, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %190, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit117 ]
  %.sroa.011.0.lcssa.i118 = phi ptr [ %.sroa.011.1.i127, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr178, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit117 ]
  %230 = sub i64 %.pre-phi209, %190
  %231 = sdiv exact i64 %230, 104
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.0139.0 = phi ptr [ %146, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i118, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %189, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %187, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %188, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %145, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %231, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %232 = sub nsw i64 %.tr148180, %.0
  %233 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.0139.0, ptr %.tr146179, ptr %.sroa.0.0, i64 noundef %232, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %.tr178, ptr %.sroa.0139.0, ptr %233, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %234 = sub nsw i64 %.tr149181, %.076
  %.not = icmp sgt i64 %232, %234
  %.not80 = icmp sgt i64 %232, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %66, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit": ; preds = %138, %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i.i102, %54, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %126, %89, %78, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS2_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #5 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond27 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %42
  %.030 = phi ptr [ %43, %42 ], [ %4, %5 ]
  %.sroa.020.029 = phi ptr [ %.sroa.020.1, %42 ], [ %0, %5 ]
  %.sroa.016.028 = phi ptr [ %.sroa.016.1, %42 ], [ %2, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ult i64 %9, %11
  br i1 %13, label %36, label %39

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
  br i1 %.not.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %14
  %.ptr10.i.i = phi ptr [ %18, %14 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.ptr.i.i = phi ptr [ %16, %14 ], [ %19, %.lr.ph.i.i.i.i ]
  %.not5.i.i = icmp eq ptr %.ptr.i.i, %15
  br i1 %.not5.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i: ; preds = %25, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 36
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 36
  %29 = load i8, ptr %28, align 4, !range !5, !noundef !6
  %30 = icmp samesign ugt i8 %27, %29
  br i1 %30, label %36, label %39

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %.ptr10.i.i, i64 -1
  %34 = load i8, ptr %33, align 1
  %35 = icmp slt i8 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  %37 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.030, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.016.028) #24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 104
  br label %42

39:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclINS_17__normal_iteratorIPS5_S7_EESH_EEbT_T0_.exit"
  %40 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.030, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.020.029) #24
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 104
  br label %42

42:                                               ; preds = %39, %36
  %.sroa.016.1 = phi ptr [ %38, %36 ], [ %.sroa.016.028, %39 ]
  %.sroa.020.1 = phi ptr [ %.sroa.020.029, %36 ], [ %41, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.030, i64 104
  %44 = icmp ne ptr %.sroa.020.1, %1
  %45 = icmp ne ptr %.sroa.016.1, %3
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !208

.critedge:                                        ; preds = %42, %5
  %.sroa.016.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.016.1, %42 ]
  %.sroa.020.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.020.1, %42 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %43, %42 ]
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %.sroa.020.0.lcssa to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge
  %50 = udiv exact i64 %48, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %.sroa.020.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %51 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i) #24
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.critedge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %53, %.lr.ph.i.i.i.i.i ]
  %56 = ptrtoint ptr %3 to i64
  %57 = ptrtoint ptr %.sroa.016.0.lcssa to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i10, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit15

.lr.ph.preheader.i.i.i.i.i10:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %60 = udiv exact i64 %58, 104
  br label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %.lr.ph.i.i.i.i.i11, %.lr.ph.preheader.i.i.i.i.i10
  %.012.i.i.i.i.i12 = phi i64 [ %64, %.lr.ph.i.i.i.i.i11 ], [ %60, %.lr.ph.preheader.i.i.i.i.i10 ]
  %.0811.i.i.i.i.i13 = phi ptr [ %63, %.lr.ph.i.i.i.i.i11 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i10 ]
  %.0910.i.i.i.i.i14 = phi ptr [ %62, %.lr.ph.i.i.i.i.i11 ], [ %.sroa.016.0.lcssa, %.lr.ph.preheader.i.i.i.i.i10 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i14) #24
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13, i64 104
  %64 = add nsw i64 %.012.i.i.i.i.i12, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i12, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i11, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit15, !llvm.loop !209

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit15: ; preds = %.lr.ph.i.i.i.i.i11, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_12_GLOBAL__N_122assignStringsToBucketsERS7_RKNS0_20FDREngineDescriptionEE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #5 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %43
  %.034 = phi ptr [ %.1, %43 ], [ %0, %5 ]
  %.01633 = phi ptr [ %.117, %43 ], [ %2, %5 ]
  %.sroa.0.031 = phi ptr [ %44, %43 ], [ %4, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01633, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp ult i64 %10, %12
  br i1 %14, label %37, label %40

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
  br i1 %.not.i.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %15
  %.ptr10.i.i = phi ptr [ %19, %15 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.ptr.i.i = phi ptr [ %17, %15 ], [ %20, %.lr.ph.i.i.i.i ]
  %.not5.i.i = icmp eq ptr %.ptr.i.i, %16
  br i1 %.not5.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit"

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i: ; preds = %26, %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.01633, i64 36
  %28 = load i8, ptr %27, align 4, !range !5, !noundef !6
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 36
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = icmp samesign ugt i8 %28, %30
  br i1 %31, label %37, label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit": ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.ptr10.i.i, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = icmp slt i8 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit"
  %38 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.031, ptr noundef nonnull align 8 dereferenceable(104) %.01633) #24
  %39 = getelementptr inbounds nuw i8, ptr %.01633, i64 104
  br label %43

40:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESC_ESt4pairIT_T0_ESE_SE_SF_.exit.i.thread.i, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue212_GLOBAL__N_122assignStringsToBucketsERSt6vectorINS2_11hwlmLiteralESaIS5_EERKNS2_20FDREngineDescriptionEE3$_0EclIPS5_SF_EEbT_T0_.exit"
  %41 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.031, ptr noundef nonnull align 8 dereferenceable(104) %.034) #24
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 104
  br label %43

43:                                               ; preds = %40, %37
  %.117 = phi ptr [ %39, %37 ], [ %.01633, %40 ]
  %.1 = phi ptr [ %.034, %37 ], [ %42, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 104
  %45 = icmp ne ptr %.1, %1
  %46 = icmp ne ptr %.117, %3
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %43, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %44, %43 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %43 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %43 ]
  %48 = ptrtoint ptr %1 to i64
  %49 = ptrtoint ptr %.0.lcssa to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %52 = udiv exact i64 %50, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i) #24
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, !llvm.loop !209

_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %55, %.lr.ph.i.i.i.i.i ]
  %58 = ptrtoint ptr %3 to i64
  %59 = ptrtoint ptr %.016.lcssa to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %62 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %63 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %64
  %66 = udiv exact i64 %60, 104
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.preheader.i.i.i.i.i19
  %.012.i.i.i.i.i21 = phi i64 [ %70, %.lr.ph.i.i.i.i.i20 ], [ %66, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0811.i.i.i.i.i22 = phi ptr [ %69, %.lr.ph.i.i.i.i.i20 ], [ %65, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0910.i.i.i.i.i23 = phi ptr [ %68, %.lr.ph.i.i.i.i.i20 ], [ %.016.lcssa, %.lr.ph.preheader.i.i.i.i.i19 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue211hwlmLiteralaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0811.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i23) #24
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 104
  %70 = add nsw i64 %.012.i.i.i.i.i21, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i20, label %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit24, !llvm.loop !209

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
  %.sroa.032.0 = phi ptr [ %41, %_ZSt4moveIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %77, %76 ], [ %75, %_ZSt13move_backwardIPN3ue211hwlmLiteralEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %0, %9 ], [ %2, %43 ]
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
  %.01316.i = phi i64 [ 0, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %25, %13 ]
  %.01415.i = phi i64 [ 1, %_ZSt10accumulateIPmmSt10multipliesImEET0_T_S4_S3_T1_.exit ], [ %24, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01316.i
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  %19 = sub nsw i64 0, %.01415.i
  %spec.select.i = select i1 %18, i64 %.01415.i, i64 %19
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  store i64 %spec.select.i, ptr %20, align 8
  %21 = load i64, ptr %14, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.ptr6, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %.01415.i
  %25 = add nuw nsw i64 %.01316.i, 1
  %.not.i4 = icmp eq i64 %25, 2
  br i1 %.not.i4, label %.lr.ph.i.i.i.i, label %13, !llvm.loop !289

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.08.i.idx.i.i.i = phi i64 [ %.08.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 16, %13 ]
  %.05.in7.i.i.i.i = phi i1 [ %28, %.lr.ph.i.i.i.i ], [ true, %13 ]
  %.08.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.idx.i.i.i
  %26 = load i8, ptr %.08.i.ptr.i.i.i, align 1, !range !5
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %.05.in7.i.i.i.i, i1 %27, i1 false
  %.08.i.add.i.i.i = add nuw nsw i64 %.08.i.idx.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %.08.i.add.i.i.i, 18
  br i1 %.not.i.i.i.i, label %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !290

_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %28, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i, %41
  %.not.i.i = phi i1 [ true, %41 ], [ false, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ]
  %.012.i.i = phi i64 [ 1, %41 ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ]
  %.111.i.i = phi i64 [ %.2.i.i, %41 ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i.i
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %41, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.ptr6, i64 %.012.i.i
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.012.i.i
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %36, %38
  %40 = sub i64 %.111.i.i, %39
  br label %41

41:                                               ; preds = %33, %.preheader.i.i
  %.2.i.i = phi i64 [ %.111.i.i, %.preheader.i.i ], [ %40, %33 ]
  br i1 %.not.i.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i, label %.preheader.i.i, !llvm.loop !291

_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i: ; preds = %41, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i
  %.010.i.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i.i ], [ %.2.i.i, %41 ]
  br label %42

42:                                               ; preds = %42, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i
  %.09.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i ], [ %49, %42 ]
  %.078.i.i = phi i64 [ 0, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit.i ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.09.i.i
  %46 = load i64, ptr %45, align 8
  %47 = mul nsw i64 %46, %44
  %48 = sub nsw i64 %.078.i.i, %47
  %49 = add nuw nsw i64 %.09.i.i, 1
  %.not.i6.i = icmp eq i64 %49, 2
  br i1 %.not.i6.i, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit, label %42, !llvm.loop !292

_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit: ; preds = %42
  %50 = add nsw i64 %48, %.010.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %50, ptr %51, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit
  %.08.i.idx.i.i = phi i64 [ %.08.i.add.i.i, %.lr.ph.i.i.i ], [ 16, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit ]
  %.05.in7.i.i.i = phi i1 [ %54, %.lr.ph.i.i.i ], [ true, %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE23calculate_origin_offsetINS_5arrayIlLm2EEENS7_ImLm2EEES8_EElRKT_RKT0_RKNS_21general_storage_orderILm2EEERKT1_.exit ]
  %.08.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.idx.i.i
  %52 = load i8, ptr %.08.i.ptr.i.i, align 1, !range !5
  %53 = trunc nuw i8 %52 to i1
  %54 = select i1 %.05.in7.i.i.i, i1 %53, i1 false
  %.08.i.add.i.i = add nuw nsw i64 %.08.i.idx.i.i, 1
  %.not.i.i.i = icmp eq i64 %.08.i.add.i.i, 18
  br i1 %.not.i.i.i, label %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !290

_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i: ; preds = %.lr.ph.i.i.i
  br i1 %54, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i, %66
  %.not.i5 = phi i1 [ true, %66 ], [ false, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ]
  %.012.i = phi i64 [ 1, %66 ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ]
  %.111.i = phi i64 [ %.2.i, %66 ], [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 %.012.i
  %56 = load i8, ptr %55, align 1, !range !5, !noundef !6
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %66, label %58

58:                                               ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.ptr6, i64 %.012.i
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.012.i
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %61, %63
  %65 = sub i64 %.111.i, %64
  br label %66

66:                                               ; preds = %58, %.preheader.i
  %.2.i = phi i64 [ %.111.i, %.preheader.i ], [ %65, %58 ]
  br i1 %.not.i5, label %_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit, label %.preheader.i, !llvm.loop !291

_ZN5boost6detail11multi_array21multi_array_impl_baseISt4pairIdjELm2EE37calculate_descending_dimension_offsetINS_5arrayIlLm2EEENS7_ImLm2EEEEElRKT_RKT0_RKNS_21general_storage_orderILm2EEE.exit: ; preds = %66, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i
  %.010.i = phi i64 [ 0, %_ZNK5boost21general_storage_orderILm2EE18all_dims_ascendingEv.exit.i ], [ %.2.i, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.010.i, ptr %67, align 8
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
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
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %21 ], [ %31, %30 ], [ %37, %35 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  %34 = phi i1 [ %33, %30 ], [ true, %select.unfold ]
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
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
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
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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

28:                                               ; preds = %.thread34
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  br i1 %13, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit, %16
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
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
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
  br i1 %20, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %21, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %26
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
