; ModuleID = 'bench/cvc5/original/quantifiers_preprocess.ll'
source_filename = "bench/cvc5/original/quantifiers_preprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.440" = type { %"struct.std::_Tuple_impl.441" }
%"struct.std::_Tuple_impl.441" = type { %"struct.std::_Head_base.442" }
%"struct.std::_Head_base.442" = type { ptr }
%"class.std::tuple.443" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.369" = type { %"class.std::_Hashtable.370" }
%"class.std::_Hashtable.370" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.284" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.425" = type { ptr }
%"struct.std::pair.385" = type <{ %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.std::vector.413" = type { %"struct.std::_Vector_base.414" }
%"struct.std::_Vector_base.414" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.389" }
%"class.std::_Hashtable.389" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.420" = type { %"struct.std::_Vector_base.421" }
%"struct.std::_Vector_base.421" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::map.276" = type { %"class.std::_Rb_tree.277" }
%"class.std::_Rb_tree.277" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, bool>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, bool>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, bool>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, bool>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, bool>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.449" = type { %"struct.std::_Tuple_impl.450" }
%"struct.std::_Tuple_impl.450" = type { %"struct.std::_Head_base.451" }
%"struct.std::_Head_base.451" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_ = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv = comdat any

$_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail12_Insert_baseIN4cvc58internal12NodeTemplateILb1EEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_insert_rangeINS2_4expr9NodeValue8iteratorIS4_EENS_10_AllocNodeISaINS_10_Hash_nodeIS4_Lb1EEEEEEEEvT_SR_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_ = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESE_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, ptr @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE = linkonce_odr hidden constant [60 x i8] c"N4cvc58internal6theory11quantifiers21QuantifiersPreprocessE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTVN4cvc58internal6theory14TheoryRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantifiers_preprocess.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRewriterC1EPNS0_11NodeManagerEPNS1_8RewriterERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(408) %6)
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRewriterC1EPNS0_11NodeManagerEPNS1_8RewriterERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess16computePrenexAggENS0_12NodeTemplateILb1EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.440", align 8
  %6 = alloca %"class.std::tuple.443", align 1
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.std::vector.282", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.std::vector.282", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.std::vector.282", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.std::vector.282", align 8
  %30 = alloca %"class.std::vector.282", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.std::unordered_set.369", align 8
  %35 = alloca %"struct.std::hash", align 1
  %36 = alloca %"struct.std::equal_to", align 1
  %37 = alloca %"class.std::allocator.284", align 1
  %38 = alloca %"class.std::unordered_set.369", align 8
  %39 = alloca %"struct.std::hash", align 1
  %40 = alloca %"struct.std::equal_to", align 1
  %41 = alloca %"class.std::allocator.284", align 1
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.std::vector.282", align 8
  %49 = alloca %"class.std::allocator.284", align 1
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.std::vector.282", align 8
  %62 = alloca %"class.std::allocator.284", align 1
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.std::vector.282", align 8
  %66 = alloca %"class.std::allocator.284", align 1
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i = icmp eq ptr %69, null
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.pre406 = load i64, ptr %.pre, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %71 = and i64 %.pre406, 1099511627775
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %.1.i.i.i, %72 ]
  %.0811.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %.19.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1099511627775
  %77 = icmp samesign ult i64 %76, %71
  %.19.i.i.i = select i1 %77, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %72, !llvm.loop !18

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %72
  %78 = icmp eq ptr %.19.i.i.i, %70
  br i1 %78, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1099511627775
  %83 = icmp samesign ult i64 %71, %82
  br i1 %83, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %84

84:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  store ptr %86, ptr %0, align 8, !tbaa !14
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %98, !prof !20

92:                                               ; preds = %84
  %93 = add nuw nsw i32 %90, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 40
  %96 = and i64 %87, -1152920405095219201
  %97 = or i64 %95, %96
  store i64 %97, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

98:                                               ; preds = %84
  %99 = icmp eq i32 %90, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

100:                                              ; preds = %98
  %101 = or i64 %87, 1152920405095219200
  store i64 %101, ptr %86, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %4, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  store ptr %.pre, ptr %9, align 8, !tbaa !14
  %102 = lshr i64 %.pre406, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %112, !prof !20

106:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %107 = add nuw nsw i32 %104, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 40
  %110 = and i64 %.pre406, -1152920405095219201
  %111 = or i64 %109, %110
  store i64 %111, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168

112:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %113 = icmp eq i32 %104, 1048574
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168, !prof !21

114:                                              ; preds = %112
  %115 = or i64 %.pre406, 1152920405095219200
  store i64 %115, ptr %.pre, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168: ; preds = %106, %112, %114
  %116 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasClosureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %9)
          to label %117 unwind label %148

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %121, !prof !21

121:                                              ; preds = %117
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %117, %121, %127
  br i1 %116, label %150, label %131

131:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %132 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %132, ptr %0, align 8, !tbaa !14
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 40
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1048575
  %137 = icmp samesign ult i32 %136, 1048574
  br i1 %137, label %138, label %144, !prof !20

138:                                              ; preds = %131
  %139 = add nuw nsw i32 %136, 1
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 40
  %142 = and i64 %133, -1152920405095219201
  %143 = or i64 %141, %142
  store i64 %143, ptr %132, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

144:                                              ; preds = %131
  %145 = icmp eq i32 %136, 1048574
  br i1 %145, label %146, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

146:                                              ; preds = %144
  %147 = or i64 %133, 1152920405095219200
  store i64 %147, ptr %132, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1516

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %151 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %152 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %152, ptr %0, align 8, !tbaa !14
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 40
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = and i32 %155, 1048575
  %157 = icmp samesign ult i32 %156, 1048574
  br i1 %157, label %158, label %164, !prof !20

158:                                              ; preds = %150
  %159 = add nuw nsw i32 %156, 1
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 40
  %162 = and i64 %153, -1152920405095219201
  %163 = or i64 %161, %162
  store i64 %163, ptr %152, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170

164:                                              ; preds = %150
  %165 = icmp eq i32 %156, 1048574
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170, !prof !21

166:                                              ; preds = %164
  %167 = or i64 %153, 1152920405095219200
  store i64 %167, ptr %152, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170: ; preds = %158, %164, %166
  %168 = load ptr, ptr %2, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 1023
  switch i32 %172, label %987 [
    i32 21, label %173
    i32 365, label %276
  ]

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %174 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc unwind label %265

.noexc:                                           ; preds = %173
  %175 = icmp eq i32 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %177 = zext i1 %175 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !25, !noalias !22
  store ptr %179, ptr %12, align 8, !tbaa !14, !alias.scope !22
  %180 = load i64, ptr %179, align 8, !noalias !22
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %185, label %191, !prof !20

185:                                              ; preds = %.noexc
  %186 = add nuw nsw i32 %183, 1
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 40
  %189 = and i64 %180, -1152920405095219201
  %190 = or i64 %188, %189
  store i64 %190, ptr %179, align 8, !noalias !22
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

191:                                              ; preds = %.noexc
  %192 = icmp eq i32 %183, 1048574
  br i1 %192, label %193, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !21

193:                                              ; preds = %191
  %194 = or i64 %180, 1152920405095219200
  store i64 %194, ptr %179, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %265

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %191, %185, %193
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess16computePrenexAggENS0_12NodeTemplateILb1EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %195 unwind label %267

195:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %196 unwind label %269

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq ptr %152, %197
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %198, !prof !21

198:                                              ; preds = %196
  %199 = load i64, ptr %152, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %201, !prof !21

201:                                              ; preds = %198
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %152, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %271

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %207, %201, %198
  %208 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %208, ptr %0, align 8, !tbaa !14
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %220, !prof !20

214:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %215 = add nuw nsw i32 %212, 1
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 40
  %218 = and i64 %209, -1152920405095219201
  %219 = or i64 %217, %218
  store i64 %219, ptr %208, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

220:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %221 = icmp eq i32 %212, 1048574
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

222:                                              ; preds = %220
  %223 = or i64 %209, 1152920405095219200
  store i64 %223, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %271

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %220, %214, %196, %222
  %224 = load ptr, ptr %10, align 8, !tbaa !14
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i176 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %227, !prof !21

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %224, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !21

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %227, %233
  %237 = load ptr, ptr %11, align 8, !tbaa !14
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %239, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, label %240, !prof !21

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %241 = add i64 %238, 1152920405095219200
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %238, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %237, align 8
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, !prof !21

246:                                              ; preds = %240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %240, %246
  %250 = load ptr, ptr %12, align 8, !tbaa !14
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %253, !prof !21

253:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, !prof !21

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, %253, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1468

263:                                              ; preds = %1514, %1500, %.critedge.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %1516

265:                                              ; preds = %193, %173
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %275

267:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %274

269:                                              ; preds = %195
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %222, %207
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %273

273:                                              ; preds = %271, %269
  %.pn161 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %274

274:                                              ; preds = %273, %267
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %273 ], [ %268, %267 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %275

275:                                              ; preds = %274, %265
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %274 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1516

276:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %277 = load i64, ptr %169, align 8, !noalias !26
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 1023
  %280 = icmp eq i32 %279, 1023
  %281 = select i1 %280, i32 -1, i32 %279
  %282 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %281)
          to label %.noexc186 unwind label %461

.noexc186:                                        ; preds = %276
  %283 = icmp eq i32 %282, 2
  %spec.select.i.i185 = select i1 %283, i64 2, i64 1
  %284 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %spec.select.i.i185
  %286 = load ptr, ptr %285, align 8, !tbaa !25, !noalias !26
  store ptr %286, ptr %15, align 8, !tbaa !14, !alias.scope !26
  %287 = load i64, ptr %286, align 8, !noalias !26
  %288 = lshr i64 %287, 40
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = and i32 %289, 1048575
  %291 = icmp samesign ult i32 %290, 1048574
  br i1 %291, label %292, label %298, !prof !20

292:                                              ; preds = %.noexc186
  %293 = add nuw nsw i32 %290, 1
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 40
  %296 = and i64 %287, -1152920405095219201
  %297 = or i64 %295, %296
  store i64 %297, ptr %286, align 8, !noalias !26
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit188

298:                                              ; preds = %.noexc186
  %299 = icmp eq i32 %290, 1048574
  br i1 %299, label %300, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit188, !prof !21

300:                                              ; preds = %298
  %301 = or i64 %287, 1152920405095219200
  store i64 %301, ptr %286, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit188 unwind label %461

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit188: ; preds = %298, %292, %300
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess16computePrenexAggENS0_12NodeTemplateILb1EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %302 unwind label %463

302:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit188
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !32
  %.not.i.i189 = icmp eq ptr %304, %306
  br i1 %.not.i.i189, label %326, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %308, ptr %304, align 8, !tbaa !14
  %309 = load i64, ptr %308, align 8
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %320, !prof !20

314:                                              ; preds = %307
  %315 = add nuw nsw i32 %312, 1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 40
  %318 = and i64 %309, -1152920405095219201
  %319 = or i64 %317, %318
  store i64 %319, ptr %308, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

320:                                              ; preds = %307
  %321 = icmp eq i32 %312, 1048574
  br i1 %321, label %322, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !21

322:                                              ; preds = %320
  %323 = or i64 %309, 1152920405095219200
  store i64 %323, ptr %308, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %465

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %322, %320, %314
  %324 = load ptr, ptr %303, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %325, ptr %303, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

326:                                              ; preds = %302
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %304, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %465

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %326
  %327 = load ptr, ptr %14, align 8, !tbaa !14
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %330, !prof !21

330:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, !prof !21

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %330, %336
  %340 = load ptr, ptr %15, align 8, !tbaa !14
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 1152920405095219200
  %.not.i.i195 = icmp eq i64 %342, 1152920405095219200
  br i1 %.not.i.i195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, label %343, !prof !21

343:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %344 = add i64 %341, 1152920405095219200
  %345 = and i64 %344, 1152920405095219200
  %346 = and i64 %341, -1152920405095219201
  %347 = or disjoint i64 %345, %346
  store i64 %347, ptr %340, align 8
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, !prof !21

349:                                              ; preds = %343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, %343, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %354 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !33
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i64, ptr %355, align 8, !noalias !33
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 1023
  %359 = icmp eq i32 %358, 1023
  %360 = select i1 %359, i32 -1, i32 %358
  %361 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %360)
          to label %.noexc199 unwind label %469

.noexc199:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197
  %362 = icmp eq i32 %361, 2
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %364 = zext i1 %362 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !25, !noalias !33
  store ptr %366, ptr %17, align 8, !tbaa !14, !alias.scope !33
  %367 = load i64, ptr %366, align 8, !noalias !33
  %368 = lshr i64 %367, 40
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = and i32 %369, 1048575
  %371 = icmp samesign ult i32 %370, 1048574
  br i1 %371, label %372, label %378, !prof !20

372:                                              ; preds = %.noexc199
  %373 = add nuw nsw i32 %370, 1
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 40
  %376 = and i64 %367, -1152920405095219201
  %377 = or i64 %375, %376
  store i64 %377, ptr %366, align 8, !noalias !33
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201

378:                                              ; preds = %.noexc199
  %379 = icmp eq i32 %370, 1048574
  br i1 %379, label %380, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201, !prof !21

380:                                              ; preds = %378
  %381 = or i64 %367, 1152920405095219200
  store i64 %381, ptr %366, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201 unwind label %469

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201: ; preds = %378, %372, %380
  %382 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i32
  %385 = and i32 %384, 1023
  %386 = icmp eq i32 %385, 1023
  %387 = select i1 %386, i32 -1, i32 %385
  %388 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %387)
          to label %389 unwind label %471

389:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201
  %390 = icmp eq i32 %388, 2
  %spec.select.v.i.i = select i1 %390, i64 32, i64 24
  %spec.select.i.i202 = getelementptr inbounds nuw i8, ptr %366, i64 %spec.select.v.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %391 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !36
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8, !noalias !36
  %394 = trunc i64 %393 to i32
  %395 = and i32 %394, 1023
  %396 = icmp eq i32 %395, 1023
  %397 = select i1 %396, i32 -1, i32 %395
  %398 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %397)
          to label %.noexc205 unwind label %473

.noexc205:                                        ; preds = %389
  %399 = icmp eq i32 %398, 2
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %401 = zext i1 %399 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !25, !noalias !36
  store ptr %403, ptr %18, align 8, !tbaa !14, !alias.scope !36
  %404 = load i64, ptr %403, align 8, !noalias !36
  %405 = lshr i64 %404, 40
  %406 = trunc nuw nsw i64 %405 to i32
  %407 = and i32 %406, 1048575
  %408 = icmp samesign ult i32 %407, 1048574
  br i1 %408, label %409, label %415, !prof !20

409:                                              ; preds = %.noexc205
  %410 = add nuw nsw i32 %407, 1
  %411 = zext nneg i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 40
  %413 = and i64 %404, -1152920405095219201
  %414 = or i64 %412, %413
  store i64 %414, ptr %403, align 8, !noalias !36
  br label %419

415:                                              ; preds = %.noexc205
  %416 = icmp eq i32 %407, 1048574
  br i1 %416, label %417, label %419, !prof !21

417:                                              ; preds = %415
  %418 = or i64 %404, 1152920405095219200
  store i64 %418, ptr %403, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %419 unwind label %473

419:                                              ; preds = %417, %409, %415
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = lshr i64 %422, 32
  %424 = and i64 %423, 67108863
  %425 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %424
  %426 = load ptr, ptr %16, align 8, !tbaa !39
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 0, %427
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %429, ptr nonnull %spec.select.i.i202, ptr nonnull %425)
          to label %430 unwind label %475

430:                                              ; preds = %419
  %431 = load i64, ptr %403, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i209 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %433, !prof !21

433:                                              ; preds = %430
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %403, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, !prof !21

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %430, %433, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %443 = load i64, ptr %366, align 8
  %444 = and i64 %443, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %444, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, label %445, !prof !21

445:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %446 = add i64 %443, 1152920405095219200
  %447 = and i64 %446, 1152920405095219200
  %448 = and i64 %443, -1152920405095219201
  %449 = or disjoint i64 %447, %448
  store i64 %449, ptr %366, align 8
  %450 = icmp eq i64 %447, 0
  br i1 %450, label %451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, !prof !21

451:                                              ; preds = %445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, %445, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %455 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %456 unwind label %480

456:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %457 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19QuantifiersRewriter10isStandardERKNS0_12NodeTemplateILb1EEERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(408) %455)
          to label %458 unwind label %480

458:                                              ; preds = %456
  br i1 %457, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %458
  %459 = load ptr, ptr %303, align 8, !tbaa !29
  %460 = load ptr, ptr %13, align 8, !tbaa !40
  %.not405 = icmp eq ptr %459, %460
  br i1 %.not405, label %.loopexit, label %.lr.ph

461:                                              ; preds = %300, %276
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %468

463:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit188
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %326, %322
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %467

467:                                              ; preds = %465, %463
  %.pn136 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %468

468:                                              ; preds = %467, %461
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %467 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %986

469:                                              ; preds = %380, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %479

471:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %478

473:                                              ; preds = %417, %389
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %419
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %477

477:                                              ; preds = %475, %473
  %.pn139 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %478

478:                                              ; preds = %477, %471
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %477 ], [ %472, %471 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %479

479:                                              ; preds = %478, %469
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %478 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %985

480:                                              ; preds = %456, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %985

.lr.ph:                                           ; preds = %.preheader, %675
  %482 = phi ptr [ %676, %675 ], [ %460, %.preheader ]
  %483 = phi ptr [ %677, %675 ], [ %459, %.preheader ]
  %484 = phi i64 [ %679, %675 ], [ 0, %.preheader ]
  %.095404 = phi i32 [ %678, %675 ], [ 0, %.preheader ]
  %485 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !14
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 1023
  %490 = icmp eq i64 %489, 365
  br i1 %490, label %491, label %675

491:                                              ; preds = %.lr.ph
  %492 = load ptr, ptr %353, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %493 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 365)
          to label %.noexc216 unwind label %659

.noexc216:                                        ; preds = %491
  %494 = icmp eq i32 %493, 2
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %496 = zext i1 %494 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !25, !noalias !41
  store ptr %498, ptr %19, align 8, !tbaa !14, !alias.scope !41
  %499 = load i64, ptr %498, align 8, !noalias !41
  %500 = lshr i64 %499, 40
  %501 = trunc nuw nsw i64 %500 to i32
  %502 = and i32 %501, 1048575
  %503 = icmp samesign ult i32 %502, 1048574
  br i1 %503, label %504, label %510, !prof !20

504:                                              ; preds = %.noexc216
  %505 = add nuw nsw i32 %502, 1
  %506 = zext nneg i32 %505 to i64
  %507 = shl nuw nsw i64 %506, 40
  %508 = and i64 %499, -1152920405095219201
  %509 = or i64 %507, %508
  store i64 %509, ptr %498, align 8, !noalias !41
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit218

510:                                              ; preds = %.noexc216
  %511 = icmp eq i32 %502, 1048574
  br i1 %511, label %512, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit218, !prof !21

512:                                              ; preds = %510
  %513 = or i64 %499, 1152920405095219200
  store i64 %513, ptr %498, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit218 unwind label %659

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit218: ; preds = %510, %504, %512
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %515 = load i64, ptr %514, align 8
  %516 = trunc i64 %515 to i32
  %517 = and i32 %516, 1023
  %518 = icmp eq i32 %517, 1023
  %519 = select i1 %518, i32 -1, i32 %517
  %520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %519)
          to label %521 unwind label %661

521:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit218
  %522 = icmp eq i32 %520, 2
  %spec.select.v.i.i219 = select i1 %522, i64 32, i64 24
  %spec.select.i.i220 = getelementptr inbounds nuw i8, ptr %498, i64 %spec.select.v.i.i219
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %523 = load ptr, ptr %13, align 8, !tbaa !40
  %524 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %484
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %525 = load ptr, ptr %524, align 8, !tbaa !14, !noalias !44
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i64, ptr %526, align 8, !noalias !44
  %528 = trunc i64 %527 to i32
  %529 = and i32 %528, 1023
  %530 = icmp eq i32 %529, 1023
  %531 = select i1 %530, i32 -1, i32 %529
  %532 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %531)
          to label %.noexc224 unwind label %663

.noexc224:                                        ; preds = %521
  %533 = icmp eq i32 %532, 2
  %534 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %535 = zext i1 %533 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !25, !noalias !44
  store ptr %537, ptr %20, align 8, !tbaa !14, !alias.scope !44
  %538 = load i64, ptr %537, align 8, !noalias !44
  %539 = lshr i64 %538, 40
  %540 = trunc nuw nsw i64 %539 to i32
  %541 = and i32 %540, 1048575
  %542 = icmp samesign ult i32 %541, 1048574
  br i1 %542, label %543, label %549, !prof !20

543:                                              ; preds = %.noexc224
  %544 = add nuw nsw i32 %541, 1
  %545 = zext nneg i32 %544 to i64
  %546 = shl nuw nsw i64 %545, 40
  %547 = and i64 %538, -1152920405095219201
  %548 = or i64 %546, %547
  store i64 %548, ptr %537, align 8, !noalias !44
  br label %553

549:                                              ; preds = %.noexc224
  %550 = icmp eq i32 %541, 1048574
  br i1 %550, label %551, label %553, !prof !21

551:                                              ; preds = %549
  %552 = or i64 %538, 1152920405095219200
  store i64 %552, ptr %537, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %553 unwind label %663

553:                                              ; preds = %551, %543, %549
  %554 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %556 = load i64, ptr %555, align 8
  %557 = lshr i64 %556, 32
  %558 = and i64 %557, 67108863
  %559 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %558
  %560 = load ptr, ptr %16, align 8, !tbaa !39
  %561 = ptrtoint ptr %492 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %564, ptr nonnull %spec.select.i.i220, ptr nonnull %559)
          to label %565 unwind label %665

565:                                              ; preds = %553
  %566 = load i64, ptr %537, align 8
  %567 = and i64 %566, 1152920405095219200
  %.not.i.i229 = icmp eq i64 %567, 1152920405095219200
  br i1 %.not.i.i229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, label %568, !prof !21

568:                                              ; preds = %565
  %569 = add i64 %566, 1152920405095219200
  %570 = and i64 %569, 1152920405095219200
  %571 = and i64 %566, -1152920405095219201
  %572 = or disjoint i64 %570, %571
  store i64 %572, ptr %537, align 8
  %573 = icmp eq i64 %570, 0
  br i1 %573, label %574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, !prof !21

574:                                              ; preds = %568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231: ; preds = %565, %568, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %578 = load i64, ptr %498, align 8
  %579 = and i64 %578, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %579, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234, label %580, !prof !21

580:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231
  %581 = add i64 %578, 1152920405095219200
  %582 = and i64 %581, 1152920405095219200
  %583 = and i64 %578, -1152920405095219201
  %584 = or disjoint i64 %582, %583
  store i64 %584, ptr %498, align 8
  %585 = icmp eq i64 %582, 0
  br i1 %585, label %586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234, !prof !21

586:                                              ; preds = %580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234 unwind label %587

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, %580, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %590 = load ptr, ptr %13, align 8, !tbaa !40
  %591 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %484
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %592 = load ptr, ptr %591, align 8, !tbaa !14, !noalias !47
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i64, ptr %593, align 8, !noalias !47
  %595 = trunc i64 %594 to i32
  %596 = and i32 %595, 1023
  %597 = icmp eq i32 %596, 1023
  %598 = select i1 %597, i32 -1, i32 %596
  %599 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %598)
          to label %.noexc236 unwind label %670

.noexc236:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234
  %600 = icmp eq i32 %599, 2
  %spec.select.i.i235 = select i1 %600, i64 2, i64 1
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %602 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %spec.select.i.i235
  %603 = load ptr, ptr %602, align 8, !tbaa !25, !noalias !47
  store ptr %603, ptr %21, align 8, !tbaa !14, !alias.scope !47
  %604 = load i64, ptr %603, align 8, !noalias !47
  %605 = lshr i64 %604, 40
  %606 = trunc nuw nsw i64 %605 to i32
  %607 = and i32 %606, 1048575
  %608 = icmp samesign ult i32 %607, 1048574
  br i1 %608, label %609, label %615, !prof !20

609:                                              ; preds = %.noexc236
  %610 = add nuw nsw i32 %607, 1
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 40
  %613 = and i64 %604, -1152920405095219201
  %614 = or i64 %612, %613
  store i64 %614, ptr %603, align 8, !noalias !47
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit238

615:                                              ; preds = %.noexc236
  %616 = icmp eq i32 %607, 1048574
  br i1 %616, label %617, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit238, !prof !21

617:                                              ; preds = %615
  %618 = or i64 %604, 1152920405095219200
  store i64 %618, ptr %603, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit238 unwind label %670

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit238: ; preds = %615, %609, %617
  %619 = load ptr, ptr %13, align 8, !tbaa !40
  %620 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %484
  %621 = load ptr, ptr %620, align 8, !tbaa !14
  %.not.i239 = icmp eq ptr %621, %603
  br i1 %.not.i239, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit244, label %622, !prof !21

622:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit238
  %623 = load i64, ptr %621, align 8
  %624 = and i64 %623, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %624, 1152920405095219200
  br i1 %.not.i.i240, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241, label %625, !prof !21

625:                                              ; preds = %622
  %626 = add i64 %623, 1152920405095219200
  %627 = and i64 %626, 1152920405095219200
  %628 = and i64 %623, -1152920405095219201
  %629 = or disjoint i64 %627, %628
  store i64 %629, ptr %621, align 8
  %630 = icmp eq i64 %627, 0
  br i1 %630, label %631, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241, !prof !21

631:                                              ; preds = %625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241 unwind label %672

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241: ; preds = %631, %625, %622
  store ptr %603, ptr %620, align 8, !tbaa !14
  %632 = load i64, ptr %603, align 8
  %633 = lshr i64 %632, 40
  %634 = trunc nuw nsw i64 %633 to i32
  %635 = and i32 %634, 1048575
  %636 = icmp samesign ult i32 %635, 1048574
  br i1 %636, label %637, label %643, !prof !20

637:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241
  %638 = add nuw nsw i32 %635, 1
  %639 = zext nneg i32 %638 to i64
  %640 = shl nuw nsw i64 %639, 40
  %641 = and i64 %632, -1152920405095219201
  %642 = or i64 %640, %641
  store i64 %642, ptr %603, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit244

643:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241
  %644 = icmp eq i32 %635, 1048574
  br i1 %644, label %645, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit244, !prof !21

645:                                              ; preds = %643
  %646 = or i64 %632, 1152920405095219200
  store i64 %646, ptr %603, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit244 unwind label %672

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit244: ; preds = %643, %637, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit238, %645
  %647 = load i64, ptr %603, align 8
  %648 = and i64 %647, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %648, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %649, !prof !21

649:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit244
  %650 = add i64 %647, 1152920405095219200
  %651 = and i64 %650, 1152920405095219200
  %652 = and i64 %647, -1152920405095219201
  %653 = or disjoint i64 %651, %652
  store i64 %653, ptr %603, align 8
  %654 = icmp eq i64 %651, 0
  br i1 %654, label %655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, !prof !21

655:                                              ; preds = %649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit244, %649, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre407 = load ptr, ptr %303, align 8, !tbaa !29
  %.pre408 = load ptr, ptr %13, align 8, !tbaa !40
  br label %675

659:                                              ; preds = %512, %491
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %669

661:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit218
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %668

663:                                              ; preds = %551, %521
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %553
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %667

667:                                              ; preds = %665, %663
  %.pn152 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %668

668:                                              ; preds = %667, %661
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %667 ], [ %662, %661 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %669

669:                                              ; preds = %668, %659
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %668 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %985

670:                                              ; preds = %617, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %645, %631
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %674

674:                                              ; preds = %672, %670
  %.pn156 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %985

675:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %676 = phi ptr [ %482, %.lr.ph ], [ %.pre408, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 ]
  %677 = phi ptr [ %483, %.lr.ph ], [ %.pre407, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 ]
  %678 = add i32 %.095404, 1
  %679 = zext i32 %678 to i64
  %680 = ptrtoint ptr %677 to i64
  %681 = ptrtoint ptr %676 to i64
  %682 = sub i64 %680, %681
  %683 = ashr exact i64 %682, 3
  %684 = icmp ugt i64 %683, %679
  br i1 %684, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %675, %.preheader, %458
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %685 = load ptr, ptr %2, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load i64, ptr %686, align 8
  %688 = trunc i64 %687 to i32
  %689 = and i32 %688, 1023
  %690 = icmp eq i32 %689, 1023
  %691 = select i1 %690, i32 -1, i32 %689
  %692 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %691)
          to label %693 unwind label %805

693:                                              ; preds = %.loopexit
  %694 = icmp eq i32 %692, 2
  %695 = load i64, ptr %686, align 8
  %696 = lshr i64 %695, 32
  %697 = and i64 %696, 67108863
  %698 = sext i1 %694 to i64
  %699 = add nsw i64 %697, %698
  %700 = and i64 %699, 4294967295
  %701 = icmp eq i64 %700, 3
  br i1 %701, label %702, label %818

702:                                              ; preds = %693
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %705 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !51
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load i64, ptr %706, align 8, !noalias !51
  %708 = trunc i64 %707 to i32
  %709 = and i32 %708, 1023
  %710 = icmp eq i32 %709, 1023
  %711 = select i1 %710, i32 -1, i32 %709
  %712 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %711)
          to label %.noexc250 unwind label %807

.noexc250:                                        ; preds = %702
  %713 = icmp eq i32 %712, 2
  %spec.select.i.i249 = select i1 %713, i64 3, i64 2
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %715 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %spec.select.i.i249
  %716 = load ptr, ptr %715, align 8, !tbaa !25, !noalias !51
  store ptr %716, ptr %23, align 8, !tbaa !14, !alias.scope !51
  %717 = load i64, ptr %716, align 8, !noalias !51
  %718 = lshr i64 %717, 40
  %719 = trunc nuw nsw i64 %718 to i32
  %720 = and i32 %719, 1048575
  %721 = icmp samesign ult i32 %720, 1048574
  br i1 %721, label %722, label %728, !prof !20

722:                                              ; preds = %.noexc250
  %723 = add nuw nsw i32 %720, 1
  %724 = zext nneg i32 %723 to i64
  %725 = shl nuw nsw i64 %724, 40
  %726 = and i64 %717, -1152920405095219201
  %727 = or i64 %725, %726
  store i64 %727, ptr %716, align 8, !noalias !51
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252

728:                                              ; preds = %.noexc250
  %729 = icmp eq i32 %720, 1048574
  br i1 %729, label %730, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252, !prof !21

730:                                              ; preds = %728
  %731 = or i64 %717, 1152920405095219200
  store i64 %731, ptr %716, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252 unwind label %807

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252: ; preds = %728, %722, %730
  %732 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %733 = load i64, ptr %732, align 8
  %734 = trunc i64 %733 to i32
  %735 = and i32 %734, 1023
  %736 = icmp eq i32 %735, 1023
  %737 = select i1 %736, i32 -1, i32 %735
  %738 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %737)
          to label %739 unwind label %809

739:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252
  %740 = icmp eq i32 %738, 2
  %spec.select.v.i.i253 = select i1 %740, i64 32, i64 24
  %spec.select.i.i254 = getelementptr inbounds nuw i8, ptr %716, i64 %spec.select.v.i.i253
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %741 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !54
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i64, ptr %742, align 8, !noalias !54
  %744 = trunc i64 %743 to i32
  %745 = and i32 %744, 1023
  %746 = icmp eq i32 %745, 1023
  %747 = select i1 %746, i32 -1, i32 %745
  %748 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %747)
          to label %.noexc258 unwind label %811

.noexc258:                                        ; preds = %739
  %749 = icmp eq i32 %748, 2
  %spec.select.i.i257 = select i1 %749, i64 3, i64 2
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %751 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %spec.select.i.i257
  %752 = load ptr, ptr %751, align 8, !tbaa !25, !noalias !54
  store ptr %752, ptr %24, align 8, !tbaa !14, !alias.scope !54
  %753 = load i64, ptr %752, align 8, !noalias !54
  %754 = lshr i64 %753, 40
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = and i32 %755, 1048575
  %757 = icmp samesign ult i32 %756, 1048574
  br i1 %757, label %758, label %764, !prof !20

758:                                              ; preds = %.noexc258
  %759 = add nuw nsw i32 %756, 1
  %760 = zext nneg i32 %759 to i64
  %761 = shl nuw nsw i64 %760, 40
  %762 = and i64 %753, -1152920405095219201
  %763 = or i64 %761, %762
  store i64 %763, ptr %752, align 8, !noalias !54
  br label %768

764:                                              ; preds = %.noexc258
  %765 = icmp eq i32 %756, 1048574
  br i1 %765, label %766, label %768, !prof !21

766:                                              ; preds = %764
  %767 = or i64 %753, 1152920405095219200
  store i64 %767, ptr %752, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %768 unwind label %811

768:                                              ; preds = %766, %758, %764
  %769 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %770 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %771 = load i64, ptr %770, align 8
  %772 = lshr i64 %771, 32
  %773 = and i64 %772, 67108863
  %774 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %773
  %775 = load ptr, ptr %22, align 8, !tbaa !39
  %776 = ptrtoint ptr %704 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = getelementptr inbounds i8, ptr %775, i64 %778
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %779, ptr nonnull %spec.select.i.i254, ptr nonnull %774)
          to label %780 unwind label %813

780:                                              ; preds = %768
  %781 = load i64, ptr %752, align 8
  %782 = and i64 %781, 1152920405095219200
  %.not.i.i263 = icmp eq i64 %782, 1152920405095219200
  br i1 %.not.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %783, !prof !21

783:                                              ; preds = %780
  %784 = add i64 %781, 1152920405095219200
  %785 = and i64 %784, 1152920405095219200
  %786 = and i64 %781, -1152920405095219201
  %787 = or disjoint i64 %785, %786
  store i64 %787, ptr %752, align 8
  %788 = icmp eq i64 %785, 0
  br i1 %788, label %789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, !prof !21

789:                                              ; preds = %783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %780, %783, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %793 = load i64, ptr %716, align 8
  %794 = and i64 %793, 1152920405095219200
  %.not.i.i266 = icmp eq i64 %794, 1152920405095219200
  br i1 %.not.i.i266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, label %795, !prof !21

795:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %796 = add i64 %793, 1152920405095219200
  %797 = and i64 %796, 1152920405095219200
  %798 = and i64 %793, -1152920405095219201
  %799 = or disjoint i64 %797, %798
  store i64 %799, ptr %716, align 8
  %800 = icmp eq i64 %797, 0
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, !prof !21

801:                                              ; preds = %795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, %795, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %818

805:                                              ; preds = %.loopexit
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %984

807:                                              ; preds = %730, %702
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %817

809:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %816

811:                                              ; preds = %766, %739
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %768
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %815

815:                                              ; preds = %813, %811
  %.pn143 = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %816

816:                                              ; preds = %815, %809
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %815 ], [ %810, %809 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %817

817:                                              ; preds = %816, %807
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %816 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %984

818:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, %693
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %819 unwind label %973

819:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %820 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %820, ptr %27, align 8, !tbaa !14
  %821 = load i64, ptr %820, align 8
  %822 = lshr i64 %821, 40
  %823 = trunc nuw nsw i64 %822 to i32
  %824 = and i32 %823, 1048575
  %825 = icmp samesign ult i32 %824, 1048574
  br i1 %825, label %826, label %832, !prof !20

826:                                              ; preds = %819
  %827 = add nuw nsw i32 %824, 1
  %828 = zext nneg i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 40
  %830 = and i64 %821, -1152920405095219201
  %831 = or i64 %829, %830
  store i64 %831, ptr %820, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270

832:                                              ; preds = %819
  %833 = icmp eq i32 %824, 1048574
  br i1 %833, label %834, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270, !prof !21

834:                                              ; preds = %832
  %835 = or i64 %821, 1152920405095219200
  store i64 %835, ptr %820, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270 unwind label %975

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270: ; preds = %832, %826, %834
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRewriter8mkForallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_RS8_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %836, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext true)
          to label %837 unwind label %977

837:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270
  %838 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i271 = icmp eq ptr %152, %838
  br i1 %.not.i271, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit276, label %839, !prof !21

839:                                              ; preds = %837
  %840 = load i64, ptr %152, align 8
  %841 = and i64 %840, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %841, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273, label %842, !prof !21

842:                                              ; preds = %839
  %843 = add i64 %840, 1152920405095219200
  %844 = and i64 %843, 1152920405095219200
  %845 = and i64 %840, -1152920405095219201
  %846 = or disjoint i64 %844, %845
  store i64 %846, ptr %152, align 8
  %847 = icmp eq i64 %844, 0
  br i1 %847, label %848, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273, !prof !21

848:                                              ; preds = %842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273 unwind label %979

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273: ; preds = %848, %842, %839
  %849 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %849, ptr %0, align 8, !tbaa !14
  %850 = load i64, ptr %849, align 8
  %851 = lshr i64 %850, 40
  %852 = trunc nuw nsw i64 %851 to i32
  %853 = and i32 %852, 1048575
  %854 = icmp samesign ult i32 %853, 1048574
  br i1 %854, label %855, label %861, !prof !20

855:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273
  %856 = add nuw nsw i32 %853, 1
  %857 = zext nneg i32 %856 to i64
  %858 = shl nuw nsw i64 %857, 40
  %859 = and i64 %850, -1152920405095219201
  %860 = or i64 %858, %859
  store i64 %860, ptr %849, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit276

861:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273
  %862 = icmp eq i32 %853, 1048574
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit276, !prof !21

863:                                              ; preds = %861
  %864 = or i64 %850, 1152920405095219200
  store i64 %864, ptr %849, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit276 unwind label %979

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit276: ; preds = %861, %855, %837, %863
  %865 = load ptr, ptr %26, align 8, !tbaa !14
  %866 = load i64, ptr %865, align 8
  %867 = and i64 %866, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %867, 1152920405095219200
  br i1 %.not.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %868, !prof !21

868:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit276
  %869 = add i64 %866, 1152920405095219200
  %870 = and i64 %869, 1152920405095219200
  %871 = and i64 %866, -1152920405095219201
  %872 = or disjoint i64 %870, %871
  store i64 %872, ptr %865, align 8
  %873 = icmp eq i64 %870, 0
  br i1 %873, label %874, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, !prof !21

874:                                              ; preds = %868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %865)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %875

875:                                              ; preds = %874
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit276, %868, %874
  %878 = load ptr, ptr %27, align 8, !tbaa !14
  %879 = load i64, ptr %878, align 8
  %880 = and i64 %879, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %880, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, label %881, !prof !21

881:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %882 = add i64 %879, 1152920405095219200
  %883 = and i64 %882, 1152920405095219200
  %884 = and i64 %879, -1152920405095219201
  %885 = or disjoint i64 %883, %884
  store i64 %885, ptr %878, align 8
  %886 = icmp eq i64 %883, 0
  br i1 %886, label %887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, !prof !21

887:                                              ; preds = %881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %878)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282 unwind label %888

888:                                              ; preds = %887
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, %881, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %891 = load ptr, ptr %25, align 8, !tbaa !14
  %892 = load i64, ptr %891, align 8
  %893 = and i64 %892, 1152920405095219200
  %.not.i.i283 = icmp eq i64 %893, 1152920405095219200
  br i1 %.not.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %894, !prof !21

894:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  %895 = add i64 %892, 1152920405095219200
  %896 = and i64 %895, 1152920405095219200
  %897 = and i64 %892, -1152920405095219201
  %898 = or disjoint i64 %896, %897
  store i64 %898, ptr %891, align 8
  %899 = icmp eq i64 %896, 0
  br i1 %899, label %900, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, !prof !21

900:                                              ; preds = %894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %901

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, %894, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %904 = load ptr, ptr %22, align 8, !tbaa !40
  %905 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %904, %906
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %920, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %904, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 ]
  %907 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %910, !prof !21

910:                                              ; preds = %.lr.ph.i.i.i.i
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %907, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %916, %910, %.lr.ph.i.i.i.i
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %920, %906
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %921 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %904, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 ]
  %.not.i.i.i286 = icmp eq ptr %921, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %922

922:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %923 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %924 = load ptr, ptr %923, align 8, !tbaa !32
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %921 to i64
  %927 = sub i64 %925, %926
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef %927) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %928 = load ptr, ptr %16, align 8, !tbaa !40
  %929 = load ptr, ptr %353, align 8, !tbaa !29
  %.not4.i.i.i.i287 = icmp eq ptr %928, %929
  br i1 %.not4.i.i.i.i287, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291
  %.05.i.i.i.i289 = phi ptr [ %943, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291 ], [ %928, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %930 = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !14
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, 1152920405095219200
  %.not.i.i.i.i.i.i.i290 = icmp eq i64 %932, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i290, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291, label %933, !prof !21

933:                                              ; preds = %.lr.ph.i.i.i.i288
  %934 = add i64 %931, 1152920405095219200
  %935 = and i64 %934, 1152920405095219200
  %936 = and i64 %931, -1152920405095219201
  %937 = or disjoint i64 %935, %936
  store i64 %937, ptr %930, align 8
  %938 = icmp eq i64 %935, 0
  br i1 %938, label %939, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291, !prof !21

939:                                              ; preds = %933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %930)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291 unwind label %940

940:                                              ; preds = %939
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291: ; preds = %939, %933, %.lr.ph.i.i.i.i288
  %943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 8
  %.not.i.i.i.i292 = icmp eq ptr %943, %929
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i293, label %.lr.ph.i.i.i.i288, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i293: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i291
  %.pr.i294 = load ptr, ptr %16, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i293, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %944 = phi ptr [ %.pr.i294, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i293 ], [ %928, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i296 = icmp eq ptr %944, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297, label %945

945:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295
  %946 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !32
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %950) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i295, %945
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %951 = load ptr, ptr %13, align 8, !tbaa !40
  %952 = load ptr, ptr %303, align 8, !tbaa !29
  %.not4.i.i.i.i298 = icmp eq ptr %951, %952
  br i1 %.not4.i.i.i.i298, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i306, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i302
  %.05.i.i.i.i300 = phi ptr [ %966, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i302 ], [ %951, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297 ]
  %953 = load ptr, ptr %.05.i.i.i.i300, align 8, !tbaa !14
  %954 = load i64, ptr %953, align 8
  %955 = and i64 %954, 1152920405095219200
  %.not.i.i.i.i.i.i.i301 = icmp eq i64 %955, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i301, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i302, label %956, !prof !21

956:                                              ; preds = %.lr.ph.i.i.i.i299
  %957 = add i64 %954, 1152920405095219200
  %958 = and i64 %957, 1152920405095219200
  %959 = and i64 %954, -1152920405095219201
  %960 = or disjoint i64 %958, %959
  store i64 %960, ptr %953, align 8
  %961 = icmp eq i64 %958, 0
  br i1 %961, label %962, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i302, !prof !21

962:                                              ; preds = %956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %953)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i302 unwind label %963

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i302: ; preds = %962, %956, %.lr.ph.i.i.i.i299
  %966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 8
  %.not.i.i.i.i303 = icmp eq ptr %966, %952
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i304, label %.lr.ph.i.i.i.i299, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i304: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i302
  %.pr.i305 = load ptr, ptr %13, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i306

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i306: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i304, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297
  %967 = phi ptr [ %.pr.i305, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i304 ], [ %951, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297 ]
  %.not.i.i.i307 = icmp eq ptr %967, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit308, label %968

968:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i306
  %969 = load ptr, ptr %305, align 8, !tbaa !32
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %967 to i64
  %972 = sub i64 %970, %971
  call void @_ZdlPvm(ptr noundef nonnull %967, i64 noundef %972) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit308

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit308: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i306, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1468

973:                                              ; preds = %818
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %983

975:                                              ; preds = %834
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %982

977:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %981

979:                                              ; preds = %863, %848
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %981

981:                                              ; preds = %979, %977
  %.pn147 = phi { ptr, i32 } [ %980, %979 ], [ %978, %977 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %982

982:                                              ; preds = %981, %975
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %981 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %983

983:                                              ; preds = %982, %973
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %982 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %984

984:                                              ; preds = %983, %817, %805
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %983 ], [ %.pn143.pn.pn, %817 ], [ %806, %805 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %985

985:                                              ; preds = %669, %674, %984, %480, %479
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %479 ], [ %.pn147.pn.pn.pn, %984 ], [ %481, %480 ], [ %.pn156, %674 ], [ %.pn152.pn.pn, %669 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %986

986:                                              ; preds = %985, %468
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %985 ], [ %.pn136.pn, %468 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1516

987:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %988 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %990, label %998, !prof !58

990:                                              ; preds = %987
  %991 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i309 = icmp eq i32 %991, 0
  br i1 %.not.i.i309, label %998, label %992

992:                                              ; preds = %990
  %993 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %994 unwind label %996

994:                                              ; preds = %992
  store i64 1152920405095219200, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %995, i8 0, i64 16, i1 false)
  store ptr %993, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %998

996:                                              ; preds = %992
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

998:                                              ; preds = %994, %990, %987
  %999 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  store ptr %999, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %999, ptr %32, align 8, !tbaa !14
  %1001 = load i64, ptr %999, align 8
  %1002 = lshr i64 %1001, 40
  %1003 = trunc nuw nsw i64 %1002 to i32
  %1004 = and i32 %1003, 1048575
  %1005 = icmp samesign ult i32 %1004, 1048574
  br i1 %1005, label %1006, label %1012, !prof !20

1006:                                             ; preds = %998
  %1007 = add nuw nsw i32 %1004, 1
  %1008 = zext nneg i32 %1007 to i64
  %1009 = shl nuw nsw i64 %1008, 40
  %1010 = and i64 %1001, -1152920405095219201
  %1011 = or i64 %1009, %1010
  store i64 %1011, ptr %999, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311

1012:                                             ; preds = %998
  %1013 = icmp eq i32 %1004, 1048574
  br i1 %1013, label %1014, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311, !prof !21

1014:                                             ; preds = %1012
  %1015 = or i64 %1001, 1152920405095219200
  store i64 %1015, ptr %999, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311 unwind label %1136

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311: ; preds = %1012, %1006, %1014
  %1016 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %1016, ptr %33, align 8, !tbaa !14
  %1017 = load i64, ptr %1016, align 8
  %1018 = lshr i64 %1017, 40
  %1019 = trunc nuw nsw i64 %1018 to i32
  %1020 = and i32 %1019, 1048575
  %1021 = icmp samesign ult i32 %1020, 1048574
  br i1 %1021, label %1022, label %1028, !prof !20

1022:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311
  %1023 = add nuw nsw i32 %1020, 1
  %1024 = zext nneg i32 %1023 to i64
  %1025 = shl nuw nsw i64 %1024, 40
  %1026 = and i64 %1017, -1152920405095219201
  %1027 = or i64 %1025, %1026
  store i64 %1027, ptr %1016, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313

1028:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311
  %1029 = icmp eq i32 %1020, 1048574
  br i1 %1029, label %1030, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313, !prof !21

1030:                                             ; preds = %1028
  %1031 = or i64 %1017, 1152920405095219200
  store i64 %1031, ptr %1016, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1016)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313 unwind label %1138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313: ; preds = %1028, %1022, %1030
  invoke void @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRewriter13computePrenexENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EES9_bb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(80) %1000, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %1032 unwind label %1140

1032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313
  %1033 = load ptr, ptr %33, align 8, !tbaa !14
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1034, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %1035, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, label %1036, !prof !21

1036:                                             ; preds = %1032
  %1037 = add i64 %1034, 1152920405095219200
  %1038 = and i64 %1037, 1152920405095219200
  %1039 = and i64 %1034, -1152920405095219201
  %1040 = or disjoint i64 %1038, %1039
  store i64 %1040, ptr %1033, align 8
  %1041 = icmp eq i64 %1038, 0
  br i1 %1041, label %1042, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, !prof !21

1042:                                             ; preds = %1036
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1033)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316 unwind label %1043

1043:                                             ; preds = %1042
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316: ; preds = %1032, %1036, %1042
  %1046 = load ptr, ptr %32, align 8, !tbaa !14
  %1047 = load i64, ptr %1046, align 8
  %1048 = and i64 %1047, 1152920405095219200
  %.not.i.i317 = icmp eq i64 %1048, 1152920405095219200
  br i1 %.not.i.i317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, label %1049, !prof !21

1049:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  %1050 = add i64 %1047, 1152920405095219200
  %1051 = and i64 %1050, 1152920405095219200
  %1052 = and i64 %1047, -1152920405095219201
  %1053 = or disjoint i64 %1051, %1052
  store i64 %1053, ptr %1046, align 8
  %1054 = icmp eq i64 %1051, 0
  br i1 %1054, label %1055, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, !prof !21

1055:                                             ; preds = %1049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1046)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319 unwind label %1056

1056:                                             ; preds = %1055
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, %1049, %1055
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1059 = load ptr, ptr %29, align 8, !tbaa !39
  %1060 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr %1059, ptr %1061, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit unwind label %1143

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1062 = load ptr, ptr %29, align 8, !tbaa !39
  %1063 = load ptr, ptr %1060, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr %1062, ptr %1063, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit322 unwind label %1145

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit322: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1064 = load ptr, ptr %2, align 8, !tbaa !14
  %1065 = load ptr, ptr %31, align 8, !tbaa !14
  %.not = icmp eq ptr %1064, %1065
  br i1 %.not, label %1338, label %1066

1066:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %1065, ptr %43, align 8, !tbaa !14
  %1067 = load i64, ptr %1065, align 8
  %1068 = lshr i64 %1067, 40
  %1069 = trunc nuw nsw i64 %1068 to i32
  %1070 = and i32 %1069, 1048575
  %1071 = icmp samesign ult i32 %1070, 1048574
  br i1 %1071, label %1072, label %1078, !prof !20

1072:                                             ; preds = %1066
  %1073 = add nuw nsw i32 %1070, 1
  %1074 = zext nneg i32 %1073 to i64
  %1075 = shl nuw nsw i64 %1074, 40
  %1076 = and i64 %1067, -1152920405095219201
  %1077 = or i64 %1075, %1076
  store i64 %1077, ptr %1065, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit324

1078:                                             ; preds = %1066
  %1079 = icmp eq i32 %1070, 1048574
  br i1 %1079, label %1080, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit324, !prof !21

1080:                                             ; preds = %1078
  %1081 = or i64 %1067, 1152920405095219200
  store i64 %1081, ptr %1065, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit324 unwind label %1147

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit324: ; preds = %1078, %1072, %1080
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess16computePrenexAggENS0_12NodeTemplateILb1EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %1082 unwind label %1149

1082:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit324
  %1083 = load ptr, ptr %43, align 8, !tbaa !14
  %1084 = load i64, ptr %1083, align 8
  %1085 = and i64 %1084, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %1085, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %1086, !prof !21

1086:                                             ; preds = %1082
  %1087 = add i64 %1084, 1152920405095219200
  %1088 = and i64 %1087, 1152920405095219200
  %1089 = and i64 %1084, -1152920405095219201
  %1090 = or disjoint i64 %1088, %1089
  store i64 %1090, ptr %1083, align 8
  %1091 = icmp eq i64 %1088, 0
  br i1 %1091, label %1092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, !prof !21

1092:                                             ; preds = %1086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1083)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %1093

1093:                                             ; preds = %1092
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %1082, %1086, %1092
  %1096 = load ptr, ptr %42, align 8, !tbaa !14
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load i64, ptr %1097, align 8
  %1099 = trunc i64 %1098 to i32
  %1100 = and i32 %1099, 1023
  switch i32 %1100, label %.critedge.thread [
    i32 365, label %1101
    i32 21, label %1181
  ]

1101:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %1102 unwind label %1153

1102:                                             ; preds = %1101
  %1103 = load ptr, ptr %44, align 8, !tbaa !14
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load i64, ptr %1104, align 8
  %1106 = trunc i64 %1105 to i32
  %1107 = and i32 %1106, 1023
  %1108 = icmp eq i32 %1107, 1023
  %1109 = select i1 %1108, i32 -1, i32 %1107
  %1110 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1109)
          to label %1111 unwind label %1155

1111:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %1112 unwind label %1157

1112:                                             ; preds = %1111
  %1113 = icmp eq i32 %1110, 2
  %spec.select.v.i.i328 = select i1 %1113, i64 32, i64 24
  %spec.select.i.i329 = getelementptr inbounds nuw i8, ptr %1103, i64 %spec.select.v.i.i328
  %1114 = load ptr, ptr %45, align 8, !tbaa !14
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1117 = load i64, ptr %1116, align 8
  %1118 = lshr i64 %1117, 32
  %1119 = and i64 %1118, 67108863
  %1120 = getelementptr inbounds nuw [8 x i8], ptr %1115, i64 %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %34, ptr %8, align 8, !tbaa !59
  invoke void @_ZNSt8__detail12_Insert_baseIN4cvc58internal12NodeTemplateILb1EEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_insert_rangeINS2_4expr9NodeValue8iteratorIS4_EENS_10_AllocNodeISaINS_10_Hash_nodeIS4_Lb1EEEEEEEEvT_SR_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr nonnull %spec.select.i.i329, ptr nonnull %1120, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1121 unwind label %1159

1121:                                             ; preds = %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1)
          to label %1122 unwind label %1164

1122:                                             ; preds = %1121
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1124 unwind label %1166

1124:                                             ; preds = %1122
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1125 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1126 = load i64, ptr %1125, align 8, !tbaa !61
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %1180, label %1128

1128:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1129 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %1130, ptr null, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1131 unwind label %1169

1131:                                             ; preds = %1128
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1132 unwind label %1171

1132:                                             ; preds = %1131
  invoke void @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRewriter8mkForallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(80) %1000, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %50, i1 noundef zeroext true)
          to label %1133 unwind label %1173

1133:                                             ; preds = %1132
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1135 unwind label %1175

1135:                                             ; preds = %1133
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1180

1136:                                             ; preds = %1014
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1467

1138:                                             ; preds = %1030
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1140:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.pn = phi { ptr, i32 } [ %1141, %1140 ], [ %1139, %1138 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %1467

1143:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1466

1145:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1465

1147:                                             ; preds = %1080
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1149:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit324
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %1337

1151:                                             ; preds = %1321, %1306
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1153:                                             ; preds = %1101
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1155:                                             ; preds = %1102
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1157:                                             ; preds = %1111
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1159:                                             ; preds = %1112
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %1161

1161:                                             ; preds = %1159, %1157
  %.pn110 = phi { ptr, i32 } [ %1160, %1159 ], [ %1158, %1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1162

1162:                                             ; preds = %1161, %1155
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %1161 ], [ %1156, %1155 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %1163

1163:                                             ; preds = %1162, %1153
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %1162 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1336

1164:                                             ; preds = %1121
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1166:                                             ; preds = %1122
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %1168

1168:                                             ; preds = %1166, %1164
  %.pn114 = phi { ptr, i32 } [ %1167, %1166 ], [ %1165, %1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1336

1169:                                             ; preds = %1128
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1171:                                             ; preds = %1131
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1173:                                             ; preds = %1132
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1175:                                             ; preds = %1133
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %1177

1177:                                             ; preds = %1175, %1173
  %.pn116 = phi { ptr, i32 } [ %1176, %1175 ], [ %1174, %1173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %1178

1178:                                             ; preds = %1177, %1171
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %1177 ], [ %1172, %1171 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #20
  br label %1179

1179:                                             ; preds = %1178, %1169
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %1178 ], [ %1170, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1336

1180:                                             ; preds = %1135, %1124
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #20
  br label %.critedge.thread

1181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %.critedge unwind label %1215

.critedge:                                        ; preds = %1181
  %1182 = load ptr, ptr %51, align 8, !tbaa !14
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1184 = load i64, ptr %1183, align 8
  %1185 = and i64 %1184, 1023
  %1186 = icmp eq i64 %1185, 365
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %1186, label %1187, label %.critedge.thread

1187:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %1188 unwind label %1217

1188:                                             ; preds = %1187
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 0)
          to label %1189 unwind label %1219

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %52, align 8, !tbaa !14
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load i64, ptr %1191, align 8
  %1193 = trunc i64 %1192 to i32
  %1194 = and i32 %1193, 1023
  %1195 = icmp eq i32 %1194, 1023
  %1196 = select i1 %1195, i32 -1, i32 %1194
  %1197 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1196)
          to label %1198 unwind label %1221

1198:                                             ; preds = %1189
  %1199 = icmp eq i32 %1197, 2
  %spec.select.v.i.i333 = select i1 %1199, i64 32, i64 24
  %spec.select.i.i334 = getelementptr inbounds nuw i8, ptr %1190, i64 %spec.select.v.i.i333
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %1200 unwind label %1223

1200:                                             ; preds = %1198
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %1201 unwind label %1225

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %54, align 8, !tbaa !14
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load i64, ptr %1204, align 8
  %1206 = lshr i64 %1205, 32
  %1207 = and i64 %1206, 67108863
  %1208 = getelementptr inbounds nuw [8 x i8], ptr %1203, i64 %1207
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %7, align 8, !tbaa !59
  invoke void @_ZNSt8__detail12_Insert_baseIN4cvc58internal12NodeTemplateILb1EEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_insert_rangeINS2_4expr9NodeValue8iteratorIS4_EENS_10_AllocNodeISaINS_10_Hash_nodeIS4_Lb1EEEEEEEEvT_SR_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr nonnull %spec.select.i.i334, ptr nonnull %1208, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1209 unwind label %1227

1209:                                             ; preds = %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %1210 unwind label %1234

1210:                                             ; preds = %1209
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 1)
          to label %1211 unwind label %1236

1211:                                             ; preds = %1210
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1212 unwind label %1238

1212:                                             ; preds = %1211
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1214 unwind label %1240

1214:                                             ; preds = %1212
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.critedge.thread

1215:                                             ; preds = %1181
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1336

1217:                                             ; preds = %1187
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1219:                                             ; preds = %1188
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1221:                                             ; preds = %1189
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1223:                                             ; preds = %1198
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1225:                                             ; preds = %1200
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1227:                                             ; preds = %1201
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %1229

1229:                                             ; preds = %1227, %1225
  %.pn100 = phi { ptr, i32 } [ %1228, %1227 ], [ %1226, %1225 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %1230

1230:                                             ; preds = %1229, %1223
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %1229 ], [ %1224, %1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1231

1231:                                             ; preds = %1230, %1221
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %1230 ], [ %1222, %1221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  br label %1232

1232:                                             ; preds = %1231, %1219
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %1231 ], [ %1220, %1219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  br label %1233

1233:                                             ; preds = %1232, %1217
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %1232 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1336

1234:                                             ; preds = %1209
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1236:                                             ; preds = %1210
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1238:                                             ; preds = %1211
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1240:                                             ; preds = %1212
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %1242

1242:                                             ; preds = %1240, %1238
  %.pn106 = phi { ptr, i32 } [ %1241, %1240 ], [ %1239, %1238 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %1243

1243:                                             ; preds = %1242, %1236
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %1242 ], [ %1237, %1236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  br label %1244

1244:                                             ; preds = %1243, %1234
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %1243 ], [ %1235, %1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1336

.critedge.thread:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %.critedge, %1214, %1180
  %1245 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1246 = load i64, ptr %1245, align 8, !tbaa !61
  %1247 = icmp eq i64 %1246, 0
  br i1 %1247, label %1271, label %1248

1248:                                             ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1249 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %1250, ptr null, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %1251 unwind label %1257

1251:                                             ; preds = %1248
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1252 unwind label %1259

1252:                                             ; preds = %1251
  invoke void @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRewriter8mkForallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(80) %1000, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %63, i1 noundef zeroext true)
          to label %1253 unwind label %1261

1253:                                             ; preds = %1252
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1254 unwind label %1263

1254:                                             ; preds = %1253
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1256 unwind label %1265

1256:                                             ; preds = %1254
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1271

1257:                                             ; preds = %1248
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1259:                                             ; preds = %1251
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1261:                                             ; preds = %1252
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1263:                                             ; preds = %1253
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1265:                                             ; preds = %1254
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %1267

1267:                                             ; preds = %1265, %1263
  %.pn120 = phi { ptr, i32 } [ %1266, %1265 ], [ %1264, %1263 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %1268

1268:                                             ; preds = %1267, %1261
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %1267 ], [ %1262, %1261 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %1269

1269:                                             ; preds = %1268, %1259
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %1268 ], [ %1260, %1259 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  br label %1270

1270:                                             ; preds = %1269, %1257
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %1269 ], [ %1258, %1257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1336

1271:                                             ; preds = %1256, %.critedge.thread
  %1272 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1273 = load i64, ptr %1272, align 8, !tbaa !61
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %1294, label %1275

1275:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1276 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %1277, ptr null, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1278 unwind label %1283

1278:                                             ; preds = %1275
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1279 unwind label %1285

1279:                                             ; preds = %1278
  invoke void @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRewriter8mkForallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(80) %1000, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %67, i1 noundef zeroext true)
          to label %1280 unwind label %1287

1280:                                             ; preds = %1279
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %1282 unwind label %1289

1282:                                             ; preds = %1280
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1294

1283:                                             ; preds = %1275
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1285:                                             ; preds = %1278
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1287:                                             ; preds = %1279
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1289:                                             ; preds = %1280
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %1291

1291:                                             ; preds = %1289, %1287
  %.pn125 = phi { ptr, i32 } [ %1290, %1289 ], [ %1288, %1287 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  br label %1292

1292:                                             ; preds = %1291, %1285
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %1291 ], [ %1286, %1285 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  br label %1293

1293:                                             ; preds = %1292, %1283
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %1292 ], [ %1284, %1283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1336

1294:                                             ; preds = %1282, %1271
  %1295 = load ptr, ptr %0, align 8, !tbaa !14
  %1296 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i339 = icmp eq ptr %1295, %1296
  br i1 %.not.i339, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, label %1297, !prof !21

1297:                                             ; preds = %1294
  %1298 = load i64, ptr %1295, align 8
  %1299 = and i64 %1298, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %1299, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341, label %1300, !prof !21

1300:                                             ; preds = %1297
  %1301 = add i64 %1298, 1152920405095219200
  %1302 = and i64 %1301, 1152920405095219200
  %1303 = and i64 %1298, -1152920405095219201
  %1304 = or disjoint i64 %1302, %1303
  store i64 %1304, ptr %1295, align 8
  %1305 = icmp eq i64 %1302, 0
  br i1 %1305, label %1306, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341, !prof !21

1306:                                             ; preds = %1300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1295)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341 unwind label %1151

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341: ; preds = %1306, %1300, %1297
  %1307 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %1307, ptr %0, align 8, !tbaa !14
  %1308 = load i64, ptr %1307, align 8
  %1309 = lshr i64 %1308, 40
  %1310 = trunc nuw nsw i64 %1309 to i32
  %1311 = and i32 %1310, 1048575
  %1312 = icmp samesign ult i32 %1311, 1048574
  br i1 %1312, label %1313, label %1319, !prof !20

1313:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341
  %1314 = add nuw nsw i32 %1311, 1
  %1315 = zext nneg i32 %1314 to i64
  %1316 = shl nuw nsw i64 %1315, 40
  %1317 = and i64 %1308, -1152920405095219201
  %1318 = or i64 %1316, %1317
  store i64 %1318, ptr %1307, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344

1319:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341
  %1320 = icmp eq i32 %1311, 1048574
  br i1 %1320, label %1321, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, !prof !21

1321:                                             ; preds = %1319
  %1322 = or i64 %1308, 1152920405095219200
  store i64 %1322, ptr %1307, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344 unwind label %1151

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344: ; preds = %1319, %1313, %1294, %1321
  %1323 = load ptr, ptr %42, align 8, !tbaa !14
  %1324 = load i64, ptr %1323, align 8
  %1325 = and i64 %1324, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %1325, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %1326, !prof !21

1326:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344
  %1327 = add i64 %1324, 1152920405095219200
  %1328 = and i64 %1327, 1152920405095219200
  %1329 = and i64 %1324, -1152920405095219201
  %1330 = or disjoint i64 %1328, %1329
  store i64 %1330, ptr %1323, align 8
  %1331 = icmp eq i64 %1328, 0
  br i1 %1331, label %1332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !21

1332:                                             ; preds = %1326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %1333

1333:                                             ; preds = %1332
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, %1326, %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1338

1336:                                             ; preds = %1215, %1293, %1270, %1244, %1233, %1179, %1168, %1163, %1151
  %.pn129 = phi { ptr, i32 } [ %1152, %1151 ], [ %.pn125.pn.pn, %1293 ], [ %.pn120.pn.pn.pn, %1270 ], [ %.pn116.pn.pn, %1179 ], [ %.pn114, %1168 ], [ %.pn110.pn.pn, %1163 ], [ %.pn106.pn.pn, %1244 ], [ %.pn100.pn.pn.pn.pn, %1233 ], [ %1216, %1215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %1337

1337:                                             ; preds = %1336, %1149, %1147
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %1336 ], [ %1150, %1149 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #20
  br label %1465

1338:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEET_SH_mRKS5_RKS7_RKS8_.exit322
  %1339 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !68
  %.not5.i.i.i = icmp eq ptr %1340, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i385

.lr.ph.i.i.i385:                                  ; preds = %1338, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1341, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %1340, %1338 ]
  %1341 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !69
  %1342 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !14
  %1344 = load i64, ptr %1343, align 8
  %1345 = and i64 %1344, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1345, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %1346, !prof !21

1346:                                             ; preds = %.lr.ph.i.i.i385
  %1347 = add i64 %1344, 1152920405095219200
  %1348 = and i64 %1347, 1152920405095219200
  %1349 = and i64 %1344, -1152920405095219201
  %1350 = or disjoint i64 %1348, %1349
  store i64 %1350, ptr %1343, align 8
  %1351 = icmp eq i64 %1348, 0
  br i1 %1351, label %1352, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !21

1352:                                             ; preds = %1346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1343)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %1353

1353:                                             ; preds = %1352
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %1352, %1346, %.lr.ph.i.i.i385
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #21
  %.not.i.i.i386 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i386, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i385, !llvm.loop !70

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %1338
  %1356 = load ptr, ptr %38, align 8, !tbaa !71
  %1357 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1358 = load i64, ptr %1357, align 8, !tbaa !72
  %1359 = shl i64 %1358, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1356, i8 0, i64 %1359, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1339, i8 0, i64 16, i1 false)
  %1360 = load ptr, ptr %38, align 8, !tbaa !71
  %1361 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1363

1363:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1364 = load i64, ptr %1357, align 8, !tbaa !72
  %1365 = shl i64 %1364, 3
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1365) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1366 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1367 = load ptr, ptr %1366, align 8, !tbaa !68
  %.not5.i.i.i387 = icmp eq ptr %1367, null
  br i1 %.not5.i.i.i387, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i393, label %.lr.ph.i.i.i388

.lr.ph.i.i.i388:                                  ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i391
  %.06.i.i.i389 = phi ptr [ %1368, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i391 ], [ %1367, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %1368 = load ptr, ptr %.06.i.i.i389, align 8, !tbaa !69
  %1369 = getelementptr inbounds nuw i8, ptr %.06.i.i.i389, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !14
  %1371 = load i64, ptr %1370, align 8
  %1372 = and i64 %1371, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i390 = icmp eq i64 %1372, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i390, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i391, label %1373, !prof !21

1373:                                             ; preds = %.lr.ph.i.i.i388
  %1374 = add i64 %1371, 1152920405095219200
  %1375 = and i64 %1374, 1152920405095219200
  %1376 = and i64 %1371, -1152920405095219201
  %1377 = or disjoint i64 %1375, %1376
  store i64 %1377, ptr %1370, align 8
  %1378 = icmp eq i64 %1375, 0
  br i1 %1378, label %1379, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i391, !prof !21

1379:                                             ; preds = %1373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1370)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i391 unwind label %1380

1380:                                             ; preds = %1379
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i391: ; preds = %1379, %1373, %.lr.ph.i.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i389, i64 noundef 24) #21
  %.not.i.i.i392 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i392, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i393, label %.lr.ph.i.i.i388, !llvm.loop !70

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i393: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i391, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %1383 = load ptr, ptr %34, align 8, !tbaa !71
  %1384 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1385 = load i64, ptr %1384, align 8, !tbaa !72
  %1386 = shl i64 %1385, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1383, i8 0, i64 %1386, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1366, i8 0, i64 16, i1 false)
  %1387 = load ptr, ptr %34, align 8, !tbaa !71
  %1388 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit394, label %1390

1390:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i393
  %1391 = load i64, ptr %1384, align 8, !tbaa !72
  %1392 = shl i64 %1391, 3
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1392) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit394

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit394: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i393, %1390
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1393 = load ptr, ptr %31, align 8, !tbaa !14
  %1394 = load i64, ptr %1393, align 8
  %1395 = and i64 %1394, 1152920405095219200
  %.not.i.i348 = icmp eq i64 %1395, 1152920405095219200
  br i1 %.not.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, label %1396, !prof !21

1396:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit394
  %1397 = add i64 %1394, 1152920405095219200
  %1398 = and i64 %1397, 1152920405095219200
  %1399 = and i64 %1394, -1152920405095219201
  %1400 = or disjoint i64 %1398, %1399
  store i64 %1400, ptr %1393, align 8
  %1401 = icmp eq i64 %1398, 0
  br i1 %1401, label %1402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, !prof !21

1402:                                             ; preds = %1396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350 unwind label %1403

1403:                                             ; preds = %1402
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit394, %1396, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1406 = load ptr, ptr %30, align 8, !tbaa !40
  %1407 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !29
  %.not4.i.i.i.i351 = icmp eq ptr %1406, %1408
  br i1 %.not4.i.i.i.i351, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355
  %.05.i.i.i.i353 = phi ptr [ %1422, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355 ], [ %1406, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350 ]
  %1409 = load ptr, ptr %.05.i.i.i.i353, align 8, !tbaa !14
  %1410 = load i64, ptr %1409, align 8
  %1411 = and i64 %1410, 1152920405095219200
  %.not.i.i.i.i.i.i.i354 = icmp eq i64 %1411, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i354, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355, label %1412, !prof !21

1412:                                             ; preds = %.lr.ph.i.i.i.i352
  %1413 = add i64 %1410, 1152920405095219200
  %1414 = and i64 %1413, 1152920405095219200
  %1415 = and i64 %1410, -1152920405095219201
  %1416 = or disjoint i64 %1414, %1415
  store i64 %1416, ptr %1409, align 8
  %1417 = icmp eq i64 %1414, 0
  br i1 %1417, label %1418, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355, !prof !21

1418:                                             ; preds = %1412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1409)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355 unwind label %1419

1419:                                             ; preds = %1418
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355: ; preds = %1418, %1412, %.lr.ph.i.i.i.i352
  %1422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 8
  %.not.i.i.i.i356 = icmp eq ptr %1422, %1408
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i357, label %.lr.ph.i.i.i.i352, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i357: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355
  %.pr.i358 = load ptr, ptr %30, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i357, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350
  %1423 = phi ptr [ %.pr.i358, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i357 ], [ %1406, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350 ]
  %.not.i.i.i360 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit361, label %1424

1424:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359
  %1425 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1426 = load ptr, ptr %1425, align 8, !tbaa !32
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = ptrtoint ptr %1423 to i64
  %1429 = sub i64 %1427, %1428
  call void @_ZdlPvm(ptr noundef nonnull %1423, i64 noundef %1429) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit361

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit361: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359, %1424
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1430 = load ptr, ptr %29, align 8, !tbaa !40
  %1431 = load ptr, ptr %1060, align 8, !tbaa !29
  %.not4.i.i.i.i362 = icmp eq ptr %1430, %1431
  br i1 %.not4.i.i.i.i362, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i370, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit361, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i366
  %.05.i.i.i.i364 = phi ptr [ %1445, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i366 ], [ %1430, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit361 ]
  %1432 = load ptr, ptr %.05.i.i.i.i364, align 8, !tbaa !14
  %1433 = load i64, ptr %1432, align 8
  %1434 = and i64 %1433, 1152920405095219200
  %.not.i.i.i.i.i.i.i365 = icmp eq i64 %1434, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i365, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i366, label %1435, !prof !21

1435:                                             ; preds = %.lr.ph.i.i.i.i363
  %1436 = add i64 %1433, 1152920405095219200
  %1437 = and i64 %1436, 1152920405095219200
  %1438 = and i64 %1433, -1152920405095219201
  %1439 = or disjoint i64 %1437, %1438
  store i64 %1439, ptr %1432, align 8
  %1440 = icmp eq i64 %1437, 0
  br i1 %1440, label %1441, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i366, !prof !21

1441:                                             ; preds = %1435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1432)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i366 unwind label %1442

1442:                                             ; preds = %1441
  %1443 = landingpad { ptr, i32 }
          catch ptr null
  %1444 = extractvalue { ptr, i32 } %1443, 0
  call void @__clang_call_terminate(ptr %1444) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i366: ; preds = %1441, %1435, %.lr.ph.i.i.i.i363
  %1445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i364, i64 8
  %.not.i.i.i.i367 = icmp eq ptr %1445, %1431
  br i1 %.not.i.i.i.i367, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i368, label %.lr.ph.i.i.i.i363, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i368: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i366
  %.pr.i369 = load ptr, ptr %29, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i370

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i370: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i368, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit361
  %1446 = phi ptr [ %.pr.i369, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i368 ], [ %1430, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit361 ]
  %.not.i.i.i371 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372, label %1447

1447:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i370
  %1448 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1449 = load ptr, ptr %1448, align 8, !tbaa !32
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1446 to i64
  %1452 = sub i64 %1450, %1451
  call void @_ZdlPvm(ptr noundef nonnull %1446, i64 noundef %1452) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i370, %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1453 = load i64, ptr %999, align 8
  %1454 = and i64 %1453, 1152920405095219200
  %.not.i.i373 = icmp eq i64 %1454, 1152920405095219200
  br i1 %.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %1455, !prof !21

1455:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372
  %1456 = add i64 %1453, 1152920405095219200
  %1457 = and i64 %1456, 1152920405095219200
  %1458 = and i64 %1453, -1152920405095219201
  %1459 = or disjoint i64 %1457, %1458
  store i64 %1459, ptr %999, align 8
  %1460 = icmp eq i64 %1457, 0
  br i1 %1460, label %1461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !21

1461:                                             ; preds = %1455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %1462

1462:                                             ; preds = %1461
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit372, %1455, %1461
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1468

1465:                                             ; preds = %1337, %1145
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %1337 ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #20
  br label %1466

1466:                                             ; preds = %1465, %1143
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %1465 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %1467

1467:                                             ; preds = %1466, %1142, %1136
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %1466 ], [ %.pn, %1142 ], [ %1137, %1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %.body

.body:                                            ; preds = %996, %1467
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %1467 ], [ %997, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1516

1468:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit308, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %1469 = load ptr, ptr %68, align 8, !tbaa !6
  %.not10.i.i.i.i = icmp eq ptr %1469, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i376

.lr.ph.i.i.i.i376:                                ; preds = %1468
  %1470 = load ptr, ptr %2, align 8, !tbaa !14
  %1471 = load i64, ptr %1470, align 8
  %1472 = and i64 %1471, 1099511627775
  br label %1473

1473:                                             ; preds = %1473, %.lr.ph.i.i.i.i376
  %.012.i.i.i.i = phi ptr [ %1469, %.lr.ph.i.i.i.i376 ], [ %.1.i.i.i.i, %1473 ]
  %.0811.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i376 ], [ %.19.i.i.i.i, %1473 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1475 = load ptr, ptr %1474, align 8, !tbaa !14
  %1476 = load i64, ptr %1475, align 8
  %1477 = and i64 %1476, 1099511627775
  %1478 = icmp samesign ult i64 %1477, %1472
  %.19.i.i.i.i = select i1 %1478, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1478, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i377 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i377, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %1473, !llvm.loop !18

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %1473
  %1479 = icmp eq ptr %.19.i.i.i.i, %70
  br i1 %1479, label %.critedge.i, label %1480

1480:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %1481 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %1482 = load ptr, ptr %1481, align 8, !tbaa !14
  %1483 = load i64, ptr %1482, align 8
  %1484 = and i64 %1483, 1099511627775
  %1485 = icmp samesign ult i64 %1472, %1484
  br i1 %1485, label %.critedge.i, label %1487

.critedge.i:                                      ; preds = %1480, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %1468
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %1480 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %70, %1468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1486 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc378 unwind label %263

.noexc378:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1487

1487:                                             ; preds = %.noexc378, %1480
  %.sroa.06.0.i = phi ptr [ %1486, %.noexc378 ], [ %.19.i.i.i.i, %1480 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %1489 = load ptr, ptr %1488, align 8, !tbaa !14
  %1490 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i379 = icmp eq ptr %1489, %1490
  br i1 %.not.i379, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, label %1491, !prof !21

1491:                                             ; preds = %1487
  %1492 = load i64, ptr %1489, align 8
  %1493 = and i64 %1492, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %1493, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, label %1494, !prof !21

1494:                                             ; preds = %1491
  %1495 = add i64 %1492, 1152920405095219200
  %1496 = and i64 %1495, 1152920405095219200
  %1497 = and i64 %1492, -1152920405095219201
  %1498 = or disjoint i64 %1496, %1497
  store i64 %1498, ptr %1489, align 8
  %1499 = icmp eq i64 %1496, 0
  br i1 %1499, label %1500, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, !prof !21

1500:                                             ; preds = %1494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1489)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 unwind label %263

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381: ; preds = %1500, %1494, %1491
  store ptr %1490, ptr %1488, align 8, !tbaa !14
  %1501 = load i64, ptr %1490, align 8
  %1502 = lshr i64 %1501, 40
  %1503 = trunc nuw nsw i64 %1502 to i32
  %1504 = and i32 %1503, 1048575
  %1505 = icmp samesign ult i32 %1504, 1048574
  br i1 %1505, label %1506, label %1512, !prof !20

1506:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %1507 = add nuw nsw i32 %1504, 1
  %1508 = zext nneg i32 %1507 to i64
  %1509 = shl nuw nsw i64 %1508, 40
  %1510 = and i64 %1501, -1152920405095219201
  %1511 = or i64 %1509, %1510
  store i64 %1511, ptr %1490, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1512:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %1513 = icmp eq i32 %1504, 1048574
  br i1 %1513, label %1514, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

1514:                                             ; preds = %1512
  %1515 = or i64 %1501, 1152920405095219200
  store i64 %1515, ptr %1490, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %263

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1512, %1506, %1487, %1514, %146, %144, %138, %100, %98, %92
  ret void

1516:                                             ; preds = %263, %275, %986, %.body, %148
  %.sink = phi ptr [ %9, %148 ], [ %0, %.body ], [ %0, %986 ], [ %0, %275 ], [ %0, %263 ]
  %.pn165.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn129.pn.pn.pn.pn.pn, %.body ], [ %.pn156.pn.pn.pn, %986 ], [ %.pn161.pn.pn, %275 ], [ %264, %263 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %.pn165.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !20

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !21

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr10hasClosureENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !21

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !21

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  %spec.select.i = add nsw i32 %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = sext i32 %spec.select.i to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %0, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !20

23:                                               ; preds = %3
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

29:                                               ; preds = %3
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !21

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %29, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !20

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !21

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  %32 = load ptr, ptr %31, align 8, !tbaa !76, !noalias !73
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !80, !noalias !73
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !73

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !21

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !21

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !21

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !20

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !21

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19QuantifiersRewriter10isStandardERKNS0_12NodeTemplateILb1EEERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !82
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %18, ptr %0, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !20

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 24), !noalias !84
  %35 = load ptr, ptr %2, align 8, !tbaa !39, !noalias !84
  %36 = load ptr, ptr %8, align 8, !tbaa !39, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  %.not6.i.i.i = icmp eq ptr %36, %35
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %39, %.noexc.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !14, !noalias !84
  store ptr %37, ptr %4, align 8, !tbaa !80, !noalias !84
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !84

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !87

.loopexit4.i:                                     ; preds = %.noexc.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %30, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

declare void @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRewriter8mkForallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_RS8_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !21

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRewriter13computePrenexENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EES9_bb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRewriter8mkForallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %1, %4 ]
  %5 = load ptr, ptr %.sroa.02.05.i.i.i, align 8, !tbaa !69
  %6 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i: ; preds = %.lr.ph.i.i.i
  %7 = icmp samesign ugt i64 %.06.i.i.i, 1152921504606846974
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

8:                                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i
  %9 = shl nuw nsw i64 %6, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %17

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %4
  %.0.lcssa.i.i811.i = phi i64 [ 0, %4 ], [ %6, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  %11 = phi ptr [ null, %4 ], [ %10, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %11, ptr %0, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0.lcssa.i.i811.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !29
  ret void

17:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess23preSkolemizeQuantifiersENS0_12NodeTemplateILb1EEEbRSt6vectorINS4_ILb0EEESaIS7_EERSt13unordered_mapISt4pairIS5_bES5_NS0_16PairHashFunctionIS5_bSt4hashIS5_ESF_IbEEESt8equal_toISD_ESaISC_IKSD_S5_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"struct.std::hash", align 1
  %12 = alloca %"struct.std::pair.385", align 8
  %13 = alloca %"class.std::vector.282", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.std::vector.413", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.std::unordered_map", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.std::vector.282", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.std::vector.420", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::TypeNode", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.std::vector.282", align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %73, ptr %12, align 8, !tbaa !14
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !20

79:                                               ; preds = %6
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2IRS3_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

85:                                               ; preds = %6
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2IRS3_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, !prof !21

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2IRS3_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2IRS3_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %79, %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %72, ptr %89, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !91
  %.not.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.not.i.i, label %92, label %103

92:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2IRS3_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %94

94:                                               ; preds = %95, %92
  %.sroa.06.0.in.i.i = phi ptr [ %93, %92 ], [ %.sroa.06.0.i.i, %95 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = icmp eq ptr %73, %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %100 = load i8, ptr %99, align 8, !range !93
  %101 = icmp eq i8 %100, %72
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit, label %94, !llvm.loop !94

103:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2IRS3_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %103
  %105 = xor i64 %104, -3750763034362895579
  %106 = mul i64 %105, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load i8, ptr %89, align 8, !tbaa !89, !range !93, !noundef !95
  %108 = zext nneg i8 %107 to i64
  %109 = xor i64 %106, %108
  %110 = mul i64 %109, 1099511628211
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !96
  %113 = urem i64 %110, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %117

117:                                              ; preds = %.noexc
  %118 = load ptr, ptr %116, align 8, !tbaa !69
  %119 = load ptr, ptr %12, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !99
  br label %120

120:                                              ; preds = %132, %117
  %121 = phi i64 [ %.pre.i.i.i.i, %117 ], [ %134, %132 ]
  %122 = phi ptr [ %118, %117 ], [ %131, %132 ]
  %123 = icmp eq i64 %110, %121
  br i1 %123, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = icmp eq ptr %119, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load i8, ptr %127, align 8, !range !93
  %129 = icmp eq i8 %107, %128
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %120
  %131 = load ptr, ptr %122, align 8, !tbaa !69
  %.not18.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %132

132:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !99
  %135 = urem i64 %134, %112
  %.not19.i.i.i.i = icmp eq i64 %135, %113
  br i1 %.not19.i.i.i.i, label %120, label %.loopexit, !llvm.loop !101

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %95
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %95 ], [ %122, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  store ptr %137, ptr %0, align 8, !tbaa !14
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %143, !prof !20

143:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit
  %144 = icmp eq i32 %141, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

145:                                              ; preds = %143
  %146 = or i64 %138, 1152920405095219200
  store i64 %146, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %147

147:                                              ; preds = %145, %103
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %1492

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i, %132, %94, %.noexc
  %149 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %188

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %.loopexit
  %150 = load ptr, ptr %2, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1023
  %154 = icmp eq i64 %153, 365
  br i1 %154, label %155, label %846

155:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  store ptr %150, ptr %0, align 8, !tbaa !14
  %156 = load i64, ptr %150, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %167, !prof !20

161:                                              ; preds = %155
  %162 = add nuw nsw i32 %159, 1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 40
  %165 = and i64 %156, -1152920405095219201
  %166 = or i64 %164, %165
  store i64 %166, ptr %150, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238

167:                                              ; preds = %155
  %168 = icmp eq i32 %159, 1048574
  br i1 %168, label %169, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238, !prof !21

169:                                              ; preds = %167
  %170 = or i64 %156, 1152920405095219200
  store i64 %170, ptr %150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238 unwind label %188

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238: ; preds = %167, %161, %169
  %171 = load ptr, ptr %2, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 1023
  %176 = icmp eq i32 %175, 1023
  %177 = select i1 %176, i32 -1, i32 %175
  %178 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %177)
          to label %179 unwind label %190

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238
  %180 = icmp eq i32 %178, 2
  %181 = load i64, ptr %172, align 8
  %182 = lshr i64 %181, 32
  %183 = and i64 %182, 67108863
  %184 = sext i1 %180 to i64
  %185 = add nsw i64 %183, %184
  %186 = and i64 %185, 4294967295
  %187 = icmp eq i64 %186, 3
  br i1 %187, label %821, label %192

188:                                              ; preds = %915, %905, %890, %877, %860, %169, %.loopexit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %1492

190:                                              ; preds = %843, %834, %821, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238, %193
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %845

192:                                              ; preds = %179
  br i1 %3, label %193, label %585

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %195 unwind label %190

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 344
  %197 = load ptr, ptr %196, align 8, !tbaa !102
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 329
  %199 = load i8, ptr %198, align 1, !tbaa !286, !range !93, !noundef !95
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %821

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %202 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !325
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !noalias !325
  %205 = trunc i64 %204 to i32
  %206 = and i32 %205, 1023
  %207 = icmp eq i32 %206, 1023
  %208 = select i1 %207, i32 -1, i32 %206
  %209 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %208)
          to label %.noexc240 unwind label %546

.noexc240:                                        ; preds = %201
  %210 = icmp eq i32 %209, 2
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %212 = zext i1 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !25, !noalias !325
  store ptr %214, ptr %14, align 8, !tbaa !14, !alias.scope !325
  %215 = load i64, ptr %214, align 8, !noalias !325
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %226, !prof !20

220:                                              ; preds = %.noexc240
  %221 = add nuw nsw i32 %218, 1
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 40
  %224 = and i64 %215, -1152920405095219201
  %225 = or i64 %223, %224
  store i64 %225, ptr %214, align 8, !noalias !325
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

226:                                              ; preds = %.noexc240
  %227 = icmp eq i32 %218, 1048574
  br i1 %227, label %228, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !21

228:                                              ; preds = %226
  %229 = or i64 %215, 1152920405095219200
  store i64 %229, ptr %214, align 8, !noalias !325
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %546

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %226, %220, %228
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  %.not.i.i242 = icmp eq ptr %231, %233
  br i1 %.not.i.i242, label %253, label %234

234:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %235 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %235, ptr %231, align 8, !tbaa !14
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %247, !prof !20

241:                                              ; preds = %234
  %242 = add nuw nsw i32 %239, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 40
  %245 = and i64 %236, -1152920405095219201
  %246 = or i64 %244, %245
  store i64 %246, ptr %235, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

247:                                              ; preds = %234
  %248 = icmp eq i32 %239, 1048574
  br i1 %248, label %249, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !21

249:                                              ; preds = %247
  %250 = or i64 %236, 1152920405095219200
  store i64 %250, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %548

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %249, %247, %241
  %251 = load ptr, ptr %230, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %230, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

253:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %231, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %548

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %253
  %254 = load ptr, ptr %14, align 8, !tbaa !14
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %256, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %257, !prof !21

257:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %258 = add i64 %255, 1152920405095219200
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %255, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %254, align 8
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

263:                                              ; preds = %257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %257, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %267 = load ptr, ptr %4, align 8, !tbaa !328
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !328
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr null, ptr %267, ptr %269)
          to label %270 unwind label %551

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %273 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !330
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i64, ptr %274, align 8, !noalias !330
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 1023
  %278 = icmp eq i32 %277, 1023
  %279 = select i1 %278, i32 -1, i32 %277
  %280 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %279)
          to label %.noexc247 unwind label %553

.noexc247:                                        ; preds = %270
  %281 = icmp eq i32 %280, 2
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %283 = zext i1 %281 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !25, !noalias !330
  store ptr %285, ptr %16, align 8, !tbaa !14, !alias.scope !330
  %286 = load i64, ptr %285, align 8, !noalias !330
  %287 = lshr i64 %286, 40
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = and i32 %288, 1048575
  %290 = icmp samesign ult i32 %289, 1048574
  br i1 %290, label %291, label %297, !prof !20

291:                                              ; preds = %.noexc247
  %292 = add nuw nsw i32 %289, 1
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 40
  %295 = and i64 %286, -1152920405095219201
  %296 = or i64 %294, %295
  store i64 %296, ptr %285, align 8, !noalias !330
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249

297:                                              ; preds = %.noexc247
  %298 = icmp eq i32 %289, 1048574
  br i1 %298, label %299, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249, !prof !21

299:                                              ; preds = %297
  %300 = or i64 %286, 1152920405095219200
  store i64 %300, ptr %285, align 8, !noalias !330
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249 unwind label %553

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249: ; preds = %297, %291, %299
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = trunc i64 %302 to i32
  %304 = and i32 %303, 1023
  %305 = icmp eq i32 %304, 1023
  %306 = select i1 %305, i32 -1, i32 %304
  %307 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %306)
          to label %308 unwind label %555

308:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249
  %309 = icmp eq i32 %307, 2
  %spec.select.v.i.i = select i1 %309, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %285, i64 %spec.select.v.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %310 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !333
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8, !noalias !333
  %313 = trunc i64 %312 to i32
  %314 = and i32 %313, 1023
  %315 = icmp eq i32 %314, 1023
  %316 = select i1 %315, i32 -1, i32 %314
  %317 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %316)
          to label %.noexc252 unwind label %557

.noexc252:                                        ; preds = %308
  %318 = icmp eq i32 %317, 2
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %320 = zext i1 %318 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !25, !noalias !333
  store ptr %322, ptr %17, align 8, !tbaa !14, !alias.scope !333
  %323 = load i64, ptr %322, align 8, !noalias !333
  %324 = lshr i64 %323, 40
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1048575
  %327 = icmp samesign ult i32 %326, 1048574
  br i1 %327, label %328, label %334, !prof !20

328:                                              ; preds = %.noexc252
  %329 = add nuw nsw i32 %326, 1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 40
  %332 = and i64 %323, -1152920405095219201
  %333 = or i64 %331, %332
  store i64 %333, ptr %322, align 8, !noalias !333
  br label %338

334:                                              ; preds = %.noexc252
  %335 = icmp eq i32 %326, 1048574
  br i1 %335, label %336, label %338, !prof !21

336:                                              ; preds = %334
  %337 = or i64 %323, 1152920405095219200
  store i64 %337, ptr %322, align 8, !noalias !333
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %338 unwind label %557

338:                                              ; preds = %336, %328, %334
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 32
  %343 = and i64 %342, 67108863
  %344 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %343
  %345 = load ptr, ptr %15, align 8, !tbaa !328
  %346 = ptrtoint ptr %272 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %349, ptr nonnull %spec.select.i.i, ptr nonnull %344)
          to label %350 unwind label %559

350:                                              ; preds = %338
  %351 = load i64, ptr %322, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %353, !prof !21

353:                                              ; preds = %350
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %322, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !21

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %350, %353, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %363 = load i64, ptr %285, align 8
  %364 = and i64 %363, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %364, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %365, !prof !21

365:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %366 = add i64 %363, 1152920405095219200
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %363, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %285, align 8
  %370 = icmp eq i64 %367, 0
  br i1 %370, label %371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, !prof !21

371:                                              ; preds = %365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, %365, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %375, ptr %18, align 8, !tbaa !97
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %376, align 8, !tbaa !96
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %378, align 8, !tbaa !336
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %380 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !337
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8, !noalias !337
  %383 = trunc i64 %382 to i32
  %384 = and i32 %383, 1023
  %385 = icmp eq i32 %384, 1023
  %386 = select i1 %385, i32 -1, i32 %384
  %387 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %386)
          to label %.noexc261 unwind label %564

.noexc261:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %388 = icmp eq i32 %387, 2
  %spec.select.i.i260 = select i1 %388, i64 2, i64 1
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %390 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %spec.select.i.i260
  %391 = load ptr, ptr %390, align 8, !tbaa !25, !noalias !337
  store ptr %391, ptr %20, align 8, !tbaa !14, !alias.scope !337
  %392 = load i64, ptr %391, align 8, !noalias !337
  %393 = lshr i64 %392, 40
  %394 = trunc nuw nsw i64 %393 to i32
  %395 = and i32 %394, 1048575
  %396 = icmp samesign ult i32 %395, 1048574
  br i1 %396, label %397, label %403, !prof !20

397:                                              ; preds = %.noexc261
  %398 = add nuw nsw i32 %395, 1
  %399 = zext nneg i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 40
  %401 = and i64 %392, -1152920405095219201
  %402 = or i64 %400, %401
  store i64 %402, ptr %391, align 8, !noalias !337
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263

403:                                              ; preds = %.noexc261
  %404 = icmp eq i32 %395, 1048574
  br i1 %404, label %405, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263, !prof !21

405:                                              ; preds = %403
  %406 = or i64 %392, 1152920405095219200
  store i64 %406, ptr %391, align 8, !noalias !337
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263 unwind label %564

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263: ; preds = %403, %397, %405
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess23preSkolemizeQuantifiersENS0_12NodeTemplateILb1EEEbRSt6vectorINS4_ILb0EEESaIS7_EERSt13unordered_mapISt4pairIS5_bES5_NS0_16PairHashFunctionIS5_bSt4hashIS5_ESF_IbEEESt8equal_toISD_ESaISC_IKSD_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %407 unwind label %566

407:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263
  %408 = load ptr, ptr %20, align 8, !tbaa !14
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %410, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %411, !prof !21

411:                                              ; preds = %407
  %412 = add i64 %409, 1152920405095219200
  %413 = and i64 %412, 1152920405095219200
  %414 = and i64 %409, -1152920405095219201
  %415 = or disjoint i64 %413, %414
  store i64 %415, ptr %408, align 8
  %416 = icmp eq i64 %413, 0
  br i1 %416, label %417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, !prof !21

417:                                              ; preds = %411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %407, %411, %417
  %421 = load ptr, ptr %230, align 8, !tbaa !29
  %422 = load ptr, ptr %232, align 8, !tbaa !32
  %.not.i266 = icmp eq ptr %421, %422
  br i1 %.not.i266, label %442, label %423

423:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %424 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %424, ptr %421, align 8, !tbaa !14
  %425 = load i64, ptr %424, align 8
  %426 = lshr i64 %425, 40
  %427 = trunc nuw nsw i64 %426 to i32
  %428 = and i32 %427, 1048575
  %429 = icmp samesign ult i32 %428, 1048574
  br i1 %429, label %430, label %436, !prof !20

430:                                              ; preds = %423
  %431 = add nuw nsw i32 %428, 1
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 40
  %434 = and i64 %425, -1152920405095219201
  %435 = or i64 %433, %434
  store i64 %435, ptr %424, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

436:                                              ; preds = %423
  %437 = icmp eq i32 %428, 1048574
  br i1 %437, label %438, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !21

438:                                              ; preds = %436
  %439 = or i64 %425, 1152920405095219200
  store i64 %439, ptr %424, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %568

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %438, %436, %430
  %440 = load ptr, ptr %230, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %441, ptr %230, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %421, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %568

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %442
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !340
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(3560) %149, i32 noundef 365)
          to label %.noexc270 unwind label %570

.noexc270:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %443 = load ptr, ptr %13, align 8, !tbaa !39, !noalias !340
  %444 = load ptr, ptr %230, align 8, !tbaa !39, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !340
  %.not6.i.i.i = icmp eq ptr %444, %443
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc270, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %447, %.noexc.i ], [ %443, %.noexc270 ]
  %445 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !14, !noalias !340
  store ptr %445, ptr %9, align 8, !tbaa !80, !noalias !340
  %446 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %9)
          to label %.noexc.i unwind label %.loopexit.i269, !noalias !340

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %447, %444
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !87

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc270
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !340
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %449 unwind label %.loopexit.split-lp.i

.loopexit.i269:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %448

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i269
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i269 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !340
  br label %.body

449:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !340
  %450 = load ptr, ptr %0, align 8, !tbaa !14
  %451 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i271 = icmp eq ptr %450, %451
  br i1 %.not.i271, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %452, !prof !21

452:                                              ; preds = %449
  %453 = load i64, ptr %450, align 8
  %454 = and i64 %453, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %454, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %455, !prof !21

455:                                              ; preds = %452
  %456 = add i64 %453, 1152920405095219200
  %457 = and i64 %456, 1152920405095219200
  %458 = and i64 %453, -1152920405095219201
  %459 = or disjoint i64 %457, %458
  store i64 %459, ptr %450, align 8
  %460 = icmp eq i64 %457, 0
  br i1 %460, label %461, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

461:                                              ; preds = %455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %572

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %461, %455, %452
  %462 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %462, ptr %0, align 8, !tbaa !14
  %463 = load i64, ptr %462, align 8
  %464 = lshr i64 %463, 40
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = and i32 %465, 1048575
  %467 = icmp samesign ult i32 %466, 1048574
  br i1 %467, label %468, label %474, !prof !20

468:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %469 = add nuw nsw i32 %466, 1
  %470 = zext nneg i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 40
  %472 = and i64 %463, -1152920405095219201
  %473 = or i64 %471, %472
  store i64 %473, ptr %462, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

474:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %475 = icmp eq i32 %466, 1048574
  br i1 %475, label %476, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

476:                                              ; preds = %474
  %477 = or i64 %463, 1152920405095219200
  store i64 %477, ptr %462, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %572

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %474, %468, %449, %476
  %478 = load ptr, ptr %21, align 8, !tbaa !14
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %480, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %481, !prof !21

481:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %482 = add i64 %479, 1152920405095219200
  %483 = and i64 %482, 1152920405095219200
  %484 = and i64 %479, -1152920405095219201
  %485 = or disjoint i64 %483, %484
  store i64 %485, ptr %478, align 8
  %486 = icmp eq i64 %483, 0
  br i1 %486, label %487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !21

487:                                              ; preds = %481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %481, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %491 = load ptr, ptr %19, align 8, !tbaa !14
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, label %494, !prof !21

494:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %491, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, !prof !21

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, %494, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %504 = load ptr, ptr %377, align 8, !tbaa !343
  %.not5.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %505, %.noexc.i.i.i ], [ %504, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280 ]
  %505 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %506

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i281 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i281, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !344

506:                                              ; preds = %.lr.ph.i.i.i.i
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #19
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %509 = load ptr, ptr %18, align 8, !tbaa !97
  %510 = load i64, ptr %376, align 8, !tbaa !96
  %511 = shl i64 %510, 3
  call void @llvm.memset.p0.i64(ptr align 8 %509, i8 0, i64 %511, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  %512 = load ptr, ptr %18, align 8, !tbaa !97
  %513 = icmp eq ptr %512, %375
  br i1 %513, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit, label %514

514:                                              ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %515 = load i64, ptr %376, align 8, !tbaa !96
  %516 = shl i64 %515, 3
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %516) #21
  br label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %517 = load ptr, ptr %15, align 8, !tbaa !345
  %.not.i.i.i282 = icmp eq ptr %517, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %518

518:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !347
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %517 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %523) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %524 = load ptr, ptr %13, align 8, !tbaa !40
  %525 = load ptr, ptr %230, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %524, %525
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %539, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %524, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %526 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %528, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %529, !prof !21

529:                                              ; preds = %.lr.ph.i.i.i.i283
  %530 = add i64 %527, 1152920405095219200
  %531 = and i64 %530, 1152920405095219200
  %532 = and i64 %527, -1152920405095219201
  %533 = or disjoint i64 %531, %532
  store i64 %533, ptr %526, align 8
  %534 = icmp eq i64 %531, 0
  br i1 %534, label %535, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

535:                                              ; preds = %529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %526)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %535, %529, %.lr.ph.i.i.i.i283
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i284 = icmp eq ptr %539, %525
  br i1 %.not.i.i.i.i284, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i283, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %540 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %524, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i285 = icmp eq ptr %540, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %541

541:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %542 = load ptr, ptr %232, align 8, !tbaa !32
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %540 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %545) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %821

546:                                              ; preds = %228, %201
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %253, %249
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %550

550:                                              ; preds = %548, %546
  %.pn159 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %584

551:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %576

553:                                              ; preds = %299, %270
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %563

555:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %562

557:                                              ; preds = %336, %308
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %338
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %561

561:                                              ; preds = %559, %557
  %.pn161 = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %562

562:                                              ; preds = %561, %555
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %561 ], [ %556, %555 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %563

563:                                              ; preds = %562, %553
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %562 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %576

564:                                              ; preds = %405, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %575

566:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %575

568:                                              ; preds = %442, %438
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %574

570:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

572:                                              ; preds = %476, %461
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %.body

.body:                                            ; preds = %570, %448, %572
  %.pn165 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ], [ %lpad.phi.i, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %574

574:                                              ; preds = %.body, %568
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %.body ], [ %569, %568 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %575

575:                                              ; preds = %574, %566, %564
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %574 ], [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %576

576:                                              ; preds = %575, %563, %551
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %575 ], [ %.pn161.pn.pn, %563 ], [ %552, %551 ]
  %577 = load ptr, ptr %15, align 8, !tbaa !345
  %.not.i.i.i286 = icmp eq ptr %577, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit287, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !347
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %577 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %583) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit287

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit287: ; preds = %576, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %584

584:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit287, %550
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit287 ], [ %.pn159, %550 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %845

585:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %586 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !348
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i64, ptr %587, align 8, !noalias !348
  %589 = trunc i64 %588 to i32
  %590 = and i32 %589, 1023
  %591 = icmp eq i32 %590, 1023
  %592 = select i1 %591, i32 -1, i32 %590
  %593 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %592)
          to label %.noexc289 unwind label %798

.noexc289:                                        ; preds = %585
  %594 = icmp eq i32 %593, 2
  %spec.select.i.i288 = select i1 %594, i64 2, i64 1
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %596 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %spec.select.i.i288
  %597 = load ptr, ptr %596, align 8, !tbaa !25, !noalias !348
  store ptr %597, ptr %23, align 8, !tbaa !14, !alias.scope !348
  %598 = load i64, ptr %597, align 8, !noalias !348
  %599 = lshr i64 %598, 40
  %600 = trunc nuw nsw i64 %599 to i32
  %601 = and i32 %600, 1048575
  %602 = icmp samesign ult i32 %601, 1048574
  br i1 %602, label %603, label %609, !prof !20

603:                                              ; preds = %.noexc289
  %604 = add nuw nsw i32 %601, 1
  %605 = zext nneg i32 %604 to i64
  %606 = shl nuw nsw i64 %605, 40
  %607 = and i64 %598, -1152920405095219201
  %608 = or i64 %606, %607
  store i64 %608, ptr %597, align 8, !noalias !348
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291

609:                                              ; preds = %.noexc289
  %610 = icmp eq i32 %601, 1048574
  br i1 %610, label %611, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291, !prof !21

611:                                              ; preds = %609
  %612 = or i64 %598, 1152920405095219200
  store i64 %612, ptr %597, align 8, !noalias !348
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %597)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291 unwind label %798

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291: ; preds = %609, %603, %611
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess23preSkolemizeQuantifiersENS0_12NodeTemplateILb1EEEbRSt6vectorINS4_ILb0EEESaIS7_EERSt13unordered_mapISt4pairIS5_bES5_NS0_16PairHashFunctionIS5_bSt4hashIS5_ESF_IbEEESt8equal_toISD_ESaISC_IKSD_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %23, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %613 unwind label %800

613:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291
  %614 = load ptr, ptr %23, align 8, !tbaa !14
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 1152920405095219200
  %.not.i.i292 = icmp eq i64 %616, 1152920405095219200
  br i1 %.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %617, !prof !21

617:                                              ; preds = %613
  %618 = add i64 %615, 1152920405095219200
  %619 = and i64 %618, 1152920405095219200
  %620 = and i64 %615, -1152920405095219201
  %621 = or disjoint i64 %619, %620
  store i64 %621, ptr %614, align 8
  %622 = icmp eq i64 %619, 0
  br i1 %622, label %623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !21

623:                                              ; preds = %617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %613, %617, %623
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %627 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %637, !prof !58

629:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %630 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i295 = icmp eq i32 %630, 0
  br i1 %.not.i.i295, label %637, label %631

631:                                              ; preds = %629
  %632 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %633 unwind label %635

633:                                              ; preds = %631
  store i64 1152920405095219200, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %634, i8 0, i64 16, i1 false)
  store ptr %632, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %637

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body296

637:                                              ; preds = %633, %629, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %638 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  store ptr %638, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %639 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %640 unwind label %802

640:                                              ; preds = %637
  %641 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %641, ptr %28, align 8, !tbaa !14
  %642 = load i64, ptr %641, align 8
  %643 = lshr i64 %642, 40
  %644 = trunc nuw nsw i64 %643 to i32
  %645 = and i32 %644, 1048575
  %646 = icmp samesign ult i32 %645, 1048574
  br i1 %646, label %647, label %653, !prof !20

647:                                              ; preds = %640
  %648 = add nuw nsw i32 %645, 1
  %649 = zext nneg i32 %648 to i64
  %650 = shl nuw nsw i64 %649, 40
  %651 = and i64 %642, -1152920405095219201
  %652 = or i64 %650, %651
  store i64 %652, ptr %641, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit299

653:                                              ; preds = %640
  %654 = icmp eq i32 %645, 1048574
  br i1 %654, label %655, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit299, !prof !21

655:                                              ; preds = %653
  %656 = or i64 %642, 1152920405095219200
  store i64 %656, ptr %641, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit299 unwind label %802

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit299: ; preds = %653, %647, %655
  %657 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %657, ptr %29, align 8, !tbaa !14
  %658 = load i64, ptr %657, align 8
  %659 = lshr i64 %658, 40
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = and i32 %660, 1048575
  %662 = icmp samesign ult i32 %661, 1048574
  br i1 %662, label %663, label %669, !prof !20

663:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit299
  %664 = add nuw nsw i32 %661, 1
  %665 = zext nneg i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 40
  %667 = and i64 %658, -1152920405095219201
  %668 = or i64 %666, %667
  store i64 %668, ptr %657, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit301

669:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit299
  %670 = icmp eq i32 %661, 1048574
  br i1 %670, label %671, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit301, !prof !21

671:                                              ; preds = %669
  %672 = or i64 %658, 1152920405095219200
  store i64 %672, ptr %657, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit301 unwind label %804

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit301: ; preds = %669, %663, %671
  invoke void @_ZN4cvc58internal6theory11quantifiers9Skolemize25mkSkolemizedBodyInductionERKNS0_7OptionsENS0_12NodeTemplateILb1EEES8_RSt6vectorINS7_ILb0EEESaISA_EERS9_IS8_SaIS8_EERS8_RS9_IjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(408) %639, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %673 unwind label %806

673:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit301
  %674 = load ptr, ptr %0, align 8, !tbaa !14
  %675 = load ptr, ptr %27, align 8, !tbaa !14
  %.not.i302 = icmp eq ptr %674, %675
  br i1 %.not.i302, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit307, label %676, !prof !21

676:                                              ; preds = %673
  %677 = load i64, ptr %674, align 8
  %678 = and i64 %677, 1152920405095219200
  %.not.i.i303 = icmp eq i64 %678, 1152920405095219200
  br i1 %.not.i.i303, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i304, label %679, !prof !21

679:                                              ; preds = %676
  %680 = add i64 %677, 1152920405095219200
  %681 = and i64 %680, 1152920405095219200
  %682 = and i64 %677, -1152920405095219201
  %683 = or disjoint i64 %681, %682
  store i64 %683, ptr %674, align 8
  %684 = icmp eq i64 %681, 0
  br i1 %684, label %685, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i304, !prof !21

685:                                              ; preds = %679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %674)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i304 unwind label %808

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i304: ; preds = %685, %679, %676
  %686 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %686, ptr %0, align 8, !tbaa !14
  %687 = load i64, ptr %686, align 8
  %688 = lshr i64 %687, 40
  %689 = trunc nuw nsw i64 %688 to i32
  %690 = and i32 %689, 1048575
  %691 = icmp samesign ult i32 %690, 1048574
  br i1 %691, label %692, label %698, !prof !20

692:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i304
  %693 = add nuw nsw i32 %690, 1
  %694 = zext nneg i32 %693 to i64
  %695 = shl nuw nsw i64 %694, 40
  %696 = and i64 %687, -1152920405095219201
  %697 = or i64 %695, %696
  store i64 %697, ptr %686, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit307

698:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i304
  %699 = icmp eq i32 %690, 1048574
  br i1 %699, label %700, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit307, !prof !21

700:                                              ; preds = %698
  %701 = or i64 %687, 1152920405095219200
  store i64 %701, ptr %686, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit307 unwind label %808

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit307: ; preds = %698, %692, %673, %700
  %702 = load ptr, ptr %27, align 8, !tbaa !14
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1152920405095219200
  %.not.i.i308 = icmp eq i64 %704, 1152920405095219200
  br i1 %.not.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, label %705, !prof !21

705:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit307
  %706 = add i64 %703, 1152920405095219200
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %703, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %702, align 8
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, !prof !21

711:                                              ; preds = %705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit307, %705, %711
  %715 = load ptr, ptr %29, align 8, !tbaa !14
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, 1152920405095219200
  %.not.i.i311 = icmp eq i64 %717, 1152920405095219200
  br i1 %.not.i.i311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313, label %718, !prof !21

718:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  %719 = add i64 %716, 1152920405095219200
  %720 = and i64 %719, 1152920405095219200
  %721 = and i64 %716, -1152920405095219201
  %722 = or disjoint i64 %720, %721
  store i64 %722, ptr %715, align 8
  %723 = icmp eq i64 %720, 0
  br i1 %723, label %724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313, !prof !21

724:                                              ; preds = %718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, %718, %724
  %728 = load ptr, ptr %28, align 8, !tbaa !14
  %729 = load i64, ptr %728, align 8
  %730 = and i64 %729, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %730, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, label %731, !prof !21

731:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313
  %732 = add i64 %729, 1152920405095219200
  %733 = and i64 %732, 1152920405095219200
  %734 = and i64 %729, -1152920405095219201
  %735 = or disjoint i64 %733, %734
  store i64 %735, ptr %728, align 8
  %736 = icmp eq i64 %733, 0
  br i1 %736, label %737, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, !prof !21

737:                                              ; preds = %731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %728)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316 unwind label %738

738:                                              ; preds = %737
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313, %731, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %741 = load ptr, ptr %26, align 8, !tbaa !351
  %.not.i.i.i317 = icmp eq ptr %741, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %742

742:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  %743 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !354
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %741 to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %747) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %748 = load ptr, ptr %25, align 8, !tbaa !14
  %749 = load i64, ptr %748, align 8
  %750 = and i64 %749, 1152920405095219200
  %.not.i.i318 = icmp eq i64 %750, 1152920405095219200
  br i1 %.not.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, label %751, !prof !21

751:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %752 = add i64 %749, 1152920405095219200
  %753 = and i64 %752, 1152920405095219200
  %754 = and i64 %749, -1152920405095219201
  %755 = or disjoint i64 %753, %754
  store i64 %755, ptr %748, align 8
  %756 = icmp eq i64 %753, 0
  br i1 %756, label %757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, !prof !21

757:                                              ; preds = %751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %751, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %761 = load ptr, ptr %24, align 8, !tbaa !40
  %762 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !29
  %.not4.i.i.i.i321 = icmp eq ptr %761, %763
  br i1 %.not4.i.i.i.i321, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325
  %.05.i.i.i.i323 = phi ptr [ %777, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325 ], [ %761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 ]
  %764 = load ptr, ptr %.05.i.i.i.i323, align 8, !tbaa !14
  %765 = load i64, ptr %764, align 8
  %766 = and i64 %765, 1152920405095219200
  %.not.i.i.i.i.i.i.i324 = icmp eq i64 %766, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i324, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325, label %767, !prof !21

767:                                              ; preds = %.lr.ph.i.i.i.i322
  %768 = add i64 %765, 1152920405095219200
  %769 = and i64 %768, 1152920405095219200
  %770 = and i64 %765, -1152920405095219201
  %771 = or disjoint i64 %769, %770
  store i64 %771, ptr %764, align 8
  %772 = icmp eq i64 %769, 0
  br i1 %772, label %773, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325, !prof !21

773:                                              ; preds = %767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %764)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325 unwind label %774

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325: ; preds = %773, %767, %.lr.ph.i.i.i.i322
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i323, i64 8
  %.not.i.i.i.i326 = icmp eq ptr %777, %763
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327, label %.lr.ph.i.i.i.i322, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325
  %.pr.i328 = load ptr, ptr %24, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320
  %778 = phi ptr [ %.pr.i328, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327 ], [ %761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 ]
  %.not.i.i.i330 = icmp eq ptr %778, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331, label %779

779:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329
  %780 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !32
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %778 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %784) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %785 = load ptr, ptr %22, align 8, !tbaa !14
  %786 = load i64, ptr %785, align 8
  %787 = and i64 %786, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %787, 1152920405095219200
  br i1 %.not.i.i332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334, label %788, !prof !21

788:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331
  %789 = add i64 %786, 1152920405095219200
  %790 = and i64 %789, 1152920405095219200
  %791 = and i64 %786, -1152920405095219201
  %792 = or disjoint i64 %790, %791
  store i64 %792, ptr %785, align 8
  %793 = icmp eq i64 %790, 0
  br i1 %793, label %794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334, !prof !21

794:                                              ; preds = %788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %785)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334 unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit331, %788, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %821

798:                                              ; preds = %611, %585
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %820

800:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %820

802:                                              ; preds = %655, %637
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %812

804:                                              ; preds = %671
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %811

806:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit301
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %810

808:                                              ; preds = %700, %685
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %810

810:                                              ; preds = %808, %806
  %.pn153 = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %811

811:                                              ; preds = %810, %804
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %810 ], [ %805, %804 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %812

812:                                              ; preds = %811, %802
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %811 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %813 = load ptr, ptr %26, align 8, !tbaa !351
  %.not.i.i.i335 = icmp eq ptr %813, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIjSaIjEED2Ev.exit336, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !354
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %813 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %819) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit336

_ZNSt6vectorIjSaIjEED2Ev.exit336:                 ; preds = %812, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.body296

.body296:                                         ; preds = %635, %_ZNSt6vectorIjSaIjEED2Ev.exit336
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit336 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %820

820:                                              ; preds = %.body296, %800, %798
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %.body296 ], [ %801, %800 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %845

821:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %195, %179
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESE_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit unwind label %190

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit: ; preds = %821
  %823 = load ptr, ptr %822, align 8, !tbaa !14
  %824 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i338 = icmp eq ptr %823, %824
  br i1 %.not.i338, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, label %825, !prof !21

825:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit
  %826 = load i64, ptr %823, align 8
  %827 = and i64 %826, 1152920405095219200
  %.not.i.i339 = icmp eq i64 %827, 1152920405095219200
  br i1 %.not.i.i339, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340, label %828, !prof !21

828:                                              ; preds = %825
  %829 = add i64 %826, 1152920405095219200
  %830 = and i64 %829, 1152920405095219200
  %831 = and i64 %826, -1152920405095219201
  %832 = or disjoint i64 %830, %831
  store i64 %832, ptr %823, align 8
  %833 = icmp eq i64 %830, 0
  br i1 %833, label %834, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340, !prof !21

834:                                              ; preds = %828
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %823)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340 unwind label %190

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340: ; preds = %834, %828, %825
  %835 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %835, ptr %822, align 8, !tbaa !14
  %836 = load i64, ptr %835, align 8
  %837 = lshr i64 %836, 40
  %838 = trunc nuw nsw i64 %837 to i32
  %839 = and i32 %838, 1048575
  %840 = icmp samesign ult i32 %839, 1048574
  br i1 %840, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %841, !prof !20

841:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340
  %842 = icmp eq i32 %839, 1048574
  br i1 %842, label %843, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

843:                                              ; preds = %841
  %844 = or i64 %836, 1152920405095219200
  store i64 %844, ptr %835, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %190

845:                                              ; preds = %820, %584, %190
  %.pn171 = phi { ptr, i32 } [ %191, %190 ], [ %.pn165.pn.pn.pn.pn, %584 ], [ %.pn153.pn.pn.pn.pn, %820 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %1492

846:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  store ptr %150, ptr %30, align 8, !tbaa !14
  %847 = load i64, ptr %150, align 8
  %848 = lshr i64 %847, 40
  %849 = trunc nuw nsw i64 %848 to i32
  %850 = and i32 %849, 1048575
  %851 = icmp samesign ult i32 %850, 1048574
  br i1 %851, label %852, label %858, !prof !20

852:                                              ; preds = %846
  %853 = add nuw nsw i32 %850, 1
  %854 = zext nneg i32 %853 to i64
  %855 = shl nuw nsw i64 %854, 40
  %856 = and i64 %847, -1152920405095219201
  %857 = or i64 %855, %856
  store i64 %857, ptr %150, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345

858:                                              ; preds = %846
  %859 = icmp eq i32 %850, 1048574
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345, !prof !21

860:                                              ; preds = %858
  %861 = or i64 %847, 1152920405095219200
  store i64 %861, ptr %150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345 unwind label %188

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345: ; preds = %858, %852, %860
  %862 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasClosureENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %30)
          to label %863 unwind label %917

863:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345
  %864 = load ptr, ptr %30, align 8, !tbaa !14
  %865 = load i64, ptr %864, align 8
  %866 = and i64 %865, 1152920405095219200
  %.not.i.i346 = icmp eq i64 %866, 1152920405095219200
  br i1 %.not.i.i346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, label %867, !prof !21

867:                                              ; preds = %863
  %868 = add i64 %865, 1152920405095219200
  %869 = and i64 %868, 1152920405095219200
  %870 = and i64 %865, -1152920405095219201
  %871 = or disjoint i64 %869, %870
  store i64 %871, ptr %864, align 8
  %872 = icmp eq i64 %869, 0
  br i1 %872, label %873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, !prof !21

873:                                              ; preds = %867
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %864)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348 unwind label %874

874:                                              ; preds = %873
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348: ; preds = %863, %867, %873
  br i1 %862, label %919, label %877

877:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESE_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit350 unwind label %188

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit350: ; preds = %877
  %879 = load ptr, ptr %878, align 8, !tbaa !14
  %880 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i351 = icmp eq ptr %879, %880
  br i1 %.not.i351, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356, label %881, !prof !21

881:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit350
  %882 = load i64, ptr %879, align 8
  %883 = and i64 %882, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %883, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353, label %884, !prof !21

884:                                              ; preds = %881
  %885 = add i64 %882, 1152920405095219200
  %886 = and i64 %885, 1152920405095219200
  %887 = and i64 %882, -1152920405095219201
  %888 = or disjoint i64 %886, %887
  store i64 %888, ptr %879, align 8
  %889 = icmp eq i64 %886, 0
  br i1 %889, label %890, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353, !prof !21

890:                                              ; preds = %884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %879)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353 unwind label %188

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353: ; preds = %890, %884, %881
  %891 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %891, ptr %878, align 8, !tbaa !14
  %892 = load i64, ptr %891, align 8
  %893 = lshr i64 %892, 40
  %894 = trunc nuw nsw i64 %893 to i32
  %895 = and i32 %894, 1048575
  %896 = icmp samesign ult i32 %895, 1048574
  br i1 %896, label %897, label %903, !prof !20

897:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353
  %898 = add nuw nsw i32 %895, 1
  %899 = zext nneg i32 %898 to i64
  %900 = shl nuw nsw i64 %899, 40
  %901 = and i64 %892, -1152920405095219201
  %902 = or i64 %900, %901
  store i64 %902, ptr %891, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356

903:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353
  %904 = icmp eq i32 %895, 1048574
  br i1 %904, label %905, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356, !prof !21

905:                                              ; preds = %903
  %906 = or i64 %892, 1152920405095219200
  store i64 %906, ptr %891, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356 unwind label %188

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356: ; preds = %903, %897, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit350, %905
  %907 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %907, ptr %0, align 8, !tbaa !14
  %908 = load i64, ptr %907, align 8
  %909 = lshr i64 %908, 40
  %910 = trunc nuw nsw i64 %909 to i32
  %911 = and i32 %910, 1048575
  %912 = icmp samesign ult i32 %911, 1048574
  br i1 %912, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %913, !prof !20

913:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356
  %914 = icmp eq i32 %911, 1048574
  br i1 %914, label %915, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

915:                                              ; preds = %913
  %916 = or i64 %908, 1152920405095219200
  store i64 %916, ptr %907, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %188

917:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %1492

919:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %920 = load ptr, ptr %2, align 8, !tbaa !14
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load i64, ptr %921, align 8
  %923 = trunc i64 %922 to i32
  %924 = and i32 %923, 1023
  store ptr %920, ptr %0, align 8, !tbaa !14
  %925 = load i64, ptr %920, align 8
  %926 = lshr i64 %925, 40
  %927 = trunc nuw nsw i64 %926 to i32
  %928 = and i32 %927, 1048575
  %929 = icmp samesign ult i32 %928, 1048574
  br i1 %929, label %930, label %936, !prof !20

930:                                              ; preds = %919
  %931 = add nuw nsw i32 %928, 1
  %932 = zext nneg i32 %931 to i64
  %933 = shl nuw nsw i64 %932, 40
  %934 = and i64 %925, -1152920405095219201
  %935 = or i64 %933, %934
  store i64 %935, ptr %920, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit360

936:                                              ; preds = %919
  %937 = icmp eq i32 %928, 1048574
  br i1 %937, label %938, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit360, !prof !21

938:                                              ; preds = %936
  %939 = or i64 %925, 1152920405095219200
  store i64 %939, ptr %920, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %920)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit360 unwind label %1045

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit360: ; preds = %936, %930, %938
  %940 = icmp eq i32 %924, 26
  br i1 %940, label %.critedge177.thread, label %941

941:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit360
  %942 = icmp eq i32 %924, 5
  br i1 %942, label %943, label %1226

943:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %944 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !355
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load i64, ptr %945, align 8, !noalias !355
  %947 = trunc i64 %946 to i32
  %948 = and i32 %947, 1023
  %949 = icmp eq i32 %948, 1023
  %950 = select i1 %949, i32 -1, i32 %948
  %951 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %950)
          to label %.noexc362 unwind label %1047

.noexc362:                                        ; preds = %943
  %952 = icmp eq i32 %951, 2
  %953 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %954 = zext i1 %952 to i64
  %955 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !25, !noalias !355
  store ptr %956, ptr %32, align 8, !tbaa !14, !alias.scope !355
  %957 = load i64, ptr %956, align 8, !noalias !355
  %958 = lshr i64 %957, 40
  %959 = trunc nuw nsw i64 %958 to i32
  %960 = and i32 %959, 1048575
  %961 = icmp samesign ult i32 %960, 1048574
  br i1 %961, label %962, label %968, !prof !20

962:                                              ; preds = %.noexc362
  %963 = add nuw nsw i32 %960, 1
  %964 = zext nneg i32 %963 to i64
  %965 = shl nuw nsw i64 %964, 40
  %966 = and i64 %957, -1152920405095219201
  %967 = or i64 %965, %966
  store i64 %967, ptr %956, align 8, !noalias !355
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit364

968:                                              ; preds = %.noexc362
  %969 = icmp eq i32 %960, 1048574
  br i1 %969, label %970, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit364, !prof !21

970:                                              ; preds = %968
  %971 = or i64 %957, 1152920405095219200
  store i64 %971, ptr %956, align 8, !noalias !355
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %956)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit364 unwind label %1047

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit364: ; preds = %968, %962, %970
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext false)
          to label %972 unwind label %1049

972:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit364
  %973 = load ptr, ptr %31, align 8, !tbaa !358
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, 1023
  %977 = icmp eq i64 %976, 13
  br i1 %977, label %978, label %.critedge

978:                                              ; preds = %972
  %979 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %973)
          to label %.noexc365 unwind label %1051

.noexc365:                                        ; preds = %978
  %980 = load i32, ptr %979, align 4, !tbaa !360
  %981 = icmp eq i32 %980, 2
  %.pre = load ptr, ptr %31, align 8, !tbaa !358
  br label %.critedge

.critedge:                                        ; preds = %972, %.noexc365
  %982 = phi ptr [ %.pre, %.noexc365 ], [ %973, %972 ]
  %.ph = phi i1 [ %981, %.noexc365 ], [ false, %972 ]
  %983 = load i64, ptr %982, align 8
  %984 = and i64 %983, 1152920405095219200
  %.not.i.i366 = icmp eq i64 %984, 1152920405095219200
  br i1 %.not.i.i366, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %985, !prof !21

985:                                              ; preds = %.critedge
  %986 = add i64 %983, 1152920405095219200
  %987 = and i64 %986, 1152920405095219200
  %988 = and i64 %983, -1152920405095219201
  %989 = or disjoint i64 %987, %988
  store i64 %989, ptr %982, align 8
  %990 = icmp eq i64 %987, 0
  br i1 %990, label %991, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !21

991:                                              ; preds = %985
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %982)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %992

992:                                              ; preds = %991
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %985, %991
  %995 = load ptr, ptr %32, align 8, !tbaa !14
  %996 = load i64, ptr %995, align 8
  %997 = and i64 %996, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %997, 1152920405095219200
  br i1 %.not.i.i368, label %.critedge177, label %998, !prof !21

998:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %999 = add i64 %996, 1152920405095219200
  %1000 = and i64 %999, 1152920405095219200
  %1001 = and i64 %996, -1152920405095219201
  %1002 = or disjoint i64 %1000, %1001
  store i64 %1002, ptr %995, align 8
  %1003 = icmp eq i64 %1000, 0
  br i1 %1003, label %1004, label %.critedge177, !prof !21

1004:                                             ; preds = %998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %995)
          to label %.critedge177 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #19
  unreachable

.critedge177:                                     ; preds = %1004, %998, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.ph, label %.critedge177.thread, label %.thread

.critedge177.thread:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit360, %.critedge177
  %1008 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1009 unwind label %1055

1009:                                             ; preds = %.critedge177.thread
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 344
  %1011 = load ptr, ptr %1010, align 8, !tbaa !102
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 324
  %1013 = load i32, ptr %1012, align 4, !tbaa !362
  %1014 = icmp eq i32 %1013, 2
  br i1 %1014, label %1015, label %.thread

1015:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1016 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1018, label %1026, !prof !58

1018:                                             ; preds = %1015
  %1019 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i371 = icmp eq i32 %1019, 0
  br i1 %.not.i.i371, label %1026, label %1020

1020:                                             ; preds = %1018
  %1021 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1022 unwind label %1024

1022:                                             ; preds = %1020
  store i64 1152920405095219200, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1023, i8 0, i64 16, i1 false)
  store ptr %1021, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %1026

1024:                                             ; preds = %1020
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body372

1026:                                             ; preds = %1022, %1018, %1015
  %1027 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  store ptr %1027, ptr %33, align 8, !tbaa !14
  br i1 %940, label %1028, label %1083

1028:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %1029 unwind label %1057

1029:                                             ; preds = %1028
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %1030 unwind label %1059

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %1031, ptr %37, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %1032 unwind label %1061

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %1033, ptr %40, align 8, !tbaa !80
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, i32 noundef 24, ptr noundef nonnull %37, ptr noundef nonnull %40)
          to label %1034 unwind label %1063

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %1035, ptr %35, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %1036 unwind label %1065

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %1037, ptr %44, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2)
          to label %1038 unwind label %1067

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %1039, ptr %46, align 8, !tbaa !80
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, i32 noundef 24, ptr noundef nonnull %44, ptr noundef nonnull %46)
          to label %1040 unwind label %1069

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %1041, ptr %42, align 8, !tbaa !80
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, i32 noundef 22, ptr noundef nonnull %35, ptr noundef nonnull %42)
          to label %1042 unwind label %1071

1042:                                             ; preds = %1040
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1044 unwind label %1073

1044:                                             ; preds = %1042
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1132

1045:                                             ; preds = %938
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1047:                                             ; preds = %970, %943
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1049:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit364
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1051:                                             ; preds = %978
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %1053

1053:                                             ; preds = %1049, %1051
  %.pn115 = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %1054

1054:                                             ; preds = %1047, %1053
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %1053 ], [ %1048, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1473

1055:                                             ; preds = %1471, %1462, %.thread, %.critedge177.thread
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1473

1057:                                             ; preds = %1028
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1059:                                             ; preds = %1029
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1061:                                             ; preds = %1030
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1063:                                             ; preds = %1032
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1065:                                             ; preds = %1034
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1067:                                             ; preds = %1036
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1069:                                             ; preds = %1038
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1071:                                             ; preds = %1040
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %1042
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn136 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %1076

1076:                                             ; preds = %1075, %1069
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %1075 ], [ %1070, %1069 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %1077

1077:                                             ; preds = %1076, %1067
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %1076 ], [ %1068, %1067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %1078

1078:                                             ; preds = %1077, %1065
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %1077 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %1079

1079:                                             ; preds = %1078, %1063
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %1078 ], [ %1064, %1063 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %1080

1080:                                             ; preds = %1079, %1061
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %1079 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %1081

1081:                                             ; preds = %1080, %1059
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %1080 ], [ %1060, %1059 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %1082

1082:                                             ; preds = %1081, %1057
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %1081 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1225

1083:                                             ; preds = %1026
  %1084 = icmp eq i32 %924, 5
  br i1 %1084, label %1085, label %1132

1085:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %1086 unwind label %1103

1086:                                             ; preds = %1085
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1087 unwind label %1105

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr %1088, ptr %51, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %1089 unwind label %1107

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %55, align 8, !tbaa !14
  store ptr %1090, ptr %54, align 8, !tbaa !80
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, i32 noundef 24, ptr noundef nonnull %51, ptr noundef nonnull %54)
          to label %1091 unwind label %1109

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %1092, ptr %49, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %1093 unwind label %1111

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %59, align 8, !tbaa !14
  store ptr %1094, ptr %58, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %1095 unwind label %1113

1095:                                             ; preds = %1093
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1096 unwind label %1115

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %61, align 8, !tbaa !14
  store ptr %1097, ptr %60, align 8, !tbaa !80
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, i32 noundef 24, ptr noundef nonnull %58, ptr noundef nonnull %60)
          to label %1098 unwind label %1117

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %57, align 8, !tbaa !14
  store ptr %1099, ptr %56, align 8, !tbaa !80
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, i32 noundef 22, ptr noundef nonnull %49, ptr noundef nonnull %56)
          to label %1100 unwind label %1119

1100:                                             ; preds = %1098
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1102 unwind label %1121

1102:                                             ; preds = %1100
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1132

1103:                                             ; preds = %1085
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1105:                                             ; preds = %1086
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1107:                                             ; preds = %1087
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1109:                                             ; preds = %1089
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1111:                                             ; preds = %1091
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1113:                                             ; preds = %1093
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1115:                                             ; preds = %1095
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1117:                                             ; preds = %1096
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1119:                                             ; preds = %1098
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1121:                                             ; preds = %1100
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %1123

1123:                                             ; preds = %1121, %1119
  %.pn126 = phi { ptr, i32 } [ %1122, %1121 ], [ %1120, %1119 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %1124

1124:                                             ; preds = %1123, %1117
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %1123 ], [ %1118, %1117 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %1125

1125:                                             ; preds = %1124, %1115
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %1124 ], [ %1116, %1115 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #20
  br label %1126

1126:                                             ; preds = %1125, %1113
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %1125 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %1127

1127:                                             ; preds = %1126, %1111
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %1126 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %1128

1128:                                             ; preds = %1127, %1109
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %1127 ], [ %1110, %1109 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %1129

1129:                                             ; preds = %1128, %1107
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %1128 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  br label %1130

1130:                                             ; preds = %1129, %1105
  %.pn126.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn, %1129 ], [ %1106, %1105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  br label %1131

1131:                                             ; preds = %1130, %1103
  %.pn126.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn.pn, %1130 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1225

1132:                                             ; preds = %1083, %1102, %1044
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1133 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %1133, ptr %64, align 8, !tbaa !14
  %1134 = load i64, ptr %1133, align 8
  %1135 = lshr i64 %1134, 40
  %1136 = trunc nuw nsw i64 %1135 to i32
  %1137 = and i32 %1136, 1048575
  %1138 = icmp samesign ult i32 %1137, 1048574
  br i1 %1138, label %1139, label %1145, !prof !20

1139:                                             ; preds = %1132
  %1140 = add nuw nsw i32 %1137, 1
  %1141 = zext nneg i32 %1140 to i64
  %1142 = shl nuw nsw i64 %1141, 40
  %1143 = and i64 %1134, -1152920405095219201
  %1144 = or i64 %1142, %1143
  store i64 %1144, ptr %1133, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376

1145:                                             ; preds = %1132
  %1146 = icmp eq i32 %1137, 1048574
  br i1 %1146, label %1147, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376, !prof !21

1147:                                             ; preds = %1145
  %1148 = or i64 %1134, 1152920405095219200
  store i64 %1148, ptr %1133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376 unwind label %1217

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376: ; preds = %1145, %1139, %1147
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess23preSkolemizeQuantifiersENS0_12NodeTemplateILb1EEEbRSt6vectorINS4_ILb0EEESaIS7_EERSt13unordered_mapISt4pairIS5_bES5_NS0_16PairHashFunctionIS5_bSt4hashIS5_ESF_IbEEESt8equal_toISD_ESaISC_IKSD_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %64, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %1149 unwind label %1219

1149:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376
  %1150 = load ptr, ptr %0, align 8, !tbaa !14
  %1151 = load ptr, ptr %63, align 8, !tbaa !14
  %.not.i377 = icmp eq ptr %1150, %1151
  br i1 %.not.i377, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit382, label %1152, !prof !21

1152:                                             ; preds = %1149
  %1153 = load i64, ptr %1150, align 8
  %1154 = and i64 %1153, 1152920405095219200
  %.not.i.i378 = icmp eq i64 %1154, 1152920405095219200
  br i1 %.not.i.i378, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i379, label %1155, !prof !21

1155:                                             ; preds = %1152
  %1156 = add i64 %1153, 1152920405095219200
  %1157 = and i64 %1156, 1152920405095219200
  %1158 = and i64 %1153, -1152920405095219201
  %1159 = or disjoint i64 %1157, %1158
  store i64 %1159, ptr %1150, align 8
  %1160 = icmp eq i64 %1157, 0
  br i1 %1160, label %1161, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i379, !prof !21

1161:                                             ; preds = %1155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1150)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i379 unwind label %1221

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i379: ; preds = %1161, %1155, %1152
  %1162 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %1162, ptr %0, align 8, !tbaa !14
  %1163 = load i64, ptr %1162, align 8
  %1164 = lshr i64 %1163, 40
  %1165 = trunc nuw nsw i64 %1164 to i32
  %1166 = and i32 %1165, 1048575
  %1167 = icmp samesign ult i32 %1166, 1048574
  br i1 %1167, label %1168, label %1174, !prof !20

1168:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i379
  %1169 = add nuw nsw i32 %1166, 1
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 40
  %1172 = and i64 %1163, -1152920405095219201
  %1173 = or i64 %1171, %1172
  store i64 %1173, ptr %1162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit382

1174:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i379
  %1175 = icmp eq i32 %1166, 1048574
  br i1 %1175, label %1176, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit382, !prof !21

1176:                                             ; preds = %1174
  %1177 = or i64 %1163, 1152920405095219200
  store i64 %1177, ptr %1162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit382 unwind label %1221

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit382: ; preds = %1174, %1168, %1149, %1176
  %1178 = load ptr, ptr %63, align 8, !tbaa !14
  %1179 = load i64, ptr %1178, align 8
  %1180 = and i64 %1179, 1152920405095219200
  %.not.i.i383 = icmp eq i64 %1180, 1152920405095219200
  br i1 %.not.i.i383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, label %1181, !prof !21

1181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit382
  %1182 = add i64 %1179, 1152920405095219200
  %1183 = and i64 %1182, 1152920405095219200
  %1184 = and i64 %1179, -1152920405095219201
  %1185 = or disjoint i64 %1183, %1184
  store i64 %1185, ptr %1178, align 8
  %1186 = icmp eq i64 %1183, 0
  br i1 %1186, label %1187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, !prof !21

1187:                                             ; preds = %1181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 unwind label %1188

1188:                                             ; preds = %1187
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit382, %1181, %1187
  %1191 = load ptr, ptr %64, align 8, !tbaa !14
  %1192 = load i64, ptr %1191, align 8
  %1193 = and i64 %1192, 1152920405095219200
  %.not.i.i386 = icmp eq i64 %1193, 1152920405095219200
  br i1 %.not.i.i386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit388, label %1194, !prof !21

1194:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385
  %1195 = add i64 %1192, 1152920405095219200
  %1196 = and i64 %1195, 1152920405095219200
  %1197 = and i64 %1192, -1152920405095219201
  %1198 = or disjoint i64 %1196, %1197
  store i64 %1198, ptr %1191, align 8
  %1199 = icmp eq i64 %1196, 0
  br i1 %1199, label %1200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit388, !prof !21

1200:                                             ; preds = %1194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit388 unwind label %1201

1201:                                             ; preds = %1200
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit388: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, %1194, %1200
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1204 = load ptr, ptr %33, align 8, !tbaa !14
  %1205 = load i64, ptr %1204, align 8
  %1206 = and i64 %1205, 1152920405095219200
  %.not.i.i389 = icmp eq i64 %1206, 1152920405095219200
  br i1 %.not.i.i389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391, label %1207, !prof !21

1207:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit388
  %1208 = add i64 %1205, 1152920405095219200
  %1209 = and i64 %1208, 1152920405095219200
  %1210 = and i64 %1205, -1152920405095219201
  %1211 = or disjoint i64 %1209, %1210
  store i64 %1211, ptr %1204, align 8
  %1212 = icmp eq i64 %1209, 0
  br i1 %1212, label %1213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391, !prof !21

1213:                                             ; preds = %1207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit388, %1207, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread

1217:                                             ; preds = %1147
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1219:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1221:                                             ; preds = %1176, %1161
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %1223

1223:                                             ; preds = %1221, %1219
  %.pn145 = phi { ptr, i32 } [ %1222, %1221 ], [ %1220, %1219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %1224

1224:                                             ; preds = %1223, %1217
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %1223 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1225

1225:                                             ; preds = %1224, %1131, %1082
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %1224 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %1082 ], [ %.pn126.pn.pn.pn.pn.pn.pn.pn.pn, %1131 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %.body372

.body372:                                         ; preds = %1024, %1225
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %1225 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1473

1226:                                             ; preds = %941
  %1227 = add nsw i32 %924, -21
  %or.cond5 = icmp ult i32 %1227, 4
  br i1 %or.cond5, label %1228, label %.thread

1228:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %1229 = load ptr, ptr %2, align 8, !tbaa !14
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load i64, ptr %1230, align 8
  %1232 = trunc i64 %1231 to i32
  %1233 = and i32 %1232, 1023
  %1234 = icmp eq i32 %1233, 1023
  %1235 = select i1 %1234, i32 -1, i32 %1233
  %1236 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1235)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit393 unwind label %1253

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit393: ; preds = %1228
  %1237 = icmp eq i32 %1236, 2
  %1238 = load i64, ptr %1230, align 8
  %1239 = lshr i64 %1238, 32
  %1240 = and i64 %1239, 67108863
  %1241 = sext i1 %1237 to i64
  %1242 = add nsw i64 %1240, %1241
  %1243 = and i64 %1242, 4294967295
  %.not = icmp eq i64 %1243, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit393
  %1244 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %1255

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit393
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !363
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(3560) %149, i32 noundef %924)
          to label %.noexc405 unwind label %1445

.noexc405:                                        ; preds = %._crit_edge
  %1246 = load ptr, ptr %65, align 8, !tbaa !39, !noalias !363
  %1247 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !39, !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !363
  %.not6.i.i.i394 = icmp eq ptr %1248, %1246
  br i1 %.not6.i.i.i394, label %.loopexit4.i402, label %.lr.ph.i.i.i395

.lr.ph.i.i.i395:                                  ; preds = %.noexc405, %.noexc.i400
  %.sroa.0.07.i.i.i396 = phi ptr [ %1251, %.noexc.i400 ], [ %1246, %.noexc405 ]
  %1249 = load ptr, ptr %.sroa.0.07.i.i.i396, align 8, !tbaa !14, !noalias !363
  store ptr %1249, ptr %7, align 8, !tbaa !80, !noalias !363
  %1250 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %7)
          to label %.noexc.i400 unwind label %.loopexit.i397, !noalias !363

.noexc.i400:                                      ; preds = %.lr.ph.i.i.i395
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i396, i64 8
  %.not.i.i.i401 = icmp eq ptr %1251, %1248
  br i1 %.not.i.i.i401, label %.loopexit4.i402, label %.lr.ph.i.i.i395, !llvm.loop !87

.loopexit4.i402:                                  ; preds = %.noexc.i400, %.noexc405
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !363
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %1380 unwind label %.loopexit.split-lp.i403

.loopexit.i397:                                   ; preds = %.lr.ph.i.i.i395
  %lpad.loopexit.i398 = landingpad { ptr, i32 }
          cleanup
  br label %1252

.loopexit.split-lp.i403:                          ; preds = %.loopexit4.i402
  %lpad.loopexit.split-lp.i404 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1252:                                             ; preds = %.loopexit.split-lp.i403, %.loopexit.i397
  %lpad.phi.i399 = phi { ptr, i32 } [ %lpad.loopexit.i398, %.loopexit.i397 ], [ %lpad.loopexit.split-lp.i404, %.loopexit.split-lp.i403 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !363
  br label %.body406

1253:                                             ; preds = %1228
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1449

1255:                                             ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428
  %.055501 = phi i64 [ 0, %.lr.ph ], [ %1366, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1256 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %1256, ptr %68, align 8, !tbaa !14
  %1257 = load i64, ptr %1256, align 8
  %1258 = lshr i64 %1257, 40
  %1259 = trunc nuw nsw i64 %1258 to i32
  %1260 = and i32 %1259, 1048575
  %1261 = icmp samesign ult i32 %1260, 1048574
  br i1 %1261, label %1262, label %1268, !prof !20

1262:                                             ; preds = %1255
  %1263 = add nuw nsw i32 %1260, 1
  %1264 = zext nneg i32 %1263 to i64
  %1265 = shl nuw nsw i64 %1264, 40
  %1266 = and i64 %1257, -1152920405095219201
  %1267 = or i64 %1265, %1266
  store i64 %1267, ptr %1256, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit410

1268:                                             ; preds = %1255
  %1269 = icmp eq i32 %1260, 1048574
  br i1 %1269, label %1270, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit410, !prof !21

1270:                                             ; preds = %1268
  %1271 = or i64 %1257, 1152920405095219200
  store i64 %1271, ptr %1256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit410 unwind label %1367

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit410: ; preds = %1268, %1262, %1270
  invoke void @_ZN4cvc58internal6theory13QuantPhaseReq11getPolarityENS0_12NodeTemplateILb1EEEmbbRbS5_(ptr noundef nonnull %68, i64 noundef %.055501, i1 noundef zeroext true, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1272 unwind label %1369

1272:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit410
  %1273 = load ptr, ptr %68, align 8, !tbaa !14
  %1274 = load i64, ptr %1273, align 8
  %1275 = and i64 %1274, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %1275, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, label %1276, !prof !21

1276:                                             ; preds = %1272
  %1277 = add i64 %1274, 1152920405095219200
  %1278 = and i64 %1277, 1152920405095219200
  %1279 = and i64 %1274, -1152920405095219201
  %1280 = or disjoint i64 %1278, %1279
  store i64 %1280, ptr %1273, align 8
  %1281 = icmp eq i64 %1278, 0
  br i1 %1281, label %1282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, !prof !21

1282:                                             ; preds = %1276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 unwind label %1283

1283:                                             ; preds = %1282
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413: ; preds = %1272, %1276, %1282
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %1286 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !366
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1288 = load i64, ptr %1287, align 8, !noalias !366
  %1289 = trunc i64 %1288 to i32
  %1290 = and i32 %1289, 1023
  %1291 = icmp eq i32 %1290, 1023
  %1292 = select i1 %1291, i32 -1, i32 %1290
  %1293 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1292)
          to label %.noexc415 unwind label %1371

.noexc415:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  %1294 = icmp eq i32 %1293, 2
  %1295 = zext i1 %1294 to i64
  %spec.select.i.i414 = add nuw i64 %.055501, %1295
  %1296 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %sext = shl i64 %spec.select.i.i414, 32
  %1297 = ashr exact i64 %sext, 29
  %1298 = getelementptr inbounds i8, ptr %1296, i64 %1297
  %1299 = load ptr, ptr %1298, align 8, !tbaa !25, !noalias !366
  store ptr %1299, ptr %70, align 8, !tbaa !14, !alias.scope !366
  %1300 = load i64, ptr %1299, align 8, !noalias !366
  %1301 = lshr i64 %1300, 40
  %1302 = trunc nuw nsw i64 %1301 to i32
  %1303 = and i32 %1302, 1048575
  %1304 = icmp samesign ult i32 %1303, 1048574
  br i1 %1304, label %1305, label %1311, !prof !20

1305:                                             ; preds = %.noexc415
  %1306 = add nuw nsw i32 %1303, 1
  %1307 = zext nneg i32 %1306 to i64
  %1308 = shl nuw nsw i64 %1307, 40
  %1309 = and i64 %1300, -1152920405095219201
  %1310 = or i64 %1308, %1309
  store i64 %1310, ptr %1299, align 8, !noalias !366
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit417

1311:                                             ; preds = %.noexc415
  %1312 = icmp eq i32 %1303, 1048574
  br i1 %1312, label %1313, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit417, !prof !21

1313:                                             ; preds = %1311
  %1314 = or i64 %1300, 1152920405095219200
  store i64 %1314, ptr %1299, align 8, !noalias !366
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1299)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit417 unwind label %1371

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit417: ; preds = %1311, %1305, %1313
  %1315 = load i8, ptr %67, align 1, !tbaa !82, !range !93, !noundef !95
  %1316 = trunc nuw i8 %1315 to i1
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess23preSkolemizeQuantifiersENS0_12NodeTemplateILb1EEEbRSt6vectorINS4_ILb0EEESaIS7_EERSt13unordered_mapISt4pairIS5_bES5_NS0_16PairHashFunctionIS5_bSt4hashIS5_ESF_IbEEESt8equal_toISD_ESaISC_IKSD_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %70, i1 noundef zeroext %1316, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %1317 unwind label %1373

1317:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit417
  %1318 = load ptr, ptr %1244, align 8, !tbaa !29
  %1319 = load ptr, ptr %1245, align 8, !tbaa !32
  %.not.i.i418 = icmp eq ptr %1318, %1319
  br i1 %.not.i.i418, label %1339, label %1320

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %69, align 8, !tbaa !14
  store ptr %1321, ptr %1318, align 8, !tbaa !14
  %1322 = load i64, ptr %1321, align 8
  %1323 = lshr i64 %1322, 40
  %1324 = trunc nuw nsw i64 %1323 to i32
  %1325 = and i32 %1324, 1048575
  %1326 = icmp samesign ult i32 %1325, 1048574
  br i1 %1326, label %1327, label %1333, !prof !20

1327:                                             ; preds = %1320
  %1328 = add nuw nsw i32 %1325, 1
  %1329 = zext nneg i32 %1328 to i64
  %1330 = shl nuw nsw i64 %1329, 40
  %1331 = and i64 %1322, -1152920405095219201
  %1332 = or i64 %1330, %1331
  store i64 %1332, ptr %1321, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i419

1333:                                             ; preds = %1320
  %1334 = icmp eq i32 %1325, 1048574
  br i1 %1334, label %1335, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i419, !prof !21

1335:                                             ; preds = %1333
  %1336 = or i64 %1322, 1152920405095219200
  store i64 %1336, ptr %1321, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1321)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i419 unwind label %1375

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i419: ; preds = %1335, %1333, %1327
  %1337 = load ptr, ptr %1244, align 8, !tbaa !29
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  store ptr %1338, ptr %1244, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit422

1339:                                             ; preds = %1317
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %1318, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit422 unwind label %1375

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit422: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i419, %1339
  %1340 = load ptr, ptr %69, align 8, !tbaa !14
  %1341 = load i64, ptr %1340, align 8
  %1342 = and i64 %1341, 1152920405095219200
  %.not.i.i423 = icmp eq i64 %1342, 1152920405095219200
  br i1 %.not.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, label %1343, !prof !21

1343:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit422
  %1344 = add i64 %1341, 1152920405095219200
  %1345 = and i64 %1344, 1152920405095219200
  %1346 = and i64 %1341, -1152920405095219201
  %1347 = or disjoint i64 %1345, %1346
  store i64 %1347, ptr %1340, align 8
  %1348 = icmp eq i64 %1345, 0
  br i1 %1348, label %1349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, !prof !21

1349:                                             ; preds = %1343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 unwind label %1350

1350:                                             ; preds = %1349
  %1351 = landingpad { ptr, i32 }
          catch ptr null
  %1352 = extractvalue { ptr, i32 } %1351, 0
  call void @__clang_call_terminate(ptr %1352) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit422, %1343, %1349
  %1353 = load ptr, ptr %70, align 8, !tbaa !14
  %1354 = load i64, ptr %1353, align 8
  %1355 = and i64 %1354, 1152920405095219200
  %.not.i.i426 = icmp eq i64 %1355, 1152920405095219200
  br i1 %.not.i.i426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, label %1356, !prof !21

1356:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %1357 = add i64 %1354, 1152920405095219200
  %1358 = and i64 %1357, 1152920405095219200
  %1359 = and i64 %1354, -1152920405095219201
  %1360 = or disjoint i64 %1358, %1359
  store i64 %1360, ptr %1353, align 8
  %1361 = icmp eq i64 %1358, 0
  br i1 %1361, label %1362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, !prof !21

1362:                                             ; preds = %1356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428 unwind label %1363

1363:                                             ; preds = %1362
  %1364 = landingpad { ptr, i32 }
          catch ptr null
  %1365 = extractvalue { ptr, i32 } %1364, 0
  call void @__clang_call_terminate(ptr %1365) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, %1356, %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1366 = add nuw nsw i64 %.055501, 1
  %exitcond.not = icmp eq i64 %1366, %1243
  br i1 %exitcond.not, label %._crit_edge, label %1255, !llvm.loop !369

1367:                                             ; preds = %1270
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1369:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit410
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %1379

1371:                                             ; preds = %1313, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1373:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit417
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1375:                                             ; preds = %1339, %1335
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  br label %1377

1377:                                             ; preds = %1375, %1373
  %.pn120 = phi { ptr, i32 } [ %1376, %1375 ], [ %1374, %1373 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  br label %1378

1378:                                             ; preds = %1377, %1371
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %1377 ], [ %1372, %1371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1379

1379:                                             ; preds = %1378, %1369, %1367
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %1378 ], [ %1370, %1369 ], [ %1368, %1367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1449

1380:                                             ; preds = %.loopexit4.i402
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !363
  %1381 = load ptr, ptr %0, align 8, !tbaa !14
  %1382 = load ptr, ptr %71, align 8, !tbaa !14
  %.not.i429 = icmp eq ptr %1381, %1382
  br i1 %.not.i429, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit434, label %1383, !prof !21

1383:                                             ; preds = %1380
  %1384 = load i64, ptr %1381, align 8
  %1385 = and i64 %1384, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %1385, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i431, label %1386, !prof !21

1386:                                             ; preds = %1383
  %1387 = add i64 %1384, 1152920405095219200
  %1388 = and i64 %1387, 1152920405095219200
  %1389 = and i64 %1384, -1152920405095219201
  %1390 = or disjoint i64 %1388, %1389
  store i64 %1390, ptr %1381, align 8
  %1391 = icmp eq i64 %1388, 0
  br i1 %1391, label %1392, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i431, !prof !21

1392:                                             ; preds = %1386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1381)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i431 unwind label %1447

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i431: ; preds = %1392, %1386, %1383
  %1393 = load ptr, ptr %71, align 8, !tbaa !14
  store ptr %1393, ptr %0, align 8, !tbaa !14
  %1394 = load i64, ptr %1393, align 8
  %1395 = lshr i64 %1394, 40
  %1396 = trunc nuw nsw i64 %1395 to i32
  %1397 = and i32 %1396, 1048575
  %1398 = icmp samesign ult i32 %1397, 1048574
  br i1 %1398, label %1399, label %1405, !prof !20

1399:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i431
  %1400 = add nuw nsw i32 %1397, 1
  %1401 = zext nneg i32 %1400 to i64
  %1402 = shl nuw nsw i64 %1401, 40
  %1403 = and i64 %1394, -1152920405095219201
  %1404 = or i64 %1402, %1403
  store i64 %1404, ptr %1393, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit434

1405:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i431
  %1406 = icmp eq i32 %1397, 1048574
  br i1 %1406, label %1407, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit434, !prof !21

1407:                                             ; preds = %1405
  %1408 = or i64 %1394, 1152920405095219200
  store i64 %1408, ptr %1393, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit434 unwind label %1447

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit434: ; preds = %1405, %1399, %1380, %1407
  %1409 = load ptr, ptr %71, align 8, !tbaa !14
  %1410 = load i64, ptr %1409, align 8
  %1411 = and i64 %1410, 1152920405095219200
  %.not.i.i435 = icmp eq i64 %1411, 1152920405095219200
  br i1 %.not.i.i435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437, label %1412, !prof !21

1412:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit434
  %1413 = add i64 %1410, 1152920405095219200
  %1414 = and i64 %1413, 1152920405095219200
  %1415 = and i64 %1410, -1152920405095219201
  %1416 = or disjoint i64 %1414, %1415
  store i64 %1416, ptr %1409, align 8
  %1417 = icmp eq i64 %1414, 0
  br i1 %1417, label %1418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437, !prof !21

1418:                                             ; preds = %1412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437 unwind label %1419

1419:                                             ; preds = %1418
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit434, %1412, %1418
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1422 = load ptr, ptr %65, align 8, !tbaa !40
  %1423 = load ptr, ptr %1247, align 8, !tbaa !29
  %.not4.i.i.i.i438 = icmp eq ptr %1422, %1423
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.05.i.i.i.i440 = phi ptr [ %1437, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 ], [ %1422, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437 ]
  %1424 = load ptr, ptr %.05.i.i.i.i440, align 8, !tbaa !14
  %1425 = load i64, ptr %1424, align 8
  %1426 = and i64 %1425, 1152920405095219200
  %.not.i.i.i.i.i.i.i441 = icmp eq i64 %1426, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, label %1427, !prof !21

1427:                                             ; preds = %.lr.ph.i.i.i.i439
  %1428 = add i64 %1425, 1152920405095219200
  %1429 = and i64 %1428, 1152920405095219200
  %1430 = and i64 %1425, -1152920405095219201
  %1431 = or disjoint i64 %1429, %1430
  store i64 %1431, ptr %1424, align 8
  %1432 = icmp eq i64 %1429, 0
  br i1 %1432, label %1433, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442, !prof !21

1433:                                             ; preds = %1427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1424)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442 unwind label %1434

1434:                                             ; preds = %1433
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442: ; preds = %1433, %1427, %.lr.ph.i.i.i.i439
  %1437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 8
  %.not.i.i.i.i443 = icmp eq ptr %1437, %1423
  br i1 %.not.i.i.i.i443, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, label %.lr.ph.i.i.i.i439, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i442
  %.pr.i445 = load ptr, ptr %65, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437
  %1438 = phi ptr [ %.pr.i445, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i444 ], [ %1422, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit437 ]
  %.not.i.i.i447 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448, label %1439

1439:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446
  %1440 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1441 = load ptr, ptr %1440, align 8, !tbaa !32
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1438 to i64
  %1444 = sub i64 %1442, %1443
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1444) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i446, %1439
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.thread

1445:                                             ; preds = %._crit_edge
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

1447:                                             ; preds = %1407, %1392
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  br label %.body406

.body406:                                         ; preds = %1445, %1252, %1447
  %.pn118 = phi { ptr, i32 } [ %1448, %1447 ], [ %1446, %1445 ], [ %lpad.phi.i399, %1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1449

1449:                                             ; preds = %1253, %1379, %.body406
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118, %.body406 ], [ %.pn120.pn.pn, %1379 ], [ %1254, %1253 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1473

.thread:                                          ; preds = %.critedge177, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448, %1226, %1009, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit391
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESE_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit450 unwind label %1055

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit450: ; preds = %.thread
  %1451 = load ptr, ptr %1450, align 8, !tbaa !14
  %1452 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i451 = icmp eq ptr %1451, %1452
  br i1 %.not.i451, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, label %1453, !prof !21

1453:                                             ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit450
  %1454 = load i64, ptr %1451, align 8
  %1455 = and i64 %1454, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %1455, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, label %1456, !prof !21

1456:                                             ; preds = %1453
  %1457 = add i64 %1454, 1152920405095219200
  %1458 = and i64 %1457, 1152920405095219200
  %1459 = and i64 %1454, -1152920405095219201
  %1460 = or disjoint i64 %1458, %1459
  store i64 %1460, ptr %1451, align 8
  %1461 = icmp eq i64 %1458, 0
  br i1 %1461, label %1462, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, !prof !21

1462:                                             ; preds = %1456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1451)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453 unwind label %1055

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453: ; preds = %1462, %1456, %1453
  %1463 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %1463, ptr %1450, align 8, !tbaa !14
  %1464 = load i64, ptr %1463, align 8
  %1465 = lshr i64 %1464, 40
  %1466 = trunc nuw nsw i64 %1465 to i32
  %1467 = and i32 %1466, 1048575
  %1468 = icmp samesign ult i32 %1467, 1048574
  br i1 %1468, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %1469, !prof !20

1469:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %1470 = icmp eq i32 %1467, 1048574
  br i1 %1470, label %1471, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

1471:                                             ; preds = %1469
  %1472 = or i64 %1464, 1152920405095219200
  store i64 %1472, ptr %1463, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1055

1473:                                             ; preds = %1054, %1449, %.body372, %1055
  %.pn150 = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn145.pn.pn.pn, %.body372 ], [ %.pn120.pn.pn.pn.pn, %1449 ], [ %.pn115.pn, %1054 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %1492

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit
  %.sink614 = phi i32 [ %911, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356 ], [ %839, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340 ], [ %141, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit ], [ %1467, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453 ]
  %.sink = phi i64 [ %908, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356 ], [ %836, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340 ], [ %138, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit ], [ %1464, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453 ]
  %.sink609 = phi ptr [ %907, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit356 ], [ %835, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340 ], [ %137, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEE4findERSD_.exit ], [ %1463, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453 ]
  %1474 = add nuw nsw i32 %.sink614, 1
  %1475 = zext nneg i32 %1474 to i64
  %1476 = shl nuw nsw i64 %1475, 40
  %1477 = and i64 %.sink, -1152920405095219201
  %1478 = or i64 %1476, %1477
  store i64 %1478, ptr %.sink609, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %1469, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit450, %1471, %913, %915, %841, %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEEixERSD_.exit, %843, %143, %145
  %1479 = load ptr, ptr %12, align 8, !tbaa !14
  %1480 = load i64, ptr %1479, align 8
  %1481 = and i64 %1480, 1152920405095219200
  %.not.i.i.i457 = icmp eq i64 %1481, 1152920405095219200
  br i1 %.not.i.i.i457, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, label %1482, !prof !21

1482:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1483 = add i64 %1480, 1152920405095219200
  %1484 = and i64 %1483, 1152920405095219200
  %1485 = and i64 %1480, -1152920405095219201
  %1486 = or disjoint i64 %1484, %1485
  store i64 %1486, ptr %1479, align 8
  %1487 = icmp eq i64 %1484, 0
  br i1 %1487, label %1488, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, !prof !21

1488:                                             ; preds = %1482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1479)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit unwind label %1489

1489:                                             ; preds = %1488
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #19
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %1482, %1488
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1492:                                             ; preds = %188, %845, %917, %1473, %1045, %147
  %.pn174 = phi { ptr, i32 } [ %148, %147 ], [ %.pn171, %845 ], [ %189, %188 ], [ %1046, %1045 ], [ %918, %917 ], [ %.pn150, %1473 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn174
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !344

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !96
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #21
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers9Skolemize25mkSkolemizedBodyInductionERKNS0_7OptionsENS0_12NodeTemplateILb1EEES8_RSt6vectorINS7_ILb0EEESaISA_EERS9_IS8_SaIS8_EERS8_RS9_IjSaIjEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !80
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !358
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !58

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %27, ptr %7, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %33, ptr %8, align 8, !tbaa !80
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !370
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !374
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !358
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !21

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !21

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %11, ptr %6, align 8, !tbaa !80
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %14, ptr %7, align 8, !tbaa !80
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !375
  %6 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !375
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %6, i32 noundef 21)
  store ptr %4, ptr %3, align 8, !tbaa !80, !noalias !375
  %7 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %8 unwind label %11, !noalias !375

8:                                                ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !375
  resume { ptr, i32 } %.pn.i

13:                                               ; preds = %8
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4cvc58internal6theory13QuantPhaseReq11getPolarityENS0_12NodeTemplateILb1EEEmbbRbS5_(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !21

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess10preprocessENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector.413", align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::map.276", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.425", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !20

23:                                               ; preds = %4
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %4
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %23, %29, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %34 unwind label %143

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 324
  %38 = load i32, ptr %37, align 4, !tbaa !362
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %160, label %39

39:                                               ; preds = %34
  br i1 %3, label %40, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %42 unwind label %143

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 329
  %46 = load i8, ptr %45, align 1, !tbaa !286, !range !93, !noundef !95
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %160, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %42, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %48, ptr %7, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %49, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8, !tbaa !336
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %9, align 8, !tbaa !14
  %53 = load i64, ptr %17, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %64, !prof !20

58:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71

64:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71, !prof !21

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71 unwind label %145

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71: ; preds = %64, %58, %66
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess23preSkolemizeQuantifiersENS0_12NodeTemplateILb1EEEbRSt6vectorINS4_ILb0EEESaIS7_EERSt13unordered_mapISt4pairIS5_bES5_NS0_16PairHashFunctionIS5_bSt4hashIS5_ESF_IbEEESt8equal_toISD_ESaISC_IKSD_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %68 unwind label %147

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i72 = icmp eq ptr %69, %70
  br i1 %.not.i72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %71, !prof !21

71:                                               ; preds = %68
  %72 = load i64, ptr %69, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %74, !prof !21

74:                                               ; preds = %71
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %69, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %149

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %80, %74, %71
  %81 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %81, ptr %2, align 8, !tbaa !14
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %93, !prof !20

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %88 = add nuw nsw i32 %85, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 40
  %91 = and i64 %82, -1152920405095219201
  %92 = or i64 %90, %91
  store i64 %92, ptr %81, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %94 = icmp eq i32 %85, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

95:                                               ; preds = %93
  %96 = or i64 %82, 1152920405095219200
  store i64 %96, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %149

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %93, %87, %68, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %100, !prof !21

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %100, %106
  %110 = load ptr, ptr %9, align 8, !tbaa !14
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %113, !prof !21

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !21

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %113, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr %50, align 8, !tbaa !343
  %.not5.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %124, %.noexc.i.i.i ], [ %123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 ]
  %124 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %125

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !344

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %128 = load ptr, ptr %7, align 8, !tbaa !97
  %129 = load i64, ptr %49, align 8, !tbaa !96
  %130 = shl i64 %129, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %130, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %7, align 8, !tbaa !97
  %132 = icmp eq ptr %131, %48
  br i1 %132, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %134 = load i64, ptr %49, align 8, !tbaa !96
  %135 = shl i64 %134, 3
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #21
  br label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load ptr, ptr %6, align 8, !tbaa !345
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !347
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

143:                                              ; preds = %340, %160, %40, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %353

145:                                              ; preds = %66
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %95, %80
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %151

151:                                              ; preds = %149, %147
  %.pn27 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %152

152:                                              ; preds = %151, %145
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %151 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES4_NS2_16PairHashFunctionIS4_bSt4hashIS4_ES7_IbEEESt8equal_toIS5_ESaIS0_IKS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !345
  %.not.i.i.i80 = icmp eq ptr %153, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !347
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81: ; preds = %152, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %353

160:                                              ; preds = %42, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %34
  %161 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %162 unwind label %143

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 344
  %164 = load ptr, ptr %163, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 332
  %166 = load i32, ptr %165, align 4, !tbaa !378
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107, label %305

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107: ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %168, align 8, !tbaa !379
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %169, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %168, ptr %170, align 8, !tbaa !380
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %168, ptr %171, align 8, !tbaa !381
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %172, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %173 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %173, ptr %12, align 8, !tbaa !14
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 40
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1048575
  %178 = icmp samesign ult i32 %177, 1048574
  br i1 %178, label %179, label %185, !prof !20

179:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107
  %180 = add nuw nsw i32 %177, 1
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 40
  %183 = and i64 %174, -1152920405095219201
  %184 = or i64 %182, %183
  store i64 %184, ptr %173, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109

185:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107
  %186 = icmp eq i32 %177, 1048574
  br i1 %186, label %187, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109, !prof !21

187:                                              ; preds = %185
  %188 = or i64 %174, 1152920405095219200
  store i64 %188, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109 unwind label %291

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109: ; preds = %185, %179, %187
  invoke void @_ZNK4cvc58internal6theory11quantifiers21QuantifiersPreprocess16computePrenexAggENS0_12NodeTemplateILb1EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %189 unwind label %293

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %190 = load ptr, ptr %2, align 8, !tbaa !14
  %191 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i110 = icmp eq ptr %190, %191
  br i1 %.not.i110, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit115, label %192, !prof !21

192:                                              ; preds = %189
  %193 = load i64, ptr %190, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112, label %195, !prof !21

195:                                              ; preds = %192
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %190, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112, !prof !21

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112 unwind label %295

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112: ; preds = %201, %195, %192
  %202 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %202, ptr %2, align 8, !tbaa !14
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 40
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 1048575
  %207 = icmp samesign ult i32 %206, 1048574
  br i1 %207, label %208, label %214, !prof !20

208:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112
  %209 = add nuw nsw i32 %206, 1
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 40
  %212 = and i64 %203, -1152920405095219201
  %213 = or i64 %211, %212
  store i64 %213, ptr %202, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit115

214:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112
  %215 = icmp eq i32 %206, 1048574
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit115, !prof !21

216:                                              ; preds = %214
  %217 = or i64 %203, 1152920405095219200
  store i64 %217, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit115 unwind label %295

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit115: ; preds = %214, %208, %189, %216
  %218 = load ptr, ptr %11, align 8, !tbaa !14
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %220, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %221, !prof !21

221:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit115
  %222 = add i64 %219, 1152920405095219200
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %219, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %218, align 8
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, !prof !21

227:                                              ; preds = %221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit115, %221, %227
  %231 = load ptr, ptr %12, align 8, !tbaa !14
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %234, !prof !21

234:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %235 = add i64 %232, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %232, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %231, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !21

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, %234, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %244 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %244, ptr %14, align 8, !tbaa !80
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14)
          to label %245 unwind label %299

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %246 = load ptr, ptr %2, align 8, !tbaa !14
  %247 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i122 = icmp eq ptr %246, %247
  br i1 %.not.i122, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit127, label %248, !prof !21

248:                                              ; preds = %245
  %249 = load i64, ptr %246, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124, label %251, !prof !21

251:                                              ; preds = %248
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %246, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124, !prof !21

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124 unwind label %301

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124: ; preds = %257, %251, %248
  %258 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %258, ptr %2, align 8, !tbaa !14
  %259 = load i64, ptr %258, align 8
  %260 = lshr i64 %259, 40
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = and i32 %261, 1048575
  %263 = icmp samesign ult i32 %262, 1048574
  br i1 %263, label %264, label %270, !prof !20

264:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124
  %265 = add nuw nsw i32 %262, 1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 40
  %268 = and i64 %259, -1152920405095219201
  %269 = or i64 %267, %268
  store i64 %269, ptr %258, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit127

270:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124
  %271 = icmp eq i32 %262, 1048574
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit127, !prof !21

272:                                              ; preds = %270
  %273 = or i64 %259, 1152920405095219200
  store i64 %273, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit127 unwind label %301

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit127: ; preds = %270, %264, %245, %272
  %274 = load ptr, ptr %13, align 8, !tbaa !14
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156, label %277, !prof !21

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit127
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %274, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156, !prof !21

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit127, %277, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %287 = load ptr, ptr %169, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %287)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %288

288:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %305

291:                                              ; preds = %187
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %216, %201
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %297

297:                                              ; preds = %295, %293
  %.pn32 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %298

298:                                              ; preds = %297, %291
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %297 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %304

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %272, %257
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %303

303:                                              ; preds = %301, %299
  %.pn35 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %304

304:                                              ; preds = %303, %298
  %.pn37.pn = phi { ptr, i32 } [ %.pn32.pn, %298 ], [ %.pn35, %303 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

305:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %162
  %306 = load ptr, ptr %2, align 8, !tbaa !14
  %.not323 = icmp eq ptr %306, %17
  br i1 %.not323, label %340, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit209

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit209: ; preds = %305
  store ptr %17, ptr %15, align 8, !tbaa !80
  store ptr %306, ptr %16, align 8, !tbaa !14
  %307 = load i64, ptr %306, align 8
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %318, !prof !20

312:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit209
  %313 = add nuw nsw i32 %310, 1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 40
  %316 = and i64 %307, -1152920405095219201
  %317 = or i64 %315, %316
  store i64 %317, ptr %306, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211

318:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit209
  %319 = icmp eq i32 %310, 1048574
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211, !prof !21

320:                                              ; preds = %318
  %321 = or i64 %307, 1152920405095219200
  store i64 %321, ptr %306, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211 unwind label %336

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211: ; preds = %318, %312, %320
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null)
          to label %322 unwind label %338

322:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211
  %323 = load ptr, ptr %16, align 8, !tbaa !14
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %325, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, label %326, !prof !21

326:                                              ; preds = %322
  %327 = add i64 %324, 1152920405095219200
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %324, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %323, align 8
  %331 = icmp eq i64 %328, 0
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, !prof !21

332:                                              ; preds = %326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #19
  unreachable

336:                                              ; preds = %320
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %353

338:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %353

340:                                              ; preds = %305
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %143

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214: ; preds = %332, %326, %322, %340
  %341 = load i64, ptr %17, align 8
  %342 = and i64 %341, 1152920405095219200
  %.not.i.i215 = icmp eq i64 %342, 1152920405095219200
  br i1 %.not.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, label %343, !prof !21

343:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %344 = add i64 %341, 1152920405095219200
  %345 = and i64 %344, 1152920405095219200
  %346 = and i64 %341, -1152920405095219201
  %347 = or disjoint i64 %345, %346
  store i64 %347, ptr %17, align 8
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, !prof !21

349:                                              ; preds = %343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, %343, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

353:                                              ; preds = %336, %338, %304, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81, %143
  %.pn44.pn = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %.pn27.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit81 ], [ %144, %143 ], [ %.pn37.pn, %304 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !58

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !20

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !21

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers21QuantifiersPreprocessE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal6theory11quantifiers21QuantifiersPreprocessD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !72
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !21

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !21

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit, label %21, !prof !21

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit, !prof !21

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #21
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !385

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !21

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !21

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !21

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !21

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #21
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !21

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !21

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !21

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !21

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !20

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !21

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !21

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !32
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !40
  store ptr %42, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !32
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !21

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !21

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !14
  store ptr %4, ptr %.016, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !20

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !21

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %122, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %74, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !29
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %32, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !21

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !21

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !21

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %46, ptr %33, align 8, !tbaa !14
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !20

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !21

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !387

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %122

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %65 = getelementptr inbounds i8, ptr %2, i64 %19
  %66 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %65, ptr %3, ptr noundef %13)
  %67 = sub nuw nsw i64 %9, %20
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  store ptr %69, ptr %12, align 8, !tbaa !29
  %70 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %19
  store ptr %72, ptr %12, align 8, !tbaa !29
  %73 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %65, ptr noundef %1)
  br label %122

74:                                               ; preds = %5
  %75 = load ptr, ptr %0, align 8, !tbaa !40
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %15, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 1152921504606846975, %78
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %81, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

81:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %74
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %78, i64 %9)
  %82 = add nsw i64 %.sroa.speculated.i, %78
  %83 = icmp ult i64 %82, %78
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %86

86:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %87 = shl nuw nsw i64 %85, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %86
  %89 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %75, ptr noundef %1, ptr noundef %89)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %90)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %112

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %92 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %91)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %75, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %93 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %96, !prof !21

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %102, %96, %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %106, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %75, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %108 = load ptr, ptr %10, align 8, !tbaa !32
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %110) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %107
  store ptr %89, ptr %0, align 8, !tbaa !40
  store ptr %92, ptr %12, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %85
  store ptr %111, ptr %10, align 8, !tbaa !32
  br label %122

112:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %89, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ]
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %89, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %116 unwind label %119

116:                                              ; preds = %112
  %.not.i54 = icmp eq ptr %89, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %117

117:                                              ; preds = %116
  %118 = shl nuw nsw i64 %85, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %118) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %117, %116
  invoke void @__cxa_rethrow() #23
          to label %126 unwind label %119

119:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

121:                                              ; preds = %119
  resume { ptr, i32 } %120

122:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #19
  unreachable

126:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !14
  store ptr %4, ptr %.014, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !20

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !21

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !25, !noalias !389
  store ptr %10, ptr %4, align 8, !tbaa !14, !alias.scope !389
  %11 = load i64, ptr %10, align 8, !noalias !389
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !20

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8, !noalias !389
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !21

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8, !noalias !389
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !389
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %.016, align 8, !tbaa !14
  %.not.i = icmp eq ptr %26, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %27, !prof !21

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !21

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %26, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  store ptr %10, ptr %.016, align 8, !tbaa !14
  %37 = load i64, ptr %10, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !20

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %68

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %48, %42, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %50
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !21

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %10, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %54, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %66 = add nsw i64 %.0615, -1
  %67 = icmp sgt i64 %.0615, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !392

68:                                               ; preds = %50, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !25, !noalias !393
  store ptr %5, ptr %4, align 8, !tbaa !14, !alias.scope !393
  %6 = load i64, ptr %5, align 8, !noalias !393
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !20

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !393
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !21

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !393
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !14
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !20

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !21

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %52

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !21

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !396

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %57

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

57:                                               ; preds = %56, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %56
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !72
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !21

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !397
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !21

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !71
  store i64 %14, ptr %10, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br label %common.resume

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit: ; preds = %15, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not9 = icmp eq ptr %1, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit, %30
  %.sroa.06.010 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !59
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !398

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !69
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !399

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !61
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !69
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !99
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !400

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !69
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !99
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !400

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !400

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !401
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !403
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !406
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %41, %35 ], [ %26, %25 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %35 ], [ 0, %25 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !72
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %0, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !69
  store ptr %37, ptr %3, align 8, !tbaa !69
  %38 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %3, ptr %38, align 8, !tbaa !69
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %41, ptr %3, align 8, !tbaa !69
  store ptr %3, ptr %40, align 8, !tbaa !68
  %42 = load ptr, ptr %3, align 8, !tbaa !69
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !98
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !61
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !21

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #21
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !20

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !21

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %21

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret ptr %3

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #21
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %21
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !397
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr null, ptr %12, align 8, !tbaa !68
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !99
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %21, ptr %.031, align 8, !tbaa !69
  store ptr %.031, ptr %12, align 8, !tbaa !68
  store ptr %12, ptr %18, align 8, !tbaa !98
  %22 = load ptr, ptr %.031, align 8, !tbaa !69
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !98
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %26, ptr %.031, align 8, !tbaa !69
  %27 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %.031, ptr %27, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !408

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !72
  store ptr %.0.i, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail12_Insert_baseIN4cvc58internal12NodeTemplateILb1EEES4_SaIS4_ENS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_insert_rangeINS2_4expr9NodeValue8iteratorIS4_EENS_10_AllocNodeISaINS_10_Hash_nodeIS4_Lb1EEEEEEEEvT_SR_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.04.08 = phi ptr [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %1, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %6 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !25, !noalias !409
  store ptr %6, ptr %5, align 8, !tbaa !14, !alias.scope !409
  %7 = load i64, ptr %6, align 8, !noalias !409
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !20

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !409
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !21

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !409
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !409
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %12, %18, %20
  %22 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %26, !prof !21

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE.exit, %26, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %36, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !412

37:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !69
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !413

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !61
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !69
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !99
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !400

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !69
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !99
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !400

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !400

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !401
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !403
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !406
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %41, %35 ], [ %26, %25 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %35 ], [ 0, %25 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !20

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit, !prof !21

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit unwind label %21

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret ptr %3

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #21
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %22, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %5, ptr %.014, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !20

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !21

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %23

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %17, %11, %19
  %21 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !414

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #21
  invoke void @__cxa_rethrow() #23
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !14
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ %33, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !382
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !382
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #20
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !382
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !17
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !415

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !380
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !14
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !14
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !14
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !383
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !17
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !415

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !14
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !383
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !17
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !17
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !415

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !380
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %1, align 8, !tbaa !14
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !20

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !21

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !58

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  store ptr %34, ptr %33, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not99 = icmp eq ptr %2, %3
  br i1 %.not99, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !416
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %66, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !80
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !417

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !416
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !21

36:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %35, ptr %33, align 8, !tbaa !80
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i51
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !418

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54
  %.012.i.i.i.i.i = phi i64 [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !80
  %41 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i53 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54, label %42, !prof !21

42:                                               ; preds = %.lr.ph.i.i.i.i.i52
  store ptr %41, ptr %.0811.i.i.i.i.i, align 8, !tbaa !80
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54: ; preds = %42, %.lr.ph.i.i.i.i.i52
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !419

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %47 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %47, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %48 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8, !tbaa !80
  store ptr %48, ptr %.013.i.i.i.i, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !420

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i55 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %51 = sub nuw nsw i64 %9, %20
  %52 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %51
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %.lr.ph.i.i.i.i.i56
  %.013.i.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i56 ], [ %52, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.08.012.i.i.i.i.i58 = phi ptr [ %54, %.lr.ph.i.i.i.i.i56 ], [ %1, %.lr.ph.i.i.i.i.i56.preheader ]
  %53 = load ptr, ptr %.sroa.08.012.i.i.i.i.i58, align 8, !tbaa !80
  store ptr %53, ptr %.013.i.i.i.i.i57, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %54, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !417

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61: ; preds = %.lr.ph.i.i.i.i.i56, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %56, ptr %12, align 8, !tbaa !416
  %57 = ashr exact i64 %19, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68
  %.012.i.i.i.i.i64 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %57, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %59 = load ptr, ptr %.0811.i.i.i.i.i65, align 8, !tbaa !80
  %60 = load ptr, ptr %.0910.i.i.i.i.i66, align 8, !tbaa !80
  %.not.i.i.i.i.i.i67 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i.i67, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, label %61, !prof !21

61:                                               ; preds = %.lr.ph.i.i.i.i.i63
  store ptr %60, ptr %.0811.i.i.i.i.i65, align 8, !tbaa !80
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68: ; preds = %61, %.lr.ph.i.i.i.i.i63
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 8
  %64 = add nsw i64 %.012.i.i.i.i.i64, -1
  %65 = icmp sgt i64 %.012.i.i.i.i.i64, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !419

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !345
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 1152921504606846975, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %66
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %9)
  %74 = add nsw i64 %.sroa.speculated.i, %70
  %75 = icmp ult i64 %74, %70
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %78

78:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %79 = shl nuw nsw i64 %77, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i74.preheader, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i70
  %.015.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i70 ], [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i70 ], [ %67, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %82 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !80
  store ptr %82, ptr %.015.i.i.i.i.i, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i71 = icmp eq ptr %83, %1
  br i1 %.not.i.i.i.i.i71, label %.lr.ph.i.i.i.i74.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !421

.lr.ph.i.i.i.i74.preheader:                       ; preds = %.lr.ph.i.i.i.i.i70, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.013.i.i.i.i75.ph = phi ptr [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %84, %.lr.ph.i.i.i.i.i70 ]
  br label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %.lr.ph.i.i.i.i74.preheader, %.lr.ph.i.i.i.i74
  %.013.i.i.i.i75 = phi ptr [ %87, %.lr.ph.i.i.i.i74 ], [ %.013.i.i.i.i75.ph, %.lr.ph.i.i.i.i74.preheader ]
  %.sroa.08.012.i.i.i.i76 = phi ptr [ %86, %.lr.ph.i.i.i.i74 ], [ %2, %.lr.ph.i.i.i.i74.preheader ]
  %85 = load ptr, ptr %.sroa.08.012.i.i.i.i76, align 8, !tbaa !80
  store ptr %85, ptr %.013.i.i.i.i75, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i76, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i75, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %86, %3
  br i1 %.not.i.i.i.i77, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit79, label %.lr.ph.i.i.i.i74, !llvm.loop !420

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit79: ; preds = %.lr.ph.i.i.i.i74
  %.not13.i.i.i.i.i80 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit79, %.lr.ph.i.i.i.i.i81
  %.015.i.i.i.i.i82 = phi ptr [ %90, %.lr.ph.i.i.i.i.i81 ], [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit79 ]
  %.01214.i.i.i.i.i83 = phi ptr [ %89, %.lr.ph.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit79 ]
  %88 = load ptr, ptr %.01214.i.i.i.i.i83, align 8, !tbaa !80
  store ptr %88, ptr %.015.i.i.i.i.i82, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i82, i64 8
  %.not.i.i.i.i.i84 = icmp eq ptr %89, %13
  br i1 %.not.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, label %.lr.ph.i.i.i.i.i81, !llvm.loop !421

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86: ; preds = %.lr.ph.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit79
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit79 ], [ %90, %.lr.ph.i.i.i.i.i81 ]
  %.not.i87 = icmp eq ptr %67, null
  br i1 %.not.i87, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %91

91:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86
  %92 = sub i64 %14, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %92) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, %91
  store ptr %81, ptr %0, align 8, !tbaa !345
  store ptr %.0.lcssa.i.i.i.i.i85, ptr %12, align 8, !tbaa !416
  %93 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %77
  store ptr %93, ptr %10, align 8, !tbaa !347
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not81 = icmp eq ptr %2, %3
  br i1 %.not81, label %87, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !416
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %50, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !80
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !417

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !416
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !21

36:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %35, ptr %33, align 8, !tbaa !80
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i51
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !418

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %39 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %1)
  br label %87

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %40 = getelementptr inbounds i8, ptr %2, i64 %19
  %41 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %40, ptr %3, ptr noundef %13)
  %42 = sub nuw nsw i64 %9, %20
  %43 = load ptr, ptr %12, align 8, !tbaa !416
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  store ptr %44, ptr %12, align 8, !tbaa !416
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i53
  %.013.i.i.i.i.i54 = phi ptr [ %47, %.lr.ph.i.i.i.i.i53 ], [ %44, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %46, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %45 = load ptr, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !80
  store ptr %45, ptr %.013.i.i.i.i.i54, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %46, %13
  br i1 %.not.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58, label %.lr.ph.i.i.i.i.i53, !llvm.loop !417

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58: ; preds = %.lr.ph.i.i.i.i.i53, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %8
  store ptr %48, ptr %12, align 8, !tbaa !416
  %49 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %2, ptr %40, ptr noundef %1)
  br label %87

50:                                               ; preds = %5
  %51 = load ptr, ptr %0, align 8, !tbaa !345
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %15, %52
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 1152921504606846975, %54
  %56 = icmp ult i64 %55, %9
  br i1 %56, label %57, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

57:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %54, i64 %9)
  %58 = add nsw i64 %.sroa.speculated.i, %54
  %59 = icmp ult i64 %58, %54
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %62

62:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %61, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %62
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i59
  %.015.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i59 ], [ %65, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i59 ], [ %51, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %66 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !80
  store ptr %66, ptr %.015.i.i.i.i.i, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i60 = icmp eq ptr %67, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !421

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i59, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i61 = phi ptr [ %65, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %68, %.lr.ph.i.i.i.i.i59 ]
  %69 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i61)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit unwind label %78

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not13.i.i.i.i.i62 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i63
  %.015.i.i.i.i.i64 = phi ptr [ %72, %.lr.ph.i.i.i.i.i63 ], [ %69, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.01214.i.i.i.i.i65 = phi ptr [ %71, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit ]
  %70 = load ptr, ptr %.01214.i.i.i.i.i65, align 8, !tbaa !80
  store ptr %70, ptr %.015.i.i.i.i.i64, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i65, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %71, %13
  br i1 %.not.i.i.i.i.i66, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !421

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68: ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i67 = phi ptr [ %69, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit ], [ %72, %.lr.ph.i.i.i.i.i63 ]
  %.not.i69 = icmp eq ptr %51, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68
  %74 = load ptr, ptr %10, align 8, !tbaa !347
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, %73
  store ptr %65, ptr %0, align 8, !tbaa !345
  store ptr %.0.lcssa.i.i.i.i.i67, ptr %12, align 8, !tbaa !416
  %77 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
  store ptr %77, ptr %10, align 8, !tbaa !347
  br label %87

78:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #20
  %.not.i70 = icmp eq ptr %65, null
  br i1 %.not.i70, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71, label %82

82:                                               ; preds = %78
  %83 = shl nuw nsw i64 %61, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %83) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71: ; preds = %82, %78
  invoke void @__cxa_rethrow() #23
          to label %91 unwind label %84

84:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %88

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %4
  ret void

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #19
  unreachable

91:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.012 = phi ptr [ %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0411 = phi i64 [ %41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %7, %3 ]
  %.sroa.07.010 = phi ptr [ %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.07.010, align 8, !tbaa !25, !noalias !422
  %10 = load i64, ptr %9, align 8, !noalias !422
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !20

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8, !noalias !422
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !21

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8, !noalias !422
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !422
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %15, %21, %23
  %25 = load ptr, ptr %.012, align 8, !tbaa !80
  %.not.i = icmp eq ptr %25, %9
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %26, !prof !21

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  store ptr %9, ptr %.012, align 8, !tbaa !80
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %26
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %29, !prof !21

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %9, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %29, %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %41 = add nsw i64 %.0411, -1
  %42 = icmp sgt i64 %.0411, 1
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0816 = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.09.015 = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !25, !noalias !426
  %5 = load i64, ptr %4, align 8, !noalias !426
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !20

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !426
  br label %20

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %20, !prof !21

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !426
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %35

20:                                               ; preds = %18, %10, %16
  store ptr %4, ptr %.0816, align 8, !tbaa !80
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %23, !prof !21

23:                                               ; preds = %20
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %4, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %20, %23, %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !429

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %.0 = extractvalue { ptr, i32 } %36, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.0) #20
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !20

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !21

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !21

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !32
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !40
  store ptr %42, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !32
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

77:                                               ; preds = %71
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ESaIS8_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESE_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::hash", align 1
  %4 = alloca %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, bool>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, bool>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, bool>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, bool>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, bool>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::tuple.449", align 8
  %6 = alloca %"class.std::tuple.443", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %8 = xor i64 %7, -3750763034362895579
  %9 = mul i64 %8, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !89, !range !93, !noundef !95
  %12 = zext nneg i8 %11 to i64
  %13 = xor i64 %9, %12
  %14 = mul i64 %13, 1099511628211
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %20, align 8, !tbaa !69
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %36, %21
  %25 = phi i64 [ %.pre.i.i, %21 ], [ %38, %36 ]
  %26 = phi ptr [ %22, %21 ], [ %35, %36 ]
  %27 = icmp eq i64 %14, %25
  br i1 %27, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i8, ptr %31, align 8, !range !93
  %33 = icmp eq i8 %11, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %24
  %35 = load ptr, ptr %26, align 8, !tbaa !69
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.loopexit26, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !99
  %39 = urem i64 %38, %16
  %.not19.i.i = icmp eq i64 %39, %17
  br i1 %.not19.i.i, label %24, label %.loopexit26, !llvm.loop !101

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %36, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %4, align 8, !tbaa !432
  %40 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr null, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %41, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %42

42:                                               ; preds = %.loopexit26
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #20
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 40) #21
  invoke void @__cxa_rethrow() #23
          to label %51 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %48

common.resume:                                    ; preds = %46, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %42
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit26
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %52, align 8, !tbaa !436
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %54

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

54:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %53, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES1_IKS6_S5_ENS_10_Select1stESt8equal_toIS6_ENS3_16PairHashFunctionIS5_bSt4hashIS5_ESD_IbEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !96
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %0, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !69
  store ptr %37, ptr %3, align 8, !tbaa !69
  %38 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %3, ptr %38, align 8, !tbaa !69
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !343
  store ptr %41, ptr %3, align 8, !tbaa !69
  store ptr %3, ptr %40, align 8, !tbaa !343
  %42 = load ptr, ptr %3, align 8, !tbaa !69
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !98
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !98
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !91
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !432
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !430
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %1, align 8, !tbaa !14
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !20

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2ERKS4_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2ERKS4_.exit.i.i, !prof !21

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2ERKS4_.exit.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2ERKS4_.exit.i.i: ; preds = %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !89, !range !93, !noundef !95
  store i8 %26, ptr %24, align 8, !tbaa !89
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEbES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, !prof !58

29:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2ERKS4_.exit.i.i
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEbES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, label %31

31:                                               ; preds = %29
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %33 unwind label %.body.i.i

33:                                               ; preds = %31
  store i64 1152920405095219200, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %32, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEbES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  resume { ptr, i32 } %35

_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEbES3_EC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbEC2ERKS4_.exit.i.i, %29, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  store ptr %37, ptr %36, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !437
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !343
  store ptr null, ptr %12, align 8, !tbaa !343
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !99
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !343
  store ptr %21, ptr %.031, align 8, !tbaa !69
  store ptr %.031, ptr %12, align 8, !tbaa !343
  store ptr %12, ptr %18, align 8, !tbaa !98
  %22 = load ptr, ptr %.031, align 8, !tbaa !69
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !98
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %26, ptr %.031, align 8, !tbaa !69
  %27 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %.031, ptr %27, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !438

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !96
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !96
  store ptr %.0.i, ptr %0, align 8, !tbaa !97
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !358
  %4 = load ptr, ptr %1, align 8, !tbaa !358
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !21

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !21

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !21

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !358
  store ptr %15, ptr %0, align 8, !tbaa !358
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !20

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !21

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !439
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !441
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !442

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_preprocess.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !16, i64 0}
!16 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!16, !16, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!39 = !{!31, !31, i64 0}
!40 = !{!30, !31, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = distinct !{!50, !19}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!57 = distinct !{!57, !19}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !12, i64 0}
!61 = !{!62, !13, i64 24}
!62 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !63, i64 0, !13, i64 8, !64, i64 16, !13, i64 24, !66, i64 32, !65, i64 48}
!63 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!64 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !65, i64 0}
!65 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!66 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !67, i64 0, !13, i64 8}
!67 = !{!"float", !10, i64 0}
!68 = !{!62, !65, i64 16}
!69 = !{!64, !65, i64 0}
!70 = distinct !{!70, !19}
!71 = !{!62, !63, i64 0}
!72 = !{!62, !13, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!76 = !{!77, !79, i64 16}
!77 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0, !78, i64 5, !78, i64 8, !78, i64 12, !79, i64 16, !10, i64 24}
!78 = !{!"int", !10, i64 0}
!79 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !12, i64 0}
!80 = !{!81, !16, i64 0}
!81 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !16, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"bool", !10, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = !{!90, !83, i64 8}
!90 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEbE", !15, i64 0, !83, i64 8}
!91 = !{!92, !13, i64 24}
!92 = !{!"_ZTSSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !63, i64 0, !13, i64 8, !64, i64 16, !13, i64 24, !66, i64 32, !65, i64 48}
!93 = !{i8 0, i8 2}
!94 = distinct !{!94, !19}
!95 = !{}
!96 = !{!92, !13, i64 8}
!97 = !{!92, !63, i64 0}
!98 = !{!65, !65, i64 0}
!99 = !{!100, !13, i64 0}
!100 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!101 = distinct !{!101, !19}
!102 = !{!103, !236, i64 344}
!103 = !{!"_ZTSN4cvc58internal7OptionsE", !104, i64 0, !111, i64 8, !118, i64 16, !125, i64 24, !132, i64 32, !139, i64 40, !146, i64 48, !153, i64 56, !160, i64 64, !167, i64 72, !174, i64 80, !181, i64 88, !188, i64 96, !195, i64 104, !202, i64 112, !209, i64 120, !216, i64 128, !223, i64 136, !230, i64 144, !237, i64 152, !244, i64 160, !251, i64 168, !258, i64 176, !265, i64 184, !272, i64 192, !110, i64 200, !117, i64 208, !124, i64 216, !131, i64 224, !138, i64 232, !145, i64 240, !152, i64 248, !159, i64 256, !166, i64 264, !173, i64 272, !180, i64 280, !187, i64 288, !194, i64 296, !201, i64 304, !208, i64 312, !215, i64 320, !222, i64 328, !229, i64 336, !236, i64 344, !243, i64 352, !250, i64 360, !257, i64 368, !264, i64 376, !271, i64 384, !278, i64 392, !279, i64 400}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !12, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !12, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !12, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !12, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !12, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !12, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !12, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !12, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !12, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !12, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !12, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !12, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !12, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !12, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !12, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !12, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !12, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !12, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !12, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !12, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !12, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !12, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !12, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !12, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !12, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !12, i64 0}
!286 = !{!287, !83, i64 329}
!287 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !83, i64 0, !83, i64 1, !83, i64 2, !83, i64 3, !288, i64 4, !83, i64 8, !83, i64 9, !83, i64 10, !83, i64 11, !83, i64 12, !83, i64 13, !83, i64 14, !289, i64 16, !83, i64 20, !83, i64 21, !83, i64 22, !83, i64 23, !83, i64 24, !83, i64 25, !83, i64 26, !83, i64 27, !83, i64 28, !290, i64 32, !83, i64 36, !83, i64 37, !83, i64 38, !83, i64 39, !83, i64 40, !83, i64 41, !83, i64 42, !83, i64 43, !83, i64 44, !83, i64 45, !83, i64 46, !83, i64 47, !83, i64 48, !83, i64 49, !83, i64 50, !83, i64 51, !83, i64 52, !83, i64 53, !83, i64 54, !83, i64 55, !83, i64 56, !83, i64 57, !83, i64 58, !83, i64 59, !83, i64 60, !83, i64 61, !83, i64 62, !83, i64 63, !83, i64 64, !291, i64 68, !83, i64 72, !83, i64 73, !83, i64 74, !13, i64 80, !83, i64 88, !13, i64 96, !83, i64 104, !13, i64 112, !83, i64 120, !83, i64 121, !83, i64 122, !83, i64 123, !83, i64 124, !83, i64 125, !83, i64 126, !83, i64 127, !83, i64 128, !83, i64 129, !83, i64 130, !83, i64 131, !83, i64 132, !83, i64 133, !83, i64 134, !13, i64 136, !83, i64 144, !83, i64 145, !83, i64 146, !83, i64 147, !83, i64 148, !83, i64 149, !83, i64 150, !83, i64 151, !83, i64 152, !83, i64 153, !83, i64 154, !83, i64 155, !83, i64 156, !83, i64 157, !83, i64 158, !83, i64 159, !83, i64 160, !83, i64 161, !83, i64 162, !83, i64 163, !83, i64 164, !292, i64 168, !83, i64 172, !13, i64 176, !83, i64 184, !83, i64 185, !83, i64 186, !83, i64 187, !83, i64 188, !83, i64 189, !83, i64 190, !83, i64 191, !83, i64 192, !83, i64 193, !83, i64 194, !83, i64 195, !83, i64 196, !83, i64 197, !83, i64 198, !293, i64 200, !83, i64 204, !83, i64 205, !83, i64 206, !13, i64 208, !83, i64 216, !13, i64 224, !83, i64 232, !83, i64 233, !83, i64 234, !294, i64 236, !83, i64 240, !13, i64 248, !83, i64 256, !83, i64 257, !83, i64 258, !83, i64 259, !83, i64 260, !295, i64 264, !83, i64 268, !296, i64 272, !83, i64 276, !83, i64 277, !83, i64 278, !297, i64 280, !83, i64 284, !83, i64 285, !83, i64 286, !83, i64 287, !83, i64 288, !83, i64 289, !83, i64 290, !83, i64 291, !83, i64 292, !83, i64 293, !83, i64 294, !83, i64 295, !83, i64 296, !83, i64 297, !83, i64 298, !298, i64 300, !83, i64 304, !83, i64 305, !83, i64 306, !83, i64 307, !83, i64 308, !83, i64 309, !83, i64 310, !83, i64 311, !83, i64 312, !83, i64 313, !83, i64 314, !83, i64 315, !83, i64 316, !83, i64 317, !83, i64 318, !83, i64 319, !83, i64 320, !299, i64 324, !83, i64 328, !83, i64 329, !83, i64 330, !300, i64 332, !83, i64 336, !83, i64 337, !83, i64 338, !301, i64 340, !83, i64 344, !83, i64 345, !83, i64 346, !83, i64 347, !83, i64 348, !83, i64 349, !83, i64 350, !302, i64 352, !83, i64 356, !83, i64 357, !83, i64 358, !83, i64 359, !83, i64 360, !303, i64 364, !83, i64 368, !83, i64 369, !83, i64 370, !83, i64 371, !83, i64 372, !83, i64 373, !83, i64 374, !83, i64 375, !83, i64 376, !13, i64 384, !83, i64 392, !83, i64 393, !83, i64 394, !83, i64 395, !83, i64 396, !83, i64 397, !83, i64 398, !83, i64 399, !83, i64 400, !83, i64 401, !83, i64 402, !83, i64 403, !83, i64 404, !83, i64 405, !83, i64 406, !304, i64 408, !83, i64 412, !13, i64 416, !83, i64 424, !305, i64 432, !83, i64 440, !306, i64 444, !83, i64 448, !13, i64 456, !83, i64 464, !307, i64 468, !83, i64 472, !83, i64 473, !83, i64 474, !308, i64 476, !83, i64 480, !83, i64 481, !83, i64 482, !83, i64 483, !83, i64 484, !309, i64 488, !83, i64 492, !83, i64 493, !83, i64 494, !310, i64 496, !83, i64 500, !311, i64 504, !83, i64 508, !312, i64 512, !83, i64 516, !313, i64 520, !83, i64 524, !83, i64 525, !83, i64 526, !83, i64 527, !83, i64 528, !314, i64 532, !83, i64 536, !83, i64 537, !83, i64 538, !83, i64 539, !83, i64 540, !13, i64 544, !83, i64 552, !83, i64 553, !83, i64 554, !315, i64 556, !83, i64 560, !316, i64 564, !83, i64 568, !83, i64 569, !83, i64 570, !13, i64 576, !83, i64 584, !83, i64 585, !83, i64 586, !13, i64 592, !83, i64 600, !83, i64 601, !83, i64 602, !13, i64 608, !83, i64 616, !83, i64 617, !83, i64 618, !83, i64 619, !83, i64 620, !83, i64 621, !83, i64 622, !83, i64 623, !83, i64 624, !83, i64 625, !83, i64 626, !83, i64 627, !83, i64 628, !13, i64 632, !83, i64 640, !83, i64 641, !83, i64 642, !83, i64 643, !83, i64 644, !83, i64 645, !83, i64 646, !13, i64 648, !83, i64 656, !317, i64 660, !83, i64 664, !83, i64 665, !83, i64 666, !318, i64 668, !83, i64 672, !13, i64 680, !83, i64 688, !305, i64 696, !83, i64 704, !83, i64 705, !83, i64 706, !83, i64 707, !83, i64 708, !319, i64 712, !83, i64 716, !83, i64 717, !83, i64 718, !13, i64 720, !83, i64 728, !13, i64 736, !83, i64 744, !320, i64 748, !83, i64 752, !321, i64 756, !83, i64 760, !322, i64 764, !83, i64 768, !323, i64 772, !83, i64 776, !324, i64 780, !83, i64 784, !83, i64 785, !83, i64 786, !83, i64 787, !83, i64 788, !83, i64 789, !83, i64 790}
!288 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !10, i64 0}
!289 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !10, i64 0}
!290 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !10, i64 0}
!291 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !10, i64 0}
!292 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !10, i64 0}
!293 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !10, i64 0}
!294 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !10, i64 0}
!295 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !10, i64 0}
!296 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !10, i64 0}
!297 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !10, i64 0}
!298 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !10, i64 0}
!299 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !10, i64 0}
!300 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !10, i64 0}
!301 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !10, i64 0}
!302 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !10, i64 0}
!303 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !10, i64 0}
!304 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !10, i64 0}
!305 = !{!"double", !10, i64 0}
!306 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !10, i64 0}
!307 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !10, i64 0}
!308 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !10, i64 0}
!309 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !10, i64 0}
!310 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !10, i64 0}
!311 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !10, i64 0}
!312 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !10, i64 0}
!313 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !10, i64 0}
!314 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !10, i64 0}
!315 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !10, i64 0}
!316 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !10, i64 0}
!317 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !10, i64 0}
!318 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !10, i64 0}
!319 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !10, i64 0}
!320 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !10, i64 0}
!321 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !10, i64 0}
!322 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !10, i64 0}
!323 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !10, i64 0}
!324 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !10, i64 0}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!327 = distinct !{!327, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!332 = distinct !{!332, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!335 = distinct !{!335, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!336 = !{!66, !67, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!339 = distinct !{!339, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!342 = distinct !{!342, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!343 = !{!92, !65, i64 16}
!344 = distinct !{!344, !19}
!345 = !{!346, !329, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!347 = !{!346, !329, i64 16}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!350 = distinct !{!350, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!351 = !{!352, !353, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"p1 int", !12, i64 0}
!354 = !{!352, !353, i64 16}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!357 = distinct !{!357, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!358 = !{!359, !16, i64 0}
!359 = !{!"_ZTSN4cvc58internal8TypeNodeE", !16, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"_ZTSN4cvc58internal12TypeConstantE", !10, i64 0}
!362 = !{!287, !299, i64 324}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!365 = distinct !{!365, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!368 = distinct !{!368, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!369 = distinct !{!369, !19}
!370 = !{!371, !373, i64 0}
!371 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !372, i64 0, !13, i64 8, !10, i64 16}
!372 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !373, i64 0}
!373 = !{!"p1 omnipotent char", !12, i64 0}
!374 = !{!10, !10, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!377 = distinct !{!377, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!378 = !{!287, !300, i64 332}
!379 = !{!7, !9, i64 0}
!380 = !{!7, !11, i64 16}
!381 = !{!7, !11, i64 24}
!382 = !{!7, !13, i64 32}
!383 = !{!8, !11, i64 24}
!384 = !{!8, !11, i64 16}
!385 = distinct !{!385, !19}
!386 = distinct !{!386, !19}
!387 = distinct !{!387, !19}
!388 = distinct !{!388, !19}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!391 = distinct !{!391, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!392 = distinct !{!392, !19}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!395 = distinct !{!395, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!396 = distinct !{!396, !19}
!397 = !{!62, !65, i64 48}
!398 = distinct !{!398, !19}
!399 = distinct !{!399, !19}
!400 = distinct !{!400, !19}
!401 = !{!402, !60, i64 0}
!402 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !60, i64 0}
!403 = !{!404, !60, i64 0}
!404 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !60, i64 0, !405, i64 8}
!405 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !12, i64 0}
!406 = !{!404, !405, i64 8}
!407 = !{!66, !13, i64 8}
!408 = distinct !{!408, !19}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!411 = distinct !{!411, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!412 = distinct !{!412, !19}
!413 = distinct !{!413, !19}
!414 = distinct !{!414, !19}
!415 = distinct !{!415, !19}
!416 = !{!346, !329, i64 8}
!417 = distinct !{!417, !19}
!418 = distinct !{!418, !19}
!419 = distinct !{!419, !19}
!420 = distinct !{!420, !19}
!421 = distinct !{!421, !19}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!424 = distinct !{!424, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!425 = distinct !{!425, !19}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!428 = distinct !{!428, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!429 = distinct !{!429, !19}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEbE", !12, i64 0}
!432 = !{!433, !434, i64 0}
!433 = !{!"_ZTSNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEbES0_IKS5_S4_ESaIS7_ENSt8__detail10_Select1stESt8equal_toIS5_ENS2_16PairHashFunctionIS4_bSt4hashIS4_ESE_IbEEENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !434, i64 0, !435, i64 8}
!434 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEbES6_ELb1EEEEEE", !12, i64 0}
!435 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEbES5_ELb1EEE", !12, i64 0}
!436 = !{!433, !435, i64 8}
!437 = !{!92, !65, i64 48}
!438 = distinct !{!438, !19}
!439 = !{!440, !12, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIN4cvc516ProofRewriteRuleESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!441 = !{!440, !12, i64 16}
!442 = distinct !{!442, !19}
