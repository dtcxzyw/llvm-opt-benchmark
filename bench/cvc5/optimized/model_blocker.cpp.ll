; ModuleID = 'bench/cvc5/original/model_blocker.cpp.ll'
source_filename = "bench/cvc5/original/model_blocker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.209" = type { i8 }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.11" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"struct.std::__detail::_AllocNode.204" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.12" = type { %"class.std::_Hashtable.13" }
%"class.std::_Hashtable.13" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.83", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.83" = type { %"struct.std::less.84" }
%"struct.std::less.84" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.71", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.71" = type { %"struct.std::less.72" }
%"struct.std::less.72" = type { i8 }
%"class.cvc5::internal::Subs" = type { ptr, %"class.std::vector", %"class.std::vector" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.199" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.200" }
%"struct.__gnu_cxx::__aligned_membuf.200" = type { [32 x i8] }
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
%"struct.std::pair.188" = type { %"class.cvc5::internal::TypeNode", %"class.std::vector" }
%"struct.std::pair.197" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal4SubsD2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal12ModelBlockerD2Ev = comdat any

$_ZN4cvc58internal12ModelBlockerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev = comdat any

$_ZN4cvc58internal4SubsD0Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZTVN4cvc58internal12ModelBlockerE = comdat any

$_ZTSN4cvc58internal12ModelBlockerE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal12ModelBlockerE = comdat any

$_ZTVN4cvc58internal4SubsE = comdat any

$_ZTSN4cvc58internal4SubsE = comdat any

$_ZTIN4cvc58internal4SubsE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal12ModelBlockerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal12ModelBlockerE, ptr @_ZN4cvc58internal12ModelBlockerD2Ev, ptr @_ZN4cvc58internal12ModelBlockerD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"(block-model \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal12ModelBlockerE = linkonce_odr hidden constant [31 x i8] c"N4cvc58internal12ModelBlockerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal12ModelBlockerE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal12ModelBlockerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal4SubsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4SubsE, ptr @_ZN4cvc58internal4SubsD2Ev, ptr @_ZN4cvc58internal4SubsD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal4SubsE = linkonce_odr hidden constant [22 x i8] c"N4cvc58internal4SubsE\00", comdat, align 1
@_ZTIN4cvc58internal4SubsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4SubsE }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_blocker.cpp, ptr null }]

@_ZN4cvc58internal12ModelBlockerC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal12ModelBlockerC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal12ModelBlockerC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %e) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %e)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal12ModelBlockerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal12ModelBlocker15getModelBlockerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EEPNS0_6theory11TheoryModelENS_5modes15BlockModelsModeES8_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %assertions, ptr noundef %m, i32 noundef %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %exprToBlock) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26.i3234 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %__second.i.i.i.i.i.i.i3183 = alloca %"class.std::tuple.209", align 1
  %agg.tmp6.i.i.i.i.i.i3184 = alloca %"class.std::tuple.206", align 8
  %__second.i.i.i.i.i.i.i = alloca %"class.std::tuple.209", align 1
  %agg.tmp6.i.i.i.i.i.i = alloca %"class.std::tuple.206", align 8
  %nb.i.i2849 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i2850 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %__node_gen.i.i2689 = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i.i2272 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i2273 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp9.i2099 = alloca %"class.std::tuple.214", align 8
  %ref.tmp10.i2100 = alloca %"class.std::tuple.209", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.206", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.209", align 1
  %__node_gen.i.i2042 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i1630 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i1577 = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp.i.i.i1501 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i1502 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i1297 = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i1201 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i743 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i468 = alloca %"struct.std::__detail::_AllocNode.204", align 8
  %__node_gen.i.i335 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %tlAsserts = alloca %"class.std::vector", align 8
  %nodesToBlock = alloca %"class.std::vector", align 8
  %blockers = alloca %"class.std::unordered_set", align 8
  %blockersTriv = alloca %"class.std::unordered_set", align 8
  %asserts = alloca %"class.std::vector", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %catom = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp60 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %visited = alloca %"class.std::unordered_set.12", align 8
  %visit = alloca %"class.std::vector.33", align 8
  %cur114 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %catom151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %impl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp176 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp208 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %vn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp214 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp232 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp256 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector", align 8
  %ref.tmp280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp282 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp293 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %vcond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp310 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp311 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %branch = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp331 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp338 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp344 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp351 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp355 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp377 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp391 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp392 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children415 = alloca %"class.std::vector", align 8
  %ref.tmp431 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %vn433 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp434 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp445 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp471 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp478 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp488 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %symbols = alloca %"class.std::unordered_set", align 8
  %n594 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp598 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %s = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp622 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp636 = alloca %"class.cvc5::internal::TypeNode", align 8
  %nonClosedEnum = alloca %"class.std::map.78", align 8
  %nonClosedValue = alloca %"class.std::map", align 8
  %terms = alloca %"class.std::unordered_set", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp673 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp738 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s766 = alloca %"class.cvc5::internal::Subs", align 8
  %possible = alloca %"class.std::vector", align 8
  %bvec = alloca %"class.std::vector", align 8
  %as = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp806 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp814 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp815 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp822 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp823 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp866 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp869 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %as903 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp904 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp905 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bvec935 = alloca %"class.std::vector", align 8
  %bu = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bvec987 = alloca %"class.std::vector", align 8
  %ref.tmp1004 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %assertions, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %tlAsserts, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %tlAsserts, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %tlAsserts, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %0, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %tlAsserts, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i3165, %invoke.cont.i3163, %lpad10.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad10.i ], [ %.pn107.pn.pn.pn.pn.pn, %invoke.cont.i3163 ], [ %.pn107.pn.pn.pn.pn.pn, %if.then.i.i.i3165 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %_M_finish.i.i115 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %exprToBlock, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i115, align 8
  %5 = load ptr, ptr %exprToBlock, align 8
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = ashr exact i64 %sub.ptr.sub.i.i118, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodesToBlock, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i120 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i120, label %invoke.cont.i125, label %cond.true.i.i.i.i121

cond.true.i.i.i.i121:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %cmp.i.i.i.i.i.i122 = icmp ugt i64 %sub.ptr.div.i.i119, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i122, label %if.then3.i.i.i.i.i.i135, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i123

if.then3.i.i.i.i.i.i135:                          ; preds = %cond.true.i.i.i.i121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i135
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i123: ; preds = %cond.true.i.i.i.i121
  %call5.i.i.i.i2.i6.i124136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i118) #16
          to label %invoke.cont.i125 unwind label %lpad

invoke.cont.i125:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i123, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %cond.i.i.i.i126 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %call5.i.i.i.i2.i6.i124136, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i123 ]
  store ptr %cond.i.i.i.i126, ptr %nodesToBlock, align 8
  %_M_finish.i.i.i127 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %nodesToBlock, i64 0, i32 1
  store ptr %cond.i.i.i.i126, ptr %_M_finish.i.i.i127, align 8
  %add.ptr.i.i.i128 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i126, i64 %sub.ptr.div.i.i119
  %_M_end_of_storage.i.i.i129 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %nodesToBlock, i64 0, i32 2
  store ptr %add.ptr.i.i.i128, ptr %_M_end_of_storage.i.i.i129, align 8
  %call.i.i.i8.i130 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %5, ptr %4, ptr noundef %cond.i.i.i.i126)
          to label %cond.true unwind label %lpad10.i131

lpad10.i131:                                      ; preds = %invoke.cont.i125
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %nodesToBlock, align 8
  %tobool.not.i.i.i132 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i132, label %ehcleanup1039, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %lpad10.i131
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %ehcleanup1039

cond.true:                                        ; preds = %invoke.cont.i125
  store ptr %call.i.i.i8.i130, ptr %_M_finish.i.i.i127, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %blockers, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %blockers, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %blockers, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %blockers, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %blockers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %blockers, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i147 = getelementptr inbounds %"class.std::_Hashtable", ptr %blockersTriv, i64 0, i32 5
  store ptr %_M_single_bucket.i.i147, ptr %blockersTriv, align 8
  %_M_bucket_count.i.i148 = getelementptr inbounds %"class.std::_Hashtable", ptr %blockersTriv, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i148, align 8
  %_M_before_begin.i.i149 = getelementptr inbounds %"class.std::_Hashtable", ptr %blockersTriv, i64 0, i32 2
  %_M_rehash_policy.i.i150 = getelementptr inbounds %"class.std::_Hashtable", ptr %blockersTriv, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i150, align 8
  %_M_next_resize.i.i.i151 = getelementptr inbounds %"class.std::_Hashtable", ptr %blockersTriv, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i151, i8 0, i64 16, i1 false)
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %if.then, label %if.else568

if.then:                                          ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asserts, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %tlAsserts, align 8
  %cmp133430.not = icmp eq ptr %8, %9
  br i1 %cmp133430.not, label %invoke.cont95, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %_M_finish.i249 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %asserts, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %asserts, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %10 = phi ptr [ %9, %while.body.lr.ph ], [ %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 ]
  %conv3432 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 ]
  %counter.03431 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 ]
  %add.ptr.i152 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %conv3432
  %11 = load ptr, ptr %add.ptr.i152, align 8
  store ptr %11, ptr %cur, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i153 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i153, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont19

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.then13.i.i, %if.then.i.i, %if.else.i.i
  %inc = add i32 %counter.03431, 1
  %13 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp21 = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %invoke.cont19
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call2.i.i.i159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad18

call2.i.i.i.noexc:                                ; preds = %cond.true22
  %cmp.i.i155 = icmp eq i32 %call2.i.i.i159, 2
  %idxprom.i.i156 = zext i1 %cmp.i.i155 to i64
  %arrayidx.i.i157 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %idxprom.i.i156
  %14 = load ptr, ptr %arrayidx.i.i157, align 8, !noalias !4
  store ptr %14, ptr %catom, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %14, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %invoke.cont31.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i167.invoke, label %invoke.cont31

cond.false24:                                     ; preds = %invoke.cont19
  store ptr %13, ptr %catom, align 8
  %bf.load.i.i161 = load i64, ptr %13, align 8
  %bf.lshr.i.i162 = lshr i64 %bf.load.i.i161, 40
  %16 = trunc i64 %bf.lshr.i.i162 to i32
  %bf.cast.i.i163 = and i32 %16, 1048575
  %cmp.i.i164 = icmp ult i32 %bf.cast.i.i163, 1048574
  br i1 %cmp.i.i164, label %invoke.cont31.sink.split, label %if.else.i.i165

if.else.i.i165:                                   ; preds = %cond.false24
  %cmp12.i.i166 = icmp eq i32 %bf.cast.i.i163, 1048574
  br i1 %cmp12.i.i166, label %if.then13.i.i167.invoke, label %invoke.cont31

if.then13.i.i167.invoke:                          ; preds = %if.else.i.i165, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i161, %if.else.i.i165 ]
  %.sink3490 = phi ptr [ %14, %if.else.i.i.i ], [ %13, %if.else.i.i165 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink3490, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink3490)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31.sink.split:                         ; preds = %cond.false24, %call2.i.i.i.noexc
  %bf.load.i.i161.sink3489 = phi i64 [ %bf.load.i.i.i, %call2.i.i.i.noexc ], [ %bf.load.i.i161, %cond.false24 ]
  %.sink = phi ptr [ %14, %call2.i.i.i.noexc ], [ %13, %cond.false24 ]
  %bf.value.i.i170 = add i64 %bf.load.i.i161.sink3489, 1099511627776
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i161.sink3489, -1152920405095219201
  %bf.set.i.i173 = or disjoint i64 %bf.shl.i.i171, %bf.clear7.i.i172
  store i64 %bf.set.i.i173, ptr %.sink, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then13.i.i167.invoke, %invoke.cont31.sink.split, %if.else.i.i165, %if.else.i.i.i
  %17 = load ptr, ptr %catom, align 8
  %d_kind.i180 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i181 = load i16, ptr %d_kind.i180, align 8
  %bf.clear.i182 = and i16 %bf.load.i181, 1023
  %bf.cast.i183 = zext nneg i16 %bf.clear.i182 to i32
  %cmp33 = icmp eq i16 %bf.clear.i182, 18
  br i1 %cmp33, label %if.then34, label %invoke.cont39

if.then34:                                        ; preds = %invoke.cont31
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call2.i.i.i208 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i183)
          to label %call2.i.i.i.noexc207 unwind label %lpad27

call2.i.i.i.noexc207:                             ; preds = %if.then34
  %cmp.i.i190 = icmp eq i32 %call2.i.i.i208, 2
  %idxprom.i.i192 = zext i1 %cmp.i.i190 to i64
  %arrayidx.i.i193 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3, i64 %idxprom.i.i192
  %18 = load ptr, ptr %arrayidx.i.i193, align 8, !noalias !7
  store ptr %18, ptr %ref.tmp35, align 8, !alias.scope !7
  %bf.load.i.i.i194 = load i64, ptr %18, align 8, !noalias !7
  %bf.lshr.i.i.i195 = lshr i64 %bf.load.i.i.i194, 40
  %19 = trunc i64 %bf.lshr.i.i.i195 to i32
  %bf.cast.i.i.i196 = and i32 %19, 1048575
  %cmp.i.i.i197 = icmp ult i32 %bf.cast.i.i.i196, 1048574
  br i1 %cmp.i.i.i197, label %if.then.i.i.i202, label %if.else.i.i.i198

if.then.i.i.i202:                                 ; preds = %call2.i.i.i.noexc207
  %bf.value.i.i.i203 = add i64 %bf.load.i.i.i194, 1099511627776
  %bf.shl.i.i.i204 = and i64 %bf.value.i.i.i203, 1152920405095219200
  %bf.clear7.i.i.i205 = and i64 %bf.load.i.i.i194, -1152920405095219201
  %bf.set.i.i.i206 = or disjoint i64 %bf.shl.i.i.i204, %bf.clear7.i.i.i205
  store i64 %bf.set.i.i.i206, ptr %18, align 8, !noalias !7
  br label %invoke.cont36

if.else.i.i.i198:                                 ; preds = %call2.i.i.i.noexc207
  %cmp12.i.i.i199 = icmp eq i32 %bf.cast.i.i.i196, 1048574
  br i1 %cmp12.i.i.i199, label %if.then13.i.i.i200, label %invoke.cont36

if.then13.i.i.i200:                               ; preds = %if.else.i.i.i198
  %bf.set23.i.i.i201 = or i64 %bf.load.i.i.i194, 1152920405095219200
  store i64 %bf.set23.i.i.i201, ptr %18, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %if.else.i.i.i198, %if.then.i.i.i202, %if.then13.i.i.i200
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i, label %if.else.i.i214, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %invoke.cont36
  %22 = load ptr, ptr %ref.tmp35, align 8
  store ptr %22, ptr %20, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %22, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %23 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i.i.i.i213 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i213, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i212
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i212
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad37

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %24, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont38

if.else.i.i214:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tlAsserts, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i214
  %25 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i217 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i218, label %if.end92, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont38
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %25, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i226, label %if.end92

if.then13.i.i226:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %if.end92 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i226
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i123, %if.then3.i.i.i.i.i.i135
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1039

lpad16:                                           ; preds = %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad18:                                           ; preds = %if.then13.i.i167.invoke, %cond.true22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad27:                                           ; preds = %invoke.cont85, %if.else84, %if.else.i, %if.then13.i.i.i.i.i, %invoke.cont50, %if.then42, %if.then13.i.i.i200, %if.then34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %if.else.i.i214, %if.then13.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #19
  br label %ehcleanup

invoke.cont39:                                    ; preds = %invoke.cont31
  %34 = load ptr, ptr %cur, align 8
  %d_kind.i176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i177 = load i16, ptr %d_kind.i176, align 8
  %bf.clear.i178 = and i16 %bf.load.i177, 1023
  %cmp30.not = icmp eq i16 %bf.clear.i178, 18
  %cmp41 = icmp ne i16 %bf.clear.i182, 19
  %brmerge = or i1 %cmp41, %cmp30.not
  br i1 %brmerge, label %if.else59, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %call2.i.i.i241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i183)
          to label %invoke.cont50 unwind label %lpad27

invoke.cont50:                                    ; preds = %if.then42
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3
  %cmp.i.i238 = icmp eq i32 %call2.i.i.i241, 2
  %incdec.ptr.i.i239 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i238, ptr %incdec.ptr.i.i239, ptr %d_children.i.i
  %36 = load ptr, ptr %catom, align 8
  %d_children.i.i242 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 2
  %bf.load.i.i243 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i243, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i242, i64 %idx.ext.i.i
  %37 = load ptr, ptr %tlAsserts, align 8
  %sub.ptr.lhs.cast.i.i244 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i245 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i244, %sub.ptr.rhs.cast.i.i245
  %add.ptr.i.i247 = getelementptr inbounds i8, ptr %37, i64 %sub.ptr.sub.i.i246
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %tlAsserts, ptr %add.ptr.i.i247, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i)
          to label %if.end92 unwind label %lpad27

if.else59:                                        ; preds = %invoke.cont39
  store ptr %17, ptr %agg.tmp60, align 8
  %call64 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil20isBoolConnectiveTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else59
  br i1 %call64, label %if.then65, label %if.else84

if.then65:                                        ; preds = %invoke.cont63
  %38 = load ptr, ptr %_M_finish.i249, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i250 = icmp eq ptr %38, %39
  br i1 %cmp.not.i250, label %if.else.i, label %if.then.i251

if.then.i251:                                     ; preds = %if.then65
  %40 = load ptr, ptr %cur, align 8
  store ptr %40, ptr %38, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %40, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %41 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %41, 1048575
  %cmp.i.i.i.i.i252 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i252, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i251
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %40, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i251
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad27

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %42 = load ptr, ptr %_M_finish.i249, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %42, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i249, align 8
  br label %if.end92

if.else.i:                                        ; preds = %if.then65
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %if.end92 unwind label %lpad27

lpad62:                                           ; preds = %if.else59
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else84:                                        ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %blockersTriv, ptr %__node_gen.i.i, align 8
  %call3.i.i.i334 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockersTriv, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont85 unwind label %lpad27

invoke.cont85:                                    ; preds = %if.else84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i335)
  store ptr %blockers, ptr %__node_gen.i.i335, align 8
  %call3.i.i.i336 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i335)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit337 unwind label %lpad27

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit337: ; preds = %invoke.cont85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i335)
  br label %if.end92

if.end92:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont50, %if.then13.i.i226, %if.then.i.i219, %invoke.cont38, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit337
  %44 = load ptr, ptr %catom, align 8
  %bf.load.i.i338 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i338, 1152920405095219200
  %cmp.not.i.i339 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %if.end92
  %bf.value.i.i341 = add i64 %bf.load.i.i338, 1152920405095219200
  %bf.shl.i.i342 = and i64 %bf.value.i.i341, 1152920405095219200
  %bf.clear7.i.i343 = and i64 %bf.load.i.i338, -1152920405095219201
  %bf.set.i.i344 = or disjoint i64 %bf.shl.i.i342, %bf.clear7.i.i343
  store i64 %bf.set.i.i344, ptr %44, align 8
  %cmp12.i.i345 = icmp eq i64 %bf.shl.i.i342, 0
  br i1 %cmp12.i.i345, label %if.then13.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349

if.then13.i.i347:                                 ; preds = %if.then.i.i340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then13.i.i347
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %if.end92, %if.then.i.i340, %if.then13.i.i347
  %48 = load ptr, ptr %cur, align 8
  %bf.load.i.i350 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i350, 1152920405095219200
  %cmp.not.i.i351 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %bf.value.i.i353 = add i64 %bf.load.i.i350, 1152920405095219200
  %bf.shl.i.i354 = and i64 %bf.value.i.i353, 1152920405095219200
  %bf.clear7.i.i355 = and i64 %bf.load.i.i350, -1152920405095219201
  %bf.set.i.i356 = or disjoint i64 %bf.shl.i.i354, %bf.clear7.i.i355
  store i64 %bf.set.i.i356, ptr %48, align 8
  %cmp12.i.i357 = icmp eq i64 %bf.shl.i.i354, 0
  br i1 %cmp12.i.i357, label %if.then13.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361

if.then13.i.i359:                                 ; preds = %if.then.i.i352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %if.then13.i.i359
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, %if.then.i.i352, %if.then13.i.i359
  %conv = zext i32 %inc to i64
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8
  %53 = load ptr, ptr %tlAsserts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp13 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp13, label %while.body, label %invoke.cont95.loopexit, !llvm.loop !10

ehcleanup:                                        ; preds = %lpad62, %lpad37, %lpad27
  %.pn107 = phi { ptr, i32 } [ %33, %lpad37 ], [ %32, %lpad27 ], [ %43, %lpad62 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %catom) #19
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %lpad18
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %ehcleanup ], [ %31, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cur) #19
  br label %ehcleanup567

invoke.cont95.loopexit:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %.pre3465 = load ptr, ptr %asserts, align 8
  %.pre3466 = load ptr, ptr %_M_finish.i249, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont95.loopexit, %if.then
  %54 = phi ptr [ %.pre3466, %invoke.cont95.loopexit ], [ null, %if.then ]
  %55 = phi ptr [ %.pre3465, %invoke.cont95.loopexit ], [ null, %if.then ]
  %_M_single_bucket.i.i362 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i362, ptr %visited, align 8
  %_M_bucket_count.i.i363 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i363, align 8
  %_M_before_begin.i.i364 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i365 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i364, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i365, align 8
  %_M_next_resize.i.i.i366 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i366, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %_M_finish.i367 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %_M_finish.i368 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %asserts, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr null, ptr %55, ptr %54)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont95
  %56 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %56, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !12

init.check.i.i:                                   ; preds = %invoke.cont110
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %57, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup565

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %invoke.cont110, %init.check.i.i, %invoke.cont.i.i
  %59 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %59, ptr %cur114, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 3
  %_M_finish.i.i796 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i797 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %_M_finish.i1440 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children415, i64 0, i32 1
  %_M_end_of_storage.i1441 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children415, i64 0, i32 2
  %_M_end_of_storage.i1781 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %.pre3467 = load ptr, ptr %_M_finish.i367, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, %do.cond
  %60 = phi ptr [ %.pre3467, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %394, %do.cond ]
  %add.ptr.i.i377 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %60, i64 -1
  %61 = load ptr, ptr %cur114, align 8
  %62 = load ptr, ptr %add.ptr.i.i377, align 8
  %cmp.not.i378 = icmp eq ptr %61, %62
  br i1 %cmp.not.i378, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i379

if.then.i379:                                     ; preds = %do.body
  store ptr %62, ptr %cur114, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i379
  %63 = phi ptr [ %61, %do.body ], [ %62, %if.then.i379 ]
  store ptr %add.ptr.i.i377, ptr %_M_finish.i367, align 8
  %64 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %64, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i364, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then147, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i386 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %65 = load ptr, ptr %add.ptr.i.i386, align 8
  %cmp.i.i.i.i.i387 = icmp eq ptr %63, %65
  br i1 %cmp.i.i.i.i.i387, label %do.cond, label %for.cond.i.i, !llvm.loop !13

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i389 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur114)
          to label %call2.i.i.i.noexc388 unwind label %lpad117

call2.i.i.i.noexc388:                             ; preds = %if.end15.i.i
  %66 = load i64, ptr %_M_bucket_count.i.i363, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i389, %66
  %67 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %67, i64 %rem.i.i.i.i.i
  %68 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %if.then147, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc388
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %cur114, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %71, %call2.i.i.i389
  %72 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %70, %72
  %73 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %73, label %do.cond, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %cmp.i.i.i.i.i.i384 = icmp eq i64 %77, %call2.i.i.i389
  %74 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %70, %74
  %75 = select i1 %cmp.i.i.i.i.i.i384, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %75, label %do.cond, label %if.end3.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %76, %for.cond.i.i.i.i ], [ %69, %if.end.i.i.i.i ]
  %76 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool5.not.i.i.i.i, label %if.then147, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 16
  %77 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %77, %66
  %cmp.not.i.i.i.i383 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i383, label %for.cond.i.i.i.i, label %if.then147, !llvm.loop !14

if.then147:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i468)
  store ptr %visited, ptr %__node_gen.i.i468, align 8
  %call3.i.i.i469 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur114, ptr noundef nonnull align 8 dereferenceable(8) %cur114, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i468)
          to label %invoke.cont148 unwind label %lpad117

invoke.cont148:                                   ; preds = %if.then147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i468)
  %78 = load ptr, ptr %cur114, align 8
  %d_kind.i470 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 1
  %bf.load.i471 = load i16, ptr %d_kind.i470, align 8
  %bf.clear.i472 = and i16 %bf.load.i471, 1023
  %cmp155 = icmp eq i16 %bf.clear.i472, 18
  br i1 %cmp155, label %cond.true156, label %cond.end160

cond.true156:                                     ; preds = %invoke.cont148
  %call2.i.i.i485 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %lpad117

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %cond.true156
  %cmp.i.i480 = icmp eq i32 %call2.i.i.i485, 2
  %idxprom.i.i482 = zext i1 %cmp.i.i480 to i64
  %arrayidx.i.i483 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 3, i64 %idxprom.i.i482
  %79 = load ptr, ptr %arrayidx.i.i483, align 8, !noalias !15
  br label %cond.end160

cond.end160:                                      ; preds = %invoke.cont148, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %ref.tmp152.sroa.0.0 = phi ptr [ %79, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %78, %invoke.cont148 ]
  store ptr %ref.tmp152.sroa.0.0, ptr %catom151, align 8
  %bf.load.i.i486 = load i64, ptr %ref.tmp152.sroa.0.0, align 8
  %bf.lshr.i.i487 = lshr i64 %bf.load.i.i486, 40
  %80 = trunc i64 %bf.lshr.i.i487 to i32
  %bf.cast.i.i488 = and i32 %80, 1048575
  %cmp.i.i489 = icmp ult i32 %bf.cast.i.i488, 1048574
  br i1 %cmp.i.i489, label %if.then.i.i494, label %if.else.i.i490

if.then.i.i494:                                   ; preds = %cond.end160
  %bf.value.i.i495 = add i64 %bf.load.i.i486, 1099511627776
  %bf.shl.i.i496 = and i64 %bf.value.i.i495, 1152920405095219200
  %bf.clear7.i.i497 = and i64 %bf.load.i.i486, -1152920405095219201
  %bf.set.i.i498 = or disjoint i64 %bf.shl.i.i496, %bf.clear7.i.i497
  store i64 %bf.set.i.i498, ptr %ref.tmp152.sroa.0.0, align 8
  br label %invoke.cont162

if.else.i.i490:                                   ; preds = %cond.end160
  %cmp12.i.i491 = icmp eq i32 %bf.cast.i.i488, 1048574
  br i1 %cmp12.i.i491, label %if.then13.i.i492, label %invoke.cont162

if.then13.i.i492:                                 ; preds = %if.else.i.i490
  %bf.set23.i.i493 = or i64 %bf.load.i.i486, 1152920405095219200
  store i64 %bf.set23.i.i493, ptr %ref.tmp152.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152.sroa.0.0)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.else.i.i490, %if.then.i.i494, %if.then13.i.i492
  %81 = load ptr, ptr %cur114, align 8
  %d_kind.i500 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i501 = load i16, ptr %d_kind.i500, align 8
  %bf.clear.i502 = and i16 %bf.load.i501, 1023
  %cmp168 = icmp ne i16 %bf.clear.i502, 18
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i504 = icmp eq i8 %82, 0
  br i1 %guard.uninitialized.i.i504, label %init.check.i.i505, label %invoke.cont172, !prof !12

init.check.i.i505:                                ; preds = %invoke.cont162
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i506 = icmp eq i32 %83, 0
  br i1 %tobool.not.i.i506, label %invoke.cont172, label %init.i.i507

init.i.i507:                                      ; preds = %init.check.i.i505
  %call.i.i508 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i510 unwind label %lpad.i.i509

invoke.cont.i.i510:                               ; preds = %init.i.i507
  store i64 1152920405095219200, ptr %call.i.i508, align 8
  %d_kind.i.i.i511 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i508, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i511, align 8
  %d_nchildren.i.i.i512 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i508, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i512, align 4
  store ptr %call.i.i508, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont172

lpad.i.i509:                                      ; preds = %init.i.i507
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup561

invoke.cont172:                                   ; preds = %invoke.cont162, %init.check.i.i505, %invoke.cont.i.i510
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %85, ptr %impl, align 8
  %86 = load ptr, ptr %catom151, align 8
  %d_kind.i514 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 1
  %bf.load.i515 = load i16, ptr %d_kind.i514, align 8
  %bf.clear.i516 = and i16 %bf.load.i515, 1023
  %bf.cast.i517 = zext nneg i16 %bf.clear.i516 to i32
  switch i16 %bf.clear.i516, label %if.else487 [
    i16 18, label %if.then175
    i16 21, label %invoke.cont190
    i16 19, label %invoke.cont190.thread
    i16 23, label %if.then309
    i16 5, label %land.lhs.true390
    i16 22, label %if.then414
  ]

if.then175:                                       ; preds = %invoke.cont172
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call2.i.i.i542 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i517)
          to label %call2.i.i.i.noexc541 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc541:                             ; preds = %if.then175
  %cmp.i.i524 = icmp eq i32 %call2.i.i.i542, 2
  %idxprom.i.i526 = zext i1 %cmp.i.i524 to i64
  %arrayidx.i.i527 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3, i64 %idxprom.i.i526
  %87 = load ptr, ptr %arrayidx.i.i527, align 8, !noalias !18
  store ptr %87, ptr %ref.tmp176, align 8, !alias.scope !18
  %bf.load.i.i.i528 = load i64, ptr %87, align 8, !noalias !18
  %bf.lshr.i.i.i529 = lshr i64 %bf.load.i.i.i528, 40
  %88 = trunc i64 %bf.lshr.i.i.i529 to i32
  %bf.cast.i.i.i530 = and i32 %88, 1048575
  %cmp.i.i.i531 = icmp ult i32 %bf.cast.i.i.i530, 1048574
  br i1 %cmp.i.i.i531, label %if.then.i.i.i536, label %if.else.i.i.i532

if.then.i.i.i536:                                 ; preds = %call2.i.i.i.noexc541
  %bf.value.i.i.i537 = add i64 %bf.load.i.i.i528, 1099511627776
  %bf.shl.i.i.i538 = and i64 %bf.value.i.i.i537, 1152920405095219200
  %bf.clear7.i.i.i539 = and i64 %bf.load.i.i.i528, -1152920405095219201
  %bf.set.i.i.i540 = or disjoint i64 %bf.shl.i.i.i538, %bf.clear7.i.i.i539
  store i64 %bf.set.i.i.i540, ptr %87, align 8, !noalias !18
  br label %invoke.cont177

if.else.i.i.i532:                                 ; preds = %call2.i.i.i.noexc541
  %cmp12.i.i.i533 = icmp eq i32 %bf.cast.i.i.i530, 1048574
  br i1 %cmp12.i.i.i533, label %if.then13.i.i.i534, label %invoke.cont177

if.then13.i.i.i534:                               ; preds = %if.else.i.i.i532
  %bf.set23.i.i.i535 = or i64 %bf.load.i.i.i528, 1152920405095219200
  store i64 %bf.set23.i.i.i535, ptr %87, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont177 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %if.else.i.i.i532, %if.then.i.i.i536, %if.then13.i.i.i534
  %89 = load ptr, ptr %impl, align 8
  %90 = load ptr, ptr %ref.tmp176, align 8
  %cmp.not.i545 = icmp eq ptr %89, %90
  br i1 %cmp.not.i545, label %invoke.cont179, label %if.then.i546

if.then.i546:                                     ; preds = %invoke.cont177
  %bf.load.i.i547 = load i64, ptr %89, align 8
  %91 = and i64 %bf.load.i.i547, 1152920405095219200
  %cmp.not.i.i548 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i548, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %if.then.i546
  %bf.value.i.i550 = add i64 %bf.load.i.i547, 1152920405095219200
  %bf.shl.i.i551 = and i64 %bf.value.i.i550, 1152920405095219200
  %bf.clear7.i.i552 = and i64 %bf.load.i.i547, -1152920405095219201
  %bf.set.i.i553 = or disjoint i64 %bf.shl.i.i551, %bf.clear7.i.i552
  store i64 %bf.set.i.i553, ptr %89, align 8
  %cmp12.i.i554 = icmp eq i64 %bf.shl.i.i551, 0
  br i1 %cmp12.i.i554, label %if.then13.i.i561, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i561:                                 ; preds = %if.then.i.i549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad178

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i561, %if.then.i.i549, %if.then.i546
  %92 = load ptr, ptr %ref.tmp176, align 8
  store ptr %92, ptr %impl, align 8
  %bf.load.i2.i = load i64, ptr %92, align 8
  %bf.lshr.i.i555 = lshr i64 %bf.load.i2.i, 40
  %93 = trunc i64 %bf.lshr.i.i555 to i32
  %bf.cast.i.i556 = and i32 %93, 1048575
  %cmp.i.i557 = icmp ult i32 %bf.cast.i.i556, 1048574
  br i1 %cmp.i.i557, label %if.then.i5.i, label %if.else.i.i558

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %92, align 8
  br label %invoke.cont179

if.else.i.i558:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i556, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont179

if.then13.i4.i:                                   ; preds = %if.else.i.i558
  %bf.set23.i.i560 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i560, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i558, %if.then.i5.i, %invoke.cont177, %if.then13.i4.i
  %94 = load ptr, ptr %ref.tmp176, align 8
  %bf.load.i.i564 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i564, 1152920405095219200
  %cmp.not.i.i565 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i565, label %if.end513, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %invoke.cont179
  %bf.value.i.i567 = add i64 %bf.load.i.i564, 1152920405095219200
  %bf.shl.i.i568 = and i64 %bf.value.i.i567, 1152920405095219200
  %bf.clear7.i.i569 = and i64 %bf.load.i.i564, -1152920405095219201
  %bf.set.i.i570 = or disjoint i64 %bf.shl.i.i568, %bf.clear7.i.i569
  store i64 %bf.set.i.i570, ptr %94, align 8
  %cmp12.i.i571 = icmp eq i64 %bf.shl.i.i568, 0
  br i1 %cmp12.i.i571, label %if.then13.i.i573, label %if.end513

if.then13.i.i573:                                 ; preds = %if.then.i.i566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.end513 unwind label %terminate.lpad.i574

terminate.lpad.i574:                              ; preds = %if.then13.i.i573
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

lpad109:                                          ; preds = %invoke.cont95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad117:                                          ; preds = %cond.true156, %if.then147, %if.end15.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad161:                                          ; preds = %if.then13.i.i492
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad171.loopexit:                                 ; preds = %if.then13.i.i.i614
  %lpad.loopexit3386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad171.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i, %invoke.cont545, %cond.true524, %if.then13.i.i1621, %if.then13.i.i.i1344, %land.lhs.true390, %if.then13.i.i.i943, %if.then309, %if.then13.i4.i913, %if.then13.i.i920, %if.then13.i.i734, %if.then197, %if.then13.i.i.i534, %if.then175
  %lpad.loopexit3394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad171.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i1793
  %lpad.loopexit.split-lp3395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad178:                                          ; preds = %if.then13.i4.i, %if.then13.i.i561
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #19
  br label %ehcleanup560

invoke.cont190:                                   ; preds = %invoke.cont172
  br i1 %cmp168, label %if.then197, label %if.then268

invoke.cont190.thread:                            ; preds = %invoke.cont172
  br i1 %cmp168, label %if.else300, label %if.then197

if.then197:                                       ; preds = %invoke.cont190.thread, %invoke.cont190
  %call2.i.i.i599 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i517)
          to label %invoke.cont201 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont201:                                   ; preds = %if.then197
  %d_children.i.i588 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3
  %cmp.i.i595 = icmp eq i32 %call2.i.i.i599, 2
  %incdec.ptr.i.i596 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 1, i32 1
  %spec.select.i.i597 = select i1 %cmp.i.i595, ptr %incdec.ptr.i.i596, ptr %d_children.i.i588
  %102 = load ptr, ptr %catom151, align 8
  %d_children.i.i601 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %102, i64 0, i32 3
  %d_nchildren.i.i602 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %102, i64 0, i32 2
  %bf.load.i.i603 = load i32, ptr %d_nchildren.i.i602, align 4
  %bf.clear.i.i604 = and i32 %bf.load.i.i603, 67108863
  %idx.ext.i.i605 = zext nneg i32 %bf.clear.i.i604 to i64
  %add.ptr.i.i606 = getelementptr inbounds ptr, ptr %d_children.i.i601, i64 %idx.ext.i.i605
  %cmp.i607.not3435 = icmp eq ptr %spec.select.i.i597, %add.ptr.i.i606
  br i1 %cmp.i607.not3435, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715
  %__begin8.sroa.0.03436 = phi ptr [ %incdec.ptr.i716, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715 ], [ %spec.select.i.i597, %invoke.cont201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %103 = load ptr, ptr %__begin8.sroa.0.03436, align 8, !noalias !21
  store ptr %103, ptr %ref.tmp206, align 8, !alias.scope !21
  %bf.load.i.i.i608 = load i64, ptr %103, align 8, !noalias !21
  %bf.lshr.i.i.i609 = lshr i64 %bf.load.i.i.i608, 40
  %104 = trunc i64 %bf.lshr.i.i.i609 to i32
  %bf.cast.i.i.i610 = and i32 %104, 1048575
  %cmp.i.i.i611 = icmp ult i32 %bf.cast.i.i.i610, 1048574
  br i1 %cmp.i.i.i611, label %if.then.i.i.i616, label %if.else.i.i.i612

if.then.i.i.i616:                                 ; preds = %for.body
  %bf.value.i.i.i617 = add i64 %bf.load.i.i.i608, 1099511627776
  %bf.shl.i.i.i618 = and i64 %bf.value.i.i.i617, 1152920405095219200
  %bf.clear7.i.i.i619 = and i64 %bf.load.i.i.i608, -1152920405095219201
  %bf.set.i.i.i620 = or disjoint i64 %bf.shl.i.i.i618, %bf.clear7.i.i.i619
  store i64 %bf.set.i.i.i620, ptr %103, align 8, !noalias !21
  br label %invoke.cont207

if.else.i.i.i612:                                 ; preds = %for.body
  %cmp12.i.i.i613 = icmp eq i32 %bf.cast.i.i.i610, 1048574
  br i1 %cmp12.i.i.i613, label %if.then13.i.i.i614, label %invoke.cont207

if.then13.i.i.i614:                               ; preds = %if.else.i.i.i612
  %bf.set23.i.i.i615 = or i64 %bf.load.i.i.i608, 1152920405095219200
  store i64 %bf.set23.i.i.i615, ptr %103, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %invoke.cont207 unwind label %lpad171.loopexit

invoke.cont207:                                   ; preds = %if.else.i.i.i612, %if.then.i.i.i616, %if.then13.i.i.i614
  %105 = load ptr, ptr %ref.tmp206, align 8
  store ptr %105, ptr %agg.tmp208, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nr, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp208)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont207
  %106 = load ptr, ptr %nr, align 8
  store ptr %106, ptr %agg.tmp214, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %vn, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp214)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont212
  %call222 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vn)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont218
  br i1 %call222, label %land.lhs.true223, label %cleanup

land.lhs.true223:                                 ; preds = %invoke.cont221
  %107 = load ptr, ptr %vn, align 8
  %call.i623 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont224 unwind label %lpad220

invoke.cont224:                                   ; preds = %land.lhs.true223
  %108 = load i8, ptr %call.i623, align 1
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  %cmp230 = xor i1 %cmp168, %110
  br i1 %cmp230, label %if.then231, label %cleanup

if.then231:                                       ; preds = %invoke.cont224
  br i1 %cmp168, label %cond.true234, label %cond.false236

cond.true234:                                     ; preds = %if.then231
  %111 = load ptr, ptr %nr, align 8
  store ptr %111, ptr %ref.tmp232, align 8
  %bf.load.i.i624 = load i64, ptr %111, align 8
  %bf.lshr.i.i625 = lshr i64 %bf.load.i.i624, 40
  %112 = trunc i64 %bf.lshr.i.i625 to i32
  %bf.cast.i.i626 = and i32 %112, 1048575
  %cmp.i.i627 = icmp ult i32 %bf.cast.i.i626, 1048574
  br i1 %cmp.i.i627, label %if.then.i.i632, label %if.else.i.i628

if.then.i.i632:                                   ; preds = %cond.true234
  %bf.value.i.i633 = add i64 %bf.load.i.i624, 1099511627776
  %bf.shl.i.i634 = and i64 %bf.value.i.i633, 1152920405095219200
  %bf.clear7.i.i635 = and i64 %bf.load.i.i624, -1152920405095219201
  %bf.set.i.i636 = or disjoint i64 %bf.shl.i.i634, %bf.clear7.i.i635
  store i64 %bf.set.i.i636, ptr %111, align 8
  br label %cond.end238

if.else.i.i628:                                   ; preds = %cond.true234
  %cmp12.i.i629 = icmp eq i32 %bf.cast.i.i626, 1048574
  br i1 %cmp12.i.i629, label %if.then13.i.i630, label %cond.end238

if.then13.i.i630:                                 ; preds = %if.else.i.i628
  %bf.set23.i.i631 = or i64 %bf.load.i.i624, 1152920405095219200
  store i64 %bf.set23.i.i631, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %cond.end238 unwind label %lpad220

cond.false236:                                    ; preds = %if.then231
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %nr)
          to label %cond.end238 unwind label %lpad220

cond.end238:                                      ; preds = %if.else.i.i628, %if.then.i.i632, %if.then13.i.i630, %cond.false236
  %113 = load ptr, ptr %impl, align 8
  %114 = load ptr, ptr %ref.tmp232, align 8
  %cmp.not.i639 = icmp eq ptr %113, %114
  br i1 %cmp.not.i639, label %invoke.cont240, label %if.then.i640

if.then.i640:                                     ; preds = %cond.end238
  %bf.load.i.i641 = load i64, ptr %113, align 8
  %115 = and i64 %bf.load.i.i641, 1152920405095219200
  %cmp.not.i.i642 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i642, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649, label %if.then.i.i643

if.then.i.i643:                                   ; preds = %if.then.i640
  %bf.value.i.i644 = add i64 %bf.load.i.i641, 1152920405095219200
  %bf.shl.i.i645 = and i64 %bf.value.i.i644, 1152920405095219200
  %bf.clear7.i.i646 = and i64 %bf.load.i.i641, -1152920405095219201
  %bf.set.i.i647 = or disjoint i64 %bf.shl.i.i645, %bf.clear7.i.i646
  store i64 %bf.set.i.i647, ptr %113, align 8
  %cmp12.i.i648 = icmp eq i64 %bf.shl.i.i645, 0
  br i1 %cmp12.i.i648, label %if.then13.i.i664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649

if.then13.i.i664:                                 ; preds = %if.then.i.i643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649 unwind label %lpad239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649: ; preds = %if.then13.i.i664, %if.then.i.i643, %if.then.i640
  %116 = load ptr, ptr %ref.tmp232, align 8
  store ptr %116, ptr %impl, align 8
  %bf.load.i2.i650 = load i64, ptr %116, align 8
  %bf.lshr.i.i651 = lshr i64 %bf.load.i2.i650, 40
  %117 = trunc i64 %bf.lshr.i.i651 to i32
  %bf.cast.i.i652 = and i32 %117, 1048575
  %cmp.i.i653 = icmp ult i32 %bf.cast.i.i652, 1048574
  br i1 %cmp.i.i653, label %if.then.i5.i659, label %if.else.i.i654

if.then.i5.i659:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649
  %bf.value.i6.i660 = add i64 %bf.load.i2.i650, 1099511627776
  %bf.shl.i7.i661 = and i64 %bf.value.i6.i660, 1152920405095219200
  %bf.clear7.i8.i662 = and i64 %bf.load.i2.i650, -1152920405095219201
  %bf.set.i9.i663 = or disjoint i64 %bf.shl.i7.i661, %bf.clear7.i8.i662
  store i64 %bf.set.i9.i663, ptr %116, align 8
  br label %invoke.cont240

if.else.i.i654:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649
  %cmp12.i3.i655 = icmp eq i32 %bf.cast.i.i652, 1048574
  br i1 %cmp12.i3.i655, label %if.then13.i4.i657, label %invoke.cont240

if.then13.i4.i657:                                ; preds = %if.else.i.i654
  %bf.set23.i.i658 = or i64 %bf.load.i2.i650, 1152920405095219200
  store i64 %bf.set23.i.i658, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.else.i.i654, %if.then.i5.i659, %cond.end238, %if.then13.i4.i657
  %118 = load ptr, ptr %ref.tmp232, align 8
  %bf.load.i.i668 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i668, 1152920405095219200
  %cmp.not.i.i669 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i669, label %cleanup, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %invoke.cont240
  %bf.value.i.i671 = add i64 %bf.load.i.i668, 1152920405095219200
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i668, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %118, align 8
  %cmp12.i.i675 = icmp eq i64 %bf.shl.i.i672, 0
  br i1 %cmp12.i.i675, label %if.then13.i.i677, label %cleanup

if.then13.i.i677:                                 ; preds = %if.then.i.i670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %cleanup unwind label %terminate.lpad.i678

terminate.lpad.i678:                              ; preds = %if.then13.i.i677
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

lpad211:                                          ; preds = %invoke.cont207
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad217:                                          ; preds = %invoke.cont212
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad220:                                          ; preds = %if.then13.i.i630, %land.lhs.true223, %cond.false236, %invoke.cont218
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad239:                                          ; preds = %if.then13.i4.i657, %if.then13.i.i664
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #19
  br label %ehcleanup244

cleanup:                                          ; preds = %if.then13.i.i677, %if.then.i.i670, %invoke.cont240, %invoke.cont221, %invoke.cont224
  %switch = phi i1 [ false, %invoke.cont224 ], [ false, %invoke.cont221 ], [ true, %invoke.cont240 ], [ true, %if.then.i.i670 ], [ true, %if.then13.i.i677 ]
  %126 = load ptr, ptr %vn, align 8
  %bf.load.i.i680 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i680, 1152920405095219200
  %cmp.not.i.i681 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691, label %if.then.i.i682

if.then.i.i682:                                   ; preds = %cleanup
  %bf.value.i.i683 = add i64 %bf.load.i.i680, 1152920405095219200
  %bf.shl.i.i684 = and i64 %bf.value.i.i683, 1152920405095219200
  %bf.clear7.i.i685 = and i64 %bf.load.i.i680, -1152920405095219201
  %bf.set.i.i686 = or disjoint i64 %bf.shl.i.i684, %bf.clear7.i.i685
  store i64 %bf.set.i.i686, ptr %126, align 8
  %cmp12.i.i687 = icmp eq i64 %bf.shl.i.i684, 0
  br i1 %cmp12.i.i687, label %if.then13.i.i689, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691

if.then13.i.i689:                                 ; preds = %if.then.i.i682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691 unwind label %terminate.lpad.i690

terminate.lpad.i690:                              ; preds = %if.then13.i.i689
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691: ; preds = %cleanup, %if.then.i.i682, %if.then13.i.i689
  %130 = load ptr, ptr %nr, align 8
  %bf.load.i.i692 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i692, 1152920405095219200
  %cmp.not.i.i693 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691
  %bf.value.i.i695 = add i64 %bf.load.i.i692, 1152920405095219200
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i692, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %130, align 8
  %cmp12.i.i699 = icmp eq i64 %bf.shl.i.i696, 0
  br i1 %cmp12.i.i699, label %if.then13.i.i701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703

if.then13.i.i701:                                 ; preds = %if.then.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703 unwind label %terminate.lpad.i702

terminate.lpad.i702:                              ; preds = %if.then13.i.i701
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit691, %if.then.i.i694, %if.then13.i.i701
  %134 = load ptr, ptr %ref.tmp206, align 8
  %bf.load.i.i704 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i704, 1152920405095219200
  %cmp.not.i.i705 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715, label %if.then.i.i706

if.then.i.i706:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703
  %bf.value.i.i707 = add i64 %bf.load.i.i704, 1152920405095219200
  %bf.shl.i.i708 = and i64 %bf.value.i.i707, 1152920405095219200
  %bf.clear7.i.i709 = and i64 %bf.load.i.i704, -1152920405095219201
  %bf.set.i.i710 = or disjoint i64 %bf.shl.i.i708, %bf.clear7.i.i709
  store i64 %bf.set.i.i710, ptr %134, align 8
  %cmp12.i.i711 = icmp eq i64 %bf.shl.i.i708, 0
  br i1 %cmp12.i.i711, label %if.then13.i.i713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715

if.then13.i.i713:                                 ; preds = %if.then.i.i706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715 unwind label %terminate.lpad.i714

terminate.lpad.i714:                              ; preds = %if.then13.i.i713
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, %if.then.i.i706, %if.then13.i.i713
  %incdec.ptr.i716 = getelementptr inbounds ptr, ptr %__begin8.sroa.0.03436, i64 1
  %cmp.i607.not = icmp eq ptr %incdec.ptr.i716, %add.ptr.i.i606
  %or.cond = select i1 %switch, i1 true, i1 %cmp.i607.not
  br i1 %or.cond, label %for.end, label %for.body

ehcleanup244:                                     ; preds = %lpad239, %lpad220
  %.pn83 = phi { ptr, i32 } [ %125, %lpad239 ], [ %124, %lpad220 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vn) #19
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup244, %lpad217
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup244 ], [ %123, %lpad217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nr) #19
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup246, %lpad211
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %ehcleanup246 ], [ %122, %lpad211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #19
  br label %ehcleanup560

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715, %invoke.cont201
  %138 = load ptr, ptr %impl, align 8
  %139 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i717 = icmp eq i8 %139, 0
  br i1 %guard.uninitialized.i.i717, label %init.check.i.i719, label %invoke.cont253, !prof !12

init.check.i.i719:                                ; preds = %for.end
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i720 = icmp eq i32 %140, 0
  br i1 %tobool.not.i.i720, label %invoke.cont253, label %init.i.i721

init.i.i721:                                      ; preds = %init.check.i.i719
  %call.i.i722 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i724 unwind label %lpad.i.i723

invoke.cont.i.i724:                               ; preds = %init.i.i721
  store i64 1152920405095219200, ptr %call.i.i722, align 8
  %d_kind.i.i.i725 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i722, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i725, align 8
  %d_nchildren.i.i.i726 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i722, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i726, align 4
  store ptr %call.i.i722, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont253

lpad.i.i723:                                      ; preds = %init.i.i721
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup560

invoke.cont253:                                   ; preds = %invoke.cont.i.i724, %init.check.i.i719, %for.end
  %142 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i718 = icmp eq ptr %138, %142
  br i1 %cmp.i718, label %if.then255, label %if.end513

if.then255:                                       ; preds = %invoke.cont253
  %143 = load ptr, ptr %cur114, align 8
  store ptr %143, ptr %ref.tmp256, align 8
  %bf.load.i.i728 = load i64, ptr %143, align 8
  %bf.lshr.i.i729 = lshr i64 %bf.load.i.i728, 40
  %144 = trunc i64 %bf.lshr.i.i729 to i32
  %bf.cast.i.i730 = and i32 %144, 1048575
  %cmp.i.i731 = icmp ult i32 %bf.cast.i.i730, 1048574
  br i1 %cmp.i.i731, label %if.then.i.i736, label %if.else.i.i732

if.then.i.i736:                                   ; preds = %if.then255
  %bf.value.i.i737 = add i64 %bf.load.i.i728, 1099511627776
  %bf.shl.i.i738 = and i64 %bf.value.i.i737, 1152920405095219200
  %bf.clear7.i.i739 = and i64 %bf.load.i.i728, -1152920405095219201
  %bf.set.i.i740 = or disjoint i64 %bf.shl.i.i738, %bf.clear7.i.i739
  store i64 %bf.set.i.i740, ptr %143, align 8
  br label %invoke.cont257

if.else.i.i732:                                   ; preds = %if.then255
  %cmp12.i.i733 = icmp eq i32 %bf.cast.i.i730, 1048574
  br i1 %cmp12.i.i733, label %if.then13.i.i734, label %invoke.cont257

if.then13.i.i734:                                 ; preds = %if.else.i.i732
  %bf.set23.i.i735 = or i64 %bf.load.i.i728, 1152920405095219200
  store i64 %bf.set23.i.i735, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont257 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont257:                                   ; preds = %if.else.i.i732, %if.then.i.i736, %if.then13.i.i734
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i743)
  store ptr %blockers, ptr %__node_gen.i.i743, align 8
  %call3.i.i.i744 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i743)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i743)
  %145 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i745 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i745, 1152920405095219200
  %cmp.not.i.i746 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i746, label %if.end513, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %invoke.cont259
  %bf.value.i.i748 = add i64 %bf.load.i.i745, 1152920405095219200
  %bf.shl.i.i749 = and i64 %bf.value.i.i748, 1152920405095219200
  %bf.clear7.i.i750 = and i64 %bf.load.i.i745, -1152920405095219201
  %bf.set.i.i751 = or disjoint i64 %bf.shl.i.i749, %bf.clear7.i.i750
  store i64 %bf.set.i.i751, ptr %145, align 8
  %cmp12.i.i752 = icmp eq i64 %bf.shl.i.i749, 0
  br i1 %cmp12.i.i752, label %if.then13.i.i754, label %if.end513

if.then13.i.i754:                                 ; preds = %if.then.i.i747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %if.end513 unwind label %terminate.lpad.i755

terminate.lpad.i755:                              ; preds = %if.then13.i.i754
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #18
  unreachable

lpad258:                                          ; preds = %invoke.cont257
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #19
  br label %ehcleanup560

if.then268:                                       ; preds = %invoke.cont190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %bf.load.i.i.i.i763 = load i16, ptr %d_kind.i514, align 8
  %bf.clear.i.i.i.i764 = and i16 %bf.load.i.i.i.i763, 1023
  %bf.cast.i.i.i.i765 = zext nneg i16 %bf.clear.i.i.i.i764 to i32
  %cmp.i.i.i.i.i766 = icmp eq i16 %bf.clear.i.i.i.i764, 1023
  %cond.i.i.i.i.i767 = select i1 %cmp.i.i.i.i.i766, i32 -1, i32 %bf.cast.i.i.i.i765
  %call2.i.i.i772 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i767)
          to label %invoke.cont273 unwind label %lpad269.loopexit.split-lp

invoke.cont273:                                   ; preds = %if.then268
  %d_children.i.i761 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3
  %cmp.i.i768 = icmp eq i32 %call2.i.i.i772, 2
  %incdec.ptr.i.i769 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 1, i32 1
  %spec.select.i.i770 = select i1 %cmp.i.i768, ptr %incdec.ptr.i.i769, ptr %d_children.i.i761
  %150 = load ptr, ptr %catom151, align 8
  %d_children.i.i774 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 3
  %d_nchildren.i.i775 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 2
  %bf.load.i.i776 = load i32, ptr %d_nchildren.i.i775, align 4
  %bf.clear.i.i777 = and i32 %bf.load.i.i776, 67108863
  %idx.ext.i.i778 = zext nneg i32 %bf.clear.i.i777 to i64
  %add.ptr.i.i779 = getelementptr inbounds ptr, ptr %d_children.i.i774, i64 %idx.ext.i.i778
  %cmp.i780.not3433 = icmp eq ptr %spec.select.i.i770, %add.ptr.i.i779
  br i1 %cmp.i780.not3433, label %for.end292, label %for.body279

for.body279:                                      ; preds = %invoke.cont273, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842
  %__begin9.sroa.0.03434 = phi ptr [ %incdec.ptr.i843, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ], [ %spec.select.i.i770, %invoke.cont273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %151 = load ptr, ptr %__begin9.sroa.0.03434, align 8, !noalias !24
  store ptr %151, ptr %ref.tmp280, align 8, !alias.scope !24
  %bf.load.i.i.i781 = load i64, ptr %151, align 8, !noalias !24
  %bf.lshr.i.i.i782 = lshr i64 %bf.load.i.i.i781, 40
  %152 = trunc i64 %bf.lshr.i.i.i782 to i32
  %bf.cast.i.i.i783 = and i32 %152, 1048575
  %cmp.i.i.i784 = icmp ult i32 %bf.cast.i.i.i783, 1048574
  br i1 %cmp.i.i.i784, label %if.then.i.i.i789, label %if.else.i.i.i785

if.then.i.i.i789:                                 ; preds = %for.body279
  %bf.value.i.i.i790 = add i64 %bf.load.i.i.i781, 1099511627776
  %bf.shl.i.i.i791 = and i64 %bf.value.i.i.i790, 1152920405095219200
  %bf.clear7.i.i.i792 = and i64 %bf.load.i.i.i781, -1152920405095219201
  %bf.set.i.i.i793 = or disjoint i64 %bf.shl.i.i.i791, %bf.clear7.i.i.i792
  store i64 %bf.set.i.i.i793, ptr %151, align 8, !noalias !24
  br label %invoke.cont281

if.else.i.i.i785:                                 ; preds = %for.body279
  %cmp12.i.i.i786 = icmp eq i32 %bf.cast.i.i.i783, 1048574
  br i1 %cmp12.i.i.i786, label %if.then13.i.i.i787, label %invoke.cont281

if.then13.i.i.i787:                               ; preds = %if.else.i.i.i785
  %bf.set23.i.i.i788 = or i64 %bf.load.i.i.i781, 1152920405095219200
  store i64 %bf.set23.i.i.i788, ptr %151, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont281 unwind label %lpad269.loopexit

invoke.cont281:                                   ; preds = %if.else.i.i.i785, %if.then.i.i.i789, %if.then13.i.i.i787
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont281
  %153 = load ptr, ptr %_M_finish.i.i796, align 8
  %154 = load ptr, ptr %_M_end_of_storage.i.i797, align 8
  %cmp.not.i.i798 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i798, label %if.else.i.i815, label %if.then.i.i799

if.then.i.i799:                                   ; preds = %invoke.cont284
  %155 = load ptr, ptr %ref.tmp282, align 8
  store ptr %155, ptr %153, align 8
  %bf.load.i.i.i.i.i.i800 = load i64, ptr %155, align 8
  %bf.lshr.i.i.i.i.i.i801 = lshr i64 %bf.load.i.i.i.i.i.i800, 40
  %156 = trunc i64 %bf.lshr.i.i.i.i.i.i801 to i32
  %bf.cast.i.i.i.i.i.i802 = and i32 %156, 1048575
  %cmp.i.i.i.i.i.i803 = icmp ult i32 %bf.cast.i.i.i.i.i.i802, 1048574
  br i1 %cmp.i.i.i.i.i.i803, label %if.then.i.i.i.i.i.i810, label %if.else.i.i.i.i.i.i804

if.then.i.i.i.i.i.i810:                           ; preds = %if.then.i.i799
  %bf.value.i.i.i.i.i.i811 = add i64 %bf.load.i.i.i.i.i.i800, 1099511627776
  %bf.shl.i.i.i.i.i.i812 = and i64 %bf.value.i.i.i.i.i.i811, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i813 = and i64 %bf.load.i.i.i.i.i.i800, -1152920405095219201
  %bf.set.i.i.i.i.i.i814 = or disjoint i64 %bf.shl.i.i.i.i.i.i812, %bf.clear7.i.i.i.i.i.i813
  store i64 %bf.set.i.i.i.i.i.i814, ptr %155, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i806

if.else.i.i.i.i.i.i804:                           ; preds = %if.then.i.i799
  %cmp12.i.i.i.i.i.i805 = icmp eq i32 %bf.cast.i.i.i.i.i.i802, 1048574
  br i1 %cmp12.i.i.i.i.i.i805, label %if.then13.i.i.i.i.i.i808, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i806

if.then13.i.i.i.i.i.i808:                         ; preds = %if.else.i.i.i.i.i.i804
  %bf.set23.i.i.i.i.i.i809 = or i64 %bf.load.i.i.i.i.i.i800, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i809, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i806 unwind label %lpad285

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i806: ; preds = %if.then13.i.i.i.i.i.i808, %if.else.i.i.i.i.i.i804, %if.then.i.i.i.i.i.i810
  %157 = load ptr, ptr %_M_finish.i.i796, align 8
  %incdec.ptr.i.i807 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %157, i64 1
  store ptr %incdec.ptr.i.i807, ptr %_M_finish.i.i796, align 8
  br label %invoke.cont286

if.else.i.i815:                                   ; preds = %invoke.cont284
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i806, %if.else.i.i815
  %158 = load ptr, ptr %ref.tmp282, align 8
  %bf.load.i.i819 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i819, 1152920405095219200
  %cmp.not.i.i820 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, label %if.then.i.i821

if.then.i.i821:                                   ; preds = %invoke.cont286
  %bf.value.i.i822 = add i64 %bf.load.i.i819, 1152920405095219200
  %bf.shl.i.i823 = and i64 %bf.value.i.i822, 1152920405095219200
  %bf.clear7.i.i824 = and i64 %bf.load.i.i819, -1152920405095219201
  %bf.set.i.i825 = or disjoint i64 %bf.shl.i.i823, %bf.clear7.i.i824
  store i64 %bf.set.i.i825, ptr %158, align 8
  %cmp12.i.i826 = icmp eq i64 %bf.shl.i.i823, 0
  br i1 %cmp12.i.i826, label %if.then13.i.i828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830

if.then13.i.i828:                                 ; preds = %if.then.i.i821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 unwind label %terminate.lpad.i829

terminate.lpad.i829:                              ; preds = %if.then13.i.i828
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830: ; preds = %invoke.cont286, %if.then.i.i821, %if.then13.i.i828
  %162 = load ptr, ptr %ref.tmp280, align 8
  %bf.load.i.i831 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i831, 1152920405095219200
  %cmp.not.i.i832 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, label %if.then.i.i833

if.then.i.i833:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830
  %bf.value.i.i834 = add i64 %bf.load.i.i831, 1152920405095219200
  %bf.shl.i.i835 = and i64 %bf.value.i.i834, 1152920405095219200
  %bf.clear7.i.i836 = and i64 %bf.load.i.i831, -1152920405095219201
  %bf.set.i.i837 = or disjoint i64 %bf.shl.i.i835, %bf.clear7.i.i836
  store i64 %bf.set.i.i837, ptr %162, align 8
  %cmp12.i.i838 = icmp eq i64 %bf.shl.i.i835, 0
  br i1 %cmp12.i.i838, label %if.then13.i.i840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842

if.then13.i.i840:                                 ; preds = %if.then.i.i833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 unwind label %terminate.lpad.i841

terminate.lpad.i841:                              ; preds = %if.then13.i.i840
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, %if.then.i.i833, %if.then13.i.i840
  %incdec.ptr.i843 = getelementptr inbounds ptr, ptr %__begin9.sroa.0.03434, i64 1
  %cmp.i780.not = icmp eq ptr %incdec.ptr.i843, %add.ptr.i.i779
  br i1 %cmp.i780.not, label %for.end292, label %for.body279

lpad269.loopexit:                                 ; preds = %if.then13.i.i.i787
  %lpad.loopexit3389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad269.loopexit.split-lp:                        ; preds = %if.then268, %for.end292
  %lpad.loopexit.split-lp3390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad283:                                          ; preds = %invoke.cont281
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad285:                                          ; preds = %if.else.i.i815, %if.then13.i.i.i.i.i.i808
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282) #19
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad285, %lpad283
  %.pn80 = phi { ptr, i32 } [ %167, %lpad285 ], [ %166, %lpad283 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #19
  br label %ehcleanup299

for.end292:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, %invoke.cont273
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc846 unwind label %lpad269.loopexit.split-lp

.noexc846:                                        ; preds = %for.end292
  %168 = load ptr, ptr %children, align 8, !noalias !27
  %169 = load ptr, ptr %_M_finish.i.i796, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !27
  %cmp.i.not3.i.i.i = icmp eq ptr %169, %168
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i845, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc846, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %168, %.noexc846 ]
  %170 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !27
  store ptr %170, ptr %agg.tmp.i.i.i, align 8, !noalias !27
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !27

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %169
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i845, label %for.body.i.i.i, !llvm.loop !30

invoke.cont.i845:                                 ; preds = %call3.i.i.noexc.i, %.noexc846
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !27
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont294 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i845
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup299

invoke.cont294:                                   ; preds = %invoke.cont.i845
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %171 = load ptr, ptr %impl, align 8
  %172 = load ptr, ptr %ref.tmp293, align 8
  %cmp.not.i848 = icmp eq ptr %171, %172
  br i1 %cmp.not.i848, label %invoke.cont296, label %if.then.i849

if.then.i849:                                     ; preds = %invoke.cont294
  %bf.load.i.i850 = load i64, ptr %171, align 8
  %173 = and i64 %bf.load.i.i850, 1152920405095219200
  %cmp.not.i.i851 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i851, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858, label %if.then.i.i852

if.then.i.i852:                                   ; preds = %if.then.i849
  %bf.value.i.i853 = add i64 %bf.load.i.i850, 1152920405095219200
  %bf.shl.i.i854 = and i64 %bf.value.i.i853, 1152920405095219200
  %bf.clear7.i.i855 = and i64 %bf.load.i.i850, -1152920405095219201
  %bf.set.i.i856 = or disjoint i64 %bf.shl.i.i854, %bf.clear7.i.i855
  store i64 %bf.set.i.i856, ptr %171, align 8
  %cmp12.i.i857 = icmp eq i64 %bf.shl.i.i854, 0
  br i1 %cmp12.i.i857, label %if.then13.i.i873, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858

if.then13.i.i873:                                 ; preds = %if.then.i.i852
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858 unwind label %lpad295

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858: ; preds = %if.then13.i.i873, %if.then.i.i852, %if.then.i849
  %174 = load ptr, ptr %ref.tmp293, align 8
  store ptr %174, ptr %impl, align 8
  %bf.load.i2.i859 = load i64, ptr %174, align 8
  %bf.lshr.i.i860 = lshr i64 %bf.load.i2.i859, 40
  %175 = trunc i64 %bf.lshr.i.i860 to i32
  %bf.cast.i.i861 = and i32 %175, 1048575
  %cmp.i.i862 = icmp ult i32 %bf.cast.i.i861, 1048574
  br i1 %cmp.i.i862, label %if.then.i5.i868, label %if.else.i.i863

if.then.i5.i868:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858
  %bf.value.i6.i869 = add i64 %bf.load.i2.i859, 1099511627776
  %bf.shl.i7.i870 = and i64 %bf.value.i6.i869, 1152920405095219200
  %bf.clear7.i8.i871 = and i64 %bf.load.i2.i859, -1152920405095219201
  %bf.set.i9.i872 = or disjoint i64 %bf.shl.i7.i870, %bf.clear7.i8.i871
  store i64 %bf.set.i9.i872, ptr %174, align 8
  br label %invoke.cont296

if.else.i.i863:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858
  %cmp12.i3.i864 = icmp eq i32 %bf.cast.i.i861, 1048574
  br i1 %cmp12.i3.i864, label %if.then13.i4.i866, label %invoke.cont296

if.then13.i4.i866:                                ; preds = %if.else.i.i863
  %bf.set23.i.i867 = or i64 %bf.load.i2.i859, 1152920405095219200
  store i64 %bf.set23.i.i867, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %if.else.i.i863, %if.then.i5.i868, %invoke.cont294, %if.then13.i4.i866
  %176 = load ptr, ptr %ref.tmp293, align 8
  %bf.load.i.i877 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i877, 1152920405095219200
  %cmp.not.i.i878 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888, label %if.then.i.i879

if.then.i.i879:                                   ; preds = %invoke.cont296
  %bf.value.i.i880 = add i64 %bf.load.i.i877, 1152920405095219200
  %bf.shl.i.i881 = and i64 %bf.value.i.i880, 1152920405095219200
  %bf.clear7.i.i882 = and i64 %bf.load.i.i877, -1152920405095219201
  %bf.set.i.i883 = or disjoint i64 %bf.shl.i.i881, %bf.clear7.i.i882
  store i64 %bf.set.i.i883, ptr %176, align 8
  %cmp12.i.i884 = icmp eq i64 %bf.shl.i.i881, 0
  br i1 %cmp12.i.i884, label %if.then13.i.i886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888

if.then13.i.i886:                                 ; preds = %if.then.i.i879
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 unwind label %terminate.lpad.i887

terminate.lpad.i887:                              ; preds = %if.then13.i.i886
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888: ; preds = %invoke.cont296, %if.then.i.i879, %if.then13.i.i886
  %180 = load ptr, ptr %children, align 8
  %181 = load ptr, ptr %_M_finish.i.i796, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %180, %181
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i892, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i890, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %180, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 ]
  %182 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %182, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i890 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i891 = icmp eq ptr %incdec.ptr.i.i.i.i890, %181
  br i1 %cmp.not.i.i.i.i891, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i892

invoke.cont.i892:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888
  %186 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %180, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 ]
  %tobool.not.i.i.i893 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i893, label %if.end513, label %if.then.i.i.i894

if.then.i.i.i894:                                 ; preds = %invoke.cont.i892
  call void @_ZdlPv(ptr noundef nonnull %186) #17
  br label %if.end513

lpad295:                                          ; preds = %if.then13.i4.i866, %if.then13.i.i873
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #19
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad269.loopexit, %lpad269.loopexit.split-lp, %lpad.i, %lpad295, %ehcleanup288
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup288 ], [ %187, %lpad295 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit3389, %lpad269.loopexit ], [ %lpad.loopexit.split-lp3390, %lpad269.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #19
  br label %ehcleanup560

if.else300:                                       ; preds = %invoke.cont190.thread
  %188 = load ptr, ptr %cur114, align 8
  %cmp.not.i895 = icmp eq ptr %85, %188
  br i1 %cmp.not.i895, label %if.end513, label %if.then.i896

if.then.i896:                                     ; preds = %if.else300
  %bf.load.i.i897 = load i64, ptr %85, align 8
  %189 = and i64 %bf.load.i.i897, 1152920405095219200
  %cmp.not.i.i898 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i898, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i905, label %if.then.i.i899

if.then.i.i899:                                   ; preds = %if.then.i896
  %bf.value.i.i900 = add i64 %bf.load.i.i897, 1152920405095219200
  %bf.shl.i.i901 = and i64 %bf.value.i.i900, 1152920405095219200
  %bf.clear7.i.i902 = and i64 %bf.load.i.i897, -1152920405095219201
  %bf.set.i.i903 = or disjoint i64 %bf.shl.i.i901, %bf.clear7.i.i902
  store i64 %bf.set.i.i903, ptr %85, align 8
  %cmp12.i.i904 = icmp eq i64 %bf.shl.i.i901, 0
  br i1 %cmp12.i.i904, label %if.then13.i.i920, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i905

if.then13.i.i920:                                 ; preds = %if.then.i.i899
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i905 unwind label %lpad171.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i905: ; preds = %if.then13.i.i920, %if.then.i.i899, %if.then.i896
  %190 = load ptr, ptr %cur114, align 8
  store ptr %190, ptr %impl, align 8
  %bf.load.i2.i906 = load i64, ptr %190, align 8
  %bf.lshr.i.i907 = lshr i64 %bf.load.i2.i906, 40
  %191 = trunc i64 %bf.lshr.i.i907 to i32
  %bf.cast.i.i908 = and i32 %191, 1048575
  %cmp.i.i909 = icmp ult i32 %bf.cast.i.i908, 1048574
  br i1 %cmp.i.i909, label %if.then.i5.i915, label %if.else.i.i910

if.then.i5.i915:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i905
  %bf.value.i6.i916 = add i64 %bf.load.i2.i906, 1099511627776
  %bf.shl.i7.i917 = and i64 %bf.value.i6.i916, 1152920405095219200
  %bf.clear7.i8.i918 = and i64 %bf.load.i2.i906, -1152920405095219201
  %bf.set.i9.i919 = or disjoint i64 %bf.shl.i7.i917, %bf.clear7.i8.i918
  store i64 %bf.set.i9.i919, ptr %190, align 8
  br label %if.end513

if.else.i.i910:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i905
  %cmp12.i3.i911 = icmp eq i32 %bf.cast.i.i908, 1048574
  br i1 %cmp12.i3.i911, label %if.then13.i4.i913, label %if.end513

if.then13.i4.i913:                                ; preds = %if.else.i.i910
  %bf.set23.i.i914 = or i64 %bf.load.i2.i906, 1152920405095219200
  store i64 %bf.set23.i.i914, ptr %190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %if.end513 unwind label %lpad171.loopexit.split-lp.loopexit

if.then309:                                       ; preds = %invoke.cont172
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %call2.i.i.i951 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i517)
          to label %call2.i.i.i.noexc950 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc950:                             ; preds = %if.then309
  %cmp.i.i933 = icmp eq i32 %call2.i.i.i951, 2
  %idxprom.i.i935 = zext i1 %cmp.i.i933 to i64
  %arrayidx.i.i936 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3, i64 %idxprom.i.i935
  %192 = load ptr, ptr %arrayidx.i.i936, align 8, !noalias !32
  store ptr %192, ptr %ref.tmp311, align 8, !alias.scope !32
  %bf.load.i.i.i937 = load i64, ptr %192, align 8, !noalias !32
  %bf.lshr.i.i.i938 = lshr i64 %bf.load.i.i.i937, 40
  %193 = trunc i64 %bf.lshr.i.i.i938 to i32
  %bf.cast.i.i.i939 = and i32 %193, 1048575
  %cmp.i.i.i940 = icmp ult i32 %bf.cast.i.i.i939, 1048574
  br i1 %cmp.i.i.i940, label %if.then.i.i.i945, label %if.else.i.i.i941

if.then.i.i.i945:                                 ; preds = %call2.i.i.i.noexc950
  %bf.value.i.i.i946 = add i64 %bf.load.i.i.i937, 1099511627776
  %bf.shl.i.i.i947 = and i64 %bf.value.i.i.i946, 1152920405095219200
  %bf.clear7.i.i.i948 = and i64 %bf.load.i.i.i937, -1152920405095219201
  %bf.set.i.i.i949 = or disjoint i64 %bf.shl.i.i.i947, %bf.clear7.i.i.i948
  store i64 %bf.set.i.i.i949, ptr %192, align 8, !noalias !32
  br label %invoke.cont312

if.else.i.i.i941:                                 ; preds = %call2.i.i.i.noexc950
  %cmp12.i.i.i942 = icmp eq i32 %bf.cast.i.i.i939, 1048574
  br i1 %cmp12.i.i.i942, label %if.then13.i.i.i943, label %invoke.cont312

if.then13.i.i.i943:                               ; preds = %if.else.i.i.i941
  %bf.set23.i.i.i944 = or i64 %bf.load.i.i.i937, 1152920405095219200
  store i64 %bf.set23.i.i.i944, ptr %192, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %invoke.cont312 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %if.else.i.i.i941, %if.then.i.i.i945, %if.then13.i.i.i943
  %194 = load ptr, ptr %ref.tmp311, align 8
  store ptr %194, ptr %agg.tmp310, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %vcond, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp310)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont312
  %195 = load ptr, ptr %ref.tmp311, align 8
  %bf.load.i.i954 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i954, 1152920405095219200
  %cmp.not.i.i955 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit965, label %if.then.i.i956

if.then.i.i956:                                   ; preds = %invoke.cont316
  %bf.value.i.i957 = add i64 %bf.load.i.i954, 1152920405095219200
  %bf.shl.i.i958 = and i64 %bf.value.i.i957, 1152920405095219200
  %bf.clear7.i.i959 = and i64 %bf.load.i.i954, -1152920405095219201
  %bf.set.i.i960 = or disjoint i64 %bf.shl.i.i958, %bf.clear7.i.i959
  store i64 %bf.set.i.i960, ptr %195, align 8
  %cmp12.i.i961 = icmp eq i64 %bf.shl.i.i958, 0
  br i1 %cmp12.i.i961, label %if.then13.i.i963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit965

if.then13.i.i963:                                 ; preds = %if.then.i.i956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit965 unwind label %terminate.lpad.i964

terminate.lpad.i964:                              ; preds = %if.then13.i.i963
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit965: ; preds = %invoke.cont316, %if.then.i.i956, %if.then13.i.i963
  %call321 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vcond)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit965
  br i1 %call321, label %if.then322, label %if.else376

if.then322:                                       ; preds = %invoke.cont320
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %199 = load ptr, ptr %catom151, align 8, !noalias !35
  %d_kind.i.i.i.i966 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %199, i64 0, i32 1
  %bf.load.i.i.i.i967 = load i16, ptr %d_kind.i.i.i.i966, align 8, !noalias !35
  %bf.clear.i.i.i.i968 = and i16 %bf.load.i.i.i.i967, 1023
  %bf.cast.i.i.i.i969 = zext nneg i16 %bf.clear.i.i.i.i968 to i32
  %cmp.i.i.i.i.i970 = icmp eq i16 %bf.clear.i.i.i.i968, 1023
  %cond.i.i.i.i.i971 = select i1 %cmp.i.i.i.i.i970, i32 -1, i32 %bf.cast.i.i.i.i969
  %call2.i.i.i990 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i971)
          to label %call2.i.i.i.noexc989 unwind label %lpad319

call2.i.i.i.noexc989:                             ; preds = %if.then322
  %cmp.i.i972 = icmp eq i32 %call2.i.i.i990, 2
  %idxprom.i.i974 = zext i1 %cmp.i.i972 to i64
  %arrayidx.i.i975 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %199, i64 0, i32 3, i64 %idxprom.i.i974
  %200 = load ptr, ptr %arrayidx.i.i975, align 8, !noalias !35
  store ptr %200, ptr %cond, align 8, !alias.scope !35
  %bf.load.i.i.i976 = load i64, ptr %200, align 8, !noalias !35
  %bf.lshr.i.i.i977 = lshr i64 %bf.load.i.i.i976, 40
  %201 = trunc i64 %bf.lshr.i.i.i977 to i32
  %bf.cast.i.i.i978 = and i32 %201, 1048575
  %cmp.i.i.i979 = icmp ult i32 %bf.cast.i.i.i978, 1048574
  br i1 %cmp.i.i.i979, label %if.then.i.i.i984, label %if.else.i.i.i980

if.then.i.i.i984:                                 ; preds = %call2.i.i.i.noexc989
  %bf.value.i.i.i985 = add i64 %bf.load.i.i.i976, 1099511627776
  %bf.shl.i.i.i986 = and i64 %bf.value.i.i.i985, 1152920405095219200
  %bf.clear7.i.i.i987 = and i64 %bf.load.i.i.i976, -1152920405095219201
  %bf.set.i.i.i988 = or disjoint i64 %bf.shl.i.i.i986, %bf.clear7.i.i.i987
  store i64 %bf.set.i.i.i988, ptr %200, align 8, !noalias !35
  br label %invoke.cont323

if.else.i.i.i980:                                 ; preds = %call2.i.i.i.noexc989
  %cmp12.i.i.i981 = icmp eq i32 %bf.cast.i.i.i978, 1048574
  br i1 %cmp12.i.i.i981, label %if.then13.i.i.i982, label %invoke.cont323

if.then13.i.i.i982:                               ; preds = %if.else.i.i.i980
  %bf.set23.i.i.i983 = or i64 %bf.load.i.i.i976, 1152920405095219200
  store i64 %bf.set23.i.i.i983, ptr %200, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont323 unwind label %lpad319

invoke.cont323:                                   ; preds = %if.else.i.i.i980, %if.then.i.i.i984, %if.then13.i.i.i982
  %202 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i993 = icmp eq i8 %202, 0
  br i1 %guard.uninitialized.i.i993, label %init.check.i.i994, label %invoke.cont325, !prof !12

init.check.i.i994:                                ; preds = %invoke.cont323
  %203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i995 = icmp eq i32 %203, 0
  br i1 %tobool.not.i.i995, label %invoke.cont325, label %init.i.i996

init.i.i996:                                      ; preds = %init.check.i.i994
  %call.i.i997 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i999 unwind label %lpad.i.i998

invoke.cont.i.i999:                               ; preds = %init.i.i996
  store i64 1152920405095219200, ptr %call.i.i997, align 8
  %d_kind.i.i.i1000 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i997, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1000, align 8
  %d_nchildren.i.i.i1001 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i997, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1001, align 4
  store ptr %call.i.i997, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont325

lpad.i.i998:                                      ; preds = %init.i.i996
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup375

invoke.cont325:                                   ; preds = %invoke.cont.i.i999, %init.check.i.i994, %invoke.cont323
  %205 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %205, ptr %branch, align 8
  %206 = load ptr, ptr %vcond, align 8
  %call.i1005 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %207 = load i8, ptr %call.i1005, align 1
  %208 = and i8 %207, 1
  %tobool329.not = icmp eq i8 %208, 0
  br i1 %tobool329.not, label %if.else337, label %if.then330

if.then330:                                       ; preds = %invoke.cont327
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %209 = load ptr, ptr %catom151, align 8, !noalias !38
  %d_kind.i.i.i.i1007 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %209, i64 0, i32 1
  %bf.load.i.i.i.i1008 = load i16, ptr %d_kind.i.i.i.i1007, align 8, !noalias !38
  %bf.clear.i.i.i.i1009 = and i16 %bf.load.i.i.i.i1008, 1023
  %bf.cast.i.i.i.i1010 = zext nneg i16 %bf.clear.i.i.i.i1009 to i32
  %cmp.i.i.i.i.i1011 = icmp eq i16 %bf.clear.i.i.i.i1009, 1023
  %cond.i.i.i.i.i1012 = select i1 %cmp.i.i.i.i.i1011, i32 -1, i32 %bf.cast.i.i.i.i1010
  %call2.i.i.i1032 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1012)
          to label %call2.i.i.i.noexc1031 unwind label %lpad326

call2.i.i.i.noexc1031:                            ; preds = %if.then330
  %cmp.i.i1013 = icmp eq i32 %call2.i.i.i1032, 2
  %spec.select.i.i1015 = select i1 %cmp.i.i1013, i64 2, i64 1
  %arrayidx.i.i1017 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %209, i64 0, i32 3, i64 %spec.select.i.i1015
  %210 = load ptr, ptr %arrayidx.i.i1017, align 8, !noalias !38
  store ptr %210, ptr %ref.tmp331, align 8, !alias.scope !38
  %bf.load.i.i.i1018 = load i64, ptr %210, align 8, !noalias !38
  %bf.lshr.i.i.i1019 = lshr i64 %bf.load.i.i.i1018, 40
  %211 = trunc i64 %bf.lshr.i.i.i1019 to i32
  %bf.cast.i.i.i1020 = and i32 %211, 1048575
  %cmp.i.i.i1021 = icmp ult i32 %bf.cast.i.i.i1020, 1048574
  br i1 %cmp.i.i.i1021, label %if.then.i.i.i1026, label %if.else.i.i.i1022

if.then.i.i.i1026:                                ; preds = %call2.i.i.i.noexc1031
  %bf.value.i.i.i1027 = add i64 %bf.load.i.i.i1018, 1099511627776
  %bf.shl.i.i.i1028 = and i64 %bf.value.i.i.i1027, 1152920405095219200
  %bf.clear7.i.i.i1029 = and i64 %bf.load.i.i.i1018, -1152920405095219201
  %bf.set.i.i.i1030 = or disjoint i64 %bf.shl.i.i.i1028, %bf.clear7.i.i.i1029
  store i64 %bf.set.i.i.i1030, ptr %210, align 8, !noalias !38
  br label %invoke.cont332

if.else.i.i.i1022:                                ; preds = %call2.i.i.i.noexc1031
  %cmp12.i.i.i1023 = icmp eq i32 %bf.cast.i.i.i1020, 1048574
  br i1 %cmp12.i.i.i1023, label %if.then13.i.i.i1024, label %invoke.cont332

if.then13.i.i.i1024:                              ; preds = %if.else.i.i.i1022
  %bf.set23.i.i.i1025 = or i64 %bf.load.i.i.i1018, 1152920405095219200
  store i64 %bf.set23.i.i.i1025, ptr %210, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont332 unwind label %lpad326

invoke.cont332:                                   ; preds = %if.else.i.i.i1022, %if.then.i.i.i1026, %if.then13.i.i.i1024
  %212 = load ptr, ptr %branch, align 8
  %213 = load ptr, ptr %ref.tmp331, align 8
  %cmp.not.i1035 = icmp eq ptr %212, %213
  br i1 %cmp.not.i1035, label %invoke.cont334, label %if.then.i1036

if.then.i1036:                                    ; preds = %invoke.cont332
  %bf.load.i.i1037 = load i64, ptr %212, align 8
  %214 = and i64 %bf.load.i.i1037, 1152920405095219200
  %cmp.not.i.i1038 = icmp eq i64 %214, 1152920405095219200
  br i1 %cmp.not.i.i1038, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1045, label %if.then.i.i1039

if.then.i.i1039:                                  ; preds = %if.then.i1036
  %bf.value.i.i1040 = add i64 %bf.load.i.i1037, 1152920405095219200
  %bf.shl.i.i1041 = and i64 %bf.value.i.i1040, 1152920405095219200
  %bf.clear7.i.i1042 = and i64 %bf.load.i.i1037, -1152920405095219201
  %bf.set.i.i1043 = or disjoint i64 %bf.shl.i.i1041, %bf.clear7.i.i1042
  store i64 %bf.set.i.i1043, ptr %212, align 8
  %cmp12.i.i1044 = icmp eq i64 %bf.shl.i.i1041, 0
  br i1 %cmp12.i.i1044, label %if.then13.i.i1060, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1045

if.then13.i.i1060:                                ; preds = %if.then.i.i1039
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1045 unwind label %lpad333

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1045: ; preds = %if.then13.i.i1060, %if.then.i.i1039, %if.then.i1036
  %215 = load ptr, ptr %ref.tmp331, align 8
  store ptr %215, ptr %branch, align 8
  %bf.load.i2.i1046 = load i64, ptr %215, align 8
  %bf.lshr.i.i1047 = lshr i64 %bf.load.i2.i1046, 40
  %216 = trunc i64 %bf.lshr.i.i1047 to i32
  %bf.cast.i.i1048 = and i32 %216, 1048575
  %cmp.i.i1049 = icmp ult i32 %bf.cast.i.i1048, 1048574
  br i1 %cmp.i.i1049, label %if.then.i5.i1055, label %if.else.i.i1050

if.then.i5.i1055:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1045
  %bf.value.i6.i1056 = add i64 %bf.load.i2.i1046, 1099511627776
  %bf.shl.i7.i1057 = and i64 %bf.value.i6.i1056, 1152920405095219200
  %bf.clear7.i8.i1058 = and i64 %bf.load.i2.i1046, -1152920405095219201
  %bf.set.i9.i1059 = or disjoint i64 %bf.shl.i7.i1057, %bf.clear7.i8.i1058
  store i64 %bf.set.i9.i1059, ptr %215, align 8
  br label %invoke.cont334

if.else.i.i1050:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1045
  %cmp12.i3.i1051 = icmp eq i32 %bf.cast.i.i1048, 1048574
  br i1 %cmp12.i3.i1051, label %if.then13.i4.i1053, label %invoke.cont334

if.then13.i4.i1053:                               ; preds = %if.else.i.i1050
  %bf.set23.i.i1054 = or i64 %bf.load.i2.i1046, 1152920405095219200
  store i64 %bf.set23.i.i1054, ptr %215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %if.else.i.i1050, %if.then.i5.i1055, %invoke.cont332, %if.then13.i4.i1053
  %217 = load ptr, ptr %ref.tmp331, align 8
  %bf.load.i.i1064 = load i64, ptr %217, align 8
  %218 = and i64 %bf.load.i.i1064, 1152920405095219200
  %cmp.not.i.i1065 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i1065, label %if.end350, label %if.then.i.i1066

if.then.i.i1066:                                  ; preds = %invoke.cont334
  %bf.value.i.i1067 = add i64 %bf.load.i.i1064, 1152920405095219200
  %bf.shl.i.i1068 = and i64 %bf.value.i.i1067, 1152920405095219200
  %bf.clear7.i.i1069 = and i64 %bf.load.i.i1064, -1152920405095219201
  %bf.set.i.i1070 = or disjoint i64 %bf.shl.i.i1068, %bf.clear7.i.i1069
  store i64 %bf.set.i.i1070, ptr %217, align 8
  %cmp12.i.i1071 = icmp eq i64 %bf.shl.i.i1068, 0
  br i1 %cmp12.i.i1071, label %if.then13.i.i1073, label %if.end350

if.then13.i.i1073:                                ; preds = %if.then.i.i1066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %if.end350 unwind label %terminate.lpad.i1074

terminate.lpad.i1074:                             ; preds = %if.then13.i.i1073
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable

lpad315:                                          ; preds = %invoke.cont312
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311) #19
  br label %ehcleanup560

lpad319:                                          ; preds = %if.then13.i.i1288, %if.then13.i.i.i982, %if.then322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit965
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad326:                                          ; preds = %if.then13.i.i.i1134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116, %if.then13.i.i.i1024, %if.then330, %invoke.cont325, %if.else337
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad333:                                          ; preds = %if.then13.i4.i1053, %if.then13.i.i1060
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #19
  br label %ehcleanup374

if.else337:                                       ; preds = %invoke.cont327
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %invoke.cont339 unwind label %lpad326

invoke.cont339:                                   ; preds = %if.else337
  %225 = load ptr, ptr %cond, align 8
  %226 = load ptr, ptr %ref.tmp338, align 8
  %cmp.not.i1076 = icmp eq ptr %225, %226
  br i1 %cmp.not.i1076, label %invoke.cont341, label %if.then.i1077

if.then.i1077:                                    ; preds = %invoke.cont339
  %bf.load.i.i1078 = load i64, ptr %225, align 8
  %227 = and i64 %bf.load.i.i1078, 1152920405095219200
  %cmp.not.i.i1079 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i1079, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086, label %if.then.i.i1080

if.then.i.i1080:                                  ; preds = %if.then.i1077
  %bf.value.i.i1081 = add i64 %bf.load.i.i1078, 1152920405095219200
  %bf.shl.i.i1082 = and i64 %bf.value.i.i1081, 1152920405095219200
  %bf.clear7.i.i1083 = and i64 %bf.load.i.i1078, -1152920405095219201
  %bf.set.i.i1084 = or disjoint i64 %bf.shl.i.i1082, %bf.clear7.i.i1083
  store i64 %bf.set.i.i1084, ptr %225, align 8
  %cmp12.i.i1085 = icmp eq i64 %bf.shl.i.i1082, 0
  br i1 %cmp12.i.i1085, label %if.then13.i.i1101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086

if.then13.i.i1101:                                ; preds = %if.then.i.i1080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086 unwind label %lpad340

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086: ; preds = %if.then13.i.i1101, %if.then.i.i1080, %if.then.i1077
  %228 = load ptr, ptr %ref.tmp338, align 8
  store ptr %228, ptr %cond, align 8
  %bf.load.i2.i1087 = load i64, ptr %228, align 8
  %bf.lshr.i.i1088 = lshr i64 %bf.load.i2.i1087, 40
  %229 = trunc i64 %bf.lshr.i.i1088 to i32
  %bf.cast.i.i1089 = and i32 %229, 1048575
  %cmp.i.i1090 = icmp ult i32 %bf.cast.i.i1089, 1048574
  br i1 %cmp.i.i1090, label %if.then.i5.i1096, label %if.else.i.i1091

if.then.i5.i1096:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086
  %bf.value.i6.i1097 = add i64 %bf.load.i2.i1087, 1099511627776
  %bf.shl.i7.i1098 = and i64 %bf.value.i6.i1097, 1152920405095219200
  %bf.clear7.i8.i1099 = and i64 %bf.load.i2.i1087, -1152920405095219201
  %bf.set.i9.i1100 = or disjoint i64 %bf.shl.i7.i1098, %bf.clear7.i8.i1099
  store i64 %bf.set.i9.i1100, ptr %228, align 8
  br label %invoke.cont341

if.else.i.i1091:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086
  %cmp12.i3.i1092 = icmp eq i32 %bf.cast.i.i1089, 1048574
  br i1 %cmp12.i3.i1092, label %if.then13.i4.i1094, label %invoke.cont341

if.then13.i4.i1094:                               ; preds = %if.else.i.i1091
  %bf.set23.i.i1095 = or i64 %bf.load.i2.i1087, 1152920405095219200
  store i64 %bf.set23.i.i1095, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %if.else.i.i1091, %if.then.i5.i1096, %invoke.cont339, %if.then13.i4.i1094
  %230 = load ptr, ptr %ref.tmp338, align 8
  %bf.load.i.i1105 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i1105, 1152920405095219200
  %cmp.not.i.i1106 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i1106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116, label %if.then.i.i1107

if.then.i.i1107:                                  ; preds = %invoke.cont341
  %bf.value.i.i1108 = add i64 %bf.load.i.i1105, 1152920405095219200
  %bf.shl.i.i1109 = and i64 %bf.value.i.i1108, 1152920405095219200
  %bf.clear7.i.i1110 = and i64 %bf.load.i.i1105, -1152920405095219201
  %bf.set.i.i1111 = or disjoint i64 %bf.shl.i.i1109, %bf.clear7.i.i1110
  store i64 %bf.set.i.i1111, ptr %230, align 8
  %cmp12.i.i1112 = icmp eq i64 %bf.shl.i.i1109, 0
  br i1 %cmp12.i.i1112, label %if.then13.i.i1114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116

if.then13.i.i1114:                                ; preds = %if.then.i.i1107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116 unwind label %terminate.lpad.i1115

terminate.lpad.i1115:                             ; preds = %if.then13.i.i1114
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116: ; preds = %invoke.cont341, %if.then.i.i1107, %if.then13.i.i1114
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %234 = load ptr, ptr %catom151, align 8, !noalias !41
  %d_kind.i.i.i.i1117 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %234, i64 0, i32 1
  %bf.load.i.i.i.i1118 = load i16, ptr %d_kind.i.i.i.i1117, align 8, !noalias !41
  %bf.clear.i.i.i.i1119 = and i16 %bf.load.i.i.i.i1118, 1023
  %bf.cast.i.i.i.i1120 = zext nneg i16 %bf.clear.i.i.i.i1119 to i32
  %cmp.i.i.i.i.i1121 = icmp eq i16 %bf.clear.i.i.i.i1119, 1023
  %cond.i.i.i.i.i1122 = select i1 %cmp.i.i.i.i.i1121, i32 -1, i32 %bf.cast.i.i.i.i1120
  %call2.i.i.i1142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1122)
          to label %call2.i.i.i.noexc1141 unwind label %lpad326

call2.i.i.i.noexc1141:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116
  %cmp.i.i1123 = icmp eq i32 %call2.i.i.i1142, 2
  %spec.select.i.i1125 = select i1 %cmp.i.i1123, i64 3, i64 2
  %arrayidx.i.i1127 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %234, i64 0, i32 3, i64 %spec.select.i.i1125
  %235 = load ptr, ptr %arrayidx.i.i1127, align 8, !noalias !41
  store ptr %235, ptr %ref.tmp344, align 8, !alias.scope !41
  %bf.load.i.i.i1128 = load i64, ptr %235, align 8, !noalias !41
  %bf.lshr.i.i.i1129 = lshr i64 %bf.load.i.i.i1128, 40
  %236 = trunc i64 %bf.lshr.i.i.i1129 to i32
  %bf.cast.i.i.i1130 = and i32 %236, 1048575
  %cmp.i.i.i1131 = icmp ult i32 %bf.cast.i.i.i1130, 1048574
  br i1 %cmp.i.i.i1131, label %if.then.i.i.i1136, label %if.else.i.i.i1132

if.then.i.i.i1136:                                ; preds = %call2.i.i.i.noexc1141
  %bf.value.i.i.i1137 = add i64 %bf.load.i.i.i1128, 1099511627776
  %bf.shl.i.i.i1138 = and i64 %bf.value.i.i.i1137, 1152920405095219200
  %bf.clear7.i.i.i1139 = and i64 %bf.load.i.i.i1128, -1152920405095219201
  %bf.set.i.i.i1140 = or disjoint i64 %bf.shl.i.i.i1138, %bf.clear7.i.i.i1139
  store i64 %bf.set.i.i.i1140, ptr %235, align 8, !noalias !41
  br label %invoke.cont345

if.else.i.i.i1132:                                ; preds = %call2.i.i.i.noexc1141
  %cmp12.i.i.i1133 = icmp eq i32 %bf.cast.i.i.i1130, 1048574
  br i1 %cmp12.i.i.i1133, label %if.then13.i.i.i1134, label %invoke.cont345

if.then13.i.i.i1134:                              ; preds = %if.else.i.i.i1132
  %bf.set23.i.i.i1135 = or i64 %bf.load.i.i.i1128, 1152920405095219200
  store i64 %bf.set23.i.i.i1135, ptr %235, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont345 unwind label %lpad326

invoke.cont345:                                   ; preds = %if.else.i.i.i1132, %if.then.i.i.i1136, %if.then13.i.i.i1134
  %237 = load ptr, ptr %branch, align 8
  %238 = load ptr, ptr %ref.tmp344, align 8
  %cmp.not.i1145 = icmp eq ptr %237, %238
  br i1 %cmp.not.i1145, label %invoke.cont347, label %if.then.i1146

if.then.i1146:                                    ; preds = %invoke.cont345
  %bf.load.i.i1147 = load i64, ptr %237, align 8
  %239 = and i64 %bf.load.i.i1147, 1152920405095219200
  %cmp.not.i.i1148 = icmp eq i64 %239, 1152920405095219200
  br i1 %cmp.not.i.i1148, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155, label %if.then.i.i1149

if.then.i.i1149:                                  ; preds = %if.then.i1146
  %bf.value.i.i1150 = add i64 %bf.load.i.i1147, 1152920405095219200
  %bf.shl.i.i1151 = and i64 %bf.value.i.i1150, 1152920405095219200
  %bf.clear7.i.i1152 = and i64 %bf.load.i.i1147, -1152920405095219201
  %bf.set.i.i1153 = or disjoint i64 %bf.shl.i.i1151, %bf.clear7.i.i1152
  store i64 %bf.set.i.i1153, ptr %237, align 8
  %cmp12.i.i1154 = icmp eq i64 %bf.shl.i.i1151, 0
  br i1 %cmp12.i.i1154, label %if.then13.i.i1170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155

if.then13.i.i1170:                                ; preds = %if.then.i.i1149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155 unwind label %lpad346

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155: ; preds = %if.then13.i.i1170, %if.then.i.i1149, %if.then.i1146
  %240 = load ptr, ptr %ref.tmp344, align 8
  store ptr %240, ptr %branch, align 8
  %bf.load.i2.i1156 = load i64, ptr %240, align 8
  %bf.lshr.i.i1157 = lshr i64 %bf.load.i2.i1156, 40
  %241 = trunc i64 %bf.lshr.i.i1157 to i32
  %bf.cast.i.i1158 = and i32 %241, 1048575
  %cmp.i.i1159 = icmp ult i32 %bf.cast.i.i1158, 1048574
  br i1 %cmp.i.i1159, label %if.then.i5.i1165, label %if.else.i.i1160

if.then.i5.i1165:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155
  %bf.value.i6.i1166 = add i64 %bf.load.i2.i1156, 1099511627776
  %bf.shl.i7.i1167 = and i64 %bf.value.i6.i1166, 1152920405095219200
  %bf.clear7.i8.i1168 = and i64 %bf.load.i2.i1156, -1152920405095219201
  %bf.set.i9.i1169 = or disjoint i64 %bf.shl.i7.i1167, %bf.clear7.i8.i1168
  store i64 %bf.set.i9.i1169, ptr %240, align 8
  br label %invoke.cont347

if.else.i.i1160:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155
  %cmp12.i3.i1161 = icmp eq i32 %bf.cast.i.i1158, 1048574
  br i1 %cmp12.i3.i1161, label %if.then13.i4.i1163, label %invoke.cont347

if.then13.i4.i1163:                               ; preds = %if.else.i.i1160
  %bf.set23.i.i1164 = or i64 %bf.load.i2.i1156, 1152920405095219200
  store i64 %bf.set23.i.i1164, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %if.else.i.i1160, %if.then.i5.i1165, %invoke.cont345, %if.then13.i4.i1163
  %242 = load ptr, ptr %ref.tmp344, align 8
  %bf.load.i.i1174 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i1174, 1152920405095219200
  %cmp.not.i.i1175 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i1175, label %if.end350, label %if.then.i.i1176

if.then.i.i1176:                                  ; preds = %invoke.cont347
  %bf.value.i.i1177 = add i64 %bf.load.i.i1174, 1152920405095219200
  %bf.shl.i.i1178 = and i64 %bf.value.i.i1177, 1152920405095219200
  %bf.clear7.i.i1179 = and i64 %bf.load.i.i1174, -1152920405095219201
  %bf.set.i.i1180 = or disjoint i64 %bf.shl.i.i1178, %bf.clear7.i.i1179
  store i64 %bf.set.i.i1180, ptr %242, align 8
  %cmp12.i.i1181 = icmp eq i64 %bf.shl.i.i1178, 0
  br i1 %cmp12.i.i1181, label %if.then13.i.i1183, label %if.end350

if.then13.i.i1183:                                ; preds = %if.then.i.i1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %if.end350 unwind label %terminate.lpad.i1184

terminate.lpad.i1184:                             ; preds = %if.then13.i.i1183
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

lpad340:                                          ; preds = %if.then13.i4.i1094, %if.then13.i.i1101
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #19
  br label %ehcleanup374

lpad346:                                          ; preds = %if.then13.i4.i1163, %if.then13.i.i1170
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344) #19
  br label %ehcleanup374

if.end350:                                        ; preds = %if.then13.i.i1183, %if.then.i.i1176, %invoke.cont347, %if.then13.i.i1073, %if.then.i.i1066, %invoke.cont334
  %248 = load ptr, ptr %cond, align 8
  br i1 %cmp168, label %cond.true357, label %cond.false360

cond.true357:                                     ; preds = %if.end350
  %249 = load ptr, ptr %branch, align 8
  store ptr %249, ptr %ref.tmp355, align 8
  %bf.load.i.i1186 = load i64, ptr %249, align 8
  %bf.lshr.i.i1187 = lshr i64 %bf.load.i.i1186, 40
  %250 = trunc i64 %bf.lshr.i.i1187 to i32
  %bf.cast.i.i1188 = and i32 %250, 1048575
  %cmp.i.i1189 = icmp ult i32 %bf.cast.i.i1188, 1048574
  br i1 %cmp.i.i1189, label %if.then.i.i1194, label %if.else.i.i1190

if.then.i.i1194:                                  ; preds = %cond.true357
  %bf.value.i.i1195 = add i64 %bf.load.i.i1186, 1099511627776
  %bf.shl.i.i1196 = and i64 %bf.value.i.i1195, 1152920405095219200
  %bf.clear7.i.i1197 = and i64 %bf.load.i.i1186, -1152920405095219201
  %bf.set.i.i1198 = or disjoint i64 %bf.shl.i.i1196, %bf.clear7.i.i1197
  store i64 %bf.set.i.i1198, ptr %249, align 8
  br label %cond.end362

if.else.i.i1190:                                  ; preds = %cond.true357
  %cmp12.i.i1191 = icmp eq i32 %bf.cast.i.i1188, 1048574
  br i1 %cmp12.i.i1191, label %if.then13.i.i1192, label %cond.end362

if.then13.i.i1192:                                ; preds = %if.else.i.i1190
  %bf.set23.i.i1193 = or i64 %bf.load.i.i1186, 1152920405095219200
  store i64 %bf.set23.i.i1193, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %cond.end362 unwind label %lpad358

cond.false360:                                    ; preds = %if.end350
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(8) %branch)
          to label %cond.end362 unwind label %lpad358

cond.end362:                                      ; preds = %if.else.i.i1190, %if.then.i.i1194, %if.then13.i.i1192, %cond.false360
  %251 = load ptr, ptr %ref.tmp355, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1201)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1201, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc1203 unwind label %lpad365

.noexc1203:                                       ; preds = %cond.end362
  store ptr %248, ptr %agg.tmp.i, align 8, !noalias !44
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1201, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !44

invoke.cont3.i:                                   ; preds = %.noexc1203
  store ptr %251, ptr %agg.tmp4.i, align 8, !noalias !44
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !44

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp351, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1201)
          to label %invoke.cont366 unwind label %lpad.i1202

lpad.i1202:                                       ; preds = %invoke.cont7.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1203
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1202
  %.pn2.i = phi { ptr, i32 } [ %252, %lpad.i1202 ], [ %254, %lpad6.i ], [ %253, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1201) #19
  br label %ehcleanup371

invoke.cont366:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1201) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1201)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %255 = load ptr, ptr %impl, align 8
  %256 = load ptr, ptr %ref.tmp351, align 8
  %cmp.not.i1205 = icmp eq ptr %255, %256
  br i1 %cmp.not.i1205, label %invoke.cont368, label %if.then.i1206

if.then.i1206:                                    ; preds = %invoke.cont366
  %bf.load.i.i1207 = load i64, ptr %255, align 8
  %257 = and i64 %bf.load.i.i1207, 1152920405095219200
  %cmp.not.i.i1208 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1208, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1215, label %if.then.i.i1209

if.then.i.i1209:                                  ; preds = %if.then.i1206
  %bf.value.i.i1210 = add i64 %bf.load.i.i1207, 1152920405095219200
  %bf.shl.i.i1211 = and i64 %bf.value.i.i1210, 1152920405095219200
  %bf.clear7.i.i1212 = and i64 %bf.load.i.i1207, -1152920405095219201
  %bf.set.i.i1213 = or disjoint i64 %bf.shl.i.i1211, %bf.clear7.i.i1212
  store i64 %bf.set.i.i1213, ptr %255, align 8
  %cmp12.i.i1214 = icmp eq i64 %bf.shl.i.i1211, 0
  br i1 %cmp12.i.i1214, label %if.then13.i.i1230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1215

if.then13.i.i1230:                                ; preds = %if.then.i.i1209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1215 unwind label %lpad367

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1215: ; preds = %if.then13.i.i1230, %if.then.i.i1209, %if.then.i1206
  %258 = load ptr, ptr %ref.tmp351, align 8
  store ptr %258, ptr %impl, align 8
  %bf.load.i2.i1216 = load i64, ptr %258, align 8
  %bf.lshr.i.i1217 = lshr i64 %bf.load.i2.i1216, 40
  %259 = trunc i64 %bf.lshr.i.i1217 to i32
  %bf.cast.i.i1218 = and i32 %259, 1048575
  %cmp.i.i1219 = icmp ult i32 %bf.cast.i.i1218, 1048574
  br i1 %cmp.i.i1219, label %if.then.i5.i1225, label %if.else.i.i1220

if.then.i5.i1225:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1215
  %bf.value.i6.i1226 = add i64 %bf.load.i2.i1216, 1099511627776
  %bf.shl.i7.i1227 = and i64 %bf.value.i6.i1226, 1152920405095219200
  %bf.clear7.i8.i1228 = and i64 %bf.load.i2.i1216, -1152920405095219201
  %bf.set.i9.i1229 = or disjoint i64 %bf.shl.i7.i1227, %bf.clear7.i8.i1228
  store i64 %bf.set.i9.i1229, ptr %258, align 8
  br label %invoke.cont368

if.else.i.i1220:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1215
  %cmp12.i3.i1221 = icmp eq i32 %bf.cast.i.i1218, 1048574
  br i1 %cmp12.i3.i1221, label %if.then13.i4.i1223, label %invoke.cont368

if.then13.i4.i1223:                               ; preds = %if.else.i.i1220
  %bf.set23.i.i1224 = or i64 %bf.load.i2.i1216, 1152920405095219200
  store i64 %bf.set23.i.i1224, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else.i.i1220, %if.then.i5.i1225, %invoke.cont366, %if.then13.i4.i1223
  %260 = load ptr, ptr %ref.tmp351, align 8
  %bf.load.i.i1234 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1234, 1152920405095219200
  %cmp.not.i.i1235 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1245, label %if.then.i.i1236

if.then.i.i1236:                                  ; preds = %invoke.cont368
  %bf.value.i.i1237 = add i64 %bf.load.i.i1234, 1152920405095219200
  %bf.shl.i.i1238 = and i64 %bf.value.i.i1237, 1152920405095219200
  %bf.clear7.i.i1239 = and i64 %bf.load.i.i1234, -1152920405095219201
  %bf.set.i.i1240 = or disjoint i64 %bf.shl.i.i1238, %bf.clear7.i.i1239
  store i64 %bf.set.i.i1240, ptr %260, align 8
  %cmp12.i.i1241 = icmp eq i64 %bf.shl.i.i1238, 0
  br i1 %cmp12.i.i1241, label %if.then13.i.i1243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1245

if.then13.i.i1243:                                ; preds = %if.then.i.i1236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1245 unwind label %terminate.lpad.i1244

terminate.lpad.i1244:                             ; preds = %if.then13.i.i1243
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1245: ; preds = %invoke.cont368, %if.then.i.i1236, %if.then13.i.i1243
  %264 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i1246 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1246, 1152920405095219200
  %cmp.not.i.i1247 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1257, label %if.then.i.i1248

if.then.i.i1248:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1245
  %bf.value.i.i1249 = add i64 %bf.load.i.i1246, 1152920405095219200
  %bf.shl.i.i1250 = and i64 %bf.value.i.i1249, 1152920405095219200
  %bf.clear7.i.i1251 = and i64 %bf.load.i.i1246, -1152920405095219201
  %bf.set.i.i1252 = or disjoint i64 %bf.shl.i.i1250, %bf.clear7.i.i1251
  store i64 %bf.set.i.i1252, ptr %264, align 8
  %cmp12.i.i1253 = icmp eq i64 %bf.shl.i.i1250, 0
  br i1 %cmp12.i.i1253, label %if.then13.i.i1255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1257

if.then13.i.i1255:                                ; preds = %if.then.i.i1248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1257 unwind label %terminate.lpad.i1256

terminate.lpad.i1256:                             ; preds = %if.then13.i.i1255
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1245, %if.then.i.i1248, %if.then13.i.i1255
  %268 = load ptr, ptr %branch, align 8
  %bf.load.i.i1258 = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i1258, 1152920405095219200
  %cmp.not.i.i1259 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i1259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269, label %if.then.i.i1260

if.then.i.i1260:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1257
  %bf.value.i.i1261 = add i64 %bf.load.i.i1258, 1152920405095219200
  %bf.shl.i.i1262 = and i64 %bf.value.i.i1261, 1152920405095219200
  %bf.clear7.i.i1263 = and i64 %bf.load.i.i1258, -1152920405095219201
  %bf.set.i.i1264 = or disjoint i64 %bf.shl.i.i1262, %bf.clear7.i.i1263
  store i64 %bf.set.i.i1264, ptr %268, align 8
  %cmp12.i.i1265 = icmp eq i64 %bf.shl.i.i1262, 0
  br i1 %cmp12.i.i1265, label %if.then13.i.i1267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269

if.then13.i.i1267:                                ; preds = %if.then.i.i1260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269 unwind label %terminate.lpad.i1268

terminate.lpad.i1268:                             ; preds = %if.then13.i.i1267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1257, %if.then.i.i1260, %if.then13.i.i1267
  %272 = load ptr, ptr %cond, align 8
  %bf.load.i.i1270 = load i64, ptr %272, align 8
  %273 = and i64 %bf.load.i.i1270, 1152920405095219200
  %cmp.not.i.i1271 = icmp eq i64 %273, 1152920405095219200
  br i1 %cmp.not.i.i1271, label %if.end384, label %if.then.i.i1272

if.then.i.i1272:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269
  %bf.value.i.i1273 = add i64 %bf.load.i.i1270, 1152920405095219200
  %bf.shl.i.i1274 = and i64 %bf.value.i.i1273, 1152920405095219200
  %bf.clear7.i.i1275 = and i64 %bf.load.i.i1270, -1152920405095219201
  %bf.set.i.i1276 = or disjoint i64 %bf.shl.i.i1274, %bf.clear7.i.i1275
  store i64 %bf.set.i.i1276, ptr %272, align 8
  %cmp12.i.i1277 = icmp eq i64 %bf.shl.i.i1274, 0
  br i1 %cmp12.i.i1277, label %if.then13.i.i1279, label %if.end384

if.then13.i.i1279:                                ; preds = %if.then.i.i1272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %if.end384 unwind label %terminate.lpad.i1280

terminate.lpad.i1280:                             ; preds = %if.then13.i.i1279
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #18
  unreachable

lpad358:                                          ; preds = %if.then13.i.i1192, %cond.false360
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad365:                                          ; preds = %cond.end362
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad367:                                          ; preds = %if.then13.i4.i1223, %if.then13.i.i1230
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351) #19
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %lpad365, %ehcleanup10.i, %lpad367
  %.pn74 = phi { ptr, i32 } [ %278, %lpad367 ], [ %277, %lpad365 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355) #19
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %lpad358, %ehcleanup371, %lpad346, %lpad340, %lpad333, %lpad326
  %.pn74.pn.pn = phi { ptr, i32 } [ %224, %lpad333 ], [ %223, %lpad326 ], [ %247, %lpad346 ], [ %246, %lpad340 ], [ %.pn74, %ehcleanup371 ], [ %276, %lpad358 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %branch) #19
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad.i.i998, %ehcleanup374
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %ehcleanup374 ], [ %204, %lpad.i.i998 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #19
  br label %ehcleanup385

if.else376:                                       ; preds = %invoke.cont320
  %279 = load ptr, ptr %cur114, align 8
  store ptr %279, ptr %ref.tmp377, align 8
  %bf.load.i.i1282 = load i64, ptr %279, align 8
  %bf.lshr.i.i1283 = lshr i64 %bf.load.i.i1282, 40
  %280 = trunc i64 %bf.lshr.i.i1283 to i32
  %bf.cast.i.i1284 = and i32 %280, 1048575
  %cmp.i.i1285 = icmp ult i32 %bf.cast.i.i1284, 1048574
  br i1 %cmp.i.i1285, label %if.then.i.i1290, label %if.else.i.i1286

if.then.i.i1290:                                  ; preds = %if.else376
  %bf.value.i.i1291 = add i64 %bf.load.i.i1282, 1099511627776
  %bf.shl.i.i1292 = and i64 %bf.value.i.i1291, 1152920405095219200
  %bf.clear7.i.i1293 = and i64 %bf.load.i.i1282, -1152920405095219201
  %bf.set.i.i1294 = or disjoint i64 %bf.shl.i.i1292, %bf.clear7.i.i1293
  store i64 %bf.set.i.i1294, ptr %279, align 8
  br label %invoke.cont378

if.else.i.i1286:                                  ; preds = %if.else376
  %cmp12.i.i1287 = icmp eq i32 %bf.cast.i.i1284, 1048574
  br i1 %cmp12.i.i1287, label %if.then13.i.i1288, label %invoke.cont378

if.then13.i.i1288:                                ; preds = %if.else.i.i1286
  %bf.set23.i.i1289 = or i64 %bf.load.i.i1282, 1152920405095219200
  store i64 %bf.set23.i.i1289, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont378 unwind label %lpad319

invoke.cont378:                                   ; preds = %if.else.i.i1286, %if.then.i.i1290, %if.then13.i.i1288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1297)
  store ptr %blockers, ptr %__node_gen.i.i1297, align 8
  %call3.i.i.i1298 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1297)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1297)
  %281 = load ptr, ptr %ref.tmp377, align 8
  %bf.load.i.i1300 = load i64, ptr %281, align 8
  %282 = and i64 %bf.load.i.i1300, 1152920405095219200
  %cmp.not.i.i1301 = icmp eq i64 %282, 1152920405095219200
  br i1 %cmp.not.i.i1301, label %if.end384, label %if.then.i.i1302

if.then.i.i1302:                                  ; preds = %invoke.cont380
  %bf.value.i.i1303 = add i64 %bf.load.i.i1300, 1152920405095219200
  %bf.shl.i.i1304 = and i64 %bf.value.i.i1303, 1152920405095219200
  %bf.clear7.i.i1305 = and i64 %bf.load.i.i1300, -1152920405095219201
  %bf.set.i.i1306 = or disjoint i64 %bf.shl.i.i1304, %bf.clear7.i.i1305
  store i64 %bf.set.i.i1306, ptr %281, align 8
  %cmp12.i.i1307 = icmp eq i64 %bf.shl.i.i1304, 0
  br i1 %cmp12.i.i1307, label %if.then13.i.i1309, label %if.end384

if.then13.i.i1309:                                ; preds = %if.then.i.i1302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %if.end384 unwind label %terminate.lpad.i1310

terminate.lpad.i1310:                             ; preds = %if.then13.i.i1309
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #18
  unreachable

lpad379:                                          ; preds = %invoke.cont378
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #19
  br label %ehcleanup385

if.end384:                                        ; preds = %if.then13.i.i1309, %if.then.i.i1302, %invoke.cont380, %if.then13.i.i1279, %if.then.i.i1272, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269
  %286 = load ptr, ptr %vcond, align 8
  %bf.load.i.i1312 = load i64, ptr %286, align 8
  %287 = and i64 %bf.load.i.i1312, 1152920405095219200
  %cmp.not.i.i1313 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i1313, label %if.end513, label %if.then.i.i1314

if.then.i.i1314:                                  ; preds = %if.end384
  %bf.value.i.i1315 = add i64 %bf.load.i.i1312, 1152920405095219200
  %bf.shl.i.i1316 = and i64 %bf.value.i.i1315, 1152920405095219200
  %bf.clear7.i.i1317 = and i64 %bf.load.i.i1312, -1152920405095219201
  %bf.set.i.i1318 = or disjoint i64 %bf.shl.i.i1316, %bf.clear7.i.i1317
  store i64 %bf.set.i.i1318, ptr %286, align 8
  %cmp12.i.i1319 = icmp eq i64 %bf.shl.i.i1316, 0
  br i1 %cmp12.i.i1319, label %if.then13.i.i1321, label %if.end513

if.then13.i.i1321:                                ; preds = %if.then.i.i1314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %if.end513 unwind label %terminate.lpad.i1322

terminate.lpad.i1322:                             ; preds = %if.then13.i.i1321
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #18
  unreachable

ehcleanup385:                                     ; preds = %lpad379, %ehcleanup375, %lpad319
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %ehcleanup375 ], [ %222, %lpad319 ], [ %285, %lpad379 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vcond) #19
  br label %ehcleanup560

land.lhs.true390:                                 ; preds = %invoke.cont172
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %call2.i.i.i1352 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i517)
          to label %call2.i.i.i.noexc1351 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc1351:                            ; preds = %land.lhs.true390
  %cmp.i.i1334 = icmp eq i32 %call2.i.i.i1352, 2
  %idxprom.i.i1336 = zext i1 %cmp.i.i1334 to i64
  %arrayidx.i.i1337 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3, i64 %idxprom.i.i1336
  %290 = load ptr, ptr %arrayidx.i.i1337, align 8, !noalias !47
  store ptr %290, ptr %ref.tmp392, align 8, !alias.scope !47
  %bf.load.i.i.i1338 = load i64, ptr %290, align 8, !noalias !47
  %bf.lshr.i.i.i1339 = lshr i64 %bf.load.i.i.i1338, 40
  %291 = trunc i64 %bf.lshr.i.i.i1339 to i32
  %bf.cast.i.i.i1340 = and i32 %291, 1048575
  %cmp.i.i.i1341 = icmp ult i32 %bf.cast.i.i.i1340, 1048574
  br i1 %cmp.i.i.i1341, label %if.then.i.i.i1346, label %if.else.i.i.i1342

if.then.i.i.i1346:                                ; preds = %call2.i.i.i.noexc1351
  %bf.value.i.i.i1347 = add i64 %bf.load.i.i.i1338, 1099511627776
  %bf.shl.i.i.i1348 = and i64 %bf.value.i.i.i1347, 1152920405095219200
  %bf.clear7.i.i.i1349 = and i64 %bf.load.i.i.i1338, -1152920405095219201
  %bf.set.i.i.i1350 = or disjoint i64 %bf.shl.i.i.i1348, %bf.clear7.i.i.i1349
  store i64 %bf.set.i.i.i1350, ptr %290, align 8, !noalias !47
  br label %invoke.cont393

if.else.i.i.i1342:                                ; preds = %call2.i.i.i.noexc1351
  %cmp12.i.i.i1343 = icmp eq i32 %bf.cast.i.i.i1340, 1048574
  br i1 %cmp12.i.i.i1343, label %if.then13.i.i.i1344, label %invoke.cont393

if.then13.i.i.i1344:                              ; preds = %if.else.i.i.i1342
  %bf.set23.i.i.i1345 = or i64 %bf.load.i.i.i1338, 1152920405095219200
  store i64 %bf.set23.i.i.i1345, ptr %290, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %invoke.cont393 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont393:                                   ; preds = %if.else.i.i.i1342, %if.then.i.i.i1346, %if.then13.i.i.i1344
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392, i1 noundef zeroext false)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  %292 = load ptr, ptr %ref.tmp391, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %292, i64 0, i32 1
  %bf.load.i.i1355 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1356 = and i16 %bf.load.i.i1355, 1023
  %cmp.i1357 = icmp eq i16 %bf.clear.i.i1356, 12
  br i1 %cmp.i1357, label %land.rhs.i, label %lor.end.thread3373

land.rhs.i:                                       ; preds = %invoke.cont395
  %call.i.i13581359 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %invoke.cont398 unwind label %cleanup.action405

invoke.cont398:                                   ; preds = %land.rhs.i
  %293 = load i32, ptr %call.i.i13581359, align 4
  %cmp3.i = icmp eq i32 %293, 2
  br i1 %cmp3.i, label %cleanup.action, label %lor.end.thread3373

lor.end.thread3373:                               ; preds = %invoke.cont398, %invoke.cont395
  %294 = load ptr, ptr %catom151, align 8
  %d_kind.i13603374 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %294, i64 0, i32 1
  %bf.load.i13613375 = load i16, ptr %d_kind.i13603374, align 8
  %bf.clear.i13623376 = and i16 %bf.load.i13613375, 1023
  %cmp4023378 = icmp eq i16 %bf.clear.i13623376, 22
  br label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont398, %lor.end.thread3373
  %295 = phi i1 [ %cmp4023378, %lor.end.thread3373 ], [ true, %invoke.cont398 ]
  %296 = load ptr, ptr %ref.tmp391, align 8
  %bf.load.i.i1364 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i1364, 1152920405095219200
  %cmp.not.i.i1365 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i1365, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1366

if.then.i.i1366:                                  ; preds = %cleanup.action
  %bf.value.i.i1367 = add i64 %bf.load.i.i1364, 1152920405095219200
  %bf.shl.i.i1368 = and i64 %bf.value.i.i1367, 1152920405095219200
  %bf.clear7.i.i1369 = and i64 %bf.load.i.i1364, -1152920405095219201
  %bf.set.i.i1370 = or disjoint i64 %bf.shl.i.i1368, %bf.clear7.i.i1369
  store i64 %bf.set.i.i1370, ptr %296, align 8
  %cmp12.i.i1371 = icmp eq i64 %bf.shl.i.i1368, 0
  br i1 %cmp12.i.i1371, label %if.then13.i.i1373, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1373:                                ; preds = %if.then.i.i1366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1374

terminate.lpad.i1374:                             ; preds = %if.then13.i.i1373
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action, %if.then.i.i1366, %if.then13.i.i1373
  %300 = load ptr, ptr %ref.tmp392, align 8
  %bf.load.i.i1375 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i1375, 1152920405095219200
  %cmp.not.i.i1376 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1376, label %cleanup.done409, label %if.then.i.i1377

if.then.i.i1377:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i1378 = add i64 %bf.load.i.i1375, 1152920405095219200
  %bf.shl.i.i1379 = and i64 %bf.value.i.i1378, 1152920405095219200
  %bf.clear7.i.i1380 = and i64 %bf.load.i.i1375, -1152920405095219201
  %bf.set.i.i1381 = or disjoint i64 %bf.shl.i.i1379, %bf.clear7.i.i1380
  store i64 %bf.set.i.i1381, ptr %300, align 8
  %cmp12.i.i1382 = icmp eq i64 %bf.shl.i.i1379, 0
  br i1 %cmp12.i.i1382, label %if.then13.i.i1384, label %cleanup.done409

if.then13.i.i1384:                                ; preds = %if.then.i.i1377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %cleanup.done409 unwind label %terminate.lpad.i1385

terminate.lpad.i1385:                             ; preds = %if.then13.i.i1384
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #18
  unreachable

cleanup.done409:                                  ; preds = %if.then13.i.i1384, %if.then.i.i1377, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %295, label %cleanup.done409.if.then414_crit_edge, label %if.else487

cleanup.done409.if.then414_crit_edge:             ; preds = %cleanup.done409
  %.pre3468 = load ptr, ptr %catom151, align 8
  br label %if.then414

if.then414:                                       ; preds = %invoke.cont172, %cleanup.done409.if.then414_crit_edge
  %304 = phi ptr [ %.pre3468, %cleanup.done409.if.then414_crit_edge ], [ %86, %invoke.cont172 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children415, i8 0, i64 24, i1 false)
  %d_kind.i.i.i.i1388 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 0, i32 1
  %bf.load.i.i.i.i1389 = load i16, ptr %d_kind.i.i.i.i1388, align 8
  %bf.clear.i.i.i.i1390 = and i16 %bf.load.i.i.i.i1389, 1023
  %bf.cast.i.i.i.i1391 = zext nneg i16 %bf.clear.i.i.i.i1390 to i32
  %cmp.i.i.i.i.i1392 = icmp eq i16 %bf.clear.i.i.i.i1390, 1023
  %cond.i.i.i.i.i1393 = select i1 %cmp.i.i.i.i.i1392, i32 -1, i32 %bf.cast.i.i.i.i1391
  %call2.i.i.i1398 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1393)
          to label %invoke.cont423 unwind label %lpad418.loopexit.split-lp

invoke.cont423:                                   ; preds = %if.then414
  %d_children.i.i1387 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 0, i32 3
  %cmp.i.i1394 = icmp eq i32 %call2.i.i.i1398, 2
  %incdec.ptr.i.i1395 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 1, i32 1
  %spec.select.i.i1396 = select i1 %cmp.i.i1394, ptr %incdec.ptr.i.i1395, ptr %d_children.i.i1387
  %305 = load ptr, ptr %catom151, align 8
  %d_children.i.i1400 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %305, i64 0, i32 3
  %d_nchildren.i.i1401 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %305, i64 0, i32 2
  %bf.load.i.i1402 = load i32, ptr %d_nchildren.i.i1401, align 4
  %bf.clear.i.i1403 = and i32 %bf.load.i.i1402, 67108863
  %idx.ext.i.i1404 = zext nneg i32 %bf.clear.i.i1403 to i64
  %add.ptr.i.i1405 = getelementptr inbounds ptr, ptr %d_children.i.i1400, i64 %idx.ext.i.i1404
  %cmp.i1406.not3437 = icmp eq ptr %spec.select.i.i1396, %add.ptr.i.i1405
  br i1 %cmp.i1406.not3437, label %if.then470, label %for.body429

for.body429:                                      ; preds = %invoke.cont423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499
  %success.03439 = phi i8 [ %success.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499 ], [ 1, %invoke.cont423 ]
  %__begin9417.sroa.0.03438 = phi ptr [ %incdec.ptr.i1500, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499 ], [ %spec.select.i.i1396, %invoke.cont423 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %306 = load ptr, ptr %__begin9417.sroa.0.03438, align 8, !noalias !50
  store ptr %306, ptr %ref.tmp431, align 8, !alias.scope !50
  %bf.load.i.i.i1407 = load i64, ptr %306, align 8, !noalias !50
  %bf.lshr.i.i.i1408 = lshr i64 %bf.load.i.i.i1407, 40
  %307 = trunc i64 %bf.lshr.i.i.i1408 to i32
  %bf.cast.i.i.i1409 = and i32 %307, 1048575
  %cmp.i.i.i1410 = icmp ult i32 %bf.cast.i.i.i1409, 1048574
  br i1 %cmp.i.i.i1410, label %if.then.i.i.i1415, label %if.else.i.i.i1411

if.then.i.i.i1415:                                ; preds = %for.body429
  %bf.value.i.i.i1416 = add i64 %bf.load.i.i.i1407, 1099511627776
  %bf.shl.i.i.i1417 = and i64 %bf.value.i.i.i1416, 1152920405095219200
  %bf.clear7.i.i.i1418 = and i64 %bf.load.i.i.i1407, -1152920405095219201
  %bf.set.i.i.i1419 = or disjoint i64 %bf.shl.i.i.i1417, %bf.clear7.i.i.i1418
  store i64 %bf.set.i.i.i1419, ptr %306, align 8, !noalias !50
  br label %invoke.cont432

if.else.i.i.i1411:                                ; preds = %for.body429
  %cmp12.i.i.i1412 = icmp eq i32 %bf.cast.i.i.i1409, 1048574
  br i1 %cmp12.i.i.i1412, label %if.then13.i.i.i1413, label %invoke.cont432

if.then13.i.i.i1413:                              ; preds = %if.else.i.i.i1411
  %bf.set23.i.i.i1414 = or i64 %bf.load.i.i.i1407, 1152920405095219200
  store i64 %bf.set23.i.i.i1414, ptr %306, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %invoke.cont432 unwind label %lpad418.loopexit

invoke.cont432:                                   ; preds = %if.else.i.i.i1411, %if.then.i.i.i1415, %if.then13.i.i.i1413
  %308 = load ptr, ptr %ref.tmp431, align 8
  store ptr %308, ptr %agg.tmp434, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %vn433, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp434)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont432
  %call442 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vn433)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont438
  br i1 %call442, label %if.end444, label %cleanup457

lpad394:                                          ; preds = %invoke.cont393
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action412

cleanup.action405:                                ; preds = %land.rhs.i
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp391) #19
  br label %cleanup.action412

cleanup.action412:                                ; preds = %lpad394, %cleanup.action405
  %.pn67 = phi { ptr, i32 } [ %310, %cleanup.action405 ], [ %309, %lpad394 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392) #19
  br label %ehcleanup560

lpad418.loopexit:                                 ; preds = %if.then13.i.i.i1413
  %lpad.loopexit3383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad418.loopexit.split-lp:                        ; preds = %if.then414, %if.then470, %if.then13.i.i1568
  %lpad.loopexit.split-lp3384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad437:                                          ; preds = %invoke.cont432
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad440:                                          ; preds = %if.then13.i.i1431, %if.end444, %cond.false451, %invoke.cont438
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.end444:                                        ; preds = %invoke.cont441
  %313 = load ptr, ptr %vn433, align 8
  %call.i14221423 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont446 unwind label %lpad440

invoke.cont446:                                   ; preds = %if.end444
  %314 = load i8, ptr %call.i14221423, align 1
  %315 = and i8 %314, 1
  %tobool448.not = icmp eq i8 %315, 0
  br i1 %tobool448.not, label %cond.false451, label %cond.true449

cond.true449:                                     ; preds = %invoke.cont446
  %316 = load ptr, ptr %ref.tmp431, align 8
  store ptr %316, ptr %ref.tmp445, align 8
  %bf.load.i.i1425 = load i64, ptr %316, align 8
  %bf.lshr.i.i1426 = lshr i64 %bf.load.i.i1425, 40
  %317 = trunc i64 %bf.lshr.i.i1426 to i32
  %bf.cast.i.i1427 = and i32 %317, 1048575
  %cmp.i.i1428 = icmp ult i32 %bf.cast.i.i1427, 1048574
  br i1 %cmp.i.i1428, label %if.then.i.i1433, label %if.else.i.i1429

if.then.i.i1433:                                  ; preds = %cond.true449
  %bf.value.i.i1434 = add i64 %bf.load.i.i1425, 1099511627776
  %bf.shl.i.i1435 = and i64 %bf.value.i.i1434, 1152920405095219200
  %bf.clear7.i.i1436 = and i64 %bf.load.i.i1425, -1152920405095219201
  %bf.set.i.i1437 = or disjoint i64 %bf.shl.i.i1435, %bf.clear7.i.i1436
  store i64 %bf.set.i.i1437, ptr %316, align 8
  br label %cond.end453

if.else.i.i1429:                                  ; preds = %cond.true449
  %cmp12.i.i1430 = icmp eq i32 %bf.cast.i.i1427, 1048574
  br i1 %cmp12.i.i1430, label %if.then13.i.i1431, label %cond.end453

if.then13.i.i1431:                                ; preds = %if.else.i.i1429
  %bf.set23.i.i1432 = or i64 %bf.load.i.i1425, 1152920405095219200
  store i64 %bf.set23.i.i1432, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %cond.end453 unwind label %lpad440

cond.false451:                                    ; preds = %invoke.cont446
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431)
          to label %cond.end453 unwind label %lpad440

cond.end453:                                      ; preds = %if.else.i.i1429, %if.then.i.i1433, %if.then13.i.i1431, %cond.false451
  %318 = load ptr, ptr %_M_finish.i1440, align 8
  %319 = load ptr, ptr %_M_end_of_storage.i1441, align 8
  %cmp.not.i1442 = icmp eq ptr %318, %319
  br i1 %cmp.not.i1442, label %if.else.i1460, label %if.then.i1443

if.then.i1443:                                    ; preds = %cond.end453
  %320 = load ptr, ptr %ref.tmp445, align 8
  store ptr %320, ptr %318, align 8
  %bf.load.i.i.i.i.i1444 = load i64, ptr %320, align 8
  %bf.lshr.i.i.i.i.i1445 = lshr i64 %bf.load.i.i.i.i.i1444, 40
  %321 = trunc i64 %bf.lshr.i.i.i.i.i1445 to i32
  %bf.cast.i.i.i.i.i1446 = and i32 %321, 1048575
  %cmp.i.i.i.i.i1447 = icmp ult i32 %bf.cast.i.i.i.i.i1446, 1048574
  br i1 %cmp.i.i.i.i.i1447, label %if.then.i.i.i.i.i1455, label %if.else.i.i.i.i.i1448

if.then.i.i.i.i.i1455:                            ; preds = %if.then.i1443
  %bf.value.i.i.i.i.i1456 = add i64 %bf.load.i.i.i.i.i1444, 1099511627776
  %bf.shl.i.i.i.i.i1457 = and i64 %bf.value.i.i.i.i.i1456, 1152920405095219200
  %bf.clear7.i.i.i.i.i1458 = and i64 %bf.load.i.i.i.i.i1444, -1152920405095219201
  %bf.set.i.i.i.i.i1459 = or disjoint i64 %bf.shl.i.i.i.i.i1457, %bf.clear7.i.i.i.i.i1458
  store i64 %bf.set.i.i.i.i.i1459, ptr %320, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1450

if.else.i.i.i.i.i1448:                            ; preds = %if.then.i1443
  %cmp12.i.i.i.i.i1449 = icmp eq i32 %bf.cast.i.i.i.i.i1446, 1048574
  br i1 %cmp12.i.i.i.i.i1449, label %if.then13.i.i.i.i.i1453, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1450

if.then13.i.i.i.i.i1453:                          ; preds = %if.else.i.i.i.i.i1448
  %bf.set23.i.i.i.i.i1454 = or i64 %bf.load.i.i.i.i.i1444, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1454, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1450 unwind label %lpad454

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1450: ; preds = %if.then13.i.i.i.i.i1453, %if.else.i.i.i.i.i1448, %if.then.i.i.i.i.i1455
  %322 = load ptr, ptr %_M_finish.i1440, align 8
  %incdec.ptr.i1451 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %322, i64 1
  store ptr %incdec.ptr.i1451, ptr %_M_finish.i1440, align 8
  br label %invoke.cont455

if.else.i1460:                                    ; preds = %cond.end453
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children415, ptr %318, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1450, %if.else.i1460
  %323 = load ptr, ptr %ref.tmp445, align 8
  %bf.load.i.i1464 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i1464, 1152920405095219200
  %cmp.not.i.i1465 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i1465, label %cleanup457, label %if.then.i.i1466

if.then.i.i1466:                                  ; preds = %invoke.cont455
  %bf.value.i.i1467 = add i64 %bf.load.i.i1464, 1152920405095219200
  %bf.shl.i.i1468 = and i64 %bf.value.i.i1467, 1152920405095219200
  %bf.clear7.i.i1469 = and i64 %bf.load.i.i1464, -1152920405095219201
  %bf.set.i.i1470 = or disjoint i64 %bf.shl.i.i1468, %bf.clear7.i.i1469
  store i64 %bf.set.i.i1470, ptr %323, align 8
  %cmp12.i.i1471 = icmp eq i64 %bf.shl.i.i1468, 0
  br i1 %cmp12.i.i1471, label %if.then13.i.i1473, label %cleanup457

if.then13.i.i1473:                                ; preds = %if.then.i.i1466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %cleanup457 unwind label %terminate.lpad.i1474

terminate.lpad.i1474:                             ; preds = %if.then13.i.i1473
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

cleanup457:                                       ; preds = %if.then13.i.i1473, %if.then.i.i1466, %invoke.cont455, %invoke.cont441
  %success.1 = phi i8 [ 0, %invoke.cont441 ], [ %success.03439, %invoke.cont455 ], [ %success.03439, %if.then.i.i1466 ], [ %success.03439, %if.then13.i.i1473 ]
  %327 = load ptr, ptr %vn433, align 8
  %bf.load.i.i1476 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i1476, 1152920405095219200
  %cmp.not.i.i1477 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i1477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1487, label %if.then.i.i1478

if.then.i.i1478:                                  ; preds = %cleanup457
  %bf.value.i.i1479 = add i64 %bf.load.i.i1476, 1152920405095219200
  %bf.shl.i.i1480 = and i64 %bf.value.i.i1479, 1152920405095219200
  %bf.clear7.i.i1481 = and i64 %bf.load.i.i1476, -1152920405095219201
  %bf.set.i.i1482 = or disjoint i64 %bf.shl.i.i1480, %bf.clear7.i.i1481
  store i64 %bf.set.i.i1482, ptr %327, align 8
  %cmp12.i.i1483 = icmp eq i64 %bf.shl.i.i1480, 0
  br i1 %cmp12.i.i1483, label %if.then13.i.i1485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1487

if.then13.i.i1485:                                ; preds = %if.then.i.i1478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1487 unwind label %terminate.lpad.i1486

terminate.lpad.i1486:                             ; preds = %if.then13.i.i1485
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1487: ; preds = %cleanup457, %if.then.i.i1478, %if.then13.i.i1485
  %331 = load ptr, ptr %ref.tmp431, align 8
  %bf.load.i.i1488 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i1488, 1152920405095219200
  %cmp.not.i.i1489 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i1489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, label %if.then.i.i1490

if.then.i.i1490:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1487
  %bf.value.i.i1491 = add i64 %bf.load.i.i1488, 1152920405095219200
  %bf.shl.i.i1492 = and i64 %bf.value.i.i1491, 1152920405095219200
  %bf.clear7.i.i1493 = and i64 %bf.load.i.i1488, -1152920405095219201
  %bf.set.i.i1494 = or disjoint i64 %bf.shl.i.i1492, %bf.clear7.i.i1493
  store i64 %bf.set.i.i1494, ptr %331, align 8
  %cmp12.i.i1495 = icmp eq i64 %bf.shl.i.i1492, 0
  br i1 %cmp12.i.i1495, label %if.then13.i.i1497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499

if.then13.i.i1497:                                ; preds = %if.then.i.i1490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499 unwind label %terminate.lpad.i1498

terminate.lpad.i1498:                             ; preds = %if.then13.i.i1497
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1487, %if.then.i.i1490, %if.then13.i.i1497
  %incdec.ptr.i1500 = getelementptr inbounds ptr, ptr %__begin9417.sroa.0.03438, i64 1
  %cmp.i1406.not = icmp ne ptr %incdec.ptr.i1500, %add.ptr.i.i1405
  %or.cond3448.not = select i1 %call442, i1 %cmp.i1406.not, i1 false
  br i1 %or.cond3448.not, label %for.body429, label %for.end468

lpad454:                                          ; preds = %if.else.i1460, %if.then13.i.i.i.i.i1453
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #19
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad454, %lpad440
  %.pn69 = phi { ptr, i32 } [ %335, %lpad454 ], [ %312, %lpad440 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vn433) #19
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %ehcleanup460, %lpad437
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup460 ], [ %311, %lpad437 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #19
  br label %ehcleanup486

for.end468:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499
  %336 = and i8 %success.1, 1
  %tobool469.not = icmp eq i8 %336, 0
  br i1 %tobool469.not, label %if.else477, label %if.then470

if.then470:                                       ; preds = %invoke.cont423, %for.end468
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1502)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1502, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc1518 unwind label %lpad418.loopexit.split-lp

.noexc1518:                                       ; preds = %if.then470
  %337 = load ptr, ptr %children415, align 8, !noalias !53
  %338 = load ptr, ptr %_M_finish.i1440, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1501), !noalias !53
  %cmp.i.not3.i.i.i1504 = icmp eq ptr %338, %337
  br i1 %cmp.i.not3.i.i.i1504, label %invoke.cont.i1515, label %for.body.i.i.i1505

for.body.i.i.i1505:                               ; preds = %.noexc1518, %call3.i.i.noexc.i1512
  %i.sroa.0.04.i.i.i1506 = phi ptr [ %incdec.ptr.i.i.i.i1513, %call3.i.i.noexc.i1512 ], [ %337, %.noexc1518 ]
  %339 = load ptr, ptr %i.sroa.0.04.i.i.i1506, align 8, !noalias !53
  store ptr %339, ptr %agg.tmp.i.i.i1501, align 8, !noalias !53
  %call3.i.i1.i1507 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1502, ptr noundef nonnull %agg.tmp.i.i.i1501)
          to label %call3.i.i.noexc.i1512 unwind label %lpad.loopexit.i1508, !noalias !53

call3.i.i.noexc.i1512:                            ; preds = %for.body.i.i.i1505
  %incdec.ptr.i.i.i.i1513 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i1506, i64 1
  %cmp.i.not.i.i.i1514 = icmp eq ptr %incdec.ptr.i.i.i.i1513, %338
  br i1 %cmp.i.not.i.i.i1514, label %invoke.cont.i1515, label %for.body.i.i.i1505, !llvm.loop !30

invoke.cont.i1515:                                ; preds = %call3.i.i.noexc.i1512, %.noexc1518
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1501), !noalias !53
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1502)
          to label %invoke.cont472 unwind label %lpad.loopexit.split-lp.i1516

lpad.loopexit.i1508:                              ; preds = %for.body.i.i.i1505
  %lpad.loopexit2.i1509 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1510

lpad.loopexit.split-lp.i1516:                     ; preds = %invoke.cont.i1515
  %lpad.loopexit.split-lp3.i1517 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1510

lpad.i1510:                                       ; preds = %lpad.loopexit.split-lp.i1516, %lpad.loopexit.i1508
  %lpad.phi.i1511 = phi { ptr, i32 } [ %lpad.loopexit2.i1509, %lpad.loopexit.i1508 ], [ %lpad.loopexit.split-lp3.i1517, %lpad.loopexit.split-lp.i1516 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1502) #19
  br label %ehcleanup486

invoke.cont472:                                   ; preds = %invoke.cont.i1515
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1502) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1502)
  %340 = load ptr, ptr %impl, align 8
  %341 = load ptr, ptr %ref.tmp471, align 8
  %cmp.not.i1521 = icmp eq ptr %340, %341
  br i1 %cmp.not.i1521, label %invoke.cont474, label %if.then.i1522

if.then.i1522:                                    ; preds = %invoke.cont472
  %bf.load.i.i1523 = load i64, ptr %340, align 8
  %342 = and i64 %bf.load.i.i1523, 1152920405095219200
  %cmp.not.i.i1524 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i1524, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1531, label %if.then.i.i1525

if.then.i.i1525:                                  ; preds = %if.then.i1522
  %bf.value.i.i1526 = add i64 %bf.load.i.i1523, 1152920405095219200
  %bf.shl.i.i1527 = and i64 %bf.value.i.i1526, 1152920405095219200
  %bf.clear7.i.i1528 = and i64 %bf.load.i.i1523, -1152920405095219201
  %bf.set.i.i1529 = or disjoint i64 %bf.shl.i.i1527, %bf.clear7.i.i1528
  store i64 %bf.set.i.i1529, ptr %340, align 8
  %cmp12.i.i1530 = icmp eq i64 %bf.shl.i.i1527, 0
  br i1 %cmp12.i.i1530, label %if.then13.i.i1546, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1531

if.then13.i.i1546:                                ; preds = %if.then.i.i1525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1531 unwind label %lpad473

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1531: ; preds = %if.then13.i.i1546, %if.then.i.i1525, %if.then.i1522
  %343 = load ptr, ptr %ref.tmp471, align 8
  store ptr %343, ptr %impl, align 8
  %bf.load.i2.i1532 = load i64, ptr %343, align 8
  %bf.lshr.i.i1533 = lshr i64 %bf.load.i2.i1532, 40
  %344 = trunc i64 %bf.lshr.i.i1533 to i32
  %bf.cast.i.i1534 = and i32 %344, 1048575
  %cmp.i.i1535 = icmp ult i32 %bf.cast.i.i1534, 1048574
  br i1 %cmp.i.i1535, label %if.then.i5.i1541, label %if.else.i.i1536

if.then.i5.i1541:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1531
  %bf.value.i6.i1542 = add i64 %bf.load.i2.i1532, 1099511627776
  %bf.shl.i7.i1543 = and i64 %bf.value.i6.i1542, 1152920405095219200
  %bf.clear7.i8.i1544 = and i64 %bf.load.i2.i1532, -1152920405095219201
  %bf.set.i9.i1545 = or disjoint i64 %bf.shl.i7.i1543, %bf.clear7.i8.i1544
  store i64 %bf.set.i9.i1545, ptr %343, align 8
  br label %invoke.cont474

if.else.i.i1536:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1531
  %cmp12.i3.i1537 = icmp eq i32 %bf.cast.i.i1534, 1048574
  br i1 %cmp12.i3.i1537, label %if.then13.i4.i1539, label %invoke.cont474

if.then13.i4.i1539:                               ; preds = %if.else.i.i1536
  %bf.set23.i.i1540 = or i64 %bf.load.i2.i1532, 1152920405095219200
  store i64 %bf.set23.i.i1540, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %if.else.i.i1536, %if.then.i5.i1541, %invoke.cont472, %if.then13.i4.i1539
  %345 = load ptr, ptr %ref.tmp471, align 8
  %bf.load.i.i1550 = load i64, ptr %345, align 8
  %346 = and i64 %bf.load.i.i1550, 1152920405095219200
  %cmp.not.i.i1551 = icmp eq i64 %346, 1152920405095219200
  br i1 %cmp.not.i.i1551, label %if.end485, label %if.then.i.i1552

if.then.i.i1552:                                  ; preds = %invoke.cont474
  %bf.value.i.i1553 = add i64 %bf.load.i.i1550, 1152920405095219200
  %bf.shl.i.i1554 = and i64 %bf.value.i.i1553, 1152920405095219200
  %bf.clear7.i.i1555 = and i64 %bf.load.i.i1550, -1152920405095219201
  %bf.set.i.i1556 = or disjoint i64 %bf.shl.i.i1554, %bf.clear7.i.i1555
  store i64 %bf.set.i.i1556, ptr %345, align 8
  %cmp12.i.i1557 = icmp eq i64 %bf.shl.i.i1554, 0
  br i1 %cmp12.i.i1557, label %if.then13.i.i1559, label %if.end485

if.then13.i.i1559:                                ; preds = %if.then.i.i1552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %if.end485 unwind label %terminate.lpad.i1560

terminate.lpad.i1560:                             ; preds = %if.then13.i.i1559
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

lpad473:                                          ; preds = %if.then13.i4.i1539, %if.then13.i.i1546
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp471) #19
  br label %ehcleanup486

if.else477:                                       ; preds = %for.end468
  %350 = load ptr, ptr %cur114, align 8
  store ptr %350, ptr %ref.tmp478, align 8
  %bf.load.i.i1562 = load i64, ptr %350, align 8
  %bf.lshr.i.i1563 = lshr i64 %bf.load.i.i1562, 40
  %351 = trunc i64 %bf.lshr.i.i1563 to i32
  %bf.cast.i.i1564 = and i32 %351, 1048575
  %cmp.i.i1565 = icmp ult i32 %bf.cast.i.i1564, 1048574
  br i1 %cmp.i.i1565, label %if.then.i.i1570, label %if.else.i.i1566

if.then.i.i1570:                                  ; preds = %if.else477
  %bf.value.i.i1571 = add i64 %bf.load.i.i1562, 1099511627776
  %bf.shl.i.i1572 = and i64 %bf.value.i.i1571, 1152920405095219200
  %bf.clear7.i.i1573 = and i64 %bf.load.i.i1562, -1152920405095219201
  %bf.set.i.i1574 = or disjoint i64 %bf.shl.i.i1572, %bf.clear7.i.i1573
  store i64 %bf.set.i.i1574, ptr %350, align 8
  br label %invoke.cont479

if.else.i.i1566:                                  ; preds = %if.else477
  %cmp12.i.i1567 = icmp eq i32 %bf.cast.i.i1564, 1048574
  br i1 %cmp12.i.i1567, label %if.then13.i.i1568, label %invoke.cont479

if.then13.i.i1568:                                ; preds = %if.else.i.i1566
  %bf.set23.i.i1569 = or i64 %bf.load.i.i1562, 1152920405095219200
  store i64 %bf.set23.i.i1569, ptr %350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %invoke.cont479 unwind label %lpad418.loopexit.split-lp

invoke.cont479:                                   ; preds = %if.else.i.i1566, %if.then.i.i1570, %if.then13.i.i1568
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1577)
  store ptr %blockers, ptr %__node_gen.i.i1577, align 8
  %call3.i.i.i1578 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1577)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1577)
  %352 = load ptr, ptr %ref.tmp478, align 8
  %bf.load.i.i1580 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1580, 1152920405095219200
  %cmp.not.i.i1581 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1581, label %if.end485, label %if.then.i.i1582

if.then.i.i1582:                                  ; preds = %invoke.cont481
  %bf.value.i.i1583 = add i64 %bf.load.i.i1580, 1152920405095219200
  %bf.shl.i.i1584 = and i64 %bf.value.i.i1583, 1152920405095219200
  %bf.clear7.i.i1585 = and i64 %bf.load.i.i1580, -1152920405095219201
  %bf.set.i.i1586 = or disjoint i64 %bf.shl.i.i1584, %bf.clear7.i.i1585
  store i64 %bf.set.i.i1586, ptr %352, align 8
  %cmp12.i.i1587 = icmp eq i64 %bf.shl.i.i1584, 0
  br i1 %cmp12.i.i1587, label %if.then13.i.i1589, label %if.end485

if.then13.i.i1589:                                ; preds = %if.then.i.i1582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %if.end485 unwind label %terminate.lpad.i1590

terminate.lpad.i1590:                             ; preds = %if.then13.i.i1589
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #18
  unreachable

lpad480:                                          ; preds = %invoke.cont479
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478) #19
  br label %ehcleanup486

if.end485:                                        ; preds = %if.then13.i.i1589, %if.then.i.i1582, %invoke.cont481, %if.then13.i.i1559, %if.then.i.i1552, %invoke.cont474
  %357 = load ptr, ptr %children415, align 8
  %358 = load ptr, ptr %_M_finish.i1440, align 8
  %cmp.not3.i.i.i.i1593 = icmp eq ptr %357, %358
  br i1 %cmp.not3.i.i.i.i1593, label %invoke.cont.i1609, label %for.body.i.i.i.i1594

for.body.i.i.i.i1594:                             ; preds = %if.end485, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1604
  %__first.addr.04.i.i.i.i1595 = phi ptr [ %incdec.ptr.i.i.i.i1605, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1604 ], [ %357, %if.end485 ]
  %359 = load ptr, ptr %__first.addr.04.i.i.i.i1595, align 8
  %bf.load.i.i.i.i.i.i.i1596 = load i64, ptr %359, align 8
  %360 = and i64 %bf.load.i.i.i.i.i.i.i1596, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1597 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1597, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1604, label %if.then.i.i.i.i.i.i.i1598

if.then.i.i.i.i.i.i.i1598:                        ; preds = %for.body.i.i.i.i1594
  %bf.value.i.i.i.i.i.i.i1599 = add i64 %bf.load.i.i.i.i.i.i.i1596, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1600 = and i64 %bf.value.i.i.i.i.i.i.i1599, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1601 = and i64 %bf.load.i.i.i.i.i.i.i1596, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1602 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1600, %bf.clear7.i.i.i.i.i.i.i1601
  store i64 %bf.set.i.i.i.i.i.i.i1602, ptr %359, align 8
  %cmp12.i.i.i.i.i.i.i1603 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1600, 0
  br i1 %cmp12.i.i.i.i.i.i.i1603, label %if.then13.i.i.i.i.i.i.i1612, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1604

if.then13.i.i.i.i.i.i.i1612:                      ; preds = %if.then.i.i.i.i.i.i.i1598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1604 unwind label %terminate.lpad.i.i.i.i.i.i1613

terminate.lpad.i.i.i.i.i.i1613:                   ; preds = %if.then13.i.i.i.i.i.i.i1612
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1604: ; preds = %if.then13.i.i.i.i.i.i.i1612, %if.then.i.i.i.i.i.i.i1598, %for.body.i.i.i.i1594
  %incdec.ptr.i.i.i.i1605 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1595, i64 1
  %cmp.not.i.i.i.i1606 = icmp eq ptr %incdec.ptr.i.i.i.i1605, %358
  br i1 %cmp.not.i.i.i.i1606, label %invoke.contthread-pre-split.i1607, label %for.body.i.i.i.i1594, !llvm.loop !31

invoke.contthread-pre-split.i1607:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1604
  %.pr.i1608 = load ptr, ptr %children415, align 8
  br label %invoke.cont.i1609

invoke.cont.i1609:                                ; preds = %invoke.contthread-pre-split.i1607, %if.end485
  %363 = phi ptr [ %.pr.i1608, %invoke.contthread-pre-split.i1607 ], [ %357, %if.end485 ]
  %tobool.not.i.i.i1610 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i1610, label %if.end513, label %if.then.i.i.i1611

if.then.i.i.i1611:                                ; preds = %invoke.cont.i1609
  call void @_ZdlPv(ptr noundef nonnull %363) #17
  br label %if.end513

ehcleanup486:                                     ; preds = %lpad418.loopexit, %lpad418.loopexit.split-lp, %lpad.i1510, %lpad480, %lpad473, %ehcleanup464
  %.pn72 = phi { ptr, i32 } [ %349, %lpad473 ], [ %356, %lpad480 ], [ %.pn69.pn, %ehcleanup464 ], [ %lpad.phi.i1511, %lpad.i1510 ], [ %lpad.loopexit3383, %lpad418.loopexit ], [ %lpad.loopexit.split-lp3384, %lpad418.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children415) #19
  br label %ehcleanup560

if.else487:                                       ; preds = %invoke.cont172, %cleanup.done409
  %364 = load ptr, ptr %cur114, align 8
  store ptr %364, ptr %ref.tmp488, align 8
  %bf.load.i.i1615 = load i64, ptr %364, align 8
  %bf.lshr.i.i1616 = lshr i64 %bf.load.i.i1615, 40
  %365 = trunc i64 %bf.lshr.i.i1616 to i32
  %bf.cast.i.i1617 = and i32 %365, 1048575
  %cmp.i.i1618 = icmp ult i32 %bf.cast.i.i1617, 1048574
  br i1 %cmp.i.i1618, label %if.then.i.i1623, label %if.else.i.i1619

if.then.i.i1623:                                  ; preds = %if.else487
  %bf.value.i.i1624 = add i64 %bf.load.i.i1615, 1099511627776
  %bf.shl.i.i1625 = and i64 %bf.value.i.i1624, 1152920405095219200
  %bf.clear7.i.i1626 = and i64 %bf.load.i.i1615, -1152920405095219201
  %bf.set.i.i1627 = or disjoint i64 %bf.shl.i.i1625, %bf.clear7.i.i1626
  store i64 %bf.set.i.i1627, ptr %364, align 8
  br label %invoke.cont489

if.else.i.i1619:                                  ; preds = %if.else487
  %cmp12.i.i1620 = icmp eq i32 %bf.cast.i.i1617, 1048574
  br i1 %cmp12.i.i1620, label %if.then13.i.i1621, label %invoke.cont489

if.then13.i.i1621:                                ; preds = %if.else.i.i1619
  %bf.set23.i.i1622 = or i64 %bf.load.i.i1615, 1152920405095219200
  store i64 %bf.set23.i.i1622, ptr %364, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %invoke.cont489 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont489:                                   ; preds = %if.else.i.i1619, %if.then.i.i1623, %if.then13.i.i1621
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1630)
  store ptr %blockers, ptr %__node_gen.i.i1630, align 8
  %call3.i.i.i1631 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1630)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %invoke.cont489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1630)
  %366 = load ptr, ptr %ref.tmp488, align 8
  %bf.load.i.i1633 = load i64, ptr %366, align 8
  %367 = and i64 %bf.load.i.i1633, 1152920405095219200
  %cmp.not.i.i1634 = icmp eq i64 %367, 1152920405095219200
  br i1 %cmp.not.i.i1634, label %if.end513, label %if.then.i.i1635

if.then.i.i1635:                                  ; preds = %invoke.cont491
  %bf.value.i.i1636 = add i64 %bf.load.i.i1633, 1152920405095219200
  %bf.shl.i.i1637 = and i64 %bf.value.i.i1636, 1152920405095219200
  %bf.clear7.i.i1638 = and i64 %bf.load.i.i1633, -1152920405095219201
  %bf.set.i.i1639 = or disjoint i64 %bf.shl.i.i1637, %bf.clear7.i.i1638
  store i64 %bf.set.i.i1639, ptr %366, align 8
  %cmp12.i.i1640 = icmp eq i64 %bf.shl.i.i1637, 0
  br i1 %cmp12.i.i1640, label %if.then13.i.i1642, label %if.end513

if.then13.i.i1642:                                ; preds = %if.then.i.i1635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %if.end513 unwind label %terminate.lpad.i1643

terminate.lpad.i1643:                             ; preds = %if.then13.i.i1642
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #18
  unreachable

lpad490:                                          ; preds = %invoke.cont489
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488) #19
  br label %ehcleanup560

if.end513:                                        ; preds = %invoke.cont491, %if.then.i.i1635, %if.then13.i.i1642, %if.then.i.i.i1611, %invoke.cont.i1609, %if.then13.i.i1321, %if.then.i.i1314, %if.end384, %if.else.i.i910, %if.then.i5.i915, %if.else300, %if.then13.i4.i913, %if.then.i.i.i894, %invoke.cont.i892, %if.then13.i.i754, %if.then.i.i747, %invoke.cont259, %if.then13.i.i573, %if.then.i.i566, %invoke.cont179, %invoke.cont253
  %371 = load ptr, ptr %impl, align 8
  %372 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1691 = icmp eq i8 %372, 0
  br i1 %guard.uninitialized.i.i1691, label %init.check.i.i1693, label %invoke.cont514, !prof !12

init.check.i.i1693:                               ; preds = %if.end513
  %373 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1694 = icmp eq i32 %373, 0
  br i1 %tobool.not.i.i1694, label %invoke.cont514, label %init.i.i1695

init.i.i1695:                                     ; preds = %init.check.i.i1693
  %call.i.i1696 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1698 unwind label %lpad.i.i1697

invoke.cont.i.i1698:                              ; preds = %init.i.i1695
  store i64 1152920405095219200, ptr %call.i.i1696, align 8
  %d_kind.i.i.i1699 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1696, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1699, align 8
  %d_nchildren.i.i.i1700 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1696, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1700, align 4
  store ptr %call.i.i1696, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont514

lpad.i.i1697:                                     ; preds = %init.i.i1695
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup560

invoke.cont514:                                   ; preds = %invoke.cont.i.i1698, %init.check.i.i1693, %if.end513
  %375 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1692 = icmp eq ptr %371, %375
  br i1 %cmp.i1692, label %if.end559, label %invoke.cont517

invoke.cont517:                                   ; preds = %invoke.cont514
  %376 = load ptr, ptr %impl, align 8
  %d_kind.i1704 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %376, i64 0, i32 1
  %bf.load.i1705 = load i16, ptr %d_kind.i1704, align 8
  %bf.clear.i1706 = and i16 %bf.load.i1705, 1023
  %cmp519 = icmp eq i16 %bf.clear.i1706, 19
  %377 = load ptr, ptr %_M_finish.i367, align 8
  br i1 %cmp519, label %cond.true524, label %if.else555

cond.true524:                                     ; preds = %invoke.cont517
  %call2.i.i.i1766 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont545 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont545:                                   ; preds = %cond.true524
  %d_children.i.i1755 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %376, i64 0, i32 3
  %cmp.i.i1762 = icmp eq i32 %call2.i.i.i1766, 2
  %incdec.ptr.i.i1763 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %376, i64 1, i32 1
  %spec.select.i.i1764 = select i1 %cmp.i.i1762, ptr %incdec.ptr.i.i1763, ptr %d_children.i.i1755
  %378 = load ptr, ptr %impl, align 8
  %d_children.i.i1768 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %378, i64 0, i32 3
  %d_nchildren.i.i1769 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %378, i64 0, i32 2
  %bf.load.i.i1770 = load i32, ptr %d_nchildren.i.i1769, align 4
  %bf.clear.i.i1771 = and i32 %bf.load.i.i1770, 67108863
  %idx.ext.i.i1772 = zext nneg i32 %bf.clear.i.i1771 to i64
  %add.ptr.i.i1773 = getelementptr inbounds ptr, ptr %d_children.i.i1768, i64 %idx.ext.i.i1772
  %379 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i1774 = ptrtoint ptr %377 to i64
  %sub.ptr.rhs.cast.i.i1775 = ptrtoint ptr %379 to i64
  %sub.ptr.sub.i.i1776 = sub i64 %sub.ptr.lhs.cast.i.i1774, %sub.ptr.rhs.cast.i.i1775
  %add.ptr.i.i1777 = getelementptr inbounds i8, ptr %379, i64 %sub.ptr.sub.i.i1776
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i1777, ptr nonnull %spec.select.i.i1764, ptr nonnull %add.ptr.i.i1773)
          to label %if.end559 unwind label %lpad171.loopexit.split-lp.loopexit

if.else555:                                       ; preds = %invoke.cont517
  %380 = load ptr, ptr %_M_end_of_storage.i1781, align 8
  %cmp.not.i1782 = icmp eq ptr %377, %380
  br i1 %cmp.not.i1782, label %if.else.i1786, label %if.then.i1783

if.then.i1783:                                    ; preds = %if.else555
  store ptr %376, ptr %377, align 8
  %381 = load ptr, ptr %_M_finish.i367, align 8
  %incdec.ptr.i1784 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %381, i64 1
  store ptr %incdec.ptr.i1784, ptr %_M_finish.i367, align 8
  br label %if.end559

if.else.i1786:                                    ; preds = %if.else555
  %382 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %377 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %382 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1787 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1787, label %if.then.i.i.i1793, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1793:                                ; preds = %if.else.i1786
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %.noexc1794 unwind label %lpad171.loopexit.split-lp.loopexit.split-lp

.noexc1794:                                       ; preds = %if.then.i.i.i1793
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1786
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %383 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %383
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i1788, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %invoke.cont.i.i1788 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont.i.i1788:                              ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1795, %cond.true.i.i.i ]
  %add.ptr.i.i1789 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %376, ptr %add.ptr.i.i1789, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %382, %377
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i1788, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i1788 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %382, %invoke.cont.i.i1788 ]
  %384 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %384, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i1790 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %377
  br i1 %cmp.not.i.i.i.i.i.i.i1790, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !56

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i1788
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i1788 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i1791 = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i1792 = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i1792, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i1791, ptr %_M_finish.i367, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i1781, align 8
  br label %if.end559

if.end559:                                        ; preds = %invoke.cont545, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1783, %invoke.cont514
  %385 = load ptr, ptr %impl, align 8
  %bf.load.i.i1796 = load i64, ptr %385, align 8
  %386 = and i64 %bf.load.i.i1796, 1152920405095219200
  %cmp.not.i.i1797 = icmp eq i64 %386, 1152920405095219200
  br i1 %cmp.not.i.i1797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807, label %if.then.i.i1798

if.then.i.i1798:                                  ; preds = %if.end559
  %bf.value.i.i1799 = add i64 %bf.load.i.i1796, 1152920405095219200
  %bf.shl.i.i1800 = and i64 %bf.value.i.i1799, 1152920405095219200
  %bf.clear7.i.i1801 = and i64 %bf.load.i.i1796, -1152920405095219201
  %bf.set.i.i1802 = or disjoint i64 %bf.shl.i.i1800, %bf.clear7.i.i1801
  store i64 %bf.set.i.i1802, ptr %385, align 8
  %cmp12.i.i1803 = icmp eq i64 %bf.shl.i.i1800, 0
  br i1 %cmp12.i.i1803, label %if.then13.i.i1805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807

if.then13.i.i1805:                                ; preds = %if.then.i.i1798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807 unwind label %terminate.lpad.i1806

terminate.lpad.i1806:                             ; preds = %if.then13.i.i1805
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807: ; preds = %if.end559, %if.then.i.i1798, %if.then13.i.i1805
  %389 = load ptr, ptr %catom151, align 8
  %bf.load.i.i1808 = load i64, ptr %389, align 8
  %390 = and i64 %bf.load.i.i1808, 1152920405095219200
  %cmp.not.i.i1809 = icmp eq i64 %390, 1152920405095219200
  br i1 %cmp.not.i.i1809, label %do.cond, label %if.then.i.i1810

if.then.i.i1810:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807
  %bf.value.i.i1811 = add i64 %bf.load.i.i1808, 1152920405095219200
  %bf.shl.i.i1812 = and i64 %bf.value.i.i1811, 1152920405095219200
  %bf.clear7.i.i1813 = and i64 %bf.load.i.i1808, -1152920405095219201
  %bf.set.i.i1814 = or disjoint i64 %bf.shl.i.i1812, %bf.clear7.i.i1813
  store i64 %bf.set.i.i1814, ptr %389, align 8
  %cmp12.i.i1815 = icmp eq i64 %bf.shl.i.i1812, 0
  br i1 %cmp12.i.i1815, label %if.then13.i.i1817, label %do.cond

if.then13.i.i1817:                                ; preds = %if.then.i.i1810
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %do.cond unwind label %terminate.lpad.i1818

terminate.lpad.i1818:                             ; preds = %if.then13.i.i1817
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #18
  unreachable

ehcleanup560:                                     ; preds = %lpad171.loopexit, %lpad171.loopexit.split-lp.loopexit.split-lp, %lpad171.loopexit.split-lp.loopexit, %lpad.i.i723, %lpad.i.i1697, %cleanup.action412, %lpad490, %ehcleanup486, %ehcleanup385, %lpad315, %ehcleanup299, %lpad258, %ehcleanup250, %lpad178
  %.pn87 = phi { ptr, i32 } [ %101, %lpad178 ], [ %149, %lpad258 ], [ %.pn83.pn.pn, %ehcleanup250 ], [ %.pn80.pn, %ehcleanup299 ], [ %.pn74.pn.pn.pn.pn, %ehcleanup385 ], [ %221, %lpad315 ], [ %.pn72, %ehcleanup486 ], [ %370, %lpad490 ], [ %.pn67, %cleanup.action412 ], [ %141, %lpad.i.i723 ], [ %374, %lpad.i.i1697 ], [ %lpad.loopexit3386, %lpad171.loopexit ], [ %lpad.loopexit3394, %lpad171.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3395, %lpad171.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl) #19
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %lpad.i.i509, %ehcleanup560
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup560 ], [ %84, %lpad.i.i509 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %catom151) #19
  br label %ehcleanup565

do.cond:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %if.then13.i.i1817, %if.then.i.i1810, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1807
  %393 = load ptr, ptr %visit, align 8
  %394 = load ptr, ptr %_M_finish.i367, align 8
  %cmp.i.i1821 = icmp eq ptr %393, %394
  br i1 %cmp.i.i1821, label %do.end, label %do.body, !llvm.loop !57

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i1823 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i1823, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1824

if.then.i.i.i1824:                                ; preds = %do.end
  call void @_ZdlPv(ptr noundef nonnull %393) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %do.end, %if.then.i.i.i1824
  %395 = load ptr, ptr %_M_before_begin.i.i364, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %395, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %396, %while.body.i.i.i.i ], [ %395, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %396 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i1826 = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i.i1826, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %397 = load ptr, ptr %visited, align 8
  %398 = load i64, ptr %_M_bucket_count.i.i363, align 8
  %mul.i.i.i = shl i64 %398, 3
  call void @llvm.memset.p0.i64(ptr align 8 %397, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i364, i8 0, i64 16, i1 false)
  %399 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i1828 = icmp eq ptr %_M_single_bucket.i.i362, %399
  br i1 %cmp.i.i.i.i.i1828, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i1829

if.end.i.i.i.i1829:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %399) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1829
  %400 = load ptr, ptr %asserts, align 8
  %401 = load ptr, ptr %_M_finish.i368, align 8
  %cmp.not3.i.i.i.i1831 = icmp eq ptr %400, %401
  br i1 %cmp.not3.i.i.i.i1831, label %invoke.cont.i1847, label %for.body.i.i.i.i1832

for.body.i.i.i.i1832:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1842
  %__first.addr.04.i.i.i.i1833 = phi ptr [ %incdec.ptr.i.i.i.i1843, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1842 ], [ %400, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %402 = load ptr, ptr %__first.addr.04.i.i.i.i1833, align 8
  %bf.load.i.i.i.i.i.i.i1834 = load i64, ptr %402, align 8
  %403 = and i64 %bf.load.i.i.i.i.i.i.i1834, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1835 = icmp eq i64 %403, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1835, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1842, label %if.then.i.i.i.i.i.i.i1836

if.then.i.i.i.i.i.i.i1836:                        ; preds = %for.body.i.i.i.i1832
  %bf.value.i.i.i.i.i.i.i1837 = add i64 %bf.load.i.i.i.i.i.i.i1834, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1838 = and i64 %bf.value.i.i.i.i.i.i.i1837, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1839 = and i64 %bf.load.i.i.i.i.i.i.i1834, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1840 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1838, %bf.clear7.i.i.i.i.i.i.i1839
  store i64 %bf.set.i.i.i.i.i.i.i1840, ptr %402, align 8
  %cmp12.i.i.i.i.i.i.i1841 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1838, 0
  br i1 %cmp12.i.i.i.i.i.i.i1841, label %if.then13.i.i.i.i.i.i.i1850, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1842

if.then13.i.i.i.i.i.i.i1850:                      ; preds = %if.then.i.i.i.i.i.i.i1836
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1842 unwind label %terminate.lpad.i.i.i.i.i.i1851

terminate.lpad.i.i.i.i.i.i1851:                   ; preds = %if.then13.i.i.i.i.i.i.i1850
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1842: ; preds = %if.then13.i.i.i.i.i.i.i1850, %if.then.i.i.i.i.i.i.i1836, %for.body.i.i.i.i1832
  %incdec.ptr.i.i.i.i1843 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1833, i64 1
  %cmp.not.i.i.i.i1844 = icmp eq ptr %incdec.ptr.i.i.i.i1843, %401
  br i1 %cmp.not.i.i.i.i1844, label %invoke.contthread-pre-split.i1845, label %for.body.i.i.i.i1832, !llvm.loop !31

invoke.contthread-pre-split.i1845:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1842
  %.pr.i1846 = load ptr, ptr %asserts, align 8
  br label %invoke.cont.i1847

invoke.cont.i1847:                                ; preds = %invoke.contthread-pre-split.i1845, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %406 = phi ptr [ %.pr.i1846, %invoke.contthread-pre-split.i1845 ], [ %400, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1848 = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i1848, label %if.end761, label %if.then.i.i.i1849

if.then.i.i.i1849:                                ; preds = %invoke.cont.i1847
  call void @_ZdlPv(ptr noundef nonnull %406) #17
  br label %if.end761

ehcleanup565:                                     ; preds = %lpad117, %lpad161, %ehcleanup561, %lpad109, %lpad.i.i
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad109 ], [ %58, %lpad.i.i ], [ %.pn87.pn, %ehcleanup561 ], [ %100, %lpad161 ], [ %99, %lpad117 ]
  %407 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i1854 = icmp eq ptr %407, null
  br i1 %tobool.not.i.i.i1854, label %ehcleanup566, label %if.then.i.i.i1855

if.then.i.i.i1855:                                ; preds = %ehcleanup565
  call void @_ZdlPv(ptr noundef nonnull %407) #17
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %if.then.i.i.i1855, %ehcleanup565
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #19
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %ehcleanup93, %lpad16
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %ehcleanup93 ], [ %30, %lpad16 ], [ %.pn87.pn.pn.pn, %ehcleanup566 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %asserts) #19
  br label %ehcleanup1033

if.else568:                                       ; preds = %cond.true
  %408 = load ptr, ptr %nodesToBlock, align 8
  %cmp.i.i1858 = icmp eq ptr %408, %call.i.i.i8.i130
  br i1 %cmp.i.i1858, label %cond.true575, label %if.end661

cond.true575:                                     ; preds = %if.else568
  %_M_single_bucket.i.i1905 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 5
  store ptr %_M_single_bucket.i.i1905, ptr %symbols, align 8
  %_M_bucket_count.i.i1906 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i1906, align 8
  %_M_before_begin.i.i1907 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 2
  %_M_rehash_policy.i.i1908 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1907, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1908, align 8
  %_M_next_resize.i.i.i1909 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1909, i8 0, i64 16, i1 false)
  %409 = load ptr, ptr %tlAsserts, align 8
  %410 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i1911.not3414 = icmp eq ptr %409, %410
  br i1 %cmp.i1911.not3414, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body593

for.body593:                                      ; preds = %cond.true575, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1938
  %__begin4.sroa.0.03415 = phi ptr [ %incdec.ptr.i1939, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1938 ], [ %409, %cond.true575 ]
  %411 = load ptr, ptr %__begin4.sroa.0.03415, align 8
  store ptr %411, ptr %n594, align 8
  %bf.load.i.i1912 = load i64, ptr %411, align 8
  %bf.lshr.i.i1913 = lshr i64 %bf.load.i.i1912, 40
  %412 = trunc i64 %bf.lshr.i.i1913 to i32
  %bf.cast.i.i1914 = and i32 %412, 1048575
  %cmp.i.i1915 = icmp ult i32 %bf.cast.i.i1914, 1048574
  br i1 %cmp.i.i1915, label %if.then.i.i1920, label %if.else.i.i1916

if.then.i.i1920:                                  ; preds = %for.body593
  %bf.value.i.i1921 = add i64 %bf.load.i.i1912, 1099511627776
  %bf.shl.i.i1922 = and i64 %bf.value.i.i1921, 1152920405095219200
  %bf.clear7.i.i1923 = and i64 %bf.load.i.i1912, -1152920405095219201
  %bf.set.i.i1924 = or disjoint i64 %bf.shl.i.i1922, %bf.clear7.i.i1923
  store i64 %bf.set.i.i1924, ptr %411, align 8
  br label %invoke.cont597

if.else.i.i1916:                                  ; preds = %for.body593
  %cmp12.i.i1917 = icmp eq i32 %bf.cast.i.i1914, 1048574
  br i1 %cmp12.i.i1917, label %if.then13.i.i1918, label %invoke.cont597

if.then13.i.i1918:                                ; preds = %if.else.i.i1916
  %bf.set23.i.i1919 = or i64 %bf.load.i.i1912, 1152920405095219200
  store i64 %bf.set23.i.i1919, ptr %411, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %invoke.cont597 unwind label %lpad596.loopexit.split-lp

invoke.cont597:                                   ; preds = %if.else.i.i1916, %if.then.i.i1920, %if.then13.i.i1918
  %413 = load ptr, ptr %n594, align 8
  store ptr %413, ptr %agg.tmp598, align 8
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp598, ptr noundef nonnull align 8 dereferenceable(56) %symbols)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont597
  %414 = load ptr, ptr %n594, align 8
  %bf.load.i.i1927 = load i64, ptr %414, align 8
  %415 = and i64 %bf.load.i.i1927, 1152920405095219200
  %cmp.not.i.i1928 = icmp eq i64 %415, 1152920405095219200
  br i1 %cmp.not.i.i1928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1938, label %if.then.i.i1929

if.then.i.i1929:                                  ; preds = %invoke.cont602
  %bf.value.i.i1930 = add i64 %bf.load.i.i1927, 1152920405095219200
  %bf.shl.i.i1931 = and i64 %bf.value.i.i1930, 1152920405095219200
  %bf.clear7.i.i1932 = and i64 %bf.load.i.i1927, -1152920405095219201
  %bf.set.i.i1933 = or disjoint i64 %bf.shl.i.i1931, %bf.clear7.i.i1932
  store i64 %bf.set.i.i1933, ptr %414, align 8
  %cmp12.i.i1934 = icmp eq i64 %bf.shl.i.i1931, 0
  br i1 %cmp12.i.i1934, label %if.then13.i.i1936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1938

if.then13.i.i1936:                                ; preds = %if.then.i.i1929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1938 unwind label %terminate.lpad.i1937

terminate.lpad.i1937:                             ; preds = %if.then13.i.i1936
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1938: ; preds = %invoke.cont602, %if.then.i.i1929, %if.then13.i.i1936
  %incdec.ptr.i1939 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.03415, i64 1
  %cmp.i1911.not = icmp eq ptr %incdec.ptr.i1939, %410
  br i1 %cmp.i1911.not, label %for.end607, label %for.body593

lpad572.loopexit:                                 ; preds = %for.body980
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1033

lpad572.loopexit.split-lp:                        ; preds = %if.end931
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1033

lpad596.loopexit:                                 ; preds = %if.then13.i.i1948
  %lpad.loopexit3404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

lpad596.loopexit.split-lp:                        ; preds = %if.then13.i.i1918
  %lpad.loopexit.split-lp3405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

lpad601:                                          ; preds = %invoke.cont597
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n594) #19
  br label %ehcleanup660

for.end607:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1938
  %.pre = load ptr, ptr %_M_before_begin.i.i1907, align 8
  %cmp.i1940.not3416 = icmp eq ptr %.pre, null
  br i1 %cmp.i1940.not3416, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body619

for.body619:                                      ; preds = %for.end607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2020
  %__begin4609.sroa.0.03417 = phi ptr [ %440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2020 ], [ %.pre, %for.end607 ]
  %add.ptr.i1941 = getelementptr inbounds i8, ptr %__begin4609.sroa.0.03417, i64 8
  %419 = load ptr, ptr %add.ptr.i1941, align 8
  store ptr %419, ptr %s, align 8
  %bf.load.i.i1942 = load i64, ptr %419, align 8
  %bf.lshr.i.i1943 = lshr i64 %bf.load.i.i1942, 40
  %420 = trunc i64 %bf.lshr.i.i1943 to i32
  %bf.cast.i.i1944 = and i32 %420, 1048575
  %cmp.i.i1945 = icmp ult i32 %bf.cast.i.i1944, 1048574
  br i1 %cmp.i.i1945, label %if.then.i.i1950, label %if.else.i.i1946

if.then.i.i1950:                                  ; preds = %for.body619
  %bf.value.i.i1951 = add i64 %bf.load.i.i1942, 1099511627776
  %bf.shl.i.i1952 = and i64 %bf.value.i.i1951, 1152920405095219200
  %bf.clear7.i.i1953 = and i64 %bf.load.i.i1942, -1152920405095219201
  %bf.set.i.i1954 = or disjoint i64 %bf.shl.i.i1952, %bf.clear7.i.i1953
  store i64 %bf.set.i.i1954, ptr %419, align 8
  br label %invoke.cont621

if.else.i.i1946:                                  ; preds = %for.body619
  %cmp12.i.i1947 = icmp eq i32 %bf.cast.i.i1944, 1048574
  br i1 %cmp12.i.i1947, label %if.then13.i.i1948, label %invoke.cont621

if.then13.i.i1948:                                ; preds = %if.else.i.i1946
  %bf.set23.i.i1949 = or i64 %bf.load.i.i1942, 1152920405095219200
  store i64 %bf.set23.i.i1949, ptr %419, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %419)
          to label %invoke.cont621 unwind label %lpad596.loopexit

invoke.cont621:                                   ; preds = %if.else.i.i1946, %if.then.i.i1950, %if.then13.i.i1948
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
          to label %invoke.cont624 unwind label %lpad623

invoke.cont624:                                   ; preds = %invoke.cont621
  %call627 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622)
          to label %invoke.cont626 unwind label %lpad625

invoke.cont626:                                   ; preds = %invoke.cont624
  %421 = load ptr, ptr %ref.tmp622, align 8
  %bf.load.i.i1957 = load i64, ptr %421, align 8
  %422 = and i64 %bf.load.i.i1957, 1152920405095219200
  %cmp.not.i.i1958 = icmp eq i64 %422, 1152920405095219200
  br i1 %cmp.not.i.i1958, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1968, label %if.then.i.i1959

if.then.i.i1959:                                  ; preds = %invoke.cont626
  %bf.value.i.i1960 = add i64 %bf.load.i.i1957, 1152920405095219200
  %bf.shl.i.i1961 = and i64 %bf.value.i.i1960, 1152920405095219200
  %bf.clear7.i.i1962 = and i64 %bf.load.i.i1957, -1152920405095219201
  %bf.set.i.i1963 = or disjoint i64 %bf.shl.i.i1961, %bf.clear7.i.i1962
  store i64 %bf.set.i.i1963, ptr %421, align 8
  %cmp12.i.i1964 = icmp eq i64 %bf.shl.i.i1961, 0
  br i1 %cmp12.i.i1964, label %if.then13.i.i1966, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1968

if.then13.i.i1966:                                ; preds = %if.then.i.i1959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %421)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1968 unwind label %terminate.lpad.i1967

terminate.lpad.i1967:                             ; preds = %if.then13.i.i1966
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1968:          ; preds = %invoke.cont626, %if.then.i.i1959, %if.then13.i.i1966
  br i1 %call627, label %if.end631, label %cleanup653

lpad623:                                          ; preds = %if.else.i2005, %if.then13.i.i.i.i.i1998, %land.rhs, %invoke.cont632, %if.end631, %invoke.cont621
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad625:                                          ; preds = %invoke.cont624
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622) #19
  br label %ehcleanup656

if.end631:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1968
  %call633 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont632 unwind label %lpad623

invoke.cont632:                                   ; preds = %if.end631
  %call635 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %call633)
          to label %invoke.cont634 unwind label %lpad623

invoke.cont634:                                   ; preds = %invoke.cont632
  br i1 %call635, label %if.end651, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont634
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
          to label %cleanup.action644 unwind label %lpad623

cleanup.action644:                                ; preds = %land.rhs
  %427 = load ptr, ptr %ref.tmp636, align 8
  %d_kind.i1969 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %427, i64 0, i32 1
  %bf.load.i1970 = load i16, ptr %d_kind.i1969, align 8
  %bf.clear.i1971 = and i16 %bf.load.i1970, 1023
  %cmp642 = icmp eq i16 %bf.clear.i1971, 25
  %bf.load.i.i1973 = load i64, ptr %427, align 8
  %428 = and i64 %bf.load.i.i1973, 1152920405095219200
  %cmp.not.i.i1974 = icmp eq i64 %428, 1152920405095219200
  br i1 %cmp.not.i.i1974, label %cleanup.done645, label %if.then.i.i1975

if.then.i.i1975:                                  ; preds = %cleanup.action644
  %bf.value.i.i1976 = add i64 %bf.load.i.i1973, 1152920405095219200
  %bf.shl.i.i1977 = and i64 %bf.value.i.i1976, 1152920405095219200
  %bf.clear7.i.i1978 = and i64 %bf.load.i.i1973, -1152920405095219201
  %bf.set.i.i1979 = or disjoint i64 %bf.shl.i.i1977, %bf.clear7.i.i1978
  store i64 %bf.set.i.i1979, ptr %427, align 8
  %cmp12.i.i1980 = icmp eq i64 %bf.shl.i.i1977, 0
  br i1 %cmp12.i.i1980, label %if.then13.i.i1982, label %cleanup.done645

if.then13.i.i1982:                                ; preds = %if.then.i.i1975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %cleanup.done645 unwind label %terminate.lpad.i1983

terminate.lpad.i1983:                             ; preds = %if.then13.i.i1982
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #18
  unreachable

cleanup.done645:                                  ; preds = %if.then13.i.i1982, %if.then.i.i1975, %cleanup.action644
  br i1 %cmp642, label %cleanup653, label %if.end651

if.end651:                                        ; preds = %invoke.cont634, %cleanup.done645
  %431 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %432 = load ptr, ptr %_M_end_of_storage.i.i.i129, align 8
  %cmp.not.i1987 = icmp eq ptr %431, %432
  br i1 %cmp.not.i1987, label %if.else.i2005, label %if.then.i1988

if.then.i1988:                                    ; preds = %if.end651
  %433 = load ptr, ptr %s, align 8
  store ptr %433, ptr %431, align 8
  %bf.load.i.i.i.i.i1989 = load i64, ptr %433, align 8
  %bf.lshr.i.i.i.i.i1990 = lshr i64 %bf.load.i.i.i.i.i1989, 40
  %434 = trunc i64 %bf.lshr.i.i.i.i.i1990 to i32
  %bf.cast.i.i.i.i.i1991 = and i32 %434, 1048575
  %cmp.i.i.i.i.i1992 = icmp ult i32 %bf.cast.i.i.i.i.i1991, 1048574
  br i1 %cmp.i.i.i.i.i1992, label %if.then.i.i.i.i.i2000, label %if.else.i.i.i.i.i1993

if.then.i.i.i.i.i2000:                            ; preds = %if.then.i1988
  %bf.value.i.i.i.i.i2001 = add i64 %bf.load.i.i.i.i.i1989, 1099511627776
  %bf.shl.i.i.i.i.i2002 = and i64 %bf.value.i.i.i.i.i2001, 1152920405095219200
  %bf.clear7.i.i.i.i.i2003 = and i64 %bf.load.i.i.i.i.i1989, -1152920405095219201
  %bf.set.i.i.i.i.i2004 = or disjoint i64 %bf.shl.i.i.i.i.i2002, %bf.clear7.i.i.i.i.i2003
  store i64 %bf.set.i.i.i.i.i2004, ptr %433, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1995

if.else.i.i.i.i.i1993:                            ; preds = %if.then.i1988
  %cmp12.i.i.i.i.i1994 = icmp eq i32 %bf.cast.i.i.i.i.i1991, 1048574
  br i1 %cmp12.i.i.i.i.i1994, label %if.then13.i.i.i.i.i1998, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1995

if.then13.i.i.i.i.i1998:                          ; preds = %if.else.i.i.i.i.i1993
  %bf.set23.i.i.i.i.i1999 = or i64 %bf.load.i.i.i.i.i1989, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1999, ptr %433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1995 unwind label %lpad623

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1995: ; preds = %if.then13.i.i.i.i.i1998, %if.else.i.i.i.i.i1993, %if.then.i.i.i.i.i2000
  %435 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %incdec.ptr.i1996 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %435, i64 1
  store ptr %incdec.ptr.i1996, ptr %_M_finish.i.i.i127, align 8
  br label %cleanup653

if.else.i2005:                                    ; preds = %if.end651
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nodesToBlock, ptr %431, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %cleanup653 unwind label %lpad623

cleanup653:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1995, %if.else.i2005, %cleanup.done645, %_ZN4cvc58internal8TypeNodeD2Ev.exit1968
  %436 = load ptr, ptr %s, align 8
  %bf.load.i.i2009 = load i64, ptr %436, align 8
  %437 = and i64 %bf.load.i.i2009, 1152920405095219200
  %cmp.not.i.i2010 = icmp eq i64 %437, 1152920405095219200
  br i1 %cmp.not.i.i2010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2020, label %if.then.i.i2011

if.then.i.i2011:                                  ; preds = %cleanup653
  %bf.value.i.i2012 = add i64 %bf.load.i.i2009, 1152920405095219200
  %bf.shl.i.i2013 = and i64 %bf.value.i.i2012, 1152920405095219200
  %bf.clear7.i.i2014 = and i64 %bf.load.i.i2009, -1152920405095219201
  %bf.set.i.i2015 = or disjoint i64 %bf.shl.i.i2013, %bf.clear7.i.i2014
  store i64 %bf.set.i.i2015, ptr %436, align 8
  %cmp12.i.i2016 = icmp eq i64 %bf.shl.i.i2013, 0
  br i1 %cmp12.i.i2016, label %if.then13.i.i2018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2020

if.then13.i.i2018:                                ; preds = %if.then.i.i2011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2020 unwind label %terminate.lpad.i2019

terminate.lpad.i2019:                             ; preds = %if.then13.i.i2018
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2020: ; preds = %cleanup653, %if.then.i.i2011, %if.then13.i.i2018
  %440 = load ptr, ptr %__begin4609.sroa.0.03417, align 8
  %cmp.i1940.not = icmp eq ptr %440, null
  br i1 %cmp.i1940.not, label %for.end659, label %for.body619

ehcleanup656:                                     ; preds = %lpad625, %lpad623
  %.pn63 = phi { ptr, i32 } [ %425, %lpad623 ], [ %426, %lpad625 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #19
  br label %ehcleanup660

for.end659:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2020
  %.pre3462 = load ptr, ptr %_M_before_begin.i.i1907, align 8
  %tobool.not3.i.i.i.i2022 = icmp eq ptr %.pre3462, null
  br i1 %tobool.not3.i.i.i.i2022, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2023

while.body.i.i.i.i2023:                           ; preds = %for.end659, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i2024 = phi ptr [ %441, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre3462, %for.end659 ]
  %441 = load ptr, ptr %__n.addr.04.i.i.i.i2024, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2024, i64 8
  %442 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %442, align 8
  %443 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %443, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i2023
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %442, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i2023
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2024) #17
  %tobool.not.i.i.i.i2025 = icmp eq ptr %441, null
  br i1 %tobool.not.i.i.i.i2025, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2023, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %cond.true575, %for.end607, %for.end659
  %446 = load ptr, ptr %symbols, align 8
  %447 = load i64, ptr %_M_bucket_count.i.i1906, align 8
  %mul.i.i.i2027 = shl i64 %447, 3
  call void @llvm.memset.p0.i64(ptr align 8 %446, i8 0, i64 %mul.i.i.i2027, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1907, i8 0, i64 16, i1 false)
  %448 = load ptr, ptr %symbols, align 8
  %cmp.i.i.i.i.i2029 = icmp eq ptr %_M_single_bucket.i.i1905, %448
  br i1 %cmp.i.i.i.i.i2029, label %if.end661, label %if.end.i.i.i.i2030

if.end.i.i.i.i2030:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %448) #17
  br label %if.end661

ehcleanup660:                                     ; preds = %lpad596.loopexit, %lpad596.loopexit.split-lp, %ehcleanup656, %lpad601
  %.pn65 = phi { ptr, i32 } [ %418, %lpad601 ], [ %.pn63, %ehcleanup656 ], [ %lpad.loopexit3404, %lpad596.loopexit ], [ %lpad.loopexit.split-lp3405, %lpad596.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %symbols) #19
  br label %ehcleanup1033

if.end661:                                        ; preds = %if.end.i.i.i.i2030, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.else568
  %449 = getelementptr inbounds i8, ptr %nonClosedEnum, i64 8
  store i32 0, ptr %449, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 24
  store ptr %449, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 32
  store ptr %449, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %450 = getelementptr inbounds i8, ptr %nonClosedValue, i64 8
  store i32 0, ptr %450, align 8
  %_M_parent.i.i.i.i.i2031 = getelementptr inbounds i8, ptr %nonClosedValue, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i2031, align 8
  %_M_left.i.i.i.i.i2032 = getelementptr inbounds i8, ptr %nonClosedValue, i64 24
  store ptr %450, ptr %_M_left.i.i.i.i.i2032, align 8
  %_M_right.i.i.i.i.i2033 = getelementptr inbounds i8, ptr %nonClosedValue, i64 32
  store ptr %450, ptr %_M_right.i.i.i.i.i2033, align 8
  %_M_node_count.i.i.i.i.i2034 = getelementptr inbounds i8, ptr %nonClosedValue, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i2034, align 8
  %_M_single_bucket.i.i2035 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 5
  store ptr %_M_single_bucket.i.i2035, ptr %terms, align 8
  %_M_bucket_count.i.i2036 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i2036, align 8
  %_M_before_begin.i.i2037 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 2
  %_M_rehash_policy.i.i2038 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2037, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i2038, align 8
  %_M_next_resize.i.i.i2039 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i2039, i8 0, i64 16, i1 false)
  %451 = load ptr, ptr %nodesToBlock, align 8
  %452 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.i2041.not3418 = icmp eq ptr %451, %452
  br i1 %cmp.i2041.not3418, label %for.end757, label %for.body668

for.body668:                                      ; preds = %if.end661, %_ZN4cvc58internal8TypeNodeD2Ev.exit2180
  %__begin3.sroa.0.03419 = phi ptr [ %incdec.ptr.i2181, %_ZN4cvc58internal8TypeNodeD2Ev.exit2180 ], [ %451, %if.end661 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03419, i1 noundef zeroext false)
          to label %invoke.cont672 unwind label %lpad671.loopexit.split-lp.loopexit.split-lp

invoke.cont672:                                   ; preds = %for.body668
  %453 = load ptr, ptr %__begin3.sroa.0.03419, align 8
  store ptr %453, ptr %agg.tmp673, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp673)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont672
  %call681 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont680 unwind label %lpad679

invoke.cont680:                                   ; preds = %invoke.cont677
  br i1 %call681, label %if.then682, label %if.else689

if.then682:                                       ; preds = %invoke.cont680
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03419, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont683 unwind label %lpad679

invoke.cont683:                                   ; preds = %if.then682
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2042)
  store ptr %blockers, ptr %__node_gen.i.i2042, align 8
  %call3.i.i.i2043 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2042)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2042)
  %454 = load ptr, ptr %a, align 8
  %bf.load.i.i2045 = load i64, ptr %454, align 8
  %455 = and i64 %bf.load.i.i2045, 1152920405095219200
  %cmp.not.i.i2046 = icmp eq i64 %455, 1152920405095219200
  br i1 %cmp.not.i.i2046, label %if.end697, label %if.then.i.i2047

if.then.i.i2047:                                  ; preds = %invoke.cont685
  %bf.value.i.i2048 = add i64 %bf.load.i.i2045, 1152920405095219200
  %bf.shl.i.i2049 = and i64 %bf.value.i.i2048, 1152920405095219200
  %bf.clear7.i.i2050 = and i64 %bf.load.i.i2045, -1152920405095219201
  %bf.set.i.i2051 = or disjoint i64 %bf.shl.i.i2049, %bf.clear7.i.i2050
  store i64 %bf.set.i.i2051, ptr %454, align 8
  %cmp12.i.i2052 = icmp eq i64 %bf.shl.i.i2049, 0
  br i1 %cmp12.i.i2052, label %if.then13.i.i2054, label %if.end697

if.then13.i.i2054:                                ; preds = %if.then.i.i2047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %if.end697 unwind label %terminate.lpad.i2055

terminate.lpad.i2055:                             ; preds = %if.then13.i.i2054
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #18
  unreachable

lpad671.loopexit:                                 ; preds = %invoke.cont727, %call.i2265.noexc, %if.then.i2258
  %lpad.loopexit3398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad671.loopexit.split-lp.loopexit:               ; preds = %if.then.i2221
  %lpad.loopexit3401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad671.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.body668
  %lpad.loopexit.split-lp3402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad676:                                          ; preds = %invoke.cont672
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad679:                                          ; preds = %if.else.i2153, %if.then13.i.i.i.i.i2146, %if.then.i2129, %if.then13.i4.i2088, %if.then13.i.i2095, %if.then.i2068, %if.then682, %invoke.cont677
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup698

lpad684:                                          ; preds = %invoke.cont683
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  br label %ehcleanup698

if.else689:                                       ; preds = %invoke.cont680
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %461 = load ptr, ptr %_M_parent.i.i.i.i.i2031, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %461, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i2068, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.else689
  %462 = load ptr, ptr %__begin3.sroa.0.03419, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %462, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i2059

while.body.i.i.i.i2059:                           ; preds = %while.body.i.i.i.i2059, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %461, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i2059 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %450, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i2059 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %463 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i2060 = load i64, ptr %463, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i2060, 1099511627775
  %cmp.i.i.i.i.i.i2061 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i2062 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i2063 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2061, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2061, ptr %_M_right.i.i.i.i.i2062, ptr %_M_left.i.i.i.i.i2063
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i2064 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i2064, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i2059, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i2059
  %cmp.i.i2065 = icmp eq ptr %__y.addr.1.i.i.i.i, %450
  br i1 %cmp.i.i2065, label %if.then.i2068, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i2061, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %464 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %464, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i2066 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i2066, label %if.then.i2068, label %invoke.cont690

if.then.i2068:                                    ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %if.else689
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %450, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %450, %if.else689 ]
  store ptr %__begin3.sroa.0.03419, ptr %ref.tmp9.i, align 8
  %call12.i2069 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont690 unwind label %lpad679

invoke.cont690:                                   ; preds = %lor.rhs.i, %if.then.i2068
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i2069, %if.then.i2068 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %465 = load ptr, ptr %second.i, align 8
  %466 = load ptr, ptr %v, align 8
  %cmp.not.i2070 = icmp eq ptr %465, %466
  br i1 %cmp.not.i2070, label %invoke.cont692, label %if.then.i2071

if.then.i2071:                                    ; preds = %invoke.cont690
  %bf.load.i.i2072 = load i64, ptr %465, align 8
  %467 = and i64 %bf.load.i.i2072, 1152920405095219200
  %cmp.not.i.i2073 = icmp eq i64 %467, 1152920405095219200
  br i1 %cmp.not.i.i2073, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2080, label %if.then.i.i2074

if.then.i.i2074:                                  ; preds = %if.then.i2071
  %bf.value.i.i2075 = add i64 %bf.load.i.i2072, 1152920405095219200
  %bf.shl.i.i2076 = and i64 %bf.value.i.i2075, 1152920405095219200
  %bf.clear7.i.i2077 = and i64 %bf.load.i.i2072, -1152920405095219201
  %bf.set.i.i2078 = or disjoint i64 %bf.shl.i.i2076, %bf.clear7.i.i2077
  store i64 %bf.set.i.i2078, ptr %465, align 8
  %cmp12.i.i2079 = icmp eq i64 %bf.shl.i.i2076, 0
  br i1 %cmp12.i.i2079, label %if.then13.i.i2095, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2080

if.then13.i.i2095:                                ; preds = %if.then.i.i2074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2080 unwind label %lpad679

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2080: ; preds = %if.then13.i.i2095, %if.then.i.i2074, %if.then.i2071
  %468 = load ptr, ptr %v, align 8
  store ptr %468, ptr %second.i, align 8
  %bf.load.i2.i2081 = load i64, ptr %468, align 8
  %bf.lshr.i.i2082 = lshr i64 %bf.load.i2.i2081, 40
  %469 = trunc i64 %bf.lshr.i.i2082 to i32
  %bf.cast.i.i2083 = and i32 %469, 1048575
  %cmp.i.i2084 = icmp ult i32 %bf.cast.i.i2083, 1048574
  br i1 %cmp.i.i2084, label %if.then.i5.i2090, label %if.else.i.i2085

if.then.i5.i2090:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2080
  %bf.value.i6.i2091 = add i64 %bf.load.i2.i2081, 1099511627776
  %bf.shl.i7.i2092 = and i64 %bf.value.i6.i2091, 1152920405095219200
  %bf.clear7.i8.i2093 = and i64 %bf.load.i2.i2081, -1152920405095219201
  %bf.set.i9.i2094 = or disjoint i64 %bf.shl.i7.i2092, %bf.clear7.i8.i2093
  store i64 %bf.set.i9.i2094, ptr %468, align 8
  br label %invoke.cont692

if.else.i.i2085:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2080
  %cmp12.i3.i2086 = icmp eq i32 %bf.cast.i.i2083, 1048574
  br i1 %cmp12.i3.i2086, label %if.then13.i4.i2088, label %invoke.cont692

if.then13.i4.i2088:                               ; preds = %if.else.i.i2085
  %bf.set23.i.i2089 = or i64 %bf.load.i2.i2081, 1152920405095219200
  store i64 %bf.set23.i.i2089, ptr %468, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %invoke.cont692 unwind label %lpad679

invoke.cont692:                                   ; preds = %if.else.i.i2085, %if.then.i5.i2090, %invoke.cont690, %if.then13.i4.i2088
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2099)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2100)
  %470 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i2103 = icmp eq ptr %470, null
  br i1 %cmp.not5.i.i.i.i2103, label %if.then.i2129, label %while.body.lr.ph.i.i.i.i2104

while.body.lr.ph.i.i.i.i2104:                     ; preds = %invoke.cont692
  %471 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i2105 = load i64, ptr %471, align 8
  %bf.clear4.i.i.i.i.i.i2106 = and i64 %bf.load3.i.i.i.i.i.i2105, 1099511627775
  br label %while.body.i.i.i.i2107

while.body.i.i.i.i2107:                           ; preds = %while.body.i.i.i.i2107, %while.body.lr.ph.i.i.i.i2104
  %__x.addr.07.i.i.i.i2108 = phi ptr [ %470, %while.body.lr.ph.i.i.i.i2104 ], [ %__x.addr.1.i.i.i.i2118, %while.body.i.i.i.i2107 ]
  %__y.addr.06.i.i.i.i2109 = phi ptr [ %449, %while.body.lr.ph.i.i.i.i2104 ], [ %__y.addr.1.i.i.i.i2116, %while.body.i.i.i.i2107 ]
  %_M_storage.i.i.i.i.i.i2110 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__x.addr.07.i.i.i.i2108, i64 0, i32 1
  %472 = load ptr, ptr %_M_storage.i.i.i.i.i.i2110, align 8
  %bf.load.i.i.i.i.i.i2111 = load i64, ptr %472, align 8
  %bf.clear.i.i.i.i.i.i2112 = and i64 %bf.load.i.i.i.i.i.i2111, 1099511627775
  %cmp.i.i.i.i.i.i2113 = icmp ult i64 %bf.clear.i.i.i.i.i.i2112, %bf.clear4.i.i.i.i.i.i2106
  %_M_right.i.i.i.i.i2114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2108, i64 0, i32 3
  %_M_left.i.i.i.i.i2115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2108, i64 0, i32 2
  %__y.addr.1.i.i.i.i2116 = select i1 %cmp.i.i.i.i.i.i2113, ptr %__y.addr.06.i.i.i.i2109, ptr %__x.addr.07.i.i.i.i2108
  %__x.addr.1.in.i.i.i.i2117 = select i1 %cmp.i.i.i.i.i.i2113, ptr %_M_right.i.i.i.i.i2114, ptr %_M_left.i.i.i.i.i2115
  %__x.addr.1.i.i.i.i2118 = load ptr, ptr %__x.addr.1.in.i.i.i.i2117, align 8
  %cmp.not.i.i.i.i2119 = icmp eq ptr %__x.addr.1.i.i.i.i2118, null
  br i1 %cmp.not.i.i.i.i2119, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i2107, !llvm.loop !61

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i2107
  %cmp.i.i2120 = icmp eq ptr %__y.addr.1.i.i.i.i2116, %449
  br i1 %cmp.i.i2120, label %if.then.i2129, label %lor.rhs.i2121

lor.rhs.i2121:                                    ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i.i.i.i2110.le = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__x.addr.07.i.i.i.i2108, i64 0, i32 1
  %__y.addr.06.i.i.i.i2109.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__y.addr.06.i.i.i.i2109, i64 0, i32 1
  %__y.addr.1.i.i.i.i2116.sroa.sel = select i1 %cmp.i.i.i.i.i.i2113, ptr %__y.addr.06.i.i.i.i2109.sroa.gep, ptr %_M_storage.i.i.i.i.i.i2110.le
  %473 = load ptr, ptr %__y.addr.1.i.i.i.i2116.sroa.sel, align 8
  %bf.load3.i.i.i2123 = load i64, ptr %473, align 8
  %bf.clear4.i.i.i2124 = and i64 %bf.load3.i.i.i2123, 1099511627775
  %cmp.i.i.i2125 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2106, %bf.clear4.i.i.i2124
  br i1 %cmp.i.i.i2125, label %if.then.i2129, label %invoke.cont694

if.then.i2129:                                    ; preds = %lor.rhs.i2121, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont692
  %__y.addr.0.lcssa.i.i.i9.i2130 = phi ptr [ %449, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i2116, %lor.rhs.i2121 ], [ %449, %invoke.cont692 ]
  store ptr %tn, ptr %ref.tmp9.i2099, align 8
  %call12.i2132 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr %__y.addr.0.lcssa.i.i.i9.i2130, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2099, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2100)
          to label %invoke.cont694 unwind label %lpad679

invoke.cont694:                                   ; preds = %lor.rhs.i2121, %if.then.i2129
  %__i.sroa.0.0.i2127 = phi ptr [ %__y.addr.1.i.i.i.i2116, %lor.rhs.i2121 ], [ %call12.i2132, %if.then.i2129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2099)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2100)
  %_M_finish.i2133 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__i.sroa.0.0.i2127, i64 0, i32 1, i32 0, i64 16
  %474 = load ptr, ptr %_M_finish.i2133, align 8
  %_M_end_of_storage.i2134 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__i.sroa.0.0.i2127, i64 0, i32 1, i32 0, i64 24
  %475 = load ptr, ptr %_M_end_of_storage.i2134, align 8
  %cmp.not.i2135 = icmp eq ptr %474, %475
  br i1 %cmp.not.i2135, label %if.else.i2153, label %if.then.i2136

if.then.i2136:                                    ; preds = %invoke.cont694
  %476 = load ptr, ptr %__begin3.sroa.0.03419, align 8
  store ptr %476, ptr %474, align 8
  %bf.load.i.i.i.i.i2137 = load i64, ptr %476, align 8
  %bf.lshr.i.i.i.i.i2138 = lshr i64 %bf.load.i.i.i.i.i2137, 40
  %477 = trunc i64 %bf.lshr.i.i.i.i.i2138 to i32
  %bf.cast.i.i.i.i.i2139 = and i32 %477, 1048575
  %cmp.i.i.i.i.i2140 = icmp ult i32 %bf.cast.i.i.i.i.i2139, 1048574
  br i1 %cmp.i.i.i.i.i2140, label %if.then.i.i.i.i.i2148, label %if.else.i.i.i.i.i2141

if.then.i.i.i.i.i2148:                            ; preds = %if.then.i2136
  %bf.value.i.i.i.i.i2149 = add i64 %bf.load.i.i.i.i.i2137, 1099511627776
  %bf.shl.i.i.i.i.i2150 = and i64 %bf.value.i.i.i.i.i2149, 1152920405095219200
  %bf.clear7.i.i.i.i.i2151 = and i64 %bf.load.i.i.i.i.i2137, -1152920405095219201
  %bf.set.i.i.i.i.i2152 = or disjoint i64 %bf.shl.i.i.i.i.i2150, %bf.clear7.i.i.i.i.i2151
  store i64 %bf.set.i.i.i.i.i2152, ptr %476, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2143

if.else.i.i.i.i.i2141:                            ; preds = %if.then.i2136
  %cmp12.i.i.i.i.i2142 = icmp eq i32 %bf.cast.i.i.i.i.i2139, 1048574
  br i1 %cmp12.i.i.i.i.i2142, label %if.then13.i.i.i.i.i2146, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2143

if.then13.i.i.i.i.i2146:                          ; preds = %if.else.i.i.i.i.i2141
  %bf.set23.i.i.i.i.i2147 = or i64 %bf.load.i.i.i.i.i2137, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2147, ptr %476, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2143 unwind label %lpad679

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2143: ; preds = %if.then13.i.i.i.i.i2146, %if.else.i.i.i.i.i2141, %if.then.i.i.i.i.i2148
  %478 = load ptr, ptr %_M_finish.i2133, align 8
  %incdec.ptr.i2144 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %478, i64 1
  store ptr %incdec.ptr.i2144, ptr %_M_finish.i2133, align 8
  br label %if.end697

if.else.i2153:                                    ; preds = %invoke.cont694
  %second.i2128 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__i.sroa.0.0.i2127, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i2128, ptr %474, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03419)
          to label %if.end697 unwind label %lpad679

if.end697:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2143, %if.else.i2153, %if.then13.i.i2054, %if.then.i.i2047, %invoke.cont685
  %479 = load ptr, ptr %v, align 8
  %bf.load.i.i2157 = load i64, ptr %479, align 8
  %480 = and i64 %bf.load.i.i2157, 1152920405095219200
  %cmp.not.i.i2158 = icmp eq i64 %480, 1152920405095219200
  br i1 %cmp.not.i.i2158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2168, label %if.then.i.i2159

if.then.i.i2159:                                  ; preds = %if.end697
  %bf.value.i.i2160 = add i64 %bf.load.i.i2157, 1152920405095219200
  %bf.shl.i.i2161 = and i64 %bf.value.i.i2160, 1152920405095219200
  %bf.clear7.i.i2162 = and i64 %bf.load.i.i2157, -1152920405095219201
  %bf.set.i.i2163 = or disjoint i64 %bf.shl.i.i2161, %bf.clear7.i.i2162
  store i64 %bf.set.i.i2163, ptr %479, align 8
  %cmp12.i.i2164 = icmp eq i64 %bf.shl.i.i2161, 0
  br i1 %cmp12.i.i2164, label %if.then13.i.i2166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2168

if.then13.i.i2166:                                ; preds = %if.then.i.i2159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2168 unwind label %terminate.lpad.i2167

terminate.lpad.i2167:                             ; preds = %if.then13.i.i2166
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2168: ; preds = %if.end697, %if.then.i.i2159, %if.then13.i.i2166
  %483 = load ptr, ptr %tn, align 8
  %bf.load.i.i2169 = load i64, ptr %483, align 8
  %484 = and i64 %bf.load.i.i2169, 1152920405095219200
  %cmp.not.i.i2170 = icmp eq i64 %484, 1152920405095219200
  br i1 %cmp.not.i.i2170, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2180, label %if.then.i.i2171

if.then.i.i2171:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2168
  %bf.value.i.i2172 = add i64 %bf.load.i.i2169, 1152920405095219200
  %bf.shl.i.i2173 = and i64 %bf.value.i.i2172, 1152920405095219200
  %bf.clear7.i.i2174 = and i64 %bf.load.i.i2169, -1152920405095219201
  %bf.set.i.i2175 = or disjoint i64 %bf.shl.i.i2173, %bf.clear7.i.i2174
  store i64 %bf.set.i.i2175, ptr %483, align 8
  %cmp12.i.i2176 = icmp eq i64 %bf.shl.i.i2173, 0
  br i1 %cmp12.i.i2176, label %if.then13.i.i2178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2180

if.then13.i.i2178:                                ; preds = %if.then.i.i2171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2180 unwind label %terminate.lpad.i2179

terminate.lpad.i2179:                             ; preds = %if.then13.i.i2178
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2180:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2168, %if.then.i.i2171, %if.then13.i.i2178
  %incdec.ptr.i2181 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.03419, i64 1
  %cmp.i2041.not = icmp eq ptr %incdec.ptr.i2181, %452
  br i1 %cmp.i2041.not, label %for.end702, label %for.body668

ehcleanup698:                                     ; preds = %lpad684, %lpad679
  %.pn59 = phi { ptr, i32 } [ %460, %lpad684 ], [ %459, %lpad679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #19
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %ehcleanup698, %lpad676
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %ehcleanup698 ], [ %458, %lpad676 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #19
  br label %ehcleanup758

for.end702:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2180
  %.pre3463 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i2183.not3424 = icmp eq ptr %.pre3463, %449
  br i1 %cmp.i2183.not3424, label %for.end757, label %for.body712.lr.ph

for.body712.lr.ph:                                ; preds = %for.end702
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %blockers, i64 0, i32 3
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26.i, i64 0, i32 1
  br label %for.body712

for.body712:                                      ; preds = %for.body712.lr.ph, %for.inc755
  %__begin3704.sroa.0.03425 = phi ptr [ %.pre3463, %for.body712.lr.ph ], [ %call.i2351, %for.inc755 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__begin3704.sroa.0.03425, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i2184 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__begin3704.sroa.0.03425, i64 0, i32 1, i32 0, i64 16
  %487 = load ptr, ptr %_M_finish.i2184, align 8
  %488 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i2185 = ptrtoint ptr %487 to i64
  %sub.ptr.rhs.cast.i2186 = ptrtoint ptr %488 to i64
  %sub.ptr.sub.i2187 = sub i64 %sub.ptr.lhs.cast.i2185, %sub.ptr.rhs.cast.i2186
  %sub.ptr.div.i2188 = ashr exact i64 %sub.ptr.sub.i2187, 3
  %cmp7163422.not = icmp eq ptr %487, %488
  br i1 %cmp7163422.not, label %for.inc755, label %for.body717.preheader

for.body717.preheader:                            ; preds = %for.body712
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i2188, i64 1)
  br label %for.body717

for.cond715.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2338, %invoke.cont720
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %for.inc755, label %for.body717, !llvm.loop !62

for.body717:                                      ; preds = %for.body717.preheader, %for.cond715.loopexit
  %i.03423 = phi i64 [ %add, %for.cond715.loopexit ], [ 0, %for.body717.preheader ]
  %489 = load ptr, ptr %second, align 8
  %add.ptr.i2189 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %489, i64 %i.03423
  %490 = load ptr, ptr %_M_parent.i.i.i.i.i2031, align 8
  %cmp.not5.i.i.i.i2194 = icmp eq ptr %490, null
  br i1 %cmp.not5.i.i.i.i2194, label %if.then.i2221, label %while.body.lr.ph.i.i.i.i2195

while.body.lr.ph.i.i.i.i2195:                     ; preds = %for.body717
  %491 = load ptr, ptr %add.ptr.i2189, align 8
  %bf.load3.i.i.i.i.i.i2196 = load i64, ptr %491, align 8
  %bf.clear4.i.i.i.i.i.i2197 = and i64 %bf.load3.i.i.i.i.i.i2196, 1099511627775
  br label %while.body.i.i.i.i2198

while.body.i.i.i.i2198:                           ; preds = %while.body.i.i.i.i2198, %while.body.lr.ph.i.i.i.i2195
  %__x.addr.07.i.i.i.i2199 = phi ptr [ %490, %while.body.lr.ph.i.i.i.i2195 ], [ %__x.addr.1.i.i.i.i2209, %while.body.i.i.i.i2198 ]
  %__y.addr.06.i.i.i.i2200 = phi ptr [ %450, %while.body.lr.ph.i.i.i.i2195 ], [ %__y.addr.1.i.i.i.i2207, %while.body.i.i.i.i2198 ]
  %_M_storage.i.i.i.i.i.i2201 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i2199, i64 0, i32 1
  %492 = load ptr, ptr %_M_storage.i.i.i.i.i.i2201, align 8
  %bf.load.i.i.i.i.i.i2202 = load i64, ptr %492, align 8
  %bf.clear.i.i.i.i.i.i2203 = and i64 %bf.load.i.i.i.i.i.i2202, 1099511627775
  %cmp.i.i.i.i.i.i2204 = icmp ult i64 %bf.clear.i.i.i.i.i.i2203, %bf.clear4.i.i.i.i.i.i2197
  %_M_right.i.i.i.i.i2205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2199, i64 0, i32 3
  %_M_left.i.i.i.i.i2206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2199, i64 0, i32 2
  %__y.addr.1.i.i.i.i2207 = select i1 %cmp.i.i.i.i.i.i2204, ptr %__y.addr.06.i.i.i.i2200, ptr %__x.addr.07.i.i.i.i2199
  %__x.addr.1.in.i.i.i.i2208 = select i1 %cmp.i.i.i.i.i.i2204, ptr %_M_right.i.i.i.i.i2205, ptr %_M_left.i.i.i.i.i2206
  %__x.addr.1.i.i.i.i2209 = load ptr, ptr %__x.addr.1.in.i.i.i.i2208, align 8
  %cmp.not.i.i.i.i2210 = icmp eq ptr %__x.addr.1.i.i.i.i2209, null
  br i1 %cmp.not.i.i.i.i2210, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2211, label %while.body.i.i.i.i2198, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2211: ; preds = %while.body.i.i.i.i2198
  %cmp.i.i2212 = icmp eq ptr %__y.addr.1.i.i.i.i2207, %450
  br i1 %cmp.i.i2212, label %if.then.i2221, label %lor.rhs.i2213

lor.rhs.i2213:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2211
  %_M_storage.i.i.i.i.i.i2201.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i2199, i64 0, i32 1
  %__y.addr.06.i.i.i.i2200.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i2200, i64 0, i32 1
  %__y.addr.1.i.i.i.i2207.sroa.sel = select i1 %cmp.i.i.i.i.i.i2204, ptr %__y.addr.06.i.i.i.i2200.sroa.gep, ptr %_M_storage.i.i.i.i.i.i2201.le
  %493 = load ptr, ptr %__y.addr.1.i.i.i.i2207.sroa.sel, align 8
  %bf.load3.i.i.i2215 = load i64, ptr %493, align 8
  %bf.clear4.i.i.i2216 = and i64 %bf.load3.i.i.i2215, 1099511627775
  %cmp.i.i.i2217 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2197, %bf.clear4.i.i.i2216
  br i1 %cmp.i.i.i2217, label %if.then.i2221, label %invoke.cont720

if.then.i2221:                                    ; preds = %lor.rhs.i2213, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2211, %for.body717
  %__y.addr.0.lcssa.i.i.i9.i2222 = phi ptr [ %450, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2211 ], [ %__y.addr.1.i.i.i.i2207, %lor.rhs.i2213 ], [ %450, %for.body717 ]
  %call5.i.i.i.i.i.i3180 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad671.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i2221
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i3180, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %494 = ptrtoint ptr %add.ptr.i2189 to i64
  store i64 %494, ptr %agg.tmp6.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i)
          to label %invoke.cont.i3170 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  %497 = call ptr @__cxa_begin_catch(ptr %496) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3180) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup758 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i3170:                                ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %call8.i3171 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i2222, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i3172 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i3172:                               ; preds = %invoke.cont.i3170
  %501 = extractvalue { ptr, ptr } %call8.i3171, 0
  %502 = extractvalue { ptr, ptr } %call8.i3171, 1
  %tobool.not.i3173 = icmp eq ptr %502, null
  br i1 %tobool.not.i3173, label %if.then.i7.i, label %if.then.i3174

if.then.i3174:                                    ; preds = %invoke.cont7.i3172
  %cmp.not.i.i.i3175 = icmp ne ptr %501, null
  %cmp2.i.i.i = icmp eq ptr %450, %502
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i3175, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i3174
  %_M_storage.i.i.i.i.i.i3177 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %502, i64 0, i32 1
  %503 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i3178 = load i64, ptr %503, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i3178, 1099511627775
  %504 = load ptr, ptr %_M_storage.i.i.i.i.i.i3177, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %504, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i3179 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i3174
  %505 = phi i1 [ true, %if.then.i3174 ], [ %cmp.i.i.i.i.i3179, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %505, ptr noundef nonnull %call5.i.i.i.i.i.i3180, ptr noundef nonnull %502, ptr noundef nonnull align 8 dereferenceable(32) %450) #19
  %506 = load i64, ptr %_M_node_count.i.i.i.i.i2034, align 8
  %inc.i.i.i = add i64 %506, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i2034, align 8
  br label %invoke.cont720

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i3170
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef nonnull %call5.i.i.i.i.i.i3180) #19
  br label %ehcleanup758

if.then.i7.i:                                     ; preds = %invoke.cont7.i3172
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i3180, i64 0, i32 1, i32 0, i64 8
  %508 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i3284 = load i64, ptr %508, align 8
  %509 = and i64 %bf.load.i.i.i.i.i.i.i3284, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3285 = icmp eq i64 %509, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3286

if.then.i.i.i.i.i.i.i3286:                        ; preds = %if.then.i7.i
  %bf.value.i.i.i.i.i.i.i3287 = add i64 %bf.load.i.i.i.i.i.i.i3284, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3288 = and i64 %bf.value.i.i.i.i.i.i.i3287, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3289 = and i64 %bf.load.i.i.i.i.i.i.i3284, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3290 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3288, %bf.clear7.i.i.i.i.i.i.i3289
  store i64 %bf.set.i.i.i.i.i.i.i3290, ptr %508, align 8
  %cmp12.i.i.i.i.i.i.i3291 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3288, 0
  br i1 %cmp12.i.i.i.i.i.i.i3291, label %if.then13.i.i.i.i.i.i.i3292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i3292:                      ; preds = %if.then.i.i.i.i.i.i.i3286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i3293

terminate.lpad.i.i.i.i.i.i3293:                   ; preds = %if.then13.i.i.i.i.i.i.i3292
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i3292, %if.then.i.i.i.i.i.i.i3286, %if.then.i7.i
  %512 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i1.i.i.i.i.i = load i64, ptr %512, align 8
  %513 = and i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i = icmp eq i64 %513, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i4.i.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i, %bf.clear7.i.i6.i.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i.i, ptr %512, align 8
  %cmp12.i.i8.i.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i.i, label %if.then13.i.i9.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i.i

terminate.lpad.i10.i.i.i.i.i:                     ; preds = %if.then13.i.i9.i.i.i.i.i
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i, %if.then13.i.i9.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3180) #17
  br label %invoke.cont720

invoke.cont720:                                   ; preds = %lor.rhs.i2213, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %cleanup.thread.i
  %__i.sroa.0.0.i2219 = phi ptr [ %__y.addr.1.i.i.i.i2207, %lor.rhs.i2213 ], [ %call5.i.i.i.i.i.i3180, %cleanup.thread.i ], [ %501, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  %second.i2220 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i2219, i64 0, i32 1, i32 0, i64 8
  %add = add nuw i64 %i.03423, 1
  %cmp7233420 = icmp ult i64 %add, %sub.ptr.div.i2188
  br i1 %cmp7233420, label %for.body724, label %for.cond715.loopexit

for.body724:                                      ; preds = %invoke.cont720, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2338
  %j.03421 = phi i64 [ %inc750, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2338 ], [ %add, %invoke.cont720 ]
  %516 = load ptr, ptr %second, align 8
  %add.ptr.i2226 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %516, i64 %j.03421
  %517 = load ptr, ptr %_M_parent.i.i.i.i.i2031, align 8
  %cmp.not5.i.i.i.i2231 = icmp eq ptr %517, null
  br i1 %cmp.not5.i.i.i.i2231, label %if.then.i2258, label %while.body.lr.ph.i.i.i.i2232

while.body.lr.ph.i.i.i.i2232:                     ; preds = %for.body724
  %518 = load ptr, ptr %add.ptr.i2226, align 8
  %bf.load3.i.i.i.i.i.i2233 = load i64, ptr %518, align 8
  %bf.clear4.i.i.i.i.i.i2234 = and i64 %bf.load3.i.i.i.i.i.i2233, 1099511627775
  br label %while.body.i.i.i.i2235

while.body.i.i.i.i2235:                           ; preds = %while.body.i.i.i.i2235, %while.body.lr.ph.i.i.i.i2232
  %__x.addr.07.i.i.i.i2236 = phi ptr [ %517, %while.body.lr.ph.i.i.i.i2232 ], [ %__x.addr.1.i.i.i.i2246, %while.body.i.i.i.i2235 ]
  %__y.addr.06.i.i.i.i2237 = phi ptr [ %450, %while.body.lr.ph.i.i.i.i2232 ], [ %__y.addr.1.i.i.i.i2244, %while.body.i.i.i.i2235 ]
  %_M_storage.i.i.i.i.i.i2238 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i2236, i64 0, i32 1
  %519 = load ptr, ptr %_M_storage.i.i.i.i.i.i2238, align 8
  %bf.load.i.i.i.i.i.i2239 = load i64, ptr %519, align 8
  %bf.clear.i.i.i.i.i.i2240 = and i64 %bf.load.i.i.i.i.i.i2239, 1099511627775
  %cmp.i.i.i.i.i.i2241 = icmp ult i64 %bf.clear.i.i.i.i.i.i2240, %bf.clear4.i.i.i.i.i.i2234
  %_M_right.i.i.i.i.i2242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2236, i64 0, i32 3
  %_M_left.i.i.i.i.i2243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2236, i64 0, i32 2
  %__y.addr.1.i.i.i.i2244 = select i1 %cmp.i.i.i.i.i.i2241, ptr %__y.addr.06.i.i.i.i2237, ptr %__x.addr.07.i.i.i.i2236
  %__x.addr.1.in.i.i.i.i2245 = select i1 %cmp.i.i.i.i.i.i2241, ptr %_M_right.i.i.i.i.i2242, ptr %_M_left.i.i.i.i.i2243
  %__x.addr.1.i.i.i.i2246 = load ptr, ptr %__x.addr.1.in.i.i.i.i2245, align 8
  %cmp.not.i.i.i.i2247 = icmp eq ptr %__x.addr.1.i.i.i.i2246, null
  br i1 %cmp.not.i.i.i.i2247, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2248, label %while.body.i.i.i.i2235, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2248: ; preds = %while.body.i.i.i.i2235
  %cmp.i.i2249 = icmp eq ptr %__y.addr.1.i.i.i.i2244, %450
  br i1 %cmp.i.i2249, label %if.then.i2258, label %lor.rhs.i2250

lor.rhs.i2250:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2248
  %_M_storage.i.i.i.i.i.i2238.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i2236, i64 0, i32 1
  %__y.addr.06.i.i.i.i2237.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i2237, i64 0, i32 1
  %__y.addr.1.i.i.i.i2244.sroa.sel = select i1 %cmp.i.i.i.i.i.i2241, ptr %__y.addr.06.i.i.i.i2237.sroa.gep, ptr %_M_storage.i.i.i.i.i.i2238.le
  %520 = load ptr, ptr %__y.addr.1.i.i.i.i2244.sroa.sel, align 8
  %bf.load3.i.i.i2252 = load i64, ptr %520, align 8
  %bf.clear4.i.i.i2253 = and i64 %bf.load3.i.i.i2252, 1099511627775
  %cmp.i.i.i2254 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2234, %bf.clear4.i.i.i2253
  br i1 %cmp.i.i.i2254, label %if.then.i2258, label %invoke.cont727

if.then.i2258:                                    ; preds = %lor.rhs.i2250, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2248, %for.body724
  %__y.addr.0.lcssa.i.i.i9.i2259 = phi ptr [ %450, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2248 ], [ %__y.addr.1.i.i.i.i2244, %lor.rhs.i2250 ], [ %450, %for.body724 ]
  %call5.i.i.i.i.i.i3215 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc3214 unwind label %lpad671.loopexit

call5.i.i.i.i.i.i.noexc3214:                      ; preds = %if.then.i2258
  %_M_storage.i.i.i.i.i3185 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i3215, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i3184)
  %521 = ptrtoint ptr %add.ptr.i2226 to i64
  store i64 %521, ptr %agg.tmp6.i.i.i.i.i.i3184, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i3183)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i3185, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i3184, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i3183)
          to label %invoke.cont.i3192 unwind label %lpad.i.i.i.i3186

lpad.i.i.i.i3186:                                 ; preds = %call5.i.i.i.i.i.i.noexc3214
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  %524 = call ptr @__cxa_begin_catch(ptr %523) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3215) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i.i3191 unwind label %lpad7.i.i.i.i3187

lpad7.i.i.i.i3187:                                ; preds = %lpad.i.i.i.i3186
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup758 unwind label %terminate.lpad.i.i.i.i3188

terminate.lpad.i.i.i.i3188:                       ; preds = %lpad7.i.i.i.i3187
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #18
  unreachable

unreachable.i.i.i.i3191:                          ; preds = %lpad.i.i.i.i3186
  unreachable

invoke.cont.i3192:                                ; preds = %call5.i.i.i.i.i.i.noexc3214
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i3183)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i3184)
  %call8.i3193 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i2259, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i3185)
          to label %invoke.cont7.i3195 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3194

invoke.cont7.i3195:                               ; preds = %invoke.cont.i3192
  %528 = extractvalue { ptr, ptr } %call8.i3193, 0
  %529 = extractvalue { ptr, ptr } %call8.i3193, 1
  %tobool.not.i3196 = icmp eq ptr %529, null
  br i1 %tobool.not.i3196, label %if.then.i7.i3213, label %if.then.i3197

if.then.i3197:                                    ; preds = %invoke.cont7.i3195
  %cmp.not.i.i.i3198 = icmp ne ptr %528, null
  %cmp2.i.i.i3200 = icmp eq ptr %450, %529
  %or.cond.i.i.i3201 = or i1 %cmp.not.i.i.i3198, %cmp2.i.i.i3200
  br i1 %or.cond.i.i.i3201, label %cleanup.thread.i3209, label %lor.rhs.i.i.i3202

lor.rhs.i.i.i3202:                                ; preds = %if.then.i3197
  %_M_storage.i.i.i.i.i.i3203 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %529, i64 0, i32 1
  %530 = load ptr, ptr %_M_storage.i.i.i.i.i3185, align 8
  %bf.load.i.i.i.i.i3204 = load i64, ptr %530, align 8
  %bf.clear.i.i.i.i.i3205 = and i64 %bf.load.i.i.i.i.i3204, 1099511627775
  %531 = load ptr, ptr %_M_storage.i.i.i.i.i.i3203, align 8
  %bf.load3.i.i.i.i.i3206 = load i64, ptr %531, align 8
  %bf.clear4.i.i.i.i.i3207 = and i64 %bf.load3.i.i.i.i.i3206, 1099511627775
  %cmp.i.i.i.i.i3208 = icmp ult i64 %bf.clear.i.i.i.i.i3205, %bf.clear4.i.i.i.i.i3207
  br label %cleanup.thread.i3209

cleanup.thread.i3209:                             ; preds = %lor.rhs.i.i.i3202, %if.then.i3197
  %532 = phi i1 [ true, %if.then.i3197 ], [ %cmp.i.i.i.i.i3208, %lor.rhs.i.i.i3202 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %532, ptr noundef nonnull %call5.i.i.i.i.i.i3215, ptr noundef nonnull %529, ptr noundef nonnull align 8 dereferenceable(32) %450) #19
  %533 = load i64, ptr %_M_node_count.i.i.i.i.i2034, align 8
  %inc.i.i.i3211 = add i64 %533, 1
  store i64 %inc.i.i.i3211, ptr %_M_node_count.i.i.i.i.i2034, align 8
  br label %invoke.cont727

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3194: ; preds = %invoke.cont.i3192
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef nonnull %call5.i.i.i.i.i.i3215) #19
  br label %ehcleanup758

if.then.i7.i3213:                                 ; preds = %invoke.cont7.i3195
  %second.i.i.i.i.i3295 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i3215, i64 0, i32 1, i32 0, i64 8
  %535 = load ptr, ptr %second.i.i.i.i.i3295, align 8
  %bf.load.i.i.i.i.i.i.i3296 = load i64, ptr %535, align 8
  %536 = and i64 %bf.load.i.i.i.i.i.i.i3296, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3297 = icmp eq i64 %536, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3304, label %if.then.i.i.i.i.i.i.i3298

if.then.i.i.i.i.i.i.i3298:                        ; preds = %if.then.i7.i3213
  %bf.value.i.i.i.i.i.i.i3299 = add i64 %bf.load.i.i.i.i.i.i.i3296, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3300 = and i64 %bf.value.i.i.i.i.i.i.i3299, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3301 = and i64 %bf.load.i.i.i.i.i.i.i3296, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3302 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3300, %bf.clear7.i.i.i.i.i.i.i3301
  store i64 %bf.set.i.i.i.i.i.i.i3302, ptr %535, align 8
  %cmp12.i.i.i.i.i.i.i3303 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3300, 0
  br i1 %cmp12.i.i.i.i.i.i.i3303, label %if.then13.i.i.i.i.i.i.i3315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3304

if.then13.i.i.i.i.i.i.i3315:                      ; preds = %if.then.i.i.i.i.i.i.i3298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3304 unwind label %terminate.lpad.i.i.i.i.i.i3316

terminate.lpad.i.i.i.i.i.i3316:                   ; preds = %if.then13.i.i.i.i.i.i.i3315
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3304: ; preds = %if.then13.i.i.i.i.i.i.i3315, %if.then.i.i.i.i.i.i.i3298, %if.then.i7.i3213
  %539 = load ptr, ptr %_M_storage.i.i.i.i.i3185, align 8
  %bf.load.i.i1.i.i.i.i.i3305 = load i64, ptr %539, align 8
  %540 = and i64 %bf.load.i.i1.i.i.i.i.i3305, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i3306 = icmp eq i64 %540, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i3306, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3317, label %if.then.i.i3.i.i.i.i.i3307

if.then.i.i3.i.i.i.i.i3307:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3304
  %bf.value.i.i4.i.i.i.i.i3308 = add i64 %bf.load.i.i1.i.i.i.i.i3305, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i3309 = and i64 %bf.value.i.i4.i.i.i.i.i3308, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i3310 = and i64 %bf.load.i.i1.i.i.i.i.i3305, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i3311 = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i3309, %bf.clear7.i.i6.i.i.i.i.i3310
  store i64 %bf.set.i.i7.i.i.i.i.i3311, ptr %539, align 8
  %cmp12.i.i8.i.i.i.i.i3312 = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i3309, 0
  br i1 %cmp12.i.i8.i.i.i.i.i3312, label %if.then13.i.i9.i.i.i.i.i3313, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3317

if.then13.i.i9.i.i.i.i.i3313:                     ; preds = %if.then.i.i3.i.i.i.i.i3307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3317 unwind label %terminate.lpad.i10.i.i.i.i.i3314

terminate.lpad.i10.i.i.i.i.i3314:                 ; preds = %if.then13.i.i9.i.i.i.i.i3313
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3317: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3304, %if.then.i.i3.i.i.i.i.i3307, %if.then13.i.i9.i.i.i.i.i3313
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3215) #17
  br label %invoke.cont727

invoke.cont727:                                   ; preds = %lor.rhs.i2250, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3317, %cleanup.thread.i3209
  %__i.sroa.0.0.i2256 = phi ptr [ %__y.addr.1.i.i.i.i2244, %lor.rhs.i2250 ], [ %call5.i.i.i.i.i.i3215, %cleanup.thread.i3209 ], [ %528, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3317 ]
  %second.i2257 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i2256, i64 0, i32 1, i32 0, i64 8
  %543 = load ptr, ptr %second, align 8
  %call.i22652268 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2265.noexc unwind label %lpad671.loopexit

call.i2265.noexc:                                 ; preds = %invoke.cont727
  %add.ptr.i2264 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %543, i64 %j.03421
  %add.ptr.i2263 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %543, i64 %i.03423
  %544 = load ptr, ptr %add.ptr.i2263, align 8, !noalias !63
  %545 = load ptr, ptr %add.ptr.i2264, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !63
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i22652268, i32 noundef 5)
          to label %.noexc2269 unwind label %lpad671.loopexit

.noexc2269:                                       ; preds = %call.i2265.noexc
  store ptr %544, ptr %agg.tmp.i.i, align 8, !noalias !66
  %call.i.i2266 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !66

invoke.cont3.i.i:                                 ; preds = %.noexc2269
  store ptr %545, ptr %agg.tmp4.i.i, align 8, !noalias !66
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i2266, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !66

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont733 unwind label %lpad.i.i2267

lpad.i.i2267:                                     ; preds = %invoke.cont7.i.i
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc2269
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i2267
  %.pn2.i.i = phi { ptr, i32 } [ %546, %lpad.i.i2267 ], [ %548, %lpad6.i.i ], [ %547, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  br label %ehcleanup758

invoke.cont733:                                   ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !63
  %549 = load ptr, ptr %second.i2220, align 8
  %550 = load ptr, ptr %second.i2257, align 8
  %cmp.i2271.not = icmp eq ptr %549, %550
  br i1 %cmp.i2271.not, label %if.end744, label %if.then737

if.then737:                                       ; preds = %invoke.cont733
  %call.i22742280 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2274.noexc unwind label %lpad734

call.i2274.noexc:                                 ; preds = %if.then737
  %551 = load ptr, ptr %eq, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i2272), !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i2273), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2272, ptr noundef nonnull %call.i22742280, i32 noundef 18)
          to label %.noexc2281 unwind label %lpad734

.noexc2281:                                       ; preds = %call.i2274.noexc
  store ptr %551, ptr %agg.tmp.i.i2273, align 8, !noalias !72
  %call.i.i2275 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2272, ptr noundef nonnull %agg.tmp.i.i2273)
          to label %invoke.cont3.i.i2277 unwind label %lpad2.i.i2276, !noalias !72

invoke.cont3.i.i2277:                             ; preds = %.noexc2281
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp738, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2272)
          to label %invoke.cont739 unwind label %lpad.i.i2278

lpad.i.i2278:                                     ; preds = %invoke.cont3.i.i2277
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i2276:                                    ; preds = %.noexc2281
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i2276, %lpad.i.i2278
  %.pn.i.i = phi { ptr, i32 } [ %552, %lpad.i.i2278 ], [ %553, %lpad2.i.i2276 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2272) #19
  br label %ehcleanup748

invoke.cont739:                                   ; preds = %invoke.cont3.i.i2277
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2272) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i2272), !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i2273), !noalias !69
  %554 = load ptr, ptr %eq, align 8
  %555 = load ptr, ptr %ref.tmp738, align 8
  %cmp.not.i2283 = icmp eq ptr %554, %555
  br i1 %cmp.not.i2283, label %invoke.cont741, label %if.then.i2284

if.then.i2284:                                    ; preds = %invoke.cont739
  %bf.load.i.i2285 = load i64, ptr %554, align 8
  %556 = and i64 %bf.load.i.i2285, 1152920405095219200
  %cmp.not.i.i2286 = icmp eq i64 %556, 1152920405095219200
  br i1 %cmp.not.i.i2286, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2293, label %if.then.i.i2287

if.then.i.i2287:                                  ; preds = %if.then.i2284
  %bf.value.i.i2288 = add i64 %bf.load.i.i2285, 1152920405095219200
  %bf.shl.i.i2289 = and i64 %bf.value.i.i2288, 1152920405095219200
  %bf.clear7.i.i2290 = and i64 %bf.load.i.i2285, -1152920405095219201
  %bf.set.i.i2291 = or disjoint i64 %bf.shl.i.i2289, %bf.clear7.i.i2290
  store i64 %bf.set.i.i2291, ptr %554, align 8
  %cmp12.i.i2292 = icmp eq i64 %bf.shl.i.i2289, 0
  br i1 %cmp12.i.i2292, label %if.then13.i.i2308, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2293

if.then13.i.i2308:                                ; preds = %if.then.i.i2287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %554)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2293 unwind label %lpad740

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2293: ; preds = %if.then13.i.i2308, %if.then.i.i2287, %if.then.i2284
  %557 = load ptr, ptr %ref.tmp738, align 8
  store ptr %557, ptr %eq, align 8
  %bf.load.i2.i2294 = load i64, ptr %557, align 8
  %bf.lshr.i.i2295 = lshr i64 %bf.load.i2.i2294, 40
  %558 = trunc i64 %bf.lshr.i.i2295 to i32
  %bf.cast.i.i2296 = and i32 %558, 1048575
  %cmp.i.i2297 = icmp ult i32 %bf.cast.i.i2296, 1048574
  br i1 %cmp.i.i2297, label %if.then.i5.i2303, label %if.else.i.i2298

if.then.i5.i2303:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2293
  %bf.value.i6.i2304 = add i64 %bf.load.i2.i2294, 1099511627776
  %bf.shl.i7.i2305 = and i64 %bf.value.i6.i2304, 1152920405095219200
  %bf.clear7.i8.i2306 = and i64 %bf.load.i2.i2294, -1152920405095219201
  %bf.set.i9.i2307 = or disjoint i64 %bf.shl.i7.i2305, %bf.clear7.i8.i2306
  store i64 %bf.set.i9.i2307, ptr %557, align 8
  br label %invoke.cont741

if.else.i.i2298:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2293
  %cmp12.i3.i2299 = icmp eq i32 %bf.cast.i.i2296, 1048574
  br i1 %cmp12.i3.i2299, label %if.then13.i4.i2301, label %invoke.cont741

if.then13.i4.i2301:                               ; preds = %if.else.i.i2298
  %bf.set23.i.i2302 = or i64 %bf.load.i2.i2294, 1152920405095219200
  store i64 %bf.set23.i.i2302, ptr %557, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %invoke.cont741 unwind label %lpad740

invoke.cont741:                                   ; preds = %if.else.i.i2298, %if.then.i5.i2303, %invoke.cont739, %if.then13.i4.i2301
  %559 = load ptr, ptr %ref.tmp738, align 8
  %bf.load.i.i2312 = load i64, ptr %559, align 8
  %560 = and i64 %bf.load.i.i2312, 1152920405095219200
  %cmp.not.i.i2313 = icmp eq i64 %560, 1152920405095219200
  br i1 %cmp.not.i.i2313, label %if.end744, label %if.then.i.i2314

if.then.i.i2314:                                  ; preds = %invoke.cont741
  %bf.value.i.i2315 = add i64 %bf.load.i.i2312, 1152920405095219200
  %bf.shl.i.i2316 = and i64 %bf.value.i.i2315, 1152920405095219200
  %bf.clear7.i.i2317 = and i64 %bf.load.i.i2312, -1152920405095219201
  %bf.set.i.i2318 = or disjoint i64 %bf.shl.i.i2316, %bf.clear7.i.i2317
  store i64 %bf.set.i.i2318, ptr %559, align 8
  %cmp12.i.i2319 = icmp eq i64 %bf.shl.i.i2316, 0
  br i1 %cmp12.i.i2319, label %if.then13.i.i2321, label %if.end744

if.then13.i.i2321:                                ; preds = %if.then.i.i2314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %if.end744 unwind label %terminate.lpad.i2322

terminate.lpad.i2322:                             ; preds = %if.then13.i.i2321
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #18
  unreachable

lpad734:                                          ; preds = %if.end25.i, %if.end13.i, %call.i2274.noexc, %if.then737
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup748

lpad740:                                          ; preds = %if.then13.i4.i2301, %if.then13.i.i2308
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp738) #19
  br label %ehcleanup748

if.end744:                                        ; preds = %if.then13.i.i2321, %if.then.i.i2314, %invoke.cont741, %invoke.cont733
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %565 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %565, 0
  br i1 %cmp.not.not.i, label %if.then.i3226, label %if.end13.i

if.then.i3226:                                    ; preds = %if.end744
  %566 = load ptr, ptr %eq, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i3228, %if.then.i3226
  %__it.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i, %if.then.i3226 ], [ %__it.sroa.0.0.i, %for.body.i3228 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i3228

for.body.i3228:                                   ; preds = %for.cond.i
  %add.ptr.i3229 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %567 = load ptr, ptr %add.ptr.i3229, align 8
  %cmp.i.i.i.i = icmp eq ptr %566, %567
  br i1 %cmp.i.i.i.i, label %invoke.cont745, label %for.cond.i, !llvm.loop !75

if.end13.i:                                       ; preds = %for.cond.i, %if.end744
  %call2.i.i3230 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %call2.i.i.noexc unwind label %lpad734

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %568 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i3230, %568
  %569 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp18.not.i = icmp eq i64 %569, 0
  br i1 %cmp18.not.i, label %if.end25.i, label %if.then19.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %570 = load ptr, ptr %blockers, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %570, i64 %rem.i.i.i.i
  %571 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i3220 = icmp eq ptr %571, null
  br i1 %tobool.not.i.i.i3220, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %eq, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %572, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %574, %call2.i.i3230
  %575 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %573, %575
  %576 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %576, label %invoke.cont745, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i3224 = getelementptr inbounds i8, ptr %579, i64 8
  %cmp.i.i.i.i.i3225 = icmp eq i64 %580, %call2.i.i3230
  %577 = load ptr, ptr %add.ptr.i.i.i3224, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %573, %577
  %578 = select i1 %cmp.i.i.i.i.i3225, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %578, label %invoke.cont745, label %if.end3.i.i.i, !llvm.loop !76

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %579, %for.cond.i.i.i ], [ %572, %if.end.i.i.i ]
  %579 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %579, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i3221 = getelementptr inbounds i8, ptr %579, i64 16
  %580 = load i64, ptr %add.ptr.i.i.i.i.i3221, align 8
  %rem.i.i.i.i.i.i = urem i64 %580, %568
  %cmp.not.i.i.i3222 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i3222, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !76

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %call2.i.i.noexc
  %call5.i.i.i3335 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %call5.i.i.i.noexc unwind label %lpad734

call5.i.i.i.noexc:                                ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i3335, align 8
  %add.ptr.i3319 = getelementptr inbounds i8, ptr %call5.i.i.i3335, i64 8
  %581 = load ptr, ptr %eq, align 8
  store ptr %581, ptr %add.ptr.i3319, align 8
  %bf.load.i.i.i.i.i3320 = load i64, ptr %581, align 8
  %bf.lshr.i.i.i.i.i3321 = lshr i64 %bf.load.i.i.i.i.i3320, 40
  %582 = trunc i64 %bf.lshr.i.i.i.i.i3321 to i32
  %bf.cast.i.i.i.i.i3322 = and i32 %582, 1048575
  %cmp.i.i.i.i.i3323 = icmp ult i32 %bf.cast.i.i.i.i.i3322, 1048574
  br i1 %cmp.i.i.i.i.i3323, label %if.then.i.i.i.i.i3330, label %if.else.i.i.i.i.i3324

if.then.i.i.i.i.i3330:                            ; preds = %call5.i.i.i.noexc
  %bf.value.i.i.i.i.i3331 = add i64 %bf.load.i.i.i.i.i3320, 1099511627776
  %bf.shl.i.i.i.i.i3332 = and i64 %bf.value.i.i.i.i.i3331, 1152920405095219200
  %bf.clear7.i.i.i.i.i3333 = and i64 %bf.load.i.i.i.i.i3320, -1152920405095219201
  %bf.set.i.i.i.i.i3334 = or disjoint i64 %bf.shl.i.i.i.i.i3332, %bf.clear7.i.i.i.i.i3333
  store i64 %bf.set.i.i.i.i.i3334, ptr %581, align 8
  br label %call.i.i.i.noexc

if.else.i.i.i.i.i3324:                            ; preds = %call5.i.i.i.noexc
  %cmp12.i.i.i.i.i3325 = icmp eq i32 %bf.cast.i.i.i.i.i3322, 1048574
  br i1 %cmp12.i.i.i.i.i3325, label %if.then13.i.i.i.i.i3326, label %call.i.i.i.noexc

if.then13.i.i.i.i.i3326:                          ; preds = %if.else.i.i.i.i.i3324
  %bf.set23.i.i.i.i.i3327 = or i64 %bf.load.i.i.i.i.i3320, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i3327, ptr %581, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %581)
          to label %call.i.i.i.noexc unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then13.i.i.i.i.i3326
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  %585 = call ptr @__cxa_begin_catch(ptr %584) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3335) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %586 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup748 unwind label %terminate.lpad.i3328

terminate.lpad.i3328:                             ; preds = %lpad7.i
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #18
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i.i.i.i3326, %if.else.i.i.i.i.i3324, %if.then.i.i.i.i.i3330
  store ptr %blockers, ptr %__node26.i, align 8
  store ptr %call5.i.i.i3335, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blockers, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i3230, ptr noundef nonnull %call5.i.i.i3335, i64 noundef 1)
          to label %call.i.i.i.noexc.invoke.cont745_crit_edge unwind label %lpad.i3223

call.i.i.i.noexc.invoke.cont745_crit_edge:        ; preds = %call.i.i.i.noexc
  %.pre3464 = load ptr, ptr %eq, align 8
  br label %invoke.cont745

lpad.i3223:                                       ; preds = %call.i.i.i.noexc
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #19
  br label %ehcleanup748

invoke.cont745:                                   ; preds = %for.body.i3228, %for.cond.i.i.i, %call.i.i.i.noexc.invoke.cont745_crit_edge, %if.end.i.i.i
  %590 = phi ptr [ %.pre3464, %call.i.i.i.noexc.invoke.cont745_crit_edge ], [ %573, %if.end.i.i.i ], [ %573, %for.cond.i.i.i ], [ %566, %for.body.i3228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %bf.load.i.i2327 = load i64, ptr %590, align 8
  %591 = and i64 %bf.load.i.i2327, 1152920405095219200
  %cmp.not.i.i2328 = icmp eq i64 %591, 1152920405095219200
  br i1 %cmp.not.i.i2328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2338, label %if.then.i.i2329

if.then.i.i2329:                                  ; preds = %invoke.cont745
  %bf.value.i.i2330 = add i64 %bf.load.i.i2327, 1152920405095219200
  %bf.shl.i.i2331 = and i64 %bf.value.i.i2330, 1152920405095219200
  %bf.clear7.i.i2332 = and i64 %bf.load.i.i2327, -1152920405095219201
  %bf.set.i.i2333 = or disjoint i64 %bf.shl.i.i2331, %bf.clear7.i.i2332
  store i64 %bf.set.i.i2333, ptr %590, align 8
  %cmp12.i.i2334 = icmp eq i64 %bf.shl.i.i2331, 0
  br i1 %cmp12.i.i2334, label %if.then13.i.i2336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2338

if.then13.i.i2336:                                ; preds = %if.then.i.i2329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2338 unwind label %terminate.lpad.i2337

terminate.lpad.i2337:                             ; preds = %if.then13.i.i2336
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2338: ; preds = %invoke.cont745, %if.then.i.i2329, %if.then13.i.i2336
  %inc750 = add nuw i64 %j.03421, 1
  %cmp723 = icmp ult i64 %inc750, %sub.ptr.div.i2188
  br i1 %cmp723, label %for.body724, label %for.cond715.loopexit, !llvm.loop !77

ehcleanup748:                                     ; preds = %lpad7.i, %ehcleanup.i.i, %lpad734, %lpad.i3223, %lpad740
  %.pn = phi { ptr, i32 } [ %564, %lpad740 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %589, %lpad.i3223 ], [ %563, %lpad734 ], [ %586, %lpad7.i ]
  %594 = load ptr, ptr %eq, align 8
  %bf.load.i.i2339 = load i64, ptr %594, align 8
  %595 = and i64 %bf.load.i.i2339, 1152920405095219200
  %cmp.not.i.i2340 = icmp eq i64 %595, 1152920405095219200
  br i1 %cmp.not.i.i2340, label %ehcleanup758, label %if.then.i.i2341

if.then.i.i2341:                                  ; preds = %ehcleanup748
  %bf.value.i.i2342 = add i64 %bf.load.i.i2339, 1152920405095219200
  %bf.shl.i.i2343 = and i64 %bf.value.i.i2342, 1152920405095219200
  %bf.clear7.i.i2344 = and i64 %bf.load.i.i2339, -1152920405095219201
  %bf.set.i.i2345 = or disjoint i64 %bf.shl.i.i2343, %bf.clear7.i.i2344
  store i64 %bf.set.i.i2345, ptr %594, align 8
  %cmp12.i.i2346 = icmp eq i64 %bf.shl.i.i2343, 0
  br i1 %cmp12.i.i2346, label %if.then13.i.i2348, label %ehcleanup758

if.then13.i.i2348:                                ; preds = %if.then.i.i2341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %594)
          to label %ehcleanup758 unwind label %terminate.lpad.i2349

terminate.lpad.i2349:                             ; preds = %if.then13.i.i2348
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #18
  unreachable

for.inc755:                                       ; preds = %for.cond715.loopexit, %for.body712
  %call.i2351 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3704.sroa.0.03425) #20
  %cmp.i2183.not = icmp eq ptr %call.i2351, %449
  br i1 %cmp.i2183.not, label %for.end757, label %for.body712

for.end757:                                       ; preds = %for.inc755, %if.end661, %for.end702
  %598 = load ptr, ptr %_M_before_begin.i.i2037, align 8
  %tobool.not3.i.i.i.i2353 = icmp eq ptr %598, null
  br i1 %tobool.not3.i.i.i.i2353, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2367, label %while.body.i.i.i.i2354

while.body.i.i.i.i2354:                           ; preds = %for.end757, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2365
  %__n.addr.04.i.i.i.i2355 = phi ptr [ %599, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2365 ], [ %598, %for.end757 ]
  %599 = load ptr, ptr %__n.addr.04.i.i.i.i2355, align 8
  %add.ptr.i.i.i.i.i2356 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2355, i64 8
  %600 = load ptr, ptr %add.ptr.i.i.i.i.i2356, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2357 = load i64, ptr %600, align 8
  %601 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2357, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2358 = icmp eq i64 %601, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2358, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2365, label %if.then.i.i.i.i.i.i.i.i.i2359

if.then.i.i.i.i.i.i.i.i.i2359:                    ; preds = %while.body.i.i.i.i2354
  %bf.value.i.i.i.i.i.i.i.i.i2360 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2357, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2361 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2360, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2362 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2357, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2363 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2361, %bf.clear7.i.i.i.i.i.i.i.i.i2362
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2363, ptr %600, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2364 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2361, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2364, label %if.then13.i.i.i.i.i.i.i.i.i2373, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2365

if.then13.i.i.i.i.i.i.i.i.i2373:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2365 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2374

terminate.lpad.i.i.i.i.i.i.i.i2374:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2373
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2365: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2373, %if.then.i.i.i.i.i.i.i.i.i2359, %while.body.i.i.i.i2354
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2355) #17
  %tobool.not.i.i.i.i2366 = icmp eq ptr %599, null
  br i1 %tobool.not.i.i.i.i2366, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2367, label %while.body.i.i.i.i2354, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2367: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2365, %for.end757
  %604 = load ptr, ptr %terms, align 8
  %605 = load i64, ptr %_M_bucket_count.i.i2036, align 8
  %mul.i.i.i2369 = shl i64 %605, 3
  call void @llvm.memset.p0.i64(ptr align 8 %604, i8 0, i64 %mul.i.i.i2369, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2037, i8 0, i64 16, i1 false)
  %606 = load ptr, ptr %terms, align 8
  %cmp.i.i.i.i.i2371 = icmp eq ptr %_M_single_bucket.i.i2035, %606
  br i1 %cmp.i.i.i.i.i2371, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2375, label %if.end.i.i.i.i2372

if.end.i.i.i.i2372:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2367
  call void @_ZdlPv(ptr noundef %606) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2375

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2375: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2367, %if.end.i.i.i.i2372
  %607 = load ptr, ptr %_M_parent.i.i.i.i.i2031, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef %607)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2375
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2375
  %610 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr noundef %610)
          to label %if.end761 unwind label %terminate.lpad.i.i2377

terminate.lpad.i.i2377:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #18
  unreachable

ehcleanup758:                                     ; preds = %lpad671.loopexit, %lpad671.loopexit.split-lp.loopexit.split-lp, %lpad671.loopexit.split-lp.loopexit, %if.then13.i.i2348, %if.then.i.i2341, %ehcleanup748, %lpad7.i.i.i.i3187, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3194, %lpad7.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %ehcleanup10.i.i, %ehcleanup699
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %ehcleanup699 ], [ %.pn2.i.i, %ehcleanup10.i.i ], [ %507, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %498, %lpad7.i.i.i.i ], [ %534, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3194 ], [ %525, %lpad7.i.i.i.i3187 ], [ %.pn, %ehcleanup748 ], [ %.pn, %if.then.i.i2341 ], [ %.pn, %if.then13.i.i2348 ], [ %lpad.loopexit3398, %lpad671.loopexit ], [ %lpad.loopexit3401, %lpad671.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3402, %lpad671.loopexit.split-lp.loopexit.split-lp ]
  %613 = load ptr, ptr %_M_before_begin.i.i2037, align 8
  %tobool.not3.i.i.i.i2379 = icmp eq ptr %613, null
  br i1 %tobool.not3.i.i.i.i2379, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2393, label %while.body.i.i.i.i2380

while.body.i.i.i.i2380:                           ; preds = %ehcleanup758, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2391
  %__n.addr.04.i.i.i.i2381 = phi ptr [ %614, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2391 ], [ %613, %ehcleanup758 ]
  %614 = load ptr, ptr %__n.addr.04.i.i.i.i2381, align 8
  %add.ptr.i.i.i.i.i2382 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2381, i64 8
  %615 = load ptr, ptr %add.ptr.i.i.i.i.i2382, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2383 = load i64, ptr %615, align 8
  %616 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2383, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2384 = icmp eq i64 %616, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2384, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2391, label %if.then.i.i.i.i.i.i.i.i.i2385

if.then.i.i.i.i.i.i.i.i.i2385:                    ; preds = %while.body.i.i.i.i2380
  %bf.value.i.i.i.i.i.i.i.i.i2386 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2383, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2387 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2386, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2388 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2383, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2389 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2387, %bf.clear7.i.i.i.i.i.i.i.i.i2388
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2389, ptr %615, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2390 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2387, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2390, label %if.then13.i.i.i.i.i.i.i.i.i2399, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2391

if.then13.i.i.i.i.i.i.i.i.i2399:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %615)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2391 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2400

terminate.lpad.i.i.i.i.i.i.i.i2400:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2399
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2391: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2399, %if.then.i.i.i.i.i.i.i.i.i2385, %while.body.i.i.i.i2380
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2381) #17
  %tobool.not.i.i.i.i2392 = icmp eq ptr %614, null
  br i1 %tobool.not.i.i.i.i2392, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2393, label %while.body.i.i.i.i2380, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2393: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2391, %ehcleanup758
  %619 = load ptr, ptr %terms, align 8
  %620 = load i64, ptr %_M_bucket_count.i.i2036, align 8
  %mul.i.i.i2395 = shl i64 %620, 3
  call void @llvm.memset.p0.i64(ptr align 8 %619, i8 0, i64 %mul.i.i.i2395, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2037, i8 0, i64 16, i1 false)
  %621 = load ptr, ptr %terms, align 8
  %cmp.i.i.i.i.i2397 = icmp eq ptr %_M_single_bucket.i.i2035, %621
  br i1 %cmp.i.i.i.i.i2397, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2401, label %if.end.i.i.i.i2398

if.end.i.i.i.i2398:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2393
  call void @_ZdlPv(ptr noundef %621) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2401

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2401: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2393, %if.end.i.i.i.i2398
  %622 = load ptr, ptr %_M_parent.i.i.i.i.i2031, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef %622)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2404 unwind label %terminate.lpad.i.i2403

terminate.lpad.i.i2403:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2401
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2404: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2401
  %625 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr noundef %625)
          to label %ehcleanup1033 unwind label %terminate.lpad.i.i2406

terminate.lpad.i.i2406:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2404
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #18
  unreachable

if.end761:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %if.then.i.i.i1849, %invoke.cont.i1847
  br i1 %cmp, label %if.then765, label %if.end931

if.then765:                                       ; preds = %if.end761
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4SubsE, i64 0, inrange i32 0, i64 2), ptr %s766, align 8
  %d_vars.i = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %s766, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_vars.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %possible, i8 0, i64 24, i1 false)
  %628 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i = icmp eq ptr %628, null
  br i1 %cmp.i.not3.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %while.body.i.i.i.i2409

while.body.i.i.i.i2409:                           ; preds = %if.then765, %while.body.i.i.i.i2409
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i2409 ], [ 0, %if.then765 ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %629, %while.body.i.i.i.i2409 ], [ %628, %if.then765 ]
  %629 = load ptr, ptr %__first.sroa.0.04.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %629, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %while.body.i.i.i.i2409, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %while.body.i.i.i.i2409
  %cmp.i.i.i2410 = icmp ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i2410, label %if.then.i.i.i2418, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

if.then.i.i.i2418:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc.i unwind label %lpad.i2412

.noexc.i:                                         ; preds = %if.then.i.i.i2418
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %mul.i.i.i.i.i2411 = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2411) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i2412

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then765
  %__n.0.lcssa.i.i47.i.i = phi i64 [ 0, %if.then765 ], [ %inc.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %cond.i.i.i2414 = phi ptr [ null, %if.then765 ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i2414, ptr %bvec, align 8
  %add.ptr.i.i2415 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2414, i64 %__n.0.lcssa.i.i47.i.i
  %_M_end_of_storage.i.i2416 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec, i64 0, i32 2
  store ptr %add.ptr.i.i2415, ptr %_M_end_of_storage.i.i2416, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %628, ptr null, ptr noundef %cond.i.i.i2414)
          to label %invoke.cont782 unwind label %lpad.i2412

lpad.i2412:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i2418
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %bvec, align 8
  %tobool.not.i.i.i2413 = icmp eq ptr %631, null
  br i1 %tobool.not.i.i.i2413, label %ehcleanup929, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i2412
  call void @_ZdlPv(ptr noundef nonnull %631) #17
  br label %ehcleanup929

invoke.cont782:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i2417 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i2417, align 8
  %632 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %632, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont782, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %633, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %632, %invoke.cont782 ]
  %633 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i2421 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %634 = load ptr, ptr %add.ptr.i.i.i.i2421, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %634, align 8
  %635 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %635, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %634, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %634)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i2422 = icmp eq ptr %633, null
  br i1 %tobool.not.i.i.i2422, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !59

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %invoke.cont782
  %638 = load ptr, ptr %blockers, align 8
  %639 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %639, 3
  call void @llvm.memset.p0.i64(ptr align 8 %638, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %640 = load ptr, ptr %bvec, align 8
  %641 = load ptr, ptr %_M_finish.i.i2417, align 8
  %cmp.i2425.not3442 = icmp eq ptr %640, %641
  br i1 %cmp.i2425.not3442, label %for.end890, label %invoke.cont797.lr.ph

invoke.cont797.lr.ph:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %_M_element_count.i.i3235 = getelementptr inbounds %"class.std::_Hashtable", ptr %blockers, i64 0, i32 3
  %_M_node.i.i3257 = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26.i3234, i64 0, i32 1
  %_M_finish.i2650 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %possible, i64 0, i32 1
  %_M_end_of_storage.i2651 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %possible, i64 0, i32 2
  br label %invoke.cont797

invoke.cont797:                                   ; preds = %invoke.cont797.lr.ph, %for.inc888
  %__begin3785.sroa.0.03443 = phi ptr [ %640, %invoke.cont797.lr.ph ], [ %incdec.ptr.i2674, %for.inc888 ]
  %642 = load ptr, ptr %__begin3785.sroa.0.03443, align 8
  %d_kind.i2426 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %642, i64 0, i32 1
  %bf.load.i2427 = load i16, ptr %d_kind.i2426, align 8
  %bf.clear.i2428 = and i16 %bf.load.i2427, 1023
  %cmp799 = icmp eq i16 %bf.clear.i2428, 5
  br i1 %cmp799, label %if.then800, label %if.end886

if.then800:                                       ; preds = %invoke.cont797
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %as, ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03443)
          to label %for.body805 unwind label %lpad796.loopexit.split-lp

for.body805:                                      ; preds = %if.then800, %for.inc882
  %cmp804 = phi i1 [ false, %for.inc882 ], [ true, %if.then800 ]
  %i802.03441 = phi i64 [ 1, %for.inc882 ], [ 0, %if.then800 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %643 = load ptr, ptr %as, align 8, !noalias !79
  %d_kind.i.i.i.i2430 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %643, i64 0, i32 1
  %bf.load.i.i.i.i2431 = load i16, ptr %d_kind.i.i.i.i2430, align 8, !noalias !79
  %bf.clear.i.i.i.i2432 = and i16 %bf.load.i.i.i.i2431, 1023
  %bf.cast.i.i.i.i2433 = zext nneg i16 %bf.clear.i.i.i.i2432 to i32
  %cmp.i.i.i.i.i2434 = icmp eq i16 %bf.clear.i.i.i.i2432, 1023
  %cond.i.i.i.i.i2435 = select i1 %cmp.i.i.i.i.i2434, i32 -1, i32 %bf.cast.i.i.i.i2433
  %call2.i.i.i2455 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2435)
          to label %call2.i.i.i.noexc2454 unwind label %lpad808

call2.i.i.i.noexc2454:                            ; preds = %for.body805
  %cmp.i.i2436 = icmp eq i32 %call2.i.i.i2455, 2
  %inc.i.i2437 = zext i1 %cmp.i.i2436 to i64
  %spec.select.i.i2438 = add nuw nsw i64 %i802.03441, %inc.i.i2437
  %arrayidx.i.i2440 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %643, i64 0, i32 3, i64 %spec.select.i.i2438
  %644 = load ptr, ptr %arrayidx.i.i2440, align 8, !noalias !79
  store ptr %644, ptr %ref.tmp806, align 8, !alias.scope !79
  %bf.load.i.i.i2441 = load i64, ptr %644, align 8, !noalias !79
  %bf.lshr.i.i.i2442 = lshr i64 %bf.load.i.i.i2441, 40
  %645 = trunc i64 %bf.lshr.i.i.i2442 to i32
  %bf.cast.i.i.i2443 = and i32 %645, 1048575
  %cmp.i.i.i2444 = icmp ult i32 %bf.cast.i.i.i2443, 1048574
  br i1 %cmp.i.i.i2444, label %if.then.i.i.i2449, label %if.else.i.i.i2445

if.then.i.i.i2449:                                ; preds = %call2.i.i.i.noexc2454
  %bf.value.i.i.i2450 = add i64 %bf.load.i.i.i2441, 1099511627776
  %bf.shl.i.i.i2451 = and i64 %bf.value.i.i.i2450, 1152920405095219200
  %bf.clear7.i.i.i2452 = and i64 %bf.load.i.i.i2441, -1152920405095219201
  %bf.set.i.i.i2453 = or disjoint i64 %bf.shl.i.i.i2451, %bf.clear7.i.i.i2452
  store i64 %bf.set.i.i.i2453, ptr %644, align 8, !noalias !79
  br label %invoke.cont809

if.else.i.i.i2445:                                ; preds = %call2.i.i.i.noexc2454
  %cmp12.i.i.i2446 = icmp eq i32 %bf.cast.i.i.i2443, 1048574
  br i1 %cmp12.i.i.i2446, label %if.then13.i.i.i2447, label %invoke.cont809

if.then13.i.i.i2447:                              ; preds = %if.else.i.i.i2445
  %bf.set23.i.i.i2448 = or i64 %bf.load.i.i.i2441, 1152920405095219200
  store i64 %bf.set23.i.i.i2448, ptr %644, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %644)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %if.else.i.i.i2445, %if.then.i.i.i2449, %if.then13.i.i.i2447
  %646 = load ptr, ptr %ref.tmp806, align 8
  %d_kind.i.i.i2458 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %646, i64 0, i32 1
  %bf.load.i.i.i2459 = load i16, ptr %d_kind.i.i.i2458, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i2459, 1023
  %bf.cast.i.i.i2460 = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i2462 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i2460)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %invoke.cont809
  %cmp.i2461 = icmp eq i32 %call2.i.i2462, 0
  br i1 %cmp.i2461, label %land.rhs813, label %cleanup.done859

land.rhs813:                                      ; preds = %invoke.cont811
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %647 = load ptr, ptr %as, align 8, !noalias !82
  %d_kind.i.i.i.i2463 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %647, i64 0, i32 1
  %bf.load.i.i.i.i2464 = load i16, ptr %d_kind.i.i.i.i2463, align 8, !noalias !82
  %bf.clear.i.i.i.i2465 = and i16 %bf.load.i.i.i.i2464, 1023
  %bf.cast.i.i.i.i2466 = zext nneg i16 %bf.clear.i.i.i.i2465 to i32
  %cmp.i.i.i.i.i2467 = icmp eq i16 %bf.clear.i.i.i.i2465, 1023
  %cond.i.i.i.i.i2468 = select i1 %cmp.i.i.i.i.i2467, i32 -1, i32 %bf.cast.i.i.i.i2466
  %call2.i.i.i2488 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2468)
          to label %call2.i.i.i.noexc2487 unwind label %lpad810

call2.i.i.i.noexc2487:                            ; preds = %land.rhs813
  %conv816 = xor i64 %i802.03441, 1
  %cmp.i.i2469 = icmp eq i32 %call2.i.i.i2488, 2
  %inc.i.i2470 = zext i1 %cmp.i.i2469 to i64
  %spec.select.i.i2471 = add nuw nsw i64 %conv816, %inc.i.i2470
  %arrayidx.i.i2473 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %647, i64 0, i32 3, i64 %spec.select.i.i2471
  %648 = load ptr, ptr %arrayidx.i.i2473, align 8, !noalias !82
  store ptr %648, ptr %ref.tmp815, align 8, !alias.scope !82
  %bf.load.i.i.i2474 = load i64, ptr %648, align 8, !noalias !82
  %bf.lshr.i.i.i2475 = lshr i64 %bf.load.i.i.i2474, 40
  %649 = trunc i64 %bf.lshr.i.i.i2475 to i32
  %bf.cast.i.i.i2476 = and i32 %649, 1048575
  %cmp.i.i.i2477 = icmp ult i32 %bf.cast.i.i.i2476, 1048574
  br i1 %cmp.i.i.i2477, label %if.then.i.i.i2482, label %if.else.i.i.i2478

if.then.i.i.i2482:                                ; preds = %call2.i.i.i.noexc2487
  %bf.value.i.i.i2483 = add i64 %bf.load.i.i.i2474, 1099511627776
  %bf.shl.i.i.i2484 = and i64 %bf.value.i.i.i2483, 1152920405095219200
  %bf.clear7.i.i.i2485 = and i64 %bf.load.i.i.i2474, -1152920405095219201
  %bf.set.i.i.i2486 = or disjoint i64 %bf.shl.i.i.i2484, %bf.clear7.i.i.i2485
  store i64 %bf.set.i.i.i2486, ptr %648, align 8, !noalias !82
  br label %invoke.cont817

if.else.i.i.i2478:                                ; preds = %call2.i.i.i.noexc2487
  %cmp12.i.i.i2479 = icmp eq i32 %bf.cast.i.i.i2476, 1048574
  br i1 %cmp12.i.i.i2479, label %if.then13.i.i.i2480, label %invoke.cont817

if.then13.i.i.i2480:                              ; preds = %if.else.i.i.i2478
  %bf.set23.i.i.i2481 = or i64 %bf.load.i.i.i2474, 1152920405095219200
  store i64 %bf.set23.i.i.i2481, ptr %648, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %648)
          to label %invoke.cont817 unwind label %lpad810

invoke.cont817:                                   ; preds = %if.else.i.i.i2478, %if.then.i.i.i2482, %if.then13.i.i.i2480
  %650 = load ptr, ptr %ref.tmp815, align 8
  store ptr %650, ptr %agg.tmp814, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %651 = load ptr, ptr %as, align 8, !noalias !85
  %d_kind.i.i.i.i2491 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %651, i64 0, i32 1
  %bf.load.i.i.i.i2492 = load i16, ptr %d_kind.i.i.i.i2491, align 8, !noalias !85
  %bf.clear.i.i.i.i2493 = and i16 %bf.load.i.i.i.i2492, 1023
  %bf.cast.i.i.i.i2494 = zext nneg i16 %bf.clear.i.i.i.i2493 to i32
  %cmp.i.i.i.i.i2495 = icmp eq i16 %bf.clear.i.i.i.i2493, 1023
  %cond.i.i.i.i.i2496 = select i1 %cmp.i.i.i.i.i2495, i32 -1, i32 %bf.cast.i.i.i.i2494
  %call2.i.i.i2516 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2496)
          to label %call2.i.i.i.noexc2515 unwind label %lpad825

call2.i.i.i.noexc2515:                            ; preds = %invoke.cont817
  %cmp.i.i2497 = icmp eq i32 %call2.i.i.i2516, 2
  %inc.i.i2498 = zext i1 %cmp.i.i2497 to i64
  %spec.select.i.i2499 = add nuw nsw i64 %i802.03441, %inc.i.i2498
  %arrayidx.i.i2501 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %651, i64 0, i32 3, i64 %spec.select.i.i2499
  %652 = load ptr, ptr %arrayidx.i.i2501, align 8, !noalias !85
  store ptr %652, ptr %ref.tmp823, align 8, !alias.scope !85
  %bf.load.i.i.i2502 = load i64, ptr %652, align 8, !noalias !85
  %bf.lshr.i.i.i2503 = lshr i64 %bf.load.i.i.i2502, 40
  %653 = trunc i64 %bf.lshr.i.i.i2503 to i32
  %bf.cast.i.i.i2504 = and i32 %653, 1048575
  %cmp.i.i.i2505 = icmp ult i32 %bf.cast.i.i.i2504, 1048574
  br i1 %cmp.i.i.i2505, label %if.then.i.i.i2510, label %if.else.i.i.i2506

if.then.i.i.i2510:                                ; preds = %call2.i.i.i.noexc2515
  %bf.value.i.i.i2511 = add i64 %bf.load.i.i.i2502, 1099511627776
  %bf.shl.i.i.i2512 = and i64 %bf.value.i.i.i2511, 1152920405095219200
  %bf.clear7.i.i.i2513 = and i64 %bf.load.i.i.i2502, -1152920405095219201
  %bf.set.i.i.i2514 = or disjoint i64 %bf.shl.i.i.i2512, %bf.clear7.i.i.i2513
  store i64 %bf.set.i.i.i2514, ptr %652, align 8, !noalias !85
  br label %invoke.cont826

if.else.i.i.i2506:                                ; preds = %call2.i.i.i.noexc2515
  %cmp12.i.i.i2507 = icmp eq i32 %bf.cast.i.i.i2504, 1048574
  br i1 %cmp12.i.i.i2507, label %if.then13.i.i.i2508, label %invoke.cont826

if.then13.i.i.i2508:                              ; preds = %if.else.i.i.i2506
  %bf.set23.i.i.i2509 = or i64 %bf.load.i.i.i2502, 1152920405095219200
  store i64 %bf.set23.i.i.i2509, ptr %652, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %652)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %if.else.i.i.i2506, %if.then.i.i.i2510, %if.then13.i.i.i2508
  %654 = load ptr, ptr %ref.tmp823, align 8
  store ptr %654, ptr %agg.tmp822, align 8
  %call833 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %agg.tmp814, ptr noundef nonnull %agg.tmp822, i1 noundef zeroext false)
          to label %cleanup.action837 unwind label %lpad831

cleanup.action837:                                ; preds = %invoke.cont826
  %lnot834 = xor i1 %call833, true
  %655 = load ptr, ptr %ref.tmp823, align 8
  %bf.load.i.i2519 = load i64, ptr %655, align 8
  %656 = and i64 %bf.load.i.i2519, 1152920405095219200
  %cmp.not.i.i2520 = icmp eq i64 %656, 1152920405095219200
  br i1 %cmp.not.i.i2520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530, label %if.then.i.i2521

if.then.i.i2521:                                  ; preds = %cleanup.action837
  %bf.value.i.i2522 = add i64 %bf.load.i.i2519, 1152920405095219200
  %bf.shl.i.i2523 = and i64 %bf.value.i.i2522, 1152920405095219200
  %bf.clear7.i.i2524 = and i64 %bf.load.i.i2519, -1152920405095219201
  %bf.set.i.i2525 = or disjoint i64 %bf.shl.i.i2523, %bf.clear7.i.i2524
  store i64 %bf.set.i.i2525, ptr %655, align 8
  %cmp12.i.i2526 = icmp eq i64 %bf.shl.i.i2523, 0
  br i1 %cmp12.i.i2526, label %if.then13.i.i2528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530

if.then13.i.i2528:                                ; preds = %if.then.i.i2521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530 unwind label %terminate.lpad.i2529

terminate.lpad.i2529:                             ; preds = %if.then13.i.i2528
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530: ; preds = %cleanup.action837, %if.then.i.i2521, %if.then13.i.i2528
  %659 = load ptr, ptr %ref.tmp815, align 8
  %bf.load.i.i2531 = load i64, ptr %659, align 8
  %660 = and i64 %bf.load.i.i2531, 1152920405095219200
  %cmp.not.i.i2532 = icmp eq i64 %660, 1152920405095219200
  br i1 %cmp.not.i.i2532, label %cleanup.done859, label %if.then.i.i2533

if.then.i.i2533:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530
  %bf.value.i.i2534 = add i64 %bf.load.i.i2531, 1152920405095219200
  %bf.shl.i.i2535 = and i64 %bf.value.i.i2534, 1152920405095219200
  %bf.clear7.i.i2536 = and i64 %bf.load.i.i2531, -1152920405095219201
  %bf.set.i.i2537 = or disjoint i64 %bf.shl.i.i2535, %bf.clear7.i.i2536
  store i64 %bf.set.i.i2537, ptr %659, align 8
  %cmp12.i.i2538 = icmp eq i64 %bf.shl.i.i2535, 0
  br i1 %cmp12.i.i2538, label %if.then13.i.i2540, label %cleanup.done859

if.then13.i.i2540:                                ; preds = %if.then.i.i2533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %659)
          to label %cleanup.done859 unwind label %terminate.lpad.i2541

terminate.lpad.i2541:                             ; preds = %if.then13.i.i2540
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #18
  unreachable

cleanup.done859:                                  ; preds = %if.then13.i.i2540, %if.then.i.i2533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530, %invoke.cont811
  %663 = phi i1 [ false, %invoke.cont811 ], [ %lnot834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530 ], [ %lnot834, %if.then.i.i2533 ], [ %lnot834, %if.then13.i.i2540 ]
  %664 = load ptr, ptr %ref.tmp806, align 8
  %bf.load.i.i2543 = load i64, ptr %664, align 8
  %665 = and i64 %bf.load.i.i2543, 1152920405095219200
  %cmp.not.i.i2544 = icmp eq i64 %665, 1152920405095219200
  br i1 %cmp.not.i.i2544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2554, label %if.then.i.i2545

if.then.i.i2545:                                  ; preds = %cleanup.done859
  %bf.value.i.i2546 = add i64 %bf.load.i.i2543, 1152920405095219200
  %bf.shl.i.i2547 = and i64 %bf.value.i.i2546, 1152920405095219200
  %bf.clear7.i.i2548 = and i64 %bf.load.i.i2543, -1152920405095219201
  %bf.set.i.i2549 = or disjoint i64 %bf.shl.i.i2547, %bf.clear7.i.i2548
  store i64 %bf.set.i.i2549, ptr %664, align 8
  %cmp12.i.i2550 = icmp eq i64 %bf.shl.i.i2547, 0
  br i1 %cmp12.i.i2550, label %if.then13.i.i2552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2554

if.then13.i.i2552:                                ; preds = %if.then.i.i2545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %664)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2554 unwind label %terminate.lpad.i2553

terminate.lpad.i2553:                             ; preds = %if.then13.i.i2552
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2554: ; preds = %cleanup.done859, %if.then.i.i2545, %if.then13.i.i2552
  br i1 %663, label %if.then865, label %for.inc882

if.then865:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2554
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %668 = load ptr, ptr %as, align 8, !noalias !88
  %d_kind.i.i.i.i2555 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %668, i64 0, i32 1
  %bf.load.i.i.i.i2556 = load i16, ptr %d_kind.i.i.i.i2555, align 8, !noalias !88
  %bf.clear.i.i.i.i2557 = and i16 %bf.load.i.i.i.i2556, 1023
  %bf.cast.i.i.i.i2558 = zext nneg i16 %bf.clear.i.i.i.i2557 to i32
  %cmp.i.i.i.i.i2559 = icmp eq i16 %bf.clear.i.i.i.i2557, 1023
  %cond.i.i.i.i.i2560 = select i1 %cmp.i.i.i.i.i2559, i32 -1, i32 %bf.cast.i.i.i.i2558
  %call2.i.i.i2580 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2560)
          to label %call2.i.i.i.noexc2579 unwind label %lpad808

call2.i.i.i.noexc2579:                            ; preds = %if.then865
  %cmp.i.i2561 = icmp eq i32 %call2.i.i.i2580, 2
  %inc.i.i2562 = zext i1 %cmp.i.i2561 to i64
  %spec.select.i.i2563 = add nuw nsw i64 %i802.03441, %inc.i.i2562
  %arrayidx.i.i2565 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %668, i64 0, i32 3, i64 %spec.select.i.i2563
  %669 = load ptr, ptr %arrayidx.i.i2565, align 8, !noalias !88
  store ptr %669, ptr %ref.tmp866, align 8, !alias.scope !88
  %bf.load.i.i.i2566 = load i64, ptr %669, align 8, !noalias !88
  %bf.lshr.i.i.i2567 = lshr i64 %bf.load.i.i.i2566, 40
  %670 = trunc i64 %bf.lshr.i.i.i2567 to i32
  %bf.cast.i.i.i2568 = and i32 %670, 1048575
  %cmp.i.i.i2569 = icmp ult i32 %bf.cast.i.i.i2568, 1048574
  br i1 %cmp.i.i.i2569, label %if.then.i.i.i2574, label %if.else.i.i.i2570

if.then.i.i.i2574:                                ; preds = %call2.i.i.i.noexc2579
  %bf.value.i.i.i2575 = add i64 %bf.load.i.i.i2566, 1099511627776
  %bf.shl.i.i.i2576 = and i64 %bf.value.i.i.i2575, 1152920405095219200
  %bf.clear7.i.i.i2577 = and i64 %bf.load.i.i.i2566, -1152920405095219201
  %bf.set.i.i.i2578 = or disjoint i64 %bf.shl.i.i.i2576, %bf.clear7.i.i.i2577
  store i64 %bf.set.i.i.i2578, ptr %669, align 8, !noalias !88
  br label %invoke.cont868

if.else.i.i.i2570:                                ; preds = %call2.i.i.i.noexc2579
  %cmp12.i.i.i2571 = icmp eq i32 %bf.cast.i.i.i2568, 1048574
  br i1 %cmp12.i.i.i2571, label %if.then13.i.i.i2572, label %invoke.cont868

if.then13.i.i.i2572:                              ; preds = %if.else.i.i.i2570
  %bf.set23.i.i.i2573 = or i64 %bf.load.i.i.i2566, 1152920405095219200
  store i64 %bf.set23.i.i.i2573, ptr %669, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %669)
          to label %invoke.cont868 unwind label %lpad808

invoke.cont868:                                   ; preds = %if.else.i.i.i2570, %if.then.i.i.i2574, %if.then13.i.i.i2572
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %671 = load ptr, ptr %as, align 8, !noalias !91
  %d_kind.i.i.i.i2583 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %671, i64 0, i32 1
  %bf.load.i.i.i.i2584 = load i16, ptr %d_kind.i.i.i.i2583, align 8, !noalias !91
  %bf.clear.i.i.i.i2585 = and i16 %bf.load.i.i.i.i2584, 1023
  %bf.cast.i.i.i.i2586 = zext nneg i16 %bf.clear.i.i.i.i2585 to i32
  %cmp.i.i.i.i.i2587 = icmp eq i16 %bf.clear.i.i.i.i2585, 1023
  %cond.i.i.i.i.i2588 = select i1 %cmp.i.i.i.i.i2587, i32 -1, i32 %bf.cast.i.i.i.i2586
  %call2.i.i.i2608 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2588)
          to label %call2.i.i.i.noexc2607 unwind label %lpad872

call2.i.i.i.noexc2607:                            ; preds = %invoke.cont868
  %conv871 = xor i64 %i802.03441, 1
  %cmp.i.i2589 = icmp eq i32 %call2.i.i.i2608, 2
  %inc.i.i2590 = zext i1 %cmp.i.i2589 to i64
  %spec.select.i.i2591 = add nuw nsw i64 %conv871, %inc.i.i2590
  %arrayidx.i.i2593 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %671, i64 0, i32 3, i64 %spec.select.i.i2591
  %672 = load ptr, ptr %arrayidx.i.i2593, align 8, !noalias !91
  store ptr %672, ptr %ref.tmp869, align 8, !alias.scope !91
  %bf.load.i.i.i2594 = load i64, ptr %672, align 8, !noalias !91
  %bf.lshr.i.i.i2595 = lshr i64 %bf.load.i.i.i2594, 40
  %673 = trunc i64 %bf.lshr.i.i.i2595 to i32
  %bf.cast.i.i.i2596 = and i32 %673, 1048575
  %cmp.i.i.i2597 = icmp ult i32 %bf.cast.i.i.i2596, 1048574
  br i1 %cmp.i.i.i2597, label %if.then.i.i.i2602, label %if.else.i.i.i2598

if.then.i.i.i2602:                                ; preds = %call2.i.i.i.noexc2607
  %bf.value.i.i.i2603 = add i64 %bf.load.i.i.i2594, 1099511627776
  %bf.shl.i.i.i2604 = and i64 %bf.value.i.i.i2603, 1152920405095219200
  %bf.clear7.i.i.i2605 = and i64 %bf.load.i.i.i2594, -1152920405095219201
  %bf.set.i.i.i2606 = or disjoint i64 %bf.shl.i.i.i2604, %bf.clear7.i.i.i2605
  store i64 %bf.set.i.i.i2606, ptr %672, align 8, !noalias !91
  br label %invoke.cont873

if.else.i.i.i2598:                                ; preds = %call2.i.i.i.noexc2607
  %cmp12.i.i.i2599 = icmp eq i32 %bf.cast.i.i.i2596, 1048574
  br i1 %cmp12.i.i.i2599, label %if.then13.i.i.i2600, label %invoke.cont873

if.then13.i.i.i2600:                              ; preds = %if.else.i.i.i2598
  %bf.set23.i.i.i2601 = or i64 %bf.load.i.i.i2594, 1152920405095219200
  store i64 %bf.set23.i.i.i2601, ptr %672, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %672)
          to label %invoke.cont873 unwind label %lpad872

invoke.cont873:                                   ; preds = %if.else.i.i.i2598, %if.then.i.i.i2602, %if.then13.i.i.i2600
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp869)
          to label %invoke.cont875 unwind label %lpad874

invoke.cont875:                                   ; preds = %invoke.cont873
  %674 = load ptr, ptr %ref.tmp869, align 8
  %bf.load.i.i2611 = load i64, ptr %674, align 8
  %675 = and i64 %bf.load.i.i2611, 1152920405095219200
  %cmp.not.i.i2612 = icmp eq i64 %675, 1152920405095219200
  br i1 %cmp.not.i.i2612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2622, label %if.then.i.i2613

if.then.i.i2613:                                  ; preds = %invoke.cont875
  %bf.value.i.i2614 = add i64 %bf.load.i.i2611, 1152920405095219200
  %bf.shl.i.i2615 = and i64 %bf.value.i.i2614, 1152920405095219200
  %bf.clear7.i.i2616 = and i64 %bf.load.i.i2611, -1152920405095219201
  %bf.set.i.i2617 = or disjoint i64 %bf.shl.i.i2615, %bf.clear7.i.i2616
  store i64 %bf.set.i.i2617, ptr %674, align 8
  %cmp12.i.i2618 = icmp eq i64 %bf.shl.i.i2615, 0
  br i1 %cmp12.i.i2618, label %if.then13.i.i2620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2622

if.then13.i.i2620:                                ; preds = %if.then.i.i2613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2622 unwind label %terminate.lpad.i2621

terminate.lpad.i2621:                             ; preds = %if.then13.i.i2620
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2622: ; preds = %invoke.cont875, %if.then.i.i2613, %if.then13.i.i2620
  %678 = load ptr, ptr %ref.tmp866, align 8
  %bf.load.i.i2623 = load i64, ptr %678, align 8
  %679 = and i64 %bf.load.i.i2623, 1152920405095219200
  %cmp.not.i.i2624 = icmp eq i64 %679, 1152920405095219200
  br i1 %cmp.not.i.i2624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634, label %if.then.i.i2625

if.then.i.i2625:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2622
  %bf.value.i.i2626 = add i64 %bf.load.i.i2623, 1152920405095219200
  %bf.shl.i.i2627 = and i64 %bf.value.i.i2626, 1152920405095219200
  %bf.clear7.i.i2628 = and i64 %bf.load.i.i2623, -1152920405095219201
  %bf.set.i.i2629 = or disjoint i64 %bf.shl.i.i2627, %bf.clear7.i.i2628
  store i64 %bf.set.i.i2629, ptr %678, align 8
  %cmp12.i.i2630 = icmp eq i64 %bf.shl.i.i2627, 0
  br i1 %cmp12.i.i2630, label %if.then13.i.i2632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634

if.then13.i.i2632:                                ; preds = %if.then.i.i2625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634 unwind label %terminate.lpad.i2633

terminate.lpad.i2633:                             ; preds = %if.then13.i.i2632
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2622, %if.then.i.i2625, %if.then13.i.i2632
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i3234)
  %682 = load i64, ptr %_M_element_count.i.i3235, align 8
  %cmp.not.not.i3236 = icmp eq i64 %682, 0
  br i1 %cmp.not.not.i3236, label %if.then.i3268, label %if.end13.i3237

if.then.i3268:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634
  %683 = load ptr, ptr %__begin3785.sroa.0.03443, align 8
  br label %for.cond.i3270

for.cond.i3270:                                   ; preds = %for.body.i3274, %if.then.i3268
  %__it.sroa.0.0.in.i3271 = phi ptr [ %_M_before_begin.i.i, %if.then.i3268 ], [ %__it.sroa.0.0.i3272, %for.body.i3274 ]
  %__it.sroa.0.0.i3272 = load ptr, ptr %__it.sroa.0.0.in.i3271, align 8
  %cmp.i.not.i3273 = icmp eq ptr %__it.sroa.0.0.i3272, null
  br i1 %cmp.i.not.i3273, label %if.end13.i3237, label %for.body.i3274

for.body.i3274:                                   ; preds = %for.cond.i3270
  %add.ptr.i3275 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i3272, i64 8
  %684 = load ptr, ptr %add.ptr.i3275, align 8
  %cmp.i.i.i.i3276 = icmp eq ptr %683, %684
  br i1 %cmp.i.i.i.i3276, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2637, label %for.cond.i3270, !llvm.loop !75

if.end13.i3237:                                   ; preds = %for.cond.i3270, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634
  %call2.i.i3278 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03443)
          to label %call2.i.i.noexc3277 unwind label %lpad808

call2.i.i.noexc3277:                              ; preds = %if.end13.i3237
  %685 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i3239 = urem i64 %call2.i.i3278, %685
  %686 = load i64, ptr %_M_element_count.i.i3235, align 8
  %cmp18.not.i3240 = icmp eq i64 %686, 0
  br i1 %cmp18.not.i3240, label %if.end25.i3256, label %if.then19.i3241

if.then19.i3241:                                  ; preds = %call2.i.i.noexc3277
  %687 = load ptr, ptr %blockers, align 8
  %arrayidx.i.i.i3242 = getelementptr inbounds ptr, ptr %687, i64 %rem.i.i.i.i3239
  %688 = load ptr, ptr %arrayidx.i.i.i3242, align 8
  %tobool.not.i.i.i3243 = icmp eq ptr %688, null
  br i1 %tobool.not.i.i.i3243, label %if.end25.i3256, label %if.end.i.i.i3244

if.end.i.i.i3244:                                 ; preds = %if.then19.i3241
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %__begin3785.sroa.0.03443, align 8
  %add.ptr8.i.i.i3245 = getelementptr inbounds i8, ptr %689, i64 8
  %add.ptr.i9.i.i.i3246 = getelementptr inbounds i8, ptr %689, i64 16
  %691 = load i64, ptr %add.ptr.i9.i.i.i3246, align 8
  %cmp.i.i10.i.i.i3247 = icmp eq i64 %691, %call2.i.i3278
  %692 = load ptr, ptr %add.ptr8.i.i.i3245, align 8
  %cmp.i.i.i.i11.i.i.i3248 = icmp eq ptr %690, %692
  %693 = select i1 %cmp.i.i10.i.i.i3247, i1 %cmp.i.i.i.i11.i.i.i3248, i1 false
  br i1 %693, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2637, label %if.end3.i.i.i3249

for.cond.i.i.i3264:                               ; preds = %lor.lhs.false.i.i.i3252
  %add.ptr.i.i.i3265 = getelementptr inbounds i8, ptr %696, i64 8
  %cmp.i.i.i.i.i3266 = icmp eq i64 %697, %call2.i.i3278
  %694 = load ptr, ptr %add.ptr.i.i.i3265, align 8
  %cmp.i.i.i.i.i.i.i3267 = icmp eq ptr %690, %694
  %695 = select i1 %cmp.i.i.i.i.i3266, i1 %cmp.i.i.i.i.i.i.i3267, i1 false
  br i1 %695, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2637, label %if.end3.i.i.i3249, !llvm.loop !76

if.end3.i.i.i3249:                                ; preds = %if.end.i.i.i3244, %for.cond.i.i.i3264
  %__p.012.i.i.i3250 = phi ptr [ %696, %for.cond.i.i.i3264 ], [ %689, %if.end.i.i.i3244 ]
  %696 = load ptr, ptr %__p.012.i.i.i3250, align 8
  %tobool5.not.i.i.i3251 = icmp eq ptr %696, null
  br i1 %tobool5.not.i.i.i3251, label %if.end25.i3256, label %lor.lhs.false.i.i.i3252

lor.lhs.false.i.i.i3252:                          ; preds = %if.end3.i.i.i3249
  %add.ptr.i.i.i.i.i3253 = getelementptr inbounds i8, ptr %696, i64 16
  %697 = load i64, ptr %add.ptr.i.i.i.i.i3253, align 8
  %rem.i.i.i.i.i.i3254 = urem i64 %697, %685
  %cmp.not.i.i.i3255 = icmp eq i64 %rem.i.i.i.i.i.i3254, %rem.i.i.i.i3239
  br i1 %cmp.not.i.i.i3255, label %for.cond.i.i.i3264, label %if.end25.i3256, !llvm.loop !76

if.end25.i3256:                                   ; preds = %lor.lhs.false.i.i.i3252, %if.end3.i.i.i3249, %if.then19.i3241, %call2.i.i.noexc3277
  %call.i.i.i3280 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03443)
          to label %call.i.i.i.noexc3279 unwind label %lpad808

call.i.i.i.noexc3279:                             ; preds = %if.end25.i3256
  store ptr %blockers, ptr %__node26.i3234, align 8
  store ptr %call.i.i.i3280, ptr %_M_node.i.i3257, align 8
  %call28.i3258 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blockers, i64 noundef %rem.i.i.i.i3239, i64 noundef %call2.i.i3278, ptr noundef %call.i.i.i3280, i64 noundef 1)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2637 unwind label %lpad.i3259

lpad.i3259:                                       ; preds = %call.i.i.i.noexc3279
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i3234) #19
  br label %ehcleanup885

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2637: ; preds = %for.body.i3274, %for.cond.i.i.i3264, %call.i.i.i.noexc3279, %if.end.i.i.i3244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i3234)
  br label %for.inc882

lpad796.loopexit:                                 ; preds = %for.body900
  %lpad.loopexit3379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

lpad796.loopexit.split-lp:                        ; preds = %if.then800, %if.then13.i.i.i.i.i2663, %if.else.i2670
  %lpad.loopexit.split-lp3380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

lpad808:                                          ; preds = %if.end25.i3256, %if.end13.i3237, %if.then13.i.i.i2572, %if.then865, %if.then13.i.i.i2447, %for.body805
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup885

lpad810:                                          ; preds = %if.then13.i.i.i2480, %land.rhs813, %invoke.cont809
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

lpad825:                                          ; preds = %if.then13.i.i.i2508, %invoke.cont817
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action855

lpad831:                                          ; preds = %invoke.cont826
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp823) #19
  br label %cleanup.action855

cleanup.action855:                                ; preds = %lpad825, %lpad831
  %.pn98 = phi { ptr, i32 } [ %702, %lpad831 ], [ %701, %lpad825 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp815) #19
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %cleanup.action855, %lpad810
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %cleanup.action855 ], [ %700, %lpad810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806) #19
  br label %ehcleanup885

lpad872:                                          ; preds = %if.then13.i.i.i2600, %invoke.cont868
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup877

lpad874:                                          ; preds = %invoke.cont873
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp869) #19
  br label %ehcleanup877

ehcleanup877:                                     ; preds = %lpad874, %lpad872
  %.pn101 = phi { ptr, i32 } [ %704, %lpad874 ], [ %703, %lpad872 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866) #19
  br label %ehcleanup885

for.inc882:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2554
  br i1 %cmp804, label %for.body805, label %for.end884, !llvm.loop !94

for.end884:                                       ; preds = %for.inc882
  %705 = load ptr, ptr %as, align 8
  %bf.load.i.i2638 = load i64, ptr %705, align 8
  %706 = and i64 %bf.load.i.i2638, 1152920405095219200
  %cmp.not.i.i2639 = icmp eq i64 %706, 1152920405095219200
  br i1 %cmp.not.i.i2639, label %if.end886, label %if.then.i.i2640

if.then.i.i2640:                                  ; preds = %for.end884
  %bf.value.i.i2641 = add i64 %bf.load.i.i2638, 1152920405095219200
  %bf.shl.i.i2642 = and i64 %bf.value.i.i2641, 1152920405095219200
  %bf.clear7.i.i2643 = and i64 %bf.load.i.i2638, -1152920405095219201
  %bf.set.i.i2644 = or disjoint i64 %bf.shl.i.i2642, %bf.clear7.i.i2643
  store i64 %bf.set.i.i2644, ptr %705, align 8
  %cmp12.i.i2645 = icmp eq i64 %bf.shl.i.i2642, 0
  br i1 %cmp12.i.i2645, label %if.then13.i.i2647, label %if.end886

if.then13.i.i2647:                                ; preds = %if.then.i.i2640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %705)
          to label %if.end886 unwind label %terminate.lpad.i2648

terminate.lpad.i2648:                             ; preds = %if.then13.i.i2647
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #18
  unreachable

ehcleanup885:                                     ; preds = %lpad808, %lpad.i3259, %ehcleanup877, %ehcleanup864
  %.pn103 = phi { ptr, i32 } [ %.pn101, %ehcleanup877 ], [ %.pn98.pn, %ehcleanup864 ], [ %699, %lpad808 ], [ %698, %lpad.i3259 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as) #19
  br label %ehcleanup928

if.end886:                                        ; preds = %if.then13.i.i2647, %if.then.i.i2640, %for.end884, %invoke.cont797
  %709 = load ptr, ptr %_M_finish.i2650, align 8
  %710 = load ptr, ptr %_M_end_of_storage.i2651, align 8
  %cmp.not.i2652 = icmp eq ptr %709, %710
  br i1 %cmp.not.i2652, label %if.else.i2670, label %if.then.i2653

if.then.i2653:                                    ; preds = %if.end886
  %711 = load ptr, ptr %__begin3785.sroa.0.03443, align 8
  store ptr %711, ptr %709, align 8
  %bf.load.i.i.i.i.i2654 = load i64, ptr %711, align 8
  %bf.lshr.i.i.i.i.i2655 = lshr i64 %bf.load.i.i.i.i.i2654, 40
  %712 = trunc i64 %bf.lshr.i.i.i.i.i2655 to i32
  %bf.cast.i.i.i.i.i2656 = and i32 %712, 1048575
  %cmp.i.i.i.i.i2657 = icmp ult i32 %bf.cast.i.i.i.i.i2656, 1048574
  br i1 %cmp.i.i.i.i.i2657, label %if.then.i.i.i.i.i2665, label %if.else.i.i.i.i.i2658

if.then.i.i.i.i.i2665:                            ; preds = %if.then.i2653
  %bf.value.i.i.i.i.i2666 = add i64 %bf.load.i.i.i.i.i2654, 1099511627776
  %bf.shl.i.i.i.i.i2667 = and i64 %bf.value.i.i.i.i.i2666, 1152920405095219200
  %bf.clear7.i.i.i.i.i2668 = and i64 %bf.load.i.i.i.i.i2654, -1152920405095219201
  %bf.set.i.i.i.i.i2669 = or disjoint i64 %bf.shl.i.i.i.i.i2667, %bf.clear7.i.i.i.i.i2668
  store i64 %bf.set.i.i.i.i.i2669, ptr %711, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2660

if.else.i.i.i.i.i2658:                            ; preds = %if.then.i2653
  %cmp12.i.i.i.i.i2659 = icmp eq i32 %bf.cast.i.i.i.i.i2656, 1048574
  br i1 %cmp12.i.i.i.i.i2659, label %if.then13.i.i.i.i.i2663, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2660

if.then13.i.i.i.i.i2663:                          ; preds = %if.else.i.i.i.i.i2658
  %bf.set23.i.i.i.i.i2664 = or i64 %bf.load.i.i.i.i.i2654, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2664, ptr %711, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %711)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2660 unwind label %lpad796.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2660: ; preds = %if.then13.i.i.i.i.i2663, %if.else.i.i.i.i.i2658, %if.then.i.i.i.i.i2665
  %713 = load ptr, ptr %_M_finish.i2650, align 8
  %incdec.ptr.i2661 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %713, i64 1
  store ptr %incdec.ptr.i2661, ptr %_M_finish.i2650, align 8
  br label %for.inc888

if.else.i2670:                                    ; preds = %if.end886
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %possible, ptr %709, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03443)
          to label %for.inc888 unwind label %lpad796.loopexit.split-lp

for.inc888:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2660, %if.else.i2670
  %incdec.ptr.i2674 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3785.sroa.0.03443, i64 1
  %cmp.i2425.not = icmp eq ptr %incdec.ptr.i2674, %641
  br i1 %cmp.i2425.not, label %for.end890, label %invoke.cont797

for.end890:                                       ; preds = %for.inc888, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %714 = load ptr, ptr %possible, align 8
  %_M_finish.i2675 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %possible, i64 0, i32 1
  %715 = load ptr, ptr %_M_finish.i2675, align 8
  %cmp.i2676.not3444 = icmp eq ptr %714, %715
  br i1 %cmp.i2676.not3444, label %for.end927, label %for.body900

for.body900:                                      ; preds = %for.end890, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2703
  %__begin3892.sroa.0.03445 = phi ptr [ %incdec.ptr.i2704, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2703 ], [ %714, %for.end890 ]
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03445)
          to label %invoke.cont906 unwind label %lpad796.loopexit

invoke.cont906:                                   ; preds = %for.body900
  %716 = load ptr, ptr %ref.tmp905, align 8
  store ptr %716, ptr %agg.tmp904, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %as903, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp904)
          to label %invoke.cont910 unwind label %lpad909

invoke.cont910:                                   ; preds = %invoke.cont906
  %717 = load ptr, ptr %ref.tmp905, align 8
  %bf.load.i.i2677 = load i64, ptr %717, align 8
  %718 = and i64 %bf.load.i.i2677, 1152920405095219200
  %cmp.not.i.i2678 = icmp eq i64 %718, 1152920405095219200
  br i1 %cmp.not.i.i2678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2688, label %if.then.i.i2679

if.then.i.i2679:                                  ; preds = %invoke.cont910
  %bf.value.i.i2680 = add i64 %bf.load.i.i2677, 1152920405095219200
  %bf.shl.i.i2681 = and i64 %bf.value.i.i2680, 1152920405095219200
  %bf.clear7.i.i2682 = and i64 %bf.load.i.i2677, -1152920405095219201
  %bf.set.i.i2683 = or disjoint i64 %bf.shl.i.i2681, %bf.clear7.i.i2682
  store i64 %bf.set.i.i2683, ptr %717, align 8
  %cmp12.i.i2684 = icmp eq i64 %bf.shl.i.i2681, 0
  br i1 %cmp12.i.i2684, label %if.then13.i.i2686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2688

if.then13.i.i2686:                                ; preds = %if.then.i.i2679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %717)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2688 unwind label %terminate.lpad.i2687

terminate.lpad.i2687:                             ; preds = %if.then13.i.i2686
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2688: ; preds = %invoke.cont910, %if.then.i.i2679, %if.then13.i.i2686
  %call915 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %as903)
          to label %invoke.cont914 unwind label %lpad913

invoke.cont914:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2688
  br i1 %call915, label %cleanup921, label %if.end917

lpad909:                                          ; preds = %invoke.cont906
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp905) #19
  br label %ehcleanup928

lpad913:                                          ; preds = %if.end917, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2688
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as903) #19
  br label %ehcleanup928

if.end917:                                        ; preds = %invoke.cont914
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2689)
  store ptr %blockers, ptr %__node_gen.i.i2689, align 8
  %call3.i.i.i2690 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03445, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03445, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2689)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2691 unwind label %lpad913

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2691: ; preds = %if.end917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2689)
  br label %cleanup921

cleanup921:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2691, %invoke.cont914
  %723 = load ptr, ptr %as903, align 8
  %bf.load.i.i2692 = load i64, ptr %723, align 8
  %724 = and i64 %bf.load.i.i2692, 1152920405095219200
  %cmp.not.i.i2693 = icmp eq i64 %724, 1152920405095219200
  br i1 %cmp.not.i.i2693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2703, label %if.then.i.i2694

if.then.i.i2694:                                  ; preds = %cleanup921
  %bf.value.i.i2695 = add i64 %bf.load.i.i2692, 1152920405095219200
  %bf.shl.i.i2696 = and i64 %bf.value.i.i2695, 1152920405095219200
  %bf.clear7.i.i2697 = and i64 %bf.load.i.i2692, -1152920405095219201
  %bf.set.i.i2698 = or disjoint i64 %bf.shl.i.i2696, %bf.clear7.i.i2697
  store i64 %bf.set.i.i2698, ptr %723, align 8
  %cmp12.i.i2699 = icmp eq i64 %bf.shl.i.i2696, 0
  br i1 %cmp12.i.i2699, label %if.then13.i.i2701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2703

if.then13.i.i2701:                                ; preds = %if.then.i.i2694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %723)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2703 unwind label %terminate.lpad.i2702

terminate.lpad.i2702:                             ; preds = %if.then13.i.i2701
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2703: ; preds = %cleanup921, %if.then.i.i2694, %if.then13.i.i2701
  %incdec.ptr.i2704 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3892.sroa.0.03445, i64 1
  %cmp.i2676.not = icmp eq ptr %incdec.ptr.i2704, %715
  br i1 %cmp.i2676.not, label %for.end927, label %for.body900

for.end927:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2703, %for.end890
  %727 = load ptr, ptr %bvec, align 8
  %728 = load ptr, ptr %_M_finish.i.i2417, align 8
  %cmp.not3.i.i.i.i2706 = icmp eq ptr %727, %728
  br i1 %cmp.not3.i.i.i.i2706, label %invoke.cont.i2722, label %for.body.i.i.i.i2707

for.body.i.i.i.i2707:                             ; preds = %for.end927, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2717
  %__first.addr.04.i.i.i.i2708 = phi ptr [ %incdec.ptr.i.i.i.i2718, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2717 ], [ %727, %for.end927 ]
  %729 = load ptr, ptr %__first.addr.04.i.i.i.i2708, align 8
  %bf.load.i.i.i.i.i.i.i2709 = load i64, ptr %729, align 8
  %730 = and i64 %bf.load.i.i.i.i.i.i.i2709, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2710 = icmp eq i64 %730, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2710, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2717, label %if.then.i.i.i.i.i.i.i2711

if.then.i.i.i.i.i.i.i2711:                        ; preds = %for.body.i.i.i.i2707
  %bf.value.i.i.i.i.i.i.i2712 = add i64 %bf.load.i.i.i.i.i.i.i2709, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2713 = and i64 %bf.value.i.i.i.i.i.i.i2712, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2714 = and i64 %bf.load.i.i.i.i.i.i.i2709, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2715 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2713, %bf.clear7.i.i.i.i.i.i.i2714
  store i64 %bf.set.i.i.i.i.i.i.i2715, ptr %729, align 8
  %cmp12.i.i.i.i.i.i.i2716 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2713, 0
  br i1 %cmp12.i.i.i.i.i.i.i2716, label %if.then13.i.i.i.i.i.i.i2726, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2717

if.then13.i.i.i.i.i.i.i2726:                      ; preds = %if.then.i.i.i.i.i.i.i2711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %729)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2717 unwind label %terminate.lpad.i.i.i.i.i.i2727

terminate.lpad.i.i.i.i.i.i2727:                   ; preds = %if.then13.i.i.i.i.i.i.i2726
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2717: ; preds = %if.then13.i.i.i.i.i.i.i2726, %if.then.i.i.i.i.i.i.i2711, %for.body.i.i.i.i2707
  %incdec.ptr.i.i.i.i2718 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2708, i64 1
  %cmp.not.i.i.i.i2719 = icmp eq ptr %incdec.ptr.i.i.i.i2718, %728
  br i1 %cmp.not.i.i.i.i2719, label %invoke.contthread-pre-split.i2720, label %for.body.i.i.i.i2707, !llvm.loop !31

invoke.contthread-pre-split.i2720:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2717
  %.pr.i2721 = load ptr, ptr %bvec, align 8
  br label %invoke.cont.i2722

invoke.cont.i2722:                                ; preds = %invoke.contthread-pre-split.i2720, %for.end927
  %733 = phi ptr [ %.pr.i2721, %invoke.contthread-pre-split.i2720 ], [ %727, %for.end927 ]
  %tobool.not.i.i.i2723 = icmp eq ptr %733, null
  br i1 %tobool.not.i.i.i2723, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2728, label %if.then.i.i.i2724

if.then.i.i.i2724:                                ; preds = %invoke.cont.i2722
  call void @_ZdlPv(ptr noundef nonnull %733) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2728

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2728: ; preds = %invoke.cont.i2722, %if.then.i.i.i2724
  %734 = load ptr, ptr %possible, align 8
  %735 = load ptr, ptr %_M_finish.i2675, align 8
  %cmp.not3.i.i.i.i2730 = icmp eq ptr %734, %735
  br i1 %cmp.not3.i.i.i.i2730, label %invoke.cont.i2746, label %for.body.i.i.i.i2731

for.body.i.i.i.i2731:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2728, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2741
  %__first.addr.04.i.i.i.i2732 = phi ptr [ %incdec.ptr.i.i.i.i2742, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2741 ], [ %734, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2728 ]
  %736 = load ptr, ptr %__first.addr.04.i.i.i.i2732, align 8
  %bf.load.i.i.i.i.i.i.i2733 = load i64, ptr %736, align 8
  %737 = and i64 %bf.load.i.i.i.i.i.i.i2733, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2734 = icmp eq i64 %737, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2734, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2741, label %if.then.i.i.i.i.i.i.i2735

if.then.i.i.i.i.i.i.i2735:                        ; preds = %for.body.i.i.i.i2731
  %bf.value.i.i.i.i.i.i.i2736 = add i64 %bf.load.i.i.i.i.i.i.i2733, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2737 = and i64 %bf.value.i.i.i.i.i.i.i2736, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2738 = and i64 %bf.load.i.i.i.i.i.i.i2733, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2739 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2737, %bf.clear7.i.i.i.i.i.i.i2738
  store i64 %bf.set.i.i.i.i.i.i.i2739, ptr %736, align 8
  %cmp12.i.i.i.i.i.i.i2740 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2737, 0
  br i1 %cmp12.i.i.i.i.i.i.i2740, label %if.then13.i.i.i.i.i.i.i2750, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2741

if.then13.i.i.i.i.i.i.i2750:                      ; preds = %if.then.i.i.i.i.i.i.i2735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %736)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2741 unwind label %terminate.lpad.i.i.i.i.i.i2751

terminate.lpad.i.i.i.i.i.i2751:                   ; preds = %if.then13.i.i.i.i.i.i.i2750
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2741: ; preds = %if.then13.i.i.i.i.i.i.i2750, %if.then.i.i.i.i.i.i.i2735, %for.body.i.i.i.i2731
  %incdec.ptr.i.i.i.i2742 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2732, i64 1
  %cmp.not.i.i.i.i2743 = icmp eq ptr %incdec.ptr.i.i.i.i2742, %735
  br i1 %cmp.not.i.i.i.i2743, label %invoke.contthread-pre-split.i2744, label %for.body.i.i.i.i2731, !llvm.loop !31

invoke.contthread-pre-split.i2744:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2741
  %.pr.i2745 = load ptr, ptr %possible, align 8
  br label %invoke.cont.i2746

invoke.cont.i2746:                                ; preds = %invoke.contthread-pre-split.i2744, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2728
  %740 = phi ptr [ %.pr.i2745, %invoke.contthread-pre-split.i2744 ], [ %734, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2728 ]
  %tobool.not.i.i.i2747 = icmp eq ptr %740, null
  br i1 %tobool.not.i.i.i2747, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2752, label %if.then.i.i.i2748

if.then.i.i.i2748:                                ; preds = %invoke.cont.i2746
  call void @_ZdlPv(ptr noundef nonnull %740) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2752

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2752: ; preds = %invoke.cont.i2746, %if.then.i.i.i2748
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s766) #19
  br label %if.end931

ehcleanup928:                                     ; preds = %lpad796.loopexit, %lpad796.loopexit.split-lp, %lpad913, %lpad909, %ehcleanup885
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup885 ], [ %722, %lpad913 ], [ %721, %lpad909 ], [ %lpad.loopexit3379, %lpad796.loopexit ], [ %lpad.loopexit.split-lp3380, %lpad796.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec) #19
  br label %ehcleanup929

ehcleanup929:                                     ; preds = %if.then.i.i3.i, %lpad.i2412, %ehcleanup928
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %ehcleanup928 ], [ %630, %if.then.i.i3.i ], [ %630, %lpad.i2412 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %possible) #19
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s766) #19
  br label %ehcleanup1033

if.end931:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2752, %if.end761
  %call933 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 19)
          to label %invoke.cont932 unwind label %lpad572.loopexit.split-lp

invoke.cont932:                                   ; preds = %if.end931
  br i1 %call933, label %if.then934, label %if.end971

if.then934:                                       ; preds = %invoke.cont932
  %741 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec935, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i2754 = icmp eq ptr %741, null
  br i1 %cmp.i.not3.i.i.i.i2754, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2769, label %while.body.i.i.i.i2755

while.body.i.i.i.i2755:                           ; preds = %if.then934, %while.body.i.i.i.i2755
  %__n.05.i.i.i.i2756 = phi i64 [ %inc.i.i.i.i2758, %while.body.i.i.i.i2755 ], [ 0, %if.then934 ]
  %__first.sroa.0.04.i.i.i.i2757 = phi ptr [ %742, %while.body.i.i.i.i2755 ], [ %741, %if.then934 ]
  %742 = load ptr, ptr %__first.sroa.0.04.i.i.i.i2757, align 8
  %inc.i.i.i.i2758 = add nuw nsw i64 %__n.05.i.i.i.i2756, 1
  %cmp.i.not.i.i.i.i2759 = icmp eq ptr %742, null
  br i1 %cmp.i.not.i.i.i.i2759, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2760, label %while.body.i.i.i.i2755, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2760: ; preds = %while.body.i.i.i.i2755
  %cmp.i.i.i2761 = icmp ugt i64 %__n.05.i.i.i.i2756, 1152921504606846974
  br i1 %cmp.i.i.i2761, label %if.then.i.i.i2776, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2762

if.then.i.i.i2776:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2760
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc.i2777 unwind label %lpad.i2765

.noexc.i2777:                                     ; preds = %if.then.i.i.i2776
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2762: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2760
  %mul.i.i.i.i.i2763 = shl nuw nsw i64 %inc.i.i.i.i2758, 3
  %call5.i.i.i.i1.i2764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2763) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2769 unwind label %lpad.i2765

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2769: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2762, %if.then934
  %__n.0.lcssa.i.i47.i.i2770 = phi i64 [ 0, %if.then934 ], [ %inc.i.i.i.i2758, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2762 ]
  %cond.i.i.i2771 = phi ptr [ null, %if.then934 ], [ %call5.i.i.i.i1.i2764, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2762 ]
  store ptr %cond.i.i.i2771, ptr %bvec935, align 8
  %add.ptr.i.i2772 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2771, i64 %__n.0.lcssa.i.i47.i.i2770
  %_M_end_of_storage.i.i2773 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec935, i64 0, i32 2
  store ptr %add.ptr.i.i2772, ptr %_M_end_of_storage.i.i2773, align 8
  %call.i.i.i.i2.i2774 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %741, ptr null, ptr noundef %cond.i.i.i2771)
          to label %invoke.cont950 unwind label %lpad.i2765

lpad.i2765:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2769, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2762, %if.then.i.i.i2776
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %bvec935, align 8
  %tobool.not.i.i.i2766 = icmp eq ptr %744, null
  br i1 %tobool.not.i.i.i2766, label %ehcleanup1033, label %if.then.i.i3.i2767

if.then.i.i3.i2767:                               ; preds = %lpad.i2765
  call void @_ZdlPv(ptr noundef nonnull %744) #17
  br label %ehcleanup1033

invoke.cont950:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2769
  %_M_finish.i.i2775 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec935, i64 0, i32 1
  store ptr %call.i.i.i.i2.i2774, ptr %_M_finish.i.i2775, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bu, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bvec935)
          to label %invoke.cont953 unwind label %lpad952

invoke.cont953:                                   ; preds = %invoke.cont950
  %call956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 19)
          to label %invoke.cont955 unwind label %lpad954

invoke.cont955:                                   ; preds = %invoke.cont953
  %call958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call956, ptr noundef nonnull @.str.6)
          to label %invoke.cont957 unwind label %lpad954

invoke.cont957:                                   ; preds = %invoke.cont955
  %745 = load ptr, ptr %bu, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %745, ptr noundef nonnull align 8 dereferenceable(8) %call958)
          to label %invoke.cont962 unwind label %lpad961

invoke.cont962:                                   ; preds = %invoke.cont957
  %call965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call958, ptr noundef nonnull @.str.7)
          to label %invoke.cont964 unwind label %lpad961

invoke.cont964:                                   ; preds = %invoke.cont962
  %call967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call965, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont966 unwind label %lpad961

invoke.cont966:                                   ; preds = %invoke.cont964
  %746 = load ptr, ptr %bu, align 8
  %bf.load.i.i2781 = load i64, ptr %746, align 8
  %747 = and i64 %bf.load.i.i2781, 1152920405095219200
  %cmp.not.i.i2782 = icmp eq i64 %747, 1152920405095219200
  br i1 %cmp.not.i.i2782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2792, label %if.then.i.i2783

if.then.i.i2783:                                  ; preds = %invoke.cont966
  %bf.value.i.i2784 = add i64 %bf.load.i.i2781, 1152920405095219200
  %bf.shl.i.i2785 = and i64 %bf.value.i.i2784, 1152920405095219200
  %bf.clear7.i.i2786 = and i64 %bf.load.i.i2781, -1152920405095219201
  %bf.set.i.i2787 = or disjoint i64 %bf.shl.i.i2785, %bf.clear7.i.i2786
  store i64 %bf.set.i.i2787, ptr %746, align 8
  %cmp12.i.i2788 = icmp eq i64 %bf.shl.i.i2785, 0
  br i1 %cmp12.i.i2788, label %if.then13.i.i2790, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2792

if.then13.i.i2790:                                ; preds = %if.then.i.i2783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2792 unwind label %terminate.lpad.i2791

terminate.lpad.i2791:                             ; preds = %if.then13.i.i2790
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2792: ; preds = %invoke.cont966, %if.then.i.i2783, %if.then13.i.i2790
  %750 = load ptr, ptr %bvec935, align 8
  %751 = load ptr, ptr %_M_finish.i.i2775, align 8
  %cmp.not3.i.i.i.i2794 = icmp eq ptr %750, %751
  br i1 %cmp.not3.i.i.i.i2794, label %invoke.cont.i2810, label %for.body.i.i.i.i2795

for.body.i.i.i.i2795:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2792, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2805
  %__first.addr.04.i.i.i.i2796 = phi ptr [ %incdec.ptr.i.i.i.i2806, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2805 ], [ %750, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2792 ]
  %752 = load ptr, ptr %__first.addr.04.i.i.i.i2796, align 8
  %bf.load.i.i.i.i.i.i.i2797 = load i64, ptr %752, align 8
  %753 = and i64 %bf.load.i.i.i.i.i.i.i2797, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2798 = icmp eq i64 %753, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2798, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2805, label %if.then.i.i.i.i.i.i.i2799

if.then.i.i.i.i.i.i.i2799:                        ; preds = %for.body.i.i.i.i2795
  %bf.value.i.i.i.i.i.i.i2800 = add i64 %bf.load.i.i.i.i.i.i.i2797, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2801 = and i64 %bf.value.i.i.i.i.i.i.i2800, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2802 = and i64 %bf.load.i.i.i.i.i.i.i2797, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2803 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2801, %bf.clear7.i.i.i.i.i.i.i2802
  store i64 %bf.set.i.i.i.i.i.i.i2803, ptr %752, align 8
  %cmp12.i.i.i.i.i.i.i2804 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2801, 0
  br i1 %cmp12.i.i.i.i.i.i.i2804, label %if.then13.i.i.i.i.i.i.i2814, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2805

if.then13.i.i.i.i.i.i.i2814:                      ; preds = %if.then.i.i.i.i.i.i.i2799
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %752)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2805 unwind label %terminate.lpad.i.i.i.i.i.i2815

terminate.lpad.i.i.i.i.i.i2815:                   ; preds = %if.then13.i.i.i.i.i.i.i2814
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2805: ; preds = %if.then13.i.i.i.i.i.i.i2814, %if.then.i.i.i.i.i.i.i2799, %for.body.i.i.i.i2795
  %incdec.ptr.i.i.i.i2806 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2796, i64 1
  %cmp.not.i.i.i.i2807 = icmp eq ptr %incdec.ptr.i.i.i.i2806, %751
  br i1 %cmp.not.i.i.i.i2807, label %invoke.contthread-pre-split.i2808, label %for.body.i.i.i.i2795, !llvm.loop !31

invoke.contthread-pre-split.i2808:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2805
  %.pr.i2809 = load ptr, ptr %bvec935, align 8
  br label %invoke.cont.i2810

invoke.cont.i2810:                                ; preds = %invoke.contthread-pre-split.i2808, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2792
  %756 = phi ptr [ %.pr.i2809, %invoke.contthread-pre-split.i2808 ], [ %750, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2792 ]
  %tobool.not.i.i.i2811 = icmp eq ptr %756, null
  br i1 %tobool.not.i.i.i2811, label %if.end971, label %if.then.i.i.i2812

if.then.i.i.i2812:                                ; preds = %invoke.cont.i2810
  call void @_ZdlPv(ptr noundef nonnull %756) #17
  br label %if.end971

lpad952:                                          ; preds = %invoke.cont950
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup970

lpad954:                                          ; preds = %invoke.cont955, %invoke.cont953
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup969

lpad961:                                          ; preds = %invoke.cont957, %invoke.cont964, %invoke.cont962
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup969

ehcleanup969:                                     ; preds = %lpad961, %lpad954
  %.pn93 = phi { ptr, i32 } [ %759, %lpad961 ], [ %758, %lpad954 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bu) #19
  br label %ehcleanup970

ehcleanup970:                                     ; preds = %ehcleanup969, %lpad952
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup969 ], [ %757, %lpad952 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec935) #19
  br label %ehcleanup1033

if.end971:                                        ; preds = %if.then.i.i.i2812, %invoke.cont.i2810, %invoke.cont932
  %760 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %cmp.i2818.not3446 = icmp eq ptr %760, null
  br i1 %cmp.i2818.not3446, label %for.end986, label %for.body980

for.body980:                                      ; preds = %if.end971, %for.inc984
  %__begin2.sroa.0.03447 = phi ptr [ %761, %for.inc984 ], [ %760, %if.end971 ]
  %add.ptr.i2819 = getelementptr inbounds i8, ptr %__begin2.sroa.0.03447, i64 8
  %call.i.i28202821 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2819)
          to label %for.inc984 unwind label %lpad572.loopexit

for.inc984:                                       ; preds = %for.body980
  %761 = load ptr, ptr %__begin2.sroa.0.03447, align 8
  %cmp.i2818.not = icmp eq ptr %761, null
  br i1 %cmp.i2818.not, label %for.end986, label %for.body980

for.end986:                                       ; preds = %for.inc984, %if.end971
  %762 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec987, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i2823 = icmp eq ptr %762, null
  br i1 %cmp.i.not3.i.i.i.i2823, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2838, label %while.body.i.i.i.i2824

while.body.i.i.i.i2824:                           ; preds = %for.end986, %while.body.i.i.i.i2824
  %__n.05.i.i.i.i2825 = phi i64 [ %inc.i.i.i.i2827, %while.body.i.i.i.i2824 ], [ 0, %for.end986 ]
  %__first.sroa.0.04.i.i.i.i2826 = phi ptr [ %763, %while.body.i.i.i.i2824 ], [ %762, %for.end986 ]
  %763 = load ptr, ptr %__first.sroa.0.04.i.i.i.i2826, align 8
  %inc.i.i.i.i2827 = add nuw nsw i64 %__n.05.i.i.i.i2825, 1
  %cmp.i.not.i.i.i.i2828 = icmp eq ptr %763, null
  br i1 %cmp.i.not.i.i.i.i2828, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2829, label %while.body.i.i.i.i2824, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2829: ; preds = %while.body.i.i.i.i2824
  %cmp.i.i.i2830 = icmp ugt i64 %__n.05.i.i.i.i2825, 1152921504606846974
  br i1 %cmp.i.i.i2830, label %if.then.i.i.i2845, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2831

if.then.i.i.i2845:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2829
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc.i2846 unwind label %lpad.i2834

.noexc.i2846:                                     ; preds = %if.then.i.i.i2845
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2831: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2829
  %mul.i.i.i.i.i2832 = shl nuw nsw i64 %inc.i.i.i.i2827, 3
  %call5.i.i.i.i1.i2833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2832) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2838 unwind label %lpad.i2834

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2838: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2831, %for.end986
  %__n.0.lcssa.i.i47.i.i2839 = phi i64 [ 0, %for.end986 ], [ %inc.i.i.i.i2827, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2831 ]
  %cond.i.i.i2840 = phi ptr [ null, %for.end986 ], [ %call5.i.i.i.i1.i2833, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2831 ]
  store ptr %cond.i.i.i2840, ptr %bvec987, align 8
  %add.ptr.i.i2841 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2840, i64 %__n.0.lcssa.i.i47.i.i2839
  %_M_end_of_storage.i.i2842 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec987, i64 0, i32 2
  store ptr %add.ptr.i.i2841, ptr %_M_end_of_storage.i.i2842, align 8
  %call.i.i.i.i2.i2843 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %762, ptr null, ptr noundef %cond.i.i.i2840)
          to label %invoke.cont1002 unwind label %lpad.i2834

lpad.i2834:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2838, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2831, %if.then.i.i.i2845
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %bvec987, align 8
  %tobool.not.i.i.i2835 = icmp eq ptr %765, null
  br i1 %tobool.not.i.i.i2835, label %ehcleanup1033, label %if.then.i.i3.i2836

if.then.i.i3.i2836:                               ; preds = %lpad.i2834
  call void @_ZdlPv(ptr noundef nonnull %765) #17
  br label %ehcleanup1033

invoke.cont1002:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2838
  %_M_finish.i.i2844 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec987, i64 0, i32 1
  store ptr %call.i.i.i.i2.i2843, ptr %_M_finish.i.i2844, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1004, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bvec987)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %invoke.cont1002
  %call.i28512859 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2851.noexc unwind label %lpad1007

call.i2851.noexc:                                 ; preds = %invoke.cont1006
  %766 = load ptr, ptr %ref.tmp1004, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i2849), !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i2850), !noalias !95
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2849, ptr noundef nonnull %call.i28512859, i32 noundef 18)
          to label %.noexc2860 unwind label %lpad1007

.noexc2860:                                       ; preds = %call.i2851.noexc
  store ptr %766, ptr %agg.tmp.i.i2850, align 8, !noalias !98
  %call.i.i2852 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2849, ptr noundef nonnull %agg.tmp.i.i2850)
          to label %invoke.cont3.i.i2856 unwind label %lpad2.i.i2853, !noalias !98

invoke.cont3.i.i2856:                             ; preds = %.noexc2860
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2849)
          to label %invoke.cont1008 unwind label %lpad.i.i2857

lpad.i.i2857:                                     ; preds = %invoke.cont3.i.i2856
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i2854

lpad2.i.i2853:                                    ; preds = %.noexc2860
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i2854

ehcleanup.i.i2854:                                ; preds = %lpad2.i.i2853, %lpad.i.i2857
  %.pn.i.i2855 = phi { ptr, i32 } [ %767, %lpad.i.i2857 ], [ %768, %lpad2.i.i2853 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2849) #19
  br label %lpad1007.body

invoke.cont1008:                                  ; preds = %invoke.cont3.i.i2856
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2849) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i2849), !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i2850), !noalias !95
  %769 = load ptr, ptr %ref.tmp1004, align 8
  %bf.load.i.i2863 = load i64, ptr %769, align 8
  %770 = and i64 %bf.load.i.i2863, 1152920405095219200
  %cmp.not.i.i2864 = icmp eq i64 %770, 1152920405095219200
  br i1 %cmp.not.i.i2864, label %cond.true1014, label %if.then.i.i2865

if.then.i.i2865:                                  ; preds = %invoke.cont1008
  %bf.value.i.i2866 = add i64 %bf.load.i.i2863, 1152920405095219200
  %bf.shl.i.i2867 = and i64 %bf.value.i.i2866, 1152920405095219200
  %bf.clear7.i.i2868 = and i64 %bf.load.i.i2863, -1152920405095219201
  %bf.set.i.i2869 = or disjoint i64 %bf.shl.i.i2867, %bf.clear7.i.i2868
  store i64 %bf.set.i.i2869, ptr %769, align 8
  %cmp12.i.i2870 = icmp eq i64 %bf.shl.i.i2867, 0
  br i1 %cmp12.i.i2870, label %if.then13.i.i2872, label %cond.true1014

if.then13.i.i2872:                                ; preds = %if.then.i.i2865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %769)
          to label %cond.true1014 unwind label %terminate.lpad.i2873

terminate.lpad.i2873:                             ; preds = %if.then13.i.i2872
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #18
  unreachable

cond.true1014:                                    ; preds = %if.then13.i.i2872, %if.then.i.i2865, %invoke.cont1008
  %773 = load ptr, ptr %bvec987, align 8
  %774 = load ptr, ptr %_M_finish.i.i2844, align 8
  %cmp.not3.i.i.i.i2955 = icmp eq ptr %773, %774
  br i1 %cmp.not3.i.i.i.i2955, label %invoke.cont.i2971, label %for.body.i.i.i.i2956

lpad1005:                                         ; preds = %invoke.cont1002
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1031

lpad1007:                                         ; preds = %call.i2851.noexc, %invoke.cont1006
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1007.body

lpad1007.body:                                    ; preds = %ehcleanup.i.i2854, %lpad1007
  %eh.lpad-body2861 = phi { ptr, i32 } [ %776, %lpad1007 ], [ %.pn.i.i2855, %ehcleanup.i.i2854 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1004) #19
  br label %ehcleanup1031

for.body.i.i.i.i2956:                             ; preds = %cond.true1014, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2966
  %__first.addr.04.i.i.i.i2957 = phi ptr [ %incdec.ptr.i.i.i.i2967, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2966 ], [ %773, %cond.true1014 ]
  %777 = load ptr, ptr %__first.addr.04.i.i.i.i2957, align 8
  %bf.load.i.i.i.i.i.i.i2958 = load i64, ptr %777, align 8
  %778 = and i64 %bf.load.i.i.i.i.i.i.i2958, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2959 = icmp eq i64 %778, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2959, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2966, label %if.then.i.i.i.i.i.i.i2960

if.then.i.i.i.i.i.i.i2960:                        ; preds = %for.body.i.i.i.i2956
  %bf.value.i.i.i.i.i.i.i2961 = add i64 %bf.load.i.i.i.i.i.i.i2958, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2962 = and i64 %bf.value.i.i.i.i.i.i.i2961, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2963 = and i64 %bf.load.i.i.i.i.i.i.i2958, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2964 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2962, %bf.clear7.i.i.i.i.i.i.i2963
  store i64 %bf.set.i.i.i.i.i.i.i2964, ptr %777, align 8
  %cmp12.i.i.i.i.i.i.i2965 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2962, 0
  br i1 %cmp12.i.i.i.i.i.i.i2965, label %if.then13.i.i.i.i.i.i.i2975, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2966

if.then13.i.i.i.i.i.i.i2975:                      ; preds = %if.then.i.i.i.i.i.i.i2960
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %777)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2966 unwind label %terminate.lpad.i.i.i.i.i.i2976

terminate.lpad.i.i.i.i.i.i2976:                   ; preds = %if.then13.i.i.i.i.i.i.i2975
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2966: ; preds = %if.then13.i.i.i.i.i.i.i2975, %if.then.i.i.i.i.i.i.i2960, %for.body.i.i.i.i2956
  %incdec.ptr.i.i.i.i2967 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2957, i64 1
  %cmp.not.i.i.i.i2968 = icmp eq ptr %incdec.ptr.i.i.i.i2967, %774
  br i1 %cmp.not.i.i.i.i2968, label %invoke.contthread-pre-split.i2969, label %for.body.i.i.i.i2956, !llvm.loop !31

invoke.contthread-pre-split.i2969:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2966
  %.pr.i2970 = load ptr, ptr %bvec987, align 8
  br label %invoke.cont.i2971

invoke.cont.i2971:                                ; preds = %invoke.contthread-pre-split.i2969, %cond.true1014
  %781 = phi ptr [ %.pr.i2970, %invoke.contthread-pre-split.i2969 ], [ %773, %cond.true1014 ]
  %tobool.not.i.i.i2972 = icmp eq ptr %781, null
  br i1 %tobool.not.i.i.i2972, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977, label %if.then.i.i.i2973

if.then.i.i.i2973:                                ; preds = %invoke.cont.i2971
  call void @_ZdlPv(ptr noundef nonnull %781) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977: ; preds = %invoke.cont.i2971, %if.then.i.i.i2973
  %782 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %tobool.not3.i.i.i.i2979 = icmp eq ptr %782, null
  br i1 %tobool.not3.i.i.i.i2979, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2993, label %while.body.i.i.i.i2980

while.body.i.i.i.i2980:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2991
  %__n.addr.04.i.i.i.i2981 = phi ptr [ %783, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2991 ], [ %782, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977 ]
  %783 = load ptr, ptr %__n.addr.04.i.i.i.i2981, align 8
  %add.ptr.i.i.i.i.i2982 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2981, i64 8
  %784 = load ptr, ptr %add.ptr.i.i.i.i.i2982, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2983 = load i64, ptr %784, align 8
  %785 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2983, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2984 = icmp eq i64 %785, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2984, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2991, label %if.then.i.i.i.i.i.i.i.i.i2985

if.then.i.i.i.i.i.i.i.i.i2985:                    ; preds = %while.body.i.i.i.i2980
  %bf.value.i.i.i.i.i.i.i.i.i2986 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2983, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2987 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2986, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2988 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2983, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2989 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2987, %bf.clear7.i.i.i.i.i.i.i.i.i2988
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2989, ptr %784, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2990 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2987, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2990, label %if.then13.i.i.i.i.i.i.i.i.i2999, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2991

if.then13.i.i.i.i.i.i.i.i.i2999:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2985
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %784)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2991 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3000

terminate.lpad.i.i.i.i.i.i.i.i3000:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2999
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2991: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2999, %if.then.i.i.i.i.i.i.i.i.i2985, %while.body.i.i.i.i2980
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2981) #17
  %tobool.not.i.i.i.i2992 = icmp eq ptr %783, null
  br i1 %tobool.not.i.i.i.i2992, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2993, label %while.body.i.i.i.i2980, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2993: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2991, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977
  %788 = load ptr, ptr %blockersTriv, align 8
  %789 = load i64, ptr %_M_bucket_count.i.i148, align 8
  %mul.i.i.i2995 = shl i64 %789, 3
  call void @llvm.memset.p0.i64(ptr align 8 %788, i8 0, i64 %mul.i.i.i2995, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  %790 = load ptr, ptr %blockersTriv, align 8
  %cmp.i.i.i.i.i2997 = icmp eq ptr %_M_single_bucket.i.i147, %790
  br i1 %cmp.i.i.i.i.i2997, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3001, label %if.end.i.i.i.i2998

if.end.i.i.i.i2998:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2993
  call void @_ZdlPv(ptr noundef %790) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3001

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3001: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2993, %if.end.i.i.i.i2998
  %791 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3003 = icmp eq ptr %791, null
  br i1 %tobool.not3.i.i.i.i3003, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3017, label %while.body.i.i.i.i3004

while.body.i.i.i.i3004:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3001, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3015
  %__n.addr.04.i.i.i.i3005 = phi ptr [ %792, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3015 ], [ %791, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3001 ]
  %792 = load ptr, ptr %__n.addr.04.i.i.i.i3005, align 8
  %add.ptr.i.i.i.i.i3006 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3005, i64 8
  %793 = load ptr, ptr %add.ptr.i.i.i.i.i3006, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3007 = load i64, ptr %793, align 8
  %794 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3007, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3008 = icmp eq i64 %794, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3008, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3015, label %if.then.i.i.i.i.i.i.i.i.i3009

if.then.i.i.i.i.i.i.i.i.i3009:                    ; preds = %while.body.i.i.i.i3004
  %bf.value.i.i.i.i.i.i.i.i.i3010 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3007, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3011 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3010, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3012 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3007, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3013 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3011, %bf.clear7.i.i.i.i.i.i.i.i.i3012
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3013, ptr %793, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3014 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3011, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3014, label %if.then13.i.i.i.i.i.i.i.i.i3023, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3015

if.then13.i.i.i.i.i.i.i.i.i3023:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %793)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3015 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3024

terminate.lpad.i.i.i.i.i.i.i.i3024:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3023
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3015: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3023, %if.then.i.i.i.i.i.i.i.i.i3009, %while.body.i.i.i.i3004
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3005) #17
  %tobool.not.i.i.i.i3016 = icmp eq ptr %792, null
  br i1 %tobool.not.i.i.i.i3016, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3017, label %while.body.i.i.i.i3004, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3017: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3015, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3001
  %797 = load ptr, ptr %blockers, align 8
  %798 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3019 = shl i64 %798, 3
  call void @llvm.memset.p0.i64(ptr align 8 %797, i8 0, i64 %mul.i.i.i3019, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %799 = load ptr, ptr %blockers, align 8
  %cmp.i.i.i.i.i3021 = icmp eq ptr %_M_single_bucket.i.i, %799
  br i1 %cmp.i.i.i.i.i3021, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3025, label %if.end.i.i.i.i3022

if.end.i.i.i.i3022:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3017
  call void @_ZdlPv(ptr noundef %799) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3025

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3025: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3017, %if.end.i.i.i.i3022
  %800 = load ptr, ptr %nodesToBlock, align 8
  %801 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.not3.i.i.i.i3027 = icmp eq ptr %800, %801
  br i1 %cmp.not3.i.i.i.i3027, label %invoke.cont.i3043, label %for.body.i.i.i.i3028

for.body.i.i.i.i3028:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3025, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3038
  %__first.addr.04.i.i.i.i3029 = phi ptr [ %incdec.ptr.i.i.i.i3039, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3038 ], [ %800, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3025 ]
  %802 = load ptr, ptr %__first.addr.04.i.i.i.i3029, align 8
  %bf.load.i.i.i.i.i.i.i3030 = load i64, ptr %802, align 8
  %803 = and i64 %bf.load.i.i.i.i.i.i.i3030, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3031 = icmp eq i64 %803, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3031, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3038, label %if.then.i.i.i.i.i.i.i3032

if.then.i.i.i.i.i.i.i3032:                        ; preds = %for.body.i.i.i.i3028
  %bf.value.i.i.i.i.i.i.i3033 = add i64 %bf.load.i.i.i.i.i.i.i3030, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3034 = and i64 %bf.value.i.i.i.i.i.i.i3033, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3035 = and i64 %bf.load.i.i.i.i.i.i.i3030, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3036 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3034, %bf.clear7.i.i.i.i.i.i.i3035
  store i64 %bf.set.i.i.i.i.i.i.i3036, ptr %802, align 8
  %cmp12.i.i.i.i.i.i.i3037 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3034, 0
  br i1 %cmp12.i.i.i.i.i.i.i3037, label %if.then13.i.i.i.i.i.i.i3047, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3038

if.then13.i.i.i.i.i.i.i3047:                      ; preds = %if.then.i.i.i.i.i.i.i3032
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %802)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3038 unwind label %terminate.lpad.i.i.i.i.i.i3048

terminate.lpad.i.i.i.i.i.i3048:                   ; preds = %if.then13.i.i.i.i.i.i.i3047
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3038: ; preds = %if.then13.i.i.i.i.i.i.i3047, %if.then.i.i.i.i.i.i.i3032, %for.body.i.i.i.i3028
  %incdec.ptr.i.i.i.i3039 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3029, i64 1
  %cmp.not.i.i.i.i3040 = icmp eq ptr %incdec.ptr.i.i.i.i3039, %801
  br i1 %cmp.not.i.i.i.i3040, label %invoke.contthread-pre-split.i3041, label %for.body.i.i.i.i3028, !llvm.loop !31

invoke.contthread-pre-split.i3041:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3038
  %.pr.i3042 = load ptr, ptr %nodesToBlock, align 8
  br label %invoke.cont.i3043

invoke.cont.i3043:                                ; preds = %invoke.contthread-pre-split.i3041, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3025
  %806 = phi ptr [ %.pr.i3042, %invoke.contthread-pre-split.i3041 ], [ %800, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3025 ]
  %tobool.not.i.i.i3044 = icmp eq ptr %806, null
  br i1 %tobool.not.i.i.i3044, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3049, label %if.then.i.i.i3045

if.then.i.i.i3045:                                ; preds = %invoke.cont.i3043
  call void @_ZdlPv(ptr noundef nonnull %806) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3049

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3049: ; preds = %invoke.cont.i3043, %if.then.i.i.i3045
  %807 = load ptr, ptr %tlAsserts, align 8
  %808 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i3051 = icmp eq ptr %807, %808
  br i1 %cmp.not3.i.i.i.i3051, label %invoke.cont.i3067, label %for.body.i.i.i.i3052

for.body.i.i.i.i3052:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3049, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3062
  %__first.addr.04.i.i.i.i3053 = phi ptr [ %incdec.ptr.i.i.i.i3063, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3062 ], [ %807, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3049 ]
  %809 = load ptr, ptr %__first.addr.04.i.i.i.i3053, align 8
  %bf.load.i.i.i.i.i.i.i3054 = load i64, ptr %809, align 8
  %810 = and i64 %bf.load.i.i.i.i.i.i.i3054, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3055 = icmp eq i64 %810, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3055, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3062, label %if.then.i.i.i.i.i.i.i3056

if.then.i.i.i.i.i.i.i3056:                        ; preds = %for.body.i.i.i.i3052
  %bf.value.i.i.i.i.i.i.i3057 = add i64 %bf.load.i.i.i.i.i.i.i3054, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3058 = and i64 %bf.value.i.i.i.i.i.i.i3057, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3059 = and i64 %bf.load.i.i.i.i.i.i.i3054, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3060 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3058, %bf.clear7.i.i.i.i.i.i.i3059
  store i64 %bf.set.i.i.i.i.i.i.i3060, ptr %809, align 8
  %cmp12.i.i.i.i.i.i.i3061 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3058, 0
  br i1 %cmp12.i.i.i.i.i.i.i3061, label %if.then13.i.i.i.i.i.i.i3071, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3062

if.then13.i.i.i.i.i.i.i3071:                      ; preds = %if.then.i.i.i.i.i.i.i3056
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %809)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3062 unwind label %terminate.lpad.i.i.i.i.i.i3072

terminate.lpad.i.i.i.i.i.i3072:                   ; preds = %if.then13.i.i.i.i.i.i.i3071
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3062: ; preds = %if.then13.i.i.i.i.i.i.i3071, %if.then.i.i.i.i.i.i.i3056, %for.body.i.i.i.i3052
  %incdec.ptr.i.i.i.i3063 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3053, i64 1
  %cmp.not.i.i.i.i3064 = icmp eq ptr %incdec.ptr.i.i.i.i3063, %808
  br i1 %cmp.not.i.i.i.i3064, label %invoke.contthread-pre-split.i3065, label %for.body.i.i.i.i3052, !llvm.loop !31

invoke.contthread-pre-split.i3065:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3062
  %.pr.i3066 = load ptr, ptr %tlAsserts, align 8
  br label %invoke.cont.i3067

invoke.cont.i3067:                                ; preds = %invoke.contthread-pre-split.i3065, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3049
  %813 = phi ptr [ %.pr.i3066, %invoke.contthread-pre-split.i3065 ], [ %807, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3049 ]
  %tobool.not.i.i.i3068 = icmp eq ptr %813, null
  br i1 %tobool.not.i.i.i3068, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3073, label %if.then.i.i.i3069

if.then.i.i.i3069:                                ; preds = %invoke.cont.i3067
  call void @_ZdlPv(ptr noundef nonnull %813) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3073

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3073: ; preds = %invoke.cont.i3067, %if.then.i.i.i3069
  ret void

ehcleanup1031:                                    ; preds = %lpad1007.body, %lpad1005
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body2861, %lpad1007.body ], [ %775, %lpad1005 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec987) #19
  br label %ehcleanup1033

ehcleanup1033:                                    ; preds = %lpad572.loopexit, %lpad572.loopexit.split-lp, %if.then.i.i3.i2836, %lpad.i2834, %if.then.i.i3.i2767, %lpad.i2765, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2404, %ehcleanup1031, %ehcleanup970, %ehcleanup929, %ehcleanup660, %ehcleanup567
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %ehcleanup567 ], [ %.pn103.pn.pn, %ehcleanup929 ], [ %.pn96, %ehcleanup1031 ], [ %.pn93.pn, %ehcleanup970 ], [ %.pn65, %ehcleanup660 ], [ %.pn59.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2404 ], [ %743, %if.then.i.i3.i2767 ], [ %743, %lpad.i2765 ], [ %764, %if.then.i.i3.i2836 ], [ %764, %lpad.i2834 ], [ %lpad.loopexit, %lpad572.loopexit ], [ %lpad.loopexit.split-lp, %lpad572.loopexit.split-lp ]
  %814 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %tobool.not3.i.i.i.i3075 = icmp eq ptr %814, null
  br i1 %tobool.not3.i.i.i.i3075, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3089, label %while.body.i.i.i.i3076

while.body.i.i.i.i3076:                           ; preds = %ehcleanup1033, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3087
  %__n.addr.04.i.i.i.i3077 = phi ptr [ %815, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3087 ], [ %814, %ehcleanup1033 ]
  %815 = load ptr, ptr %__n.addr.04.i.i.i.i3077, align 8
  %add.ptr.i.i.i.i.i3078 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3077, i64 8
  %816 = load ptr, ptr %add.ptr.i.i.i.i.i3078, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3079 = load i64, ptr %816, align 8
  %817 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3079, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3080 = icmp eq i64 %817, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3080, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3087, label %if.then.i.i.i.i.i.i.i.i.i3081

if.then.i.i.i.i.i.i.i.i.i3081:                    ; preds = %while.body.i.i.i.i3076
  %bf.value.i.i.i.i.i.i.i.i.i3082 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3079, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3083 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3082, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3084 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3079, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3085 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3083, %bf.clear7.i.i.i.i.i.i.i.i.i3084
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3085, ptr %816, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3086 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3083, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3086, label %if.then13.i.i.i.i.i.i.i.i.i3095, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3087

if.then13.i.i.i.i.i.i.i.i.i3095:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %816)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3087 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3096

terminate.lpad.i.i.i.i.i.i.i.i3096:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3095
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3087: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3095, %if.then.i.i.i.i.i.i.i.i.i3081, %while.body.i.i.i.i3076
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3077) #17
  %tobool.not.i.i.i.i3088 = icmp eq ptr %815, null
  br i1 %tobool.not.i.i.i.i3088, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3089, label %while.body.i.i.i.i3076, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3089: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3087, %ehcleanup1033
  %820 = load ptr, ptr %blockersTriv, align 8
  %821 = load i64, ptr %_M_bucket_count.i.i148, align 8
  %mul.i.i.i3091 = shl i64 %821, 3
  call void @llvm.memset.p0.i64(ptr align 8 %820, i8 0, i64 %mul.i.i.i3091, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  %822 = load ptr, ptr %blockersTriv, align 8
  %cmp.i.i.i.i.i3093 = icmp eq ptr %_M_single_bucket.i.i147, %822
  br i1 %cmp.i.i.i.i.i3093, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3097, label %if.end.i.i.i.i3094

if.end.i.i.i.i3094:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3089
  call void @_ZdlPv(ptr noundef %822) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3097

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3097: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3089, %if.end.i.i.i.i3094
  %823 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3099 = icmp eq ptr %823, null
  br i1 %tobool.not3.i.i.i.i3099, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3113, label %while.body.i.i.i.i3100

while.body.i.i.i.i3100:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3097, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3111
  %__n.addr.04.i.i.i.i3101 = phi ptr [ %824, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3111 ], [ %823, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3097 ]
  %824 = load ptr, ptr %__n.addr.04.i.i.i.i3101, align 8
  %add.ptr.i.i.i.i.i3102 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3101, i64 8
  %825 = load ptr, ptr %add.ptr.i.i.i.i.i3102, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3103 = load i64, ptr %825, align 8
  %826 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3103, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3104 = icmp eq i64 %826, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3104, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3111, label %if.then.i.i.i.i.i.i.i.i.i3105

if.then.i.i.i.i.i.i.i.i.i3105:                    ; preds = %while.body.i.i.i.i3100
  %bf.value.i.i.i.i.i.i.i.i.i3106 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3103, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3107 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3106, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3108 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3103, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3109 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3107, %bf.clear7.i.i.i.i.i.i.i.i.i3108
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3109, ptr %825, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3110 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3107, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3110, label %if.then13.i.i.i.i.i.i.i.i.i3119, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3111

if.then13.i.i.i.i.i.i.i.i.i3119:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %825)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3111 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3120

terminate.lpad.i.i.i.i.i.i.i.i3120:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3119
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3111: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3119, %if.then.i.i.i.i.i.i.i.i.i3105, %while.body.i.i.i.i3100
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3101) #17
  %tobool.not.i.i.i.i3112 = icmp eq ptr %824, null
  br i1 %tobool.not.i.i.i.i3112, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3113, label %while.body.i.i.i.i3100, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3113: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3111, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3097
  %829 = load ptr, ptr %blockers, align 8
  %830 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3115 = shl i64 %830, 3
  call void @llvm.memset.p0.i64(ptr align 8 %829, i8 0, i64 %mul.i.i.i3115, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %831 = load ptr, ptr %blockers, align 8
  %cmp.i.i.i.i.i3117 = icmp eq ptr %_M_single_bucket.i.i, %831
  br i1 %cmp.i.i.i.i.i3117, label %ehcleanup1037, label %if.end.i.i.i.i3118

if.end.i.i.i.i3118:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3113
  call void @_ZdlPv(ptr noundef %831) #17
  br label %ehcleanup1037

ehcleanup1037:                                    ; preds = %if.end.i.i.i.i3118, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3113
  %832 = load ptr, ptr %nodesToBlock, align 8
  %833 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.not3.i.i.i.i3123 = icmp eq ptr %832, %833
  br i1 %cmp.not3.i.i.i.i3123, label %invoke.cont.i3139, label %for.body.i.i.i.i3124

for.body.i.i.i.i3124:                             ; preds = %ehcleanup1037, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3134
  %__first.addr.04.i.i.i.i3125 = phi ptr [ %incdec.ptr.i.i.i.i3135, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3134 ], [ %832, %ehcleanup1037 ]
  %834 = load ptr, ptr %__first.addr.04.i.i.i.i3125, align 8
  %bf.load.i.i.i.i.i.i.i3126 = load i64, ptr %834, align 8
  %835 = and i64 %bf.load.i.i.i.i.i.i.i3126, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3127 = icmp eq i64 %835, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3127, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3134, label %if.then.i.i.i.i.i.i.i3128

if.then.i.i.i.i.i.i.i3128:                        ; preds = %for.body.i.i.i.i3124
  %bf.value.i.i.i.i.i.i.i3129 = add i64 %bf.load.i.i.i.i.i.i.i3126, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3130 = and i64 %bf.value.i.i.i.i.i.i.i3129, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3131 = and i64 %bf.load.i.i.i.i.i.i.i3126, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3132 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3130, %bf.clear7.i.i.i.i.i.i.i3131
  store i64 %bf.set.i.i.i.i.i.i.i3132, ptr %834, align 8
  %cmp12.i.i.i.i.i.i.i3133 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3130, 0
  br i1 %cmp12.i.i.i.i.i.i.i3133, label %if.then13.i.i.i.i.i.i.i3143, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3134

if.then13.i.i.i.i.i.i.i3143:                      ; preds = %if.then.i.i.i.i.i.i.i3128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %834)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3134 unwind label %terminate.lpad.i.i.i.i.i.i3144

terminate.lpad.i.i.i.i.i.i3144:                   ; preds = %if.then13.i.i.i.i.i.i.i3143
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3134: ; preds = %if.then13.i.i.i.i.i.i.i3143, %if.then.i.i.i.i.i.i.i3128, %for.body.i.i.i.i3124
  %incdec.ptr.i.i.i.i3135 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3125, i64 1
  %cmp.not.i.i.i.i3136 = icmp eq ptr %incdec.ptr.i.i.i.i3135, %833
  br i1 %cmp.not.i.i.i.i3136, label %invoke.contthread-pre-split.i3137, label %for.body.i.i.i.i3124, !llvm.loop !31

invoke.contthread-pre-split.i3137:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3134
  %.pr.i3138 = load ptr, ptr %nodesToBlock, align 8
  br label %invoke.cont.i3139

invoke.cont.i3139:                                ; preds = %invoke.contthread-pre-split.i3137, %ehcleanup1037
  %838 = phi ptr [ %.pr.i3138, %invoke.contthread-pre-split.i3137 ], [ %832, %ehcleanup1037 ]
  %tobool.not.i.i.i3140 = icmp eq ptr %838, null
  br i1 %tobool.not.i.i.i3140, label %ehcleanup1039, label %if.then.i.i.i3141

if.then.i.i.i3141:                                ; preds = %invoke.cont.i3139
  call void @_ZdlPv(ptr noundef nonnull %838) #17
  br label %ehcleanup1039

ehcleanup1039:                                    ; preds = %if.then.i.i.i3141, %invoke.cont.i3139, %lpad, %if.then.i.i.i133, %lpad10.i131
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad ], [ %6, %if.then.i.i.i133 ], [ %6, %lpad10.i131 ], [ %.pn107.pn.pn.pn, %invoke.cont.i3139 ], [ %.pn107.pn.pn.pn, %if.then.i.i.i3141 ]
  %839 = load ptr, ptr %tlAsserts, align 8
  %840 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i3147 = icmp eq ptr %839, %840
  br i1 %cmp.not3.i.i.i.i3147, label %invoke.cont.i3163, label %for.body.i.i.i.i3148

for.body.i.i.i.i3148:                             ; preds = %ehcleanup1039, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158
  %__first.addr.04.i.i.i.i3149 = phi ptr [ %incdec.ptr.i.i.i.i3159, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158 ], [ %839, %ehcleanup1039 ]
  %841 = load ptr, ptr %__first.addr.04.i.i.i.i3149, align 8
  %bf.load.i.i.i.i.i.i.i3150 = load i64, ptr %841, align 8
  %842 = and i64 %bf.load.i.i.i.i.i.i.i3150, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3151 = icmp eq i64 %842, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3151, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158, label %if.then.i.i.i.i.i.i.i3152

if.then.i.i.i.i.i.i.i3152:                        ; preds = %for.body.i.i.i.i3148
  %bf.value.i.i.i.i.i.i.i3153 = add i64 %bf.load.i.i.i.i.i.i.i3150, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3154 = and i64 %bf.value.i.i.i.i.i.i.i3153, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3155 = and i64 %bf.load.i.i.i.i.i.i.i3150, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3156 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3154, %bf.clear7.i.i.i.i.i.i.i3155
  store i64 %bf.set.i.i.i.i.i.i.i3156, ptr %841, align 8
  %cmp12.i.i.i.i.i.i.i3157 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3154, 0
  br i1 %cmp12.i.i.i.i.i.i.i3157, label %if.then13.i.i.i.i.i.i.i3167, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158

if.then13.i.i.i.i.i.i.i3167:                      ; preds = %if.then.i.i.i.i.i.i.i3152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %841)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158 unwind label %terminate.lpad.i.i.i.i.i.i3168

terminate.lpad.i.i.i.i.i.i3168:                   ; preds = %if.then13.i.i.i.i.i.i.i3167
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158: ; preds = %if.then13.i.i.i.i.i.i.i3167, %if.then.i.i.i.i.i.i.i3152, %for.body.i.i.i.i3148
  %incdec.ptr.i.i.i.i3159 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3149, i64 1
  %cmp.not.i.i.i.i3160 = icmp eq ptr %incdec.ptr.i.i.i.i3159, %840
  br i1 %cmp.not.i.i.i.i3160, label %invoke.contthread-pre-split.i3161, label %for.body.i.i.i.i3148, !llvm.loop !31

invoke.contthread-pre-split.i3161:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158
  %.pr.i3162 = load ptr, ptr %tlAsserts, align 8
  br label %invoke.cont.i3163

invoke.cont.i3163:                                ; preds = %invoke.contthread-pre-split.i3161, %ehcleanup1039
  %845 = phi ptr [ %.pr.i3162, %invoke.contthread-pre-split.i3161 ], [ %839, %ehcleanup1039 ]
  %tobool.not.i.i.i3164 = icmp eq ptr %845, null
  br i1 %tobool.not.i.i.i3164, label %common.resume, label %if.then.i.i.i3165

if.then.i.i.i3165:                                ; preds = %invoke.cont.i3163
  call void @_ZdlPv(ptr noundef nonnull %845) #17
  br label %common.resume
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil20isBoolConnectiveTermENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(904), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !101
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !101

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !12

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #15
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !104
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !104

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !104
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !104

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4SubsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_subs = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_subs, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_subs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_vars = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_vars, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i18, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13

if.then13.i.i.i.i.i.i.i21:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then13.i.i.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %8
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !31

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %d_vars, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %13 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this, i32 noundef 19), !noalias !107
  %4 = load ptr, ptr %children, align 8, !noalias !107
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !107
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !107
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !107
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !107

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !30

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !107
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12ModelBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12ModelBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !110

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.188", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.188", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !112

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !113

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !114

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i36 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i37 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3839 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i3839)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4041)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #17
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !115

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__result.addr.020 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.019 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %0 = load ptr, ptr %__first.sroa.0.018, align 8, !noalias !116
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !116
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !116
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !116
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !116
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !116
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.020, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.020, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.018, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.020, i64 1
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !119

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !120
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !120
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !120
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !120
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i9:                                   ; preds = %invoke.cont2
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont4

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont4_crit_edge unwind label %lpad3

if.then13.i.i.i11.invoke.cont4_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then13.i.i.i11.invoke.cont4_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont4_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !123

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !75

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !76

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !76

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #19
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !124

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %if.else5.i.i

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !125

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre111 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre111, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !126

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i35, label %if.end109

for.body.i.i.i.i.i35:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i40, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i39, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i.i.i35
  store ptr %6, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i37, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i40 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i41 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i41, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !127

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.else5.i.i, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i42, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !128

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i43 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i43, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %for.inc.i.i.i.i.i44

for.inc.i.i.i.i.i44:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, %for.inc.i.i.i.i.i44
  %__cur.09.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %for.inc.i.i.i.i.i44 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i.i47, %for.inc.i.i.i.i.i44 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i46, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i45, align 8
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.sroa.0.08.i.i.i.i.i46, i64 1
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i45, i64 1
  %cmp.i.i.not.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i47, %1
  br i1 %cmp.i.i.not.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, label %for.inc.i.i.i.i.i44, !llvm.loop !125

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit: ; preds = %for.inc.i.i.i.i.i44
  %.pre110 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit
  %10 = phi ptr [ %.pre110, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i55 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i56 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i55, 0
  br i1 %cmp6.i.i.i.i.i56, label %for.body.i.i.i.i.i62, label %if.end109

for.body.i.i.i.i.i62:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i68
  %__n.09.i.i.i.i.i63 = phi i64 [ %dec.i.i.i.i.i71, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i68 ], [ %sub.ptr.div.i.i.i.i.i55, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %__result.addr.08.i.i.i.i.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i68 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %__first.addr.07.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i68 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %11 = load ptr, ptr %__result.addr.08.i.i.i.i.i64, align 8
  %12 = load ptr, ptr %__first.addr.07.i.i.i.i.i65, align 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i68, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %for.body.i.i.i.i.i62
  store ptr %12, ptr %__result.addr.08.i.i.i.i.i64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i68

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i68: ; preds = %if.then.i.i.i.i.i.i67, %for.body.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i65, i64 1
  %incdec.ptr1.i.i.i.i.i70 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__result.addr.08.i.i.i.i.i64, i64 1
  %dec.i.i.i.i.i71 = add nsw i64 %__n.09.i.i.i.i.i63, -1
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__n.09.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i72, label %for.body.i.i.i.i.i62, label %if.end109, !llvm.loop !127

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i74 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i74, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %14
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i75 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %for.inc.i.i.i.i82.preheader, label %for.inc.i.i.i.i.i76

for.inc.i.i.i.i.i76:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i76
  %__cur.09.i.i.i.i.i77 = phi ptr [ %incdec.ptr1.i.i.i.i.i79, %for.inc.i.i.i.i.i76 ], [ %cond.i75, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i78, %for.inc.i.i.i.i.i76 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %15 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i77, align 8
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i79 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i77, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i78, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %for.inc.i.i.i.i82.preheader, label %for.inc.i.i.i.i.i76, !llvm.loop !56

for.inc.i.i.i.i82.preheader:                      ; preds = %for.inc.i.i.i.i.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i83.ph = phi ptr [ %cond.i75, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i79, %for.inc.i.i.i.i.i76 ]
  br label %for.inc.i.i.i.i82

for.inc.i.i.i.i82:                                ; preds = %for.inc.i.i.i.i82.preheader, %for.inc.i.i.i.i82
  %__cur.09.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i86, %for.inc.i.i.i.i82 ], [ %__cur.09.i.i.i.i83.ph, %for.inc.i.i.i.i82.preheader ]
  %__first.sroa.0.08.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i85, %for.inc.i.i.i.i82 ], [ %__first.coerce, %for.inc.i.i.i.i82.preheader ]
  %16 = load ptr, ptr %__first.sroa.0.08.i.i.i.i84, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i83, align 8
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i84, i64 1
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i83, i64 1
  %cmp.i.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i.i85, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i87, label %invoke.cont83, label %for.inc.i.i.i.i82, !llvm.loop !128

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i82
  %cmp.not7.i.i.i.i.i90 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i90, label %invoke.cont87, label %for.inc.i.i.i.i.i91

for.inc.i.i.i.i.i91:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i91
  %__cur.09.i.i.i.i.i92 = phi ptr [ %incdec.ptr1.i.i.i.i.i95, %for.inc.i.i.i.i.i91 ], [ %incdec.ptr.i.i.i.i86, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %for.inc.i.i.i.i.i91 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i93, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i92, align 8
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i93, i64 1
  %incdec.ptr1.i.i.i.i.i95 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i92, i64 1
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %1
  br i1 %cmp.not.i.i.i.i.i96, label %invoke.cont87, label %for.inc.i.i.i.i.i91, !llvm.loop !56

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i91, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i86, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i95, %for.inc.i.i.i.i.i91 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i99
  store ptr %cond.i75, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i97, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i75, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !129

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !130

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !130

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !131

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.13", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !132

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !76

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !76

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #19
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %if.else5.i.i

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !125

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre71 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre71, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !126

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %5, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i30 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i30, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38, label %for.inc.i.i.i.i.i31

for.inc.i.i.i.i.i31:                              ; preds = %if.else5.i.i, %for.inc.i.i.i.i.i31
  %__cur.09.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.inc.i.i.i.i.i31 ], [ %add.ptr50, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i.i34, %for.inc.i.i.i.i.i31 ], [ %__position.coerce, %if.else5.i.i ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i33, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i32, align 8
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.sroa.0.08.i.i.i.i.i33, i64 1
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i32, i64 1
  %cmp.i.i.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i34, %1
  br i1 %cmp.i.i.not.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38.loopexit, label %for.inc.i.i.i.i.i31, !llvm.loop !125

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38.loopexit: ; preds = %for.inc.i.i.i.i.i31
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38.loopexit, %if.else5.i.i
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38.loopexit ], [ %add.ptr50, %if.else5.i.i ]
  %add.ptr58 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i39 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i44 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i44, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %9
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i45 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %8, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i46

for.inc.i.i.i.i.i46:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i46
  %__cur.09.i.i.i.i.i47 = phi ptr [ %incdec.ptr1.i.i.i.i.i49, %for.inc.i.i.i.i.i46 ], [ %cond.i45, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i48, %for.inc.i.i.i.i.i46 ], [ %8, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %10 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %10, ptr %__cur.09.i.i.i.i.i47, align 8
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i47, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i48, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i46, !llvm.loop !56

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i46, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i50 = phi ptr [ %cond.i45, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i49, %for.inc.i.i.i.i.i46 ]
  %call.i.i.i5152 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__cur.0.lcssa.i.i.i.i.i50)
          to label %invoke.cont83 unwind label %invoke.cont91

invoke.cont83:                                    ; preds = %invoke.cont
  %cmp.not7.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i53, label %invoke.cont87, label %for.inc.i.i.i.i.i54

for.inc.i.i.i.i.i54:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i54
  %__cur.09.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i58, %for.inc.i.i.i.i.i54 ], [ %call.i.i.i5152, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i57, %for.inc.i.i.i.i.i54 ], [ %__position.coerce, %invoke.cont83 ]
  %11 = load ptr, ptr %__first.addr.08.i.i.i.i.i56, align 8
  store ptr %11, ptr %__cur.09.i.i.i.i.i55, align 8
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i56, i64 1
  %incdec.ptr1.i.i.i.i.i58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i55, i64 1
  %cmp.not.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i57, %1
  br i1 %cmp.not.i.i.i.i.i59, label %invoke.cont87, label %for.inc.i.i.i.i.i54, !llvm.loop !56

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i54, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i60 = phi ptr [ %call.i.i.i5152, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i58, %for.inc.i.i.i.i.i54 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i62
  store ptr %cond.i45, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i60, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i45, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

invoke.cont91:                                    ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  %tobool.not.i63 = icmp eq ptr %cond.i45, null
  br i1 %tobool.not.i63, label %invoke.cont92, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i45) #17
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i64, %invoke.cont91
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad90
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp7 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__result.addr.010 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.09 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.08 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.08, align 8, !noalias !133
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !133
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !133
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !133
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !133
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.010, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  store ptr %0, ptr %__result.addr.010, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %if.then.i
  %bf.load.i.i = load i64, ptr %0, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.08, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__result.addr.010, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !136

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not11 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.013 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.012 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.012, align 8, !noalias !137
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !137
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !137
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont3

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !137
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  store ptr %0, ptr %__cur.013, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.012, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !140

lpad:                                             ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.209", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.206", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !141

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !141

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #20
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !141

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #20
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !12

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.197", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !142

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !142

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #20
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !142

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #20
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %2, %for.inc ], [ %__first.coerce, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__first.sroa.0.09, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %2, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !143

lpad:                                             ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad6:                                            ; preds = %invoke.cont7, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !144

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !144

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %20, %call2.i
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !145

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !145

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end15
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #17
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_blocker.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!55 = distinct !{!55, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!74 = distinct !{!74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!90 = distinct !{!90, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!94 = distinct !{!94, !11}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!100 = distinct !{!100, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!103 = distinct !{!103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!106 = distinct !{!106, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!109 = distinct !{!109, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!119 = distinct !{!119, !11}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!136 = distinct !{!136, !11}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
