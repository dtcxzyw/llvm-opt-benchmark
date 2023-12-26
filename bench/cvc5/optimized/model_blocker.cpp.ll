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
  %__node26.i3238 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %__second.i.i.i.i.i.i.i3187 = alloca %"class.std::tuple.209", align 1
  %agg.tmp6.i.i.i.i.i.i3188 = alloca %"class.std::tuple.206", align 8
  %__second.i.i.i.i.i.i.i = alloca %"class.std::tuple.209", align 1
  %agg.tmp6.i.i.i.i.i.i = alloca %"class.std::tuple.206", align 8
  %nb.i.i2852 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i2853 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %__node_gen.i.i2692 = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i.i2275 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i2276 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp9.i2102 = alloca %"class.std::tuple.214", align 8
  %ref.tmp10.i2103 = alloca %"class.std::tuple.209", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.206", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.209", align 1
  %__node_gen.i.i2045 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i1632 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i1579 = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp.i.i.i1503 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i1504 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i1299 = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i1203 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i745 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i470 = alloca %"struct.std::__detail::_AllocNode.204", align 8
  %__node_gen.i.i336 = alloca %"struct.std::__detail::_AllocNode", align 8
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

common.resume:                                    ; preds = %if.then.i.i.i3168, %invoke.cont.i3166, %lpad10.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad10.i ], [ %.pn107.pn.pn.pn.pn.pn, %invoke.cont.i3166 ], [ %.pn107.pn.pn.pn.pn.pn, %if.then.i.i.i3168 ]
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
  %cmp133434.not = icmp eq ptr %8, %9
  br i1 %cmp133434.not, label %invoke.cont95, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %_M_finish.i250 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %asserts, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %asserts, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  %10 = phi ptr [ %9, %while.body.lr.ph ], [ %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 ]
  %conv3436 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 ]
  %counter.03435 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 ]
  %add.ptr.i152 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %conv3436
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
  %inc = add i32 %counter.03435, 1
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
  %.sink3494 = phi ptr [ %14, %if.else.i.i.i ], [ %13, %if.else.i.i165 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink3494, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink3494)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31.sink.split:                         ; preds = %cond.false24, %call2.i.i.i.noexc
  %bf.load.i.i161.sink3493 = phi i64 [ %bf.load.i.i.i, %call2.i.i.i.noexc ], [ %bf.load.i.i161, %cond.false24 ]
  %.sink = phi ptr [ %14, %call2.i.i.i.noexc ], [ %13, %cond.false24 ]
  %bf.value.i.i170 = add i64 %bf.load.i.i161.sink3493, 1099511627776
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i161.sink3493, -1152920405095219201
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
  %sub.ptr.div.i.i247 = ashr exact i64 %sub.ptr.sub.i.i246, 3
  %add.ptr.i.i248 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %37, i64 %sub.ptr.div.i.i247
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %tlAsserts, ptr %add.ptr.i.i248, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i)
          to label %if.end92 unwind label %lpad27

if.else59:                                        ; preds = %invoke.cont39
  store ptr %17, ptr %agg.tmp60, align 8
  %call64 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil20isBoolConnectiveTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else59
  br i1 %call64, label %if.then65, label %if.else84

if.then65:                                        ; preds = %invoke.cont63
  %38 = load ptr, ptr %_M_finish.i250, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i251 = icmp eq ptr %38, %39
  br i1 %cmp.not.i251, label %if.else.i, label %if.then.i252

if.then.i252:                                     ; preds = %if.then65
  %40 = load ptr, ptr %cur, align 8
  store ptr %40, ptr %38, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %40, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %41 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %41, 1048575
  %cmp.i.i.i.i.i253 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i253, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i252
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %40, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i252
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad27

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %42 = load ptr, ptr %_M_finish.i250, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %42, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i250, align 8
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
  %call3.i.i.i335 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockersTriv, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont85 unwind label %lpad27

invoke.cont85:                                    ; preds = %if.else84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i336)
  store ptr %blockers, ptr %__node_gen.i.i336, align 8
  %call3.i.i.i337 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i336)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit338 unwind label %lpad27

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit338: ; preds = %invoke.cont85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i336)
  br label %if.end92

if.end92:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont50, %if.then13.i.i226, %if.then.i.i219, %invoke.cont38, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit338
  %44 = load ptr, ptr %catom, align 8
  %bf.load.i.i339 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i339, 1152920405095219200
  %cmp.not.i.i340 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %if.end92
  %bf.value.i.i342 = add i64 %bf.load.i.i339, 1152920405095219200
  %bf.shl.i.i343 = and i64 %bf.value.i.i342, 1152920405095219200
  %bf.clear7.i.i344 = and i64 %bf.load.i.i339, -1152920405095219201
  %bf.set.i.i345 = or disjoint i64 %bf.shl.i.i343, %bf.clear7.i.i344
  store i64 %bf.set.i.i345, ptr %44, align 8
  %cmp12.i.i346 = icmp eq i64 %bf.shl.i.i343, 0
  br i1 %cmp12.i.i346, label %if.then13.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350

if.then13.i.i348:                                 ; preds = %if.then.i.i341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350 unwind label %terminate.lpad.i349

terminate.lpad.i349:                              ; preds = %if.then13.i.i348
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350: ; preds = %if.end92, %if.then.i.i341, %if.then13.i.i348
  %48 = load ptr, ptr %cur, align 8
  %bf.load.i.i351 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i351, 1152920405095219200
  %cmp.not.i.i352 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350
  %bf.value.i.i354 = add i64 %bf.load.i.i351, 1152920405095219200
  %bf.shl.i.i355 = and i64 %bf.value.i.i354, 1152920405095219200
  %bf.clear7.i.i356 = and i64 %bf.load.i.i351, -1152920405095219201
  %bf.set.i.i357 = or disjoint i64 %bf.shl.i.i355, %bf.clear7.i.i356
  store i64 %bf.set.i.i357, ptr %48, align 8
  %cmp12.i.i358 = icmp eq i64 %bf.shl.i.i355, 0
  br i1 %cmp12.i.i358, label %if.then13.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362

if.then13.i.i360:                                 ; preds = %if.then.i.i353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then13.i.i360
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, %if.then.i.i353, %if.then13.i.i360
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

invoke.cont95.loopexit:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  %.pre3469 = load ptr, ptr %asserts, align 8
  %.pre3470 = load ptr, ptr %_M_finish.i250, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont95.loopexit, %if.then
  %54 = phi ptr [ %.pre3470, %invoke.cont95.loopexit ], [ null, %if.then ]
  %55 = phi ptr [ %.pre3469, %invoke.cont95.loopexit ], [ null, %if.then ]
  %_M_single_bucket.i.i363 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i363, ptr %visited, align 8
  %_M_bucket_count.i.i364 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i364, align 8
  %_M_before_begin.i.i365 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i366 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i365, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i366, align 8
  %_M_next_resize.i.i.i367 = getelementptr inbounds %"class.std::_Hashtable.13", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i367, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %_M_finish.i368 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %_M_finish.i369 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %asserts, i64 0, i32 1
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
  %_M_finish.i.i798 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i799 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %_M_finish.i1442 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children415, i64 0, i32 1
  %_M_end_of_storage.i1443 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children415, i64 0, i32 2
  %_M_end_of_storage.i1784 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %.pre3471 = load ptr, ptr %_M_finish.i368, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, %do.cond
  %60 = phi ptr [ %.pre3471, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %393, %do.cond ]
  %add.ptr.i.i379 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %60, i64 -1
  %61 = load ptr, ptr %cur114, align 8
  %62 = load ptr, ptr %add.ptr.i.i379, align 8
  %cmp.not.i380 = icmp eq ptr %61, %62
  br i1 %cmp.not.i380, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i381

if.then.i381:                                     ; preds = %do.body
  store ptr %62, ptr %cur114, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i381
  %63 = phi ptr [ %61, %do.body ], [ %62, %if.then.i381 ]
  store ptr %add.ptr.i.i379, ptr %_M_finish.i368, align 8
  %64 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %64, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i365, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then147, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %65 = load ptr, ptr %add.ptr.i.i388, align 8
  %cmp.i.i.i.i.i389 = icmp eq ptr %63, %65
  br i1 %cmp.i.i.i.i.i389, label %do.cond, label %for.cond.i.i, !llvm.loop !13

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i391 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur114)
          to label %call2.i.i.i.noexc390 unwind label %lpad117

call2.i.i.i.noexc390:                             ; preds = %if.end15.i.i
  %66 = load i64, ptr %_M_bucket_count.i.i364, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i391, %66
  %67 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %67, i64 %rem.i.i.i.i.i
  %68 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %if.then147, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc390
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %cur114, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %71, %call2.i.i.i391
  %72 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %70, %72
  %73 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %73, label %do.cond, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %cmp.i.i.i.i.i.i386 = icmp eq i64 %77, %call2.i.i.i391
  %74 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %70, %74
  %75 = select i1 %cmp.i.i.i.i.i.i386, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
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
  %cmp.not.i.i.i.i385 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i385, label %for.cond.i.i.i.i, label %if.then147, !llvm.loop !14

if.then147:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i470)
  store ptr %visited, ptr %__node_gen.i.i470, align 8
  %call3.i.i.i471 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur114, ptr noundef nonnull align 8 dereferenceable(8) %cur114, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i470)
          to label %invoke.cont148 unwind label %lpad117

invoke.cont148:                                   ; preds = %if.then147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i470)
  %78 = load ptr, ptr %cur114, align 8
  %d_kind.i472 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 1
  %bf.load.i473 = load i16, ptr %d_kind.i472, align 8
  %bf.clear.i474 = and i16 %bf.load.i473, 1023
  %cmp155 = icmp eq i16 %bf.clear.i474, 18
  br i1 %cmp155, label %cond.true156, label %cond.end160

cond.true156:                                     ; preds = %invoke.cont148
  %call2.i.i.i487 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %lpad117

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %cond.true156
  %cmp.i.i482 = icmp eq i32 %call2.i.i.i487, 2
  %idxprom.i.i484 = zext i1 %cmp.i.i482 to i64
  %arrayidx.i.i485 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 3, i64 %idxprom.i.i484
  %79 = load ptr, ptr %arrayidx.i.i485, align 8, !noalias !15
  br label %cond.end160

cond.end160:                                      ; preds = %invoke.cont148, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %ref.tmp152.sroa.0.0 = phi ptr [ %79, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %78, %invoke.cont148 ]
  store ptr %ref.tmp152.sroa.0.0, ptr %catom151, align 8
  %bf.load.i.i488 = load i64, ptr %ref.tmp152.sroa.0.0, align 8
  %bf.lshr.i.i489 = lshr i64 %bf.load.i.i488, 40
  %80 = trunc i64 %bf.lshr.i.i489 to i32
  %bf.cast.i.i490 = and i32 %80, 1048575
  %cmp.i.i491 = icmp ult i32 %bf.cast.i.i490, 1048574
  br i1 %cmp.i.i491, label %if.then.i.i496, label %if.else.i.i492

if.then.i.i496:                                   ; preds = %cond.end160
  %bf.value.i.i497 = add i64 %bf.load.i.i488, 1099511627776
  %bf.shl.i.i498 = and i64 %bf.value.i.i497, 1152920405095219200
  %bf.clear7.i.i499 = and i64 %bf.load.i.i488, -1152920405095219201
  %bf.set.i.i500 = or disjoint i64 %bf.shl.i.i498, %bf.clear7.i.i499
  store i64 %bf.set.i.i500, ptr %ref.tmp152.sroa.0.0, align 8
  br label %invoke.cont162

if.else.i.i492:                                   ; preds = %cond.end160
  %cmp12.i.i493 = icmp eq i32 %bf.cast.i.i490, 1048574
  br i1 %cmp12.i.i493, label %if.then13.i.i494, label %invoke.cont162

if.then13.i.i494:                                 ; preds = %if.else.i.i492
  %bf.set23.i.i495 = or i64 %bf.load.i.i488, 1152920405095219200
  store i64 %bf.set23.i.i495, ptr %ref.tmp152.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152.sroa.0.0)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.else.i.i492, %if.then.i.i496, %if.then13.i.i494
  %81 = load ptr, ptr %cur114, align 8
  %d_kind.i502 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i503 = load i16, ptr %d_kind.i502, align 8
  %bf.clear.i504 = and i16 %bf.load.i503, 1023
  %cmp168 = icmp ne i16 %bf.clear.i504, 18
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i506 = icmp eq i8 %82, 0
  br i1 %guard.uninitialized.i.i506, label %init.check.i.i507, label %invoke.cont172, !prof !12

init.check.i.i507:                                ; preds = %invoke.cont162
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i508 = icmp eq i32 %83, 0
  br i1 %tobool.not.i.i508, label %invoke.cont172, label %init.i.i509

init.i.i509:                                      ; preds = %init.check.i.i507
  %call.i.i510 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i512 unwind label %lpad.i.i511

invoke.cont.i.i512:                               ; preds = %init.i.i509
  store i64 1152920405095219200, ptr %call.i.i510, align 8
  %d_kind.i.i.i513 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i510, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i513, align 8
  %d_nchildren.i.i.i514 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i510, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i514, align 4
  store ptr %call.i.i510, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont172

lpad.i.i511:                                      ; preds = %init.i.i509
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup561

invoke.cont172:                                   ; preds = %invoke.cont162, %init.check.i.i507, %invoke.cont.i.i512
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %85, ptr %impl, align 8
  %86 = load ptr, ptr %catom151, align 8
  %d_kind.i516 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 1
  %bf.load.i517 = load i16, ptr %d_kind.i516, align 8
  %bf.clear.i518 = and i16 %bf.load.i517, 1023
  %bf.cast.i519 = zext nneg i16 %bf.clear.i518 to i32
  switch i32 %bf.cast.i519, label %lor.end [
    i32 18, label %if.then175
    i32 21, label %invoke.cont190
    i32 19, label %invoke.cont190.thread
    i32 23, label %if.then309
    i32 5, label %land.lhs.true390
  ]

if.then175:                                       ; preds = %invoke.cont172
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call2.i.i.i544 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc543 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc543:                             ; preds = %if.then175
  %cmp.i.i526 = icmp eq i32 %call2.i.i.i544, 2
  %idxprom.i.i528 = zext i1 %cmp.i.i526 to i64
  %arrayidx.i.i529 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3, i64 %idxprom.i.i528
  %87 = load ptr, ptr %arrayidx.i.i529, align 8, !noalias !18
  store ptr %87, ptr %ref.tmp176, align 8, !alias.scope !18
  %bf.load.i.i.i530 = load i64, ptr %87, align 8, !noalias !18
  %bf.lshr.i.i.i531 = lshr i64 %bf.load.i.i.i530, 40
  %88 = trunc i64 %bf.lshr.i.i.i531 to i32
  %bf.cast.i.i.i532 = and i32 %88, 1048575
  %cmp.i.i.i533 = icmp ult i32 %bf.cast.i.i.i532, 1048574
  br i1 %cmp.i.i.i533, label %if.then.i.i.i538, label %if.else.i.i.i534

if.then.i.i.i538:                                 ; preds = %call2.i.i.i.noexc543
  %bf.value.i.i.i539 = add i64 %bf.load.i.i.i530, 1099511627776
  %bf.shl.i.i.i540 = and i64 %bf.value.i.i.i539, 1152920405095219200
  %bf.clear7.i.i.i541 = and i64 %bf.load.i.i.i530, -1152920405095219201
  %bf.set.i.i.i542 = or disjoint i64 %bf.shl.i.i.i540, %bf.clear7.i.i.i541
  store i64 %bf.set.i.i.i542, ptr %87, align 8, !noalias !18
  br label %invoke.cont177

if.else.i.i.i534:                                 ; preds = %call2.i.i.i.noexc543
  %cmp12.i.i.i535 = icmp eq i32 %bf.cast.i.i.i532, 1048574
  br i1 %cmp12.i.i.i535, label %if.then13.i.i.i536, label %invoke.cont177

if.then13.i.i.i536:                               ; preds = %if.else.i.i.i534
  %bf.set23.i.i.i537 = or i64 %bf.load.i.i.i530, 1152920405095219200
  store i64 %bf.set23.i.i.i537, ptr %87, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont177 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %if.else.i.i.i534, %if.then.i.i.i538, %if.then13.i.i.i536
  %89 = load ptr, ptr %impl, align 8
  %90 = load ptr, ptr %ref.tmp176, align 8
  %cmp.not.i547 = icmp eq ptr %89, %90
  br i1 %cmp.not.i547, label %invoke.cont179, label %if.then.i548

if.then.i548:                                     ; preds = %invoke.cont177
  %bf.load.i.i549 = load i64, ptr %89, align 8
  %91 = and i64 %bf.load.i.i549, 1152920405095219200
  %cmp.not.i.i550 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i550, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %if.then.i548
  %bf.value.i.i552 = add i64 %bf.load.i.i549, 1152920405095219200
  %bf.shl.i.i553 = and i64 %bf.value.i.i552, 1152920405095219200
  %bf.clear7.i.i554 = and i64 %bf.load.i.i549, -1152920405095219201
  %bf.set.i.i555 = or disjoint i64 %bf.shl.i.i553, %bf.clear7.i.i554
  store i64 %bf.set.i.i555, ptr %89, align 8
  %cmp12.i.i556 = icmp eq i64 %bf.shl.i.i553, 0
  br i1 %cmp12.i.i556, label %if.then13.i.i563, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i563:                                 ; preds = %if.then.i.i551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad178

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i563, %if.then.i.i551, %if.then.i548
  %92 = load ptr, ptr %ref.tmp176, align 8
  store ptr %92, ptr %impl, align 8
  %bf.load.i2.i = load i64, ptr %92, align 8
  %bf.lshr.i.i557 = lshr i64 %bf.load.i2.i, 40
  %93 = trunc i64 %bf.lshr.i.i557 to i32
  %bf.cast.i.i558 = and i32 %93, 1048575
  %cmp.i.i559 = icmp ult i32 %bf.cast.i.i558, 1048574
  br i1 %cmp.i.i559, label %if.then.i5.i, label %if.else.i.i560

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %92, align 8
  br label %invoke.cont179

if.else.i.i560:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i558, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont179

if.then13.i4.i:                                   ; preds = %if.else.i.i560
  %bf.set23.i.i562 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i562, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i560, %if.then.i5.i, %invoke.cont177, %if.then13.i4.i
  %94 = load ptr, ptr %ref.tmp176, align 8
  %bf.load.i.i566 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i566, 1152920405095219200
  %cmp.not.i.i567 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i567, label %if.end513, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %invoke.cont179
  %bf.value.i.i569 = add i64 %bf.load.i.i566, 1152920405095219200
  %bf.shl.i.i570 = and i64 %bf.value.i.i569, 1152920405095219200
  %bf.clear7.i.i571 = and i64 %bf.load.i.i566, -1152920405095219201
  %bf.set.i.i572 = or disjoint i64 %bf.shl.i.i570, %bf.clear7.i.i571
  store i64 %bf.set.i.i572, ptr %94, align 8
  %cmp12.i.i573 = icmp eq i64 %bf.shl.i.i570, 0
  br i1 %cmp12.i.i573, label %if.then13.i.i575, label %if.end513

if.then13.i.i575:                                 ; preds = %if.then.i.i568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.end513 unwind label %terminate.lpad.i576

terminate.lpad.i576:                              ; preds = %if.then13.i.i575
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

lpad161:                                          ; preds = %if.then13.i.i494
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad171.loopexit:                                 ; preds = %if.then13.i.i.i616
  %lpad.loopexit3390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad171.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %invoke.cont545, %cond.true524, %if.then13.i.i1623, %if.then13.i.i.i1346, %land.lhs.true390, %if.then13.i.i.i945, %if.then309, %if.then13.i4.i915, %if.then13.i.i922, %if.then13.i.i736, %if.then197, %if.then13.i.i.i536, %if.then175
  %lpad.loopexit3398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad171.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i1796
  %lpad.loopexit.split-lp3399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad178:                                          ; preds = %if.then13.i4.i, %if.then13.i.i563
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #19
  br label %ehcleanup560

invoke.cont190:                                   ; preds = %invoke.cont172
  br i1 %cmp168, label %if.then197, label %if.then268

invoke.cont190.thread:                            ; preds = %invoke.cont172
  br i1 %cmp168, label %if.else300, label %if.then197

if.then197:                                       ; preds = %invoke.cont190.thread, %invoke.cont190
  %cmp.i.i.i.i.i595 = icmp eq i16 %bf.clear.i518, 1023
  %cond.i.i.i.i.i596 = select i1 %cmp.i.i.i.i.i595, i32 -1, i32 %bf.cast.i519
  %call2.i.i.i601 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i596)
          to label %invoke.cont201 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont201:                                   ; preds = %if.then197
  %d_children.i.i590 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3
  %cmp.i.i597 = icmp eq i32 %call2.i.i.i601, 2
  %incdec.ptr.i.i598 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 1, i32 1
  %spec.select.i.i599 = select i1 %cmp.i.i597, ptr %incdec.ptr.i.i598, ptr %d_children.i.i590
  %102 = load ptr, ptr %catom151, align 8
  %d_children.i.i603 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %102, i64 0, i32 3
  %d_nchildren.i.i604 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %102, i64 0, i32 2
  %bf.load.i.i605 = load i32, ptr %d_nchildren.i.i604, align 4
  %bf.clear.i.i606 = and i32 %bf.load.i.i605, 67108863
  %idx.ext.i.i607 = zext nneg i32 %bf.clear.i.i606 to i64
  %add.ptr.i.i608 = getelementptr inbounds ptr, ptr %d_children.i.i603, i64 %idx.ext.i.i607
  %cmp.i609.not3439 = icmp eq ptr %spec.select.i.i599, %add.ptr.i.i608
  br i1 %cmp.i609.not3439, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717
  %__begin8.sroa.0.03440 = phi ptr [ %incdec.ptr.i718, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717 ], [ %spec.select.i.i599, %invoke.cont201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %103 = load ptr, ptr %__begin8.sroa.0.03440, align 8, !noalias !21
  store ptr %103, ptr %ref.tmp206, align 8, !alias.scope !21
  %bf.load.i.i.i610 = load i64, ptr %103, align 8, !noalias !21
  %bf.lshr.i.i.i611 = lshr i64 %bf.load.i.i.i610, 40
  %104 = trunc i64 %bf.lshr.i.i.i611 to i32
  %bf.cast.i.i.i612 = and i32 %104, 1048575
  %cmp.i.i.i613 = icmp ult i32 %bf.cast.i.i.i612, 1048574
  br i1 %cmp.i.i.i613, label %if.then.i.i.i618, label %if.else.i.i.i614

if.then.i.i.i618:                                 ; preds = %for.body
  %bf.value.i.i.i619 = add i64 %bf.load.i.i.i610, 1099511627776
  %bf.shl.i.i.i620 = and i64 %bf.value.i.i.i619, 1152920405095219200
  %bf.clear7.i.i.i621 = and i64 %bf.load.i.i.i610, -1152920405095219201
  %bf.set.i.i.i622 = or disjoint i64 %bf.shl.i.i.i620, %bf.clear7.i.i.i621
  store i64 %bf.set.i.i.i622, ptr %103, align 8, !noalias !21
  br label %invoke.cont207

if.else.i.i.i614:                                 ; preds = %for.body
  %cmp12.i.i.i615 = icmp eq i32 %bf.cast.i.i.i612, 1048574
  br i1 %cmp12.i.i.i615, label %if.then13.i.i.i616, label %invoke.cont207

if.then13.i.i.i616:                               ; preds = %if.else.i.i.i614
  %bf.set23.i.i.i617 = or i64 %bf.load.i.i.i610, 1152920405095219200
  store i64 %bf.set23.i.i.i617, ptr %103, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %invoke.cont207 unwind label %lpad171.loopexit

invoke.cont207:                                   ; preds = %if.else.i.i.i614, %if.then.i.i.i618, %if.then13.i.i.i616
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
  %call.i625 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont224 unwind label %lpad220

invoke.cont224:                                   ; preds = %land.lhs.true223
  %108 = load i8, ptr %call.i625, align 1
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  %cmp230 = xor i1 %cmp168, %110
  br i1 %cmp230, label %if.then231, label %cleanup

if.then231:                                       ; preds = %invoke.cont224
  br i1 %cmp168, label %cond.true234, label %cond.false236

cond.true234:                                     ; preds = %if.then231
  %111 = load ptr, ptr %nr, align 8
  store ptr %111, ptr %ref.tmp232, align 8
  %bf.load.i.i626 = load i64, ptr %111, align 8
  %bf.lshr.i.i627 = lshr i64 %bf.load.i.i626, 40
  %112 = trunc i64 %bf.lshr.i.i627 to i32
  %bf.cast.i.i628 = and i32 %112, 1048575
  %cmp.i.i629 = icmp ult i32 %bf.cast.i.i628, 1048574
  br i1 %cmp.i.i629, label %if.then.i.i634, label %if.else.i.i630

if.then.i.i634:                                   ; preds = %cond.true234
  %bf.value.i.i635 = add i64 %bf.load.i.i626, 1099511627776
  %bf.shl.i.i636 = and i64 %bf.value.i.i635, 1152920405095219200
  %bf.clear7.i.i637 = and i64 %bf.load.i.i626, -1152920405095219201
  %bf.set.i.i638 = or disjoint i64 %bf.shl.i.i636, %bf.clear7.i.i637
  store i64 %bf.set.i.i638, ptr %111, align 8
  br label %cond.end238

if.else.i.i630:                                   ; preds = %cond.true234
  %cmp12.i.i631 = icmp eq i32 %bf.cast.i.i628, 1048574
  br i1 %cmp12.i.i631, label %if.then13.i.i632, label %cond.end238

if.then13.i.i632:                                 ; preds = %if.else.i.i630
  %bf.set23.i.i633 = or i64 %bf.load.i.i626, 1152920405095219200
  store i64 %bf.set23.i.i633, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %cond.end238 unwind label %lpad220

cond.false236:                                    ; preds = %if.then231
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %nr)
          to label %cond.end238 unwind label %lpad220

cond.end238:                                      ; preds = %if.else.i.i630, %if.then.i.i634, %if.then13.i.i632, %cond.false236
  %113 = load ptr, ptr %impl, align 8
  %114 = load ptr, ptr %ref.tmp232, align 8
  %cmp.not.i641 = icmp eq ptr %113, %114
  br i1 %cmp.not.i641, label %invoke.cont240, label %if.then.i642

if.then.i642:                                     ; preds = %cond.end238
  %bf.load.i.i643 = load i64, ptr %113, align 8
  %115 = and i64 %bf.load.i.i643, 1152920405095219200
  %cmp.not.i.i644 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i644, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %if.then.i642
  %bf.value.i.i646 = add i64 %bf.load.i.i643, 1152920405095219200
  %bf.shl.i.i647 = and i64 %bf.value.i.i646, 1152920405095219200
  %bf.clear7.i.i648 = and i64 %bf.load.i.i643, -1152920405095219201
  %bf.set.i.i649 = or disjoint i64 %bf.shl.i.i647, %bf.clear7.i.i648
  store i64 %bf.set.i.i649, ptr %113, align 8
  %cmp12.i.i650 = icmp eq i64 %bf.shl.i.i647, 0
  br i1 %cmp12.i.i650, label %if.then13.i.i666, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651

if.then13.i.i666:                                 ; preds = %if.then.i.i645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651 unwind label %lpad239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651: ; preds = %if.then13.i.i666, %if.then.i.i645, %if.then.i642
  %116 = load ptr, ptr %ref.tmp232, align 8
  store ptr %116, ptr %impl, align 8
  %bf.load.i2.i652 = load i64, ptr %116, align 8
  %bf.lshr.i.i653 = lshr i64 %bf.load.i2.i652, 40
  %117 = trunc i64 %bf.lshr.i.i653 to i32
  %bf.cast.i.i654 = and i32 %117, 1048575
  %cmp.i.i655 = icmp ult i32 %bf.cast.i.i654, 1048574
  br i1 %cmp.i.i655, label %if.then.i5.i661, label %if.else.i.i656

if.then.i5.i661:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651
  %bf.value.i6.i662 = add i64 %bf.load.i2.i652, 1099511627776
  %bf.shl.i7.i663 = and i64 %bf.value.i6.i662, 1152920405095219200
  %bf.clear7.i8.i664 = and i64 %bf.load.i2.i652, -1152920405095219201
  %bf.set.i9.i665 = or disjoint i64 %bf.shl.i7.i663, %bf.clear7.i8.i664
  store i64 %bf.set.i9.i665, ptr %116, align 8
  br label %invoke.cont240

if.else.i.i656:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651
  %cmp12.i3.i657 = icmp eq i32 %bf.cast.i.i654, 1048574
  br i1 %cmp12.i3.i657, label %if.then13.i4.i659, label %invoke.cont240

if.then13.i4.i659:                                ; preds = %if.else.i.i656
  %bf.set23.i.i660 = or i64 %bf.load.i2.i652, 1152920405095219200
  store i64 %bf.set23.i.i660, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.else.i.i656, %if.then.i5.i661, %cond.end238, %if.then13.i4.i659
  %118 = load ptr, ptr %ref.tmp232, align 8
  %bf.load.i.i670 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i670, 1152920405095219200
  %cmp.not.i.i671 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i671, label %cleanup, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %invoke.cont240
  %bf.value.i.i673 = add i64 %bf.load.i.i670, 1152920405095219200
  %bf.shl.i.i674 = and i64 %bf.value.i.i673, 1152920405095219200
  %bf.clear7.i.i675 = and i64 %bf.load.i.i670, -1152920405095219201
  %bf.set.i.i676 = or disjoint i64 %bf.shl.i.i674, %bf.clear7.i.i675
  store i64 %bf.set.i.i676, ptr %118, align 8
  %cmp12.i.i677 = icmp eq i64 %bf.shl.i.i674, 0
  br i1 %cmp12.i.i677, label %if.then13.i.i679, label %cleanup

if.then13.i.i679:                                 ; preds = %if.then.i.i672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %cleanup unwind label %terminate.lpad.i680

terminate.lpad.i680:                              ; preds = %if.then13.i.i679
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

lpad220:                                          ; preds = %if.then13.i.i632, %land.lhs.true223, %cond.false236, %invoke.cont218
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad239:                                          ; preds = %if.then13.i4.i659, %if.then13.i.i666
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #19
  br label %ehcleanup244

cleanup:                                          ; preds = %if.then13.i.i679, %if.then.i.i672, %invoke.cont240, %invoke.cont221, %invoke.cont224
  %switch = phi i1 [ false, %invoke.cont224 ], [ false, %invoke.cont221 ], [ true, %invoke.cont240 ], [ true, %if.then.i.i672 ], [ true, %if.then13.i.i679 ]
  %126 = load ptr, ptr %vn, align 8
  %bf.load.i.i682 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i682, 1152920405095219200
  %cmp.not.i.i683 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %cleanup
  %bf.value.i.i685 = add i64 %bf.load.i.i682, 1152920405095219200
  %bf.shl.i.i686 = and i64 %bf.value.i.i685, 1152920405095219200
  %bf.clear7.i.i687 = and i64 %bf.load.i.i682, -1152920405095219201
  %bf.set.i.i688 = or disjoint i64 %bf.shl.i.i686, %bf.clear7.i.i687
  store i64 %bf.set.i.i688, ptr %126, align 8
  %cmp12.i.i689 = icmp eq i64 %bf.shl.i.i686, 0
  br i1 %cmp12.i.i689, label %if.then13.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693

if.then13.i.i691:                                 ; preds = %if.then.i.i684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 unwind label %terminate.lpad.i692

terminate.lpad.i692:                              ; preds = %if.then13.i.i691
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693: ; preds = %cleanup, %if.then.i.i684, %if.then13.i.i691
  %130 = load ptr, ptr %nr, align 8
  %bf.load.i.i694 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i694, 1152920405095219200
  %cmp.not.i.i695 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, label %if.then.i.i696

if.then.i.i696:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  %bf.value.i.i697 = add i64 %bf.load.i.i694, 1152920405095219200
  %bf.shl.i.i698 = and i64 %bf.value.i.i697, 1152920405095219200
  %bf.clear7.i.i699 = and i64 %bf.load.i.i694, -1152920405095219201
  %bf.set.i.i700 = or disjoint i64 %bf.shl.i.i698, %bf.clear7.i.i699
  store i64 %bf.set.i.i700, ptr %130, align 8
  %cmp12.i.i701 = icmp eq i64 %bf.shl.i.i698, 0
  br i1 %cmp12.i.i701, label %if.then13.i.i703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705

if.then13.i.i703:                                 ; preds = %if.then.i.i696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705 unwind label %terminate.lpad.i704

terminate.lpad.i704:                              ; preds = %if.then13.i.i703
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, %if.then.i.i696, %if.then13.i.i703
  %134 = load ptr, ptr %ref.tmp206, align 8
  %bf.load.i.i706 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i706, 1152920405095219200
  %cmp.not.i.i707 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705
  %bf.value.i.i709 = add i64 %bf.load.i.i706, 1152920405095219200
  %bf.shl.i.i710 = and i64 %bf.value.i.i709, 1152920405095219200
  %bf.clear7.i.i711 = and i64 %bf.load.i.i706, -1152920405095219201
  %bf.set.i.i712 = or disjoint i64 %bf.shl.i.i710, %bf.clear7.i.i711
  store i64 %bf.set.i.i712, ptr %134, align 8
  %cmp12.i.i713 = icmp eq i64 %bf.shl.i.i710, 0
  br i1 %cmp12.i.i713, label %if.then13.i.i715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717

if.then13.i.i715:                                 ; preds = %if.then.i.i708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717 unwind label %terminate.lpad.i716

terminate.lpad.i716:                              ; preds = %if.then13.i.i715
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, %if.then.i.i708, %if.then13.i.i715
  %incdec.ptr.i718 = getelementptr inbounds ptr, ptr %__begin8.sroa.0.03440, i64 1
  %cmp.i609.not = icmp eq ptr %incdec.ptr.i718, %add.ptr.i.i608
  %or.cond = select i1 %switch, i1 true, i1 %cmp.i609.not
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

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717, %invoke.cont201
  %138 = load ptr, ptr %impl, align 8
  %139 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i719 = icmp eq i8 %139, 0
  br i1 %guard.uninitialized.i.i719, label %init.check.i.i721, label %invoke.cont253, !prof !12

init.check.i.i721:                                ; preds = %for.end
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i722 = icmp eq i32 %140, 0
  br i1 %tobool.not.i.i722, label %invoke.cont253, label %init.i.i723

init.i.i723:                                      ; preds = %init.check.i.i721
  %call.i.i724 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i726 unwind label %lpad.i.i725

invoke.cont.i.i726:                               ; preds = %init.i.i723
  store i64 1152920405095219200, ptr %call.i.i724, align 8
  %d_kind.i.i.i727 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i724, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i727, align 8
  %d_nchildren.i.i.i728 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i724, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i728, align 4
  store ptr %call.i.i724, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont253

lpad.i.i725:                                      ; preds = %init.i.i723
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup560

invoke.cont253:                                   ; preds = %invoke.cont.i.i726, %init.check.i.i721, %for.end
  %142 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i720 = icmp eq ptr %138, %142
  br i1 %cmp.i720, label %if.then255, label %if.end513

if.then255:                                       ; preds = %invoke.cont253
  %143 = load ptr, ptr %cur114, align 8
  store ptr %143, ptr %ref.tmp256, align 8
  %bf.load.i.i730 = load i64, ptr %143, align 8
  %bf.lshr.i.i731 = lshr i64 %bf.load.i.i730, 40
  %144 = trunc i64 %bf.lshr.i.i731 to i32
  %bf.cast.i.i732 = and i32 %144, 1048575
  %cmp.i.i733 = icmp ult i32 %bf.cast.i.i732, 1048574
  br i1 %cmp.i.i733, label %if.then.i.i738, label %if.else.i.i734

if.then.i.i738:                                   ; preds = %if.then255
  %bf.value.i.i739 = add i64 %bf.load.i.i730, 1099511627776
  %bf.shl.i.i740 = and i64 %bf.value.i.i739, 1152920405095219200
  %bf.clear7.i.i741 = and i64 %bf.load.i.i730, -1152920405095219201
  %bf.set.i.i742 = or disjoint i64 %bf.shl.i.i740, %bf.clear7.i.i741
  store i64 %bf.set.i.i742, ptr %143, align 8
  br label %invoke.cont257

if.else.i.i734:                                   ; preds = %if.then255
  %cmp12.i.i735 = icmp eq i32 %bf.cast.i.i732, 1048574
  br i1 %cmp12.i.i735, label %if.then13.i.i736, label %invoke.cont257

if.then13.i.i736:                                 ; preds = %if.else.i.i734
  %bf.set23.i.i737 = or i64 %bf.load.i.i730, 1152920405095219200
  store i64 %bf.set23.i.i737, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont257 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont257:                                   ; preds = %if.else.i.i734, %if.then.i.i738, %if.then13.i.i736
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i745)
  store ptr %blockers, ptr %__node_gen.i.i745, align 8
  %call3.i.i.i746 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i745)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i745)
  %145 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i747 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i747, 1152920405095219200
  %cmp.not.i.i748 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i748, label %if.end513, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %invoke.cont259
  %bf.value.i.i750 = add i64 %bf.load.i.i747, 1152920405095219200
  %bf.shl.i.i751 = and i64 %bf.value.i.i750, 1152920405095219200
  %bf.clear7.i.i752 = and i64 %bf.load.i.i747, -1152920405095219201
  %bf.set.i.i753 = or disjoint i64 %bf.shl.i.i751, %bf.clear7.i.i752
  store i64 %bf.set.i.i753, ptr %145, align 8
  %cmp12.i.i754 = icmp eq i64 %bf.shl.i.i751, 0
  br i1 %cmp12.i.i754, label %if.then13.i.i756, label %if.end513

if.then13.i.i756:                                 ; preds = %if.then.i.i749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %if.end513 unwind label %terminate.lpad.i757

terminate.lpad.i757:                              ; preds = %if.then13.i.i756
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
  %bf.load.i.i.i.i765 = load i16, ptr %d_kind.i516, align 8
  %bf.clear.i.i.i.i766 = and i16 %bf.load.i.i.i.i765, 1023
  %bf.cast.i.i.i.i767 = zext nneg i16 %bf.clear.i.i.i.i766 to i32
  %cmp.i.i.i.i.i768 = icmp eq i16 %bf.clear.i.i.i.i766, 1023
  %cond.i.i.i.i.i769 = select i1 %cmp.i.i.i.i.i768, i32 -1, i32 %bf.cast.i.i.i.i767
  %call2.i.i.i774 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i769)
          to label %invoke.cont273 unwind label %lpad269.loopexit.split-lp

invoke.cont273:                                   ; preds = %if.then268
  %d_children.i.i763 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3
  %cmp.i.i770 = icmp eq i32 %call2.i.i.i774, 2
  %incdec.ptr.i.i771 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 1, i32 1
  %spec.select.i.i772 = select i1 %cmp.i.i770, ptr %incdec.ptr.i.i771, ptr %d_children.i.i763
  %150 = load ptr, ptr %catom151, align 8
  %d_children.i.i776 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 3
  %d_nchildren.i.i777 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 2
  %bf.load.i.i778 = load i32, ptr %d_nchildren.i.i777, align 4
  %bf.clear.i.i779 = and i32 %bf.load.i.i778, 67108863
  %idx.ext.i.i780 = zext nneg i32 %bf.clear.i.i779 to i64
  %add.ptr.i.i781 = getelementptr inbounds ptr, ptr %d_children.i.i776, i64 %idx.ext.i.i780
  %cmp.i782.not3437 = icmp eq ptr %spec.select.i.i772, %add.ptr.i.i781
  br i1 %cmp.i782.not3437, label %for.end292, label %for.body279

for.body279:                                      ; preds = %invoke.cont273, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844
  %__begin9.sroa.0.03438 = phi ptr [ %incdec.ptr.i845, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 ], [ %spec.select.i.i772, %invoke.cont273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %151 = load ptr, ptr %__begin9.sroa.0.03438, align 8, !noalias !24
  store ptr %151, ptr %ref.tmp280, align 8, !alias.scope !24
  %bf.load.i.i.i783 = load i64, ptr %151, align 8, !noalias !24
  %bf.lshr.i.i.i784 = lshr i64 %bf.load.i.i.i783, 40
  %152 = trunc i64 %bf.lshr.i.i.i784 to i32
  %bf.cast.i.i.i785 = and i32 %152, 1048575
  %cmp.i.i.i786 = icmp ult i32 %bf.cast.i.i.i785, 1048574
  br i1 %cmp.i.i.i786, label %if.then.i.i.i791, label %if.else.i.i.i787

if.then.i.i.i791:                                 ; preds = %for.body279
  %bf.value.i.i.i792 = add i64 %bf.load.i.i.i783, 1099511627776
  %bf.shl.i.i.i793 = and i64 %bf.value.i.i.i792, 1152920405095219200
  %bf.clear7.i.i.i794 = and i64 %bf.load.i.i.i783, -1152920405095219201
  %bf.set.i.i.i795 = or disjoint i64 %bf.shl.i.i.i793, %bf.clear7.i.i.i794
  store i64 %bf.set.i.i.i795, ptr %151, align 8, !noalias !24
  br label %invoke.cont281

if.else.i.i.i787:                                 ; preds = %for.body279
  %cmp12.i.i.i788 = icmp eq i32 %bf.cast.i.i.i785, 1048574
  br i1 %cmp12.i.i.i788, label %if.then13.i.i.i789, label %invoke.cont281

if.then13.i.i.i789:                               ; preds = %if.else.i.i.i787
  %bf.set23.i.i.i790 = or i64 %bf.load.i.i.i783, 1152920405095219200
  store i64 %bf.set23.i.i.i790, ptr %151, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont281 unwind label %lpad269.loopexit

invoke.cont281:                                   ; preds = %if.else.i.i.i787, %if.then.i.i.i791, %if.then13.i.i.i789
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont281
  %153 = load ptr, ptr %_M_finish.i.i798, align 8
  %154 = load ptr, ptr %_M_end_of_storage.i.i799, align 8
  %cmp.not.i.i800 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i800, label %if.else.i.i817, label %if.then.i.i801

if.then.i.i801:                                   ; preds = %invoke.cont284
  %155 = load ptr, ptr %ref.tmp282, align 8
  store ptr %155, ptr %153, align 8
  %bf.load.i.i.i.i.i.i802 = load i64, ptr %155, align 8
  %bf.lshr.i.i.i.i.i.i803 = lshr i64 %bf.load.i.i.i.i.i.i802, 40
  %156 = trunc i64 %bf.lshr.i.i.i.i.i.i803 to i32
  %bf.cast.i.i.i.i.i.i804 = and i32 %156, 1048575
  %cmp.i.i.i.i.i.i805 = icmp ult i32 %bf.cast.i.i.i.i.i.i804, 1048574
  br i1 %cmp.i.i.i.i.i.i805, label %if.then.i.i.i.i.i.i812, label %if.else.i.i.i.i.i.i806

if.then.i.i.i.i.i.i812:                           ; preds = %if.then.i.i801
  %bf.value.i.i.i.i.i.i813 = add i64 %bf.load.i.i.i.i.i.i802, 1099511627776
  %bf.shl.i.i.i.i.i.i814 = and i64 %bf.value.i.i.i.i.i.i813, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i815 = and i64 %bf.load.i.i.i.i.i.i802, -1152920405095219201
  %bf.set.i.i.i.i.i.i816 = or disjoint i64 %bf.shl.i.i.i.i.i.i814, %bf.clear7.i.i.i.i.i.i815
  store i64 %bf.set.i.i.i.i.i.i816, ptr %155, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i808

if.else.i.i.i.i.i.i806:                           ; preds = %if.then.i.i801
  %cmp12.i.i.i.i.i.i807 = icmp eq i32 %bf.cast.i.i.i.i.i.i804, 1048574
  br i1 %cmp12.i.i.i.i.i.i807, label %if.then13.i.i.i.i.i.i810, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i808

if.then13.i.i.i.i.i.i810:                         ; preds = %if.else.i.i.i.i.i.i806
  %bf.set23.i.i.i.i.i.i811 = or i64 %bf.load.i.i.i.i.i.i802, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i811, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i808 unwind label %lpad285

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i808: ; preds = %if.then13.i.i.i.i.i.i810, %if.else.i.i.i.i.i.i806, %if.then.i.i.i.i.i.i812
  %157 = load ptr, ptr %_M_finish.i.i798, align 8
  %incdec.ptr.i.i809 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %157, i64 1
  store ptr %incdec.ptr.i.i809, ptr %_M_finish.i.i798, align 8
  br label %invoke.cont286

if.else.i.i817:                                   ; preds = %invoke.cont284
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i808, %if.else.i.i817
  %158 = load ptr, ptr %ref.tmp282, align 8
  %bf.load.i.i821 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i821, 1152920405095219200
  %cmp.not.i.i822 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832, label %if.then.i.i823

if.then.i.i823:                                   ; preds = %invoke.cont286
  %bf.value.i.i824 = add i64 %bf.load.i.i821, 1152920405095219200
  %bf.shl.i.i825 = and i64 %bf.value.i.i824, 1152920405095219200
  %bf.clear7.i.i826 = and i64 %bf.load.i.i821, -1152920405095219201
  %bf.set.i.i827 = or disjoint i64 %bf.shl.i.i825, %bf.clear7.i.i826
  store i64 %bf.set.i.i827, ptr %158, align 8
  %cmp12.i.i828 = icmp eq i64 %bf.shl.i.i825, 0
  br i1 %cmp12.i.i828, label %if.then13.i.i830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832

if.then13.i.i830:                                 ; preds = %if.then.i.i823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832 unwind label %terminate.lpad.i831

terminate.lpad.i831:                              ; preds = %if.then13.i.i830
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832: ; preds = %invoke.cont286, %if.then.i.i823, %if.then13.i.i830
  %162 = load ptr, ptr %ref.tmp280, align 8
  %bf.load.i.i833 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i833, 1152920405095219200
  %cmp.not.i.i834 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, label %if.then.i.i835

if.then.i.i835:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832
  %bf.value.i.i836 = add i64 %bf.load.i.i833, 1152920405095219200
  %bf.shl.i.i837 = and i64 %bf.value.i.i836, 1152920405095219200
  %bf.clear7.i.i838 = and i64 %bf.load.i.i833, -1152920405095219201
  %bf.set.i.i839 = or disjoint i64 %bf.shl.i.i837, %bf.clear7.i.i838
  store i64 %bf.set.i.i839, ptr %162, align 8
  %cmp12.i.i840 = icmp eq i64 %bf.shl.i.i837, 0
  br i1 %cmp12.i.i840, label %if.then13.i.i842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844

if.then13.i.i842:                                 ; preds = %if.then.i.i835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 unwind label %terminate.lpad.i843

terminate.lpad.i843:                              ; preds = %if.then13.i.i842
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832, %if.then.i.i835, %if.then13.i.i842
  %incdec.ptr.i845 = getelementptr inbounds ptr, ptr %__begin9.sroa.0.03438, i64 1
  %cmp.i782.not = icmp eq ptr %incdec.ptr.i845, %add.ptr.i.i781
  br i1 %cmp.i782.not, label %for.end292, label %for.body279

lpad269.loopexit:                                 ; preds = %if.then13.i.i.i789
  %lpad.loopexit3393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad269.loopexit.split-lp:                        ; preds = %if.then268, %for.end292
  %lpad.loopexit.split-lp3394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad283:                                          ; preds = %invoke.cont281
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad285:                                          ; preds = %if.else.i.i817, %if.then13.i.i.i.i.i.i810
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282) #19
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad285, %lpad283
  %.pn80 = phi { ptr, i32 } [ %167, %lpad285 ], [ %166, %lpad283 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #19
  br label %ehcleanup299

for.end292:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, %invoke.cont273
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc848 unwind label %lpad269.loopexit.split-lp

.noexc848:                                        ; preds = %for.end292
  %168 = load ptr, ptr %children, align 8, !noalias !27
  %169 = load ptr, ptr %_M_finish.i.i798, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !27
  %cmp.i.not3.i.i.i = icmp eq ptr %169, %168
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i847, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc848, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %168, %.noexc848 ]
  %170 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !27
  store ptr %170, ptr %agg.tmp.i.i.i, align 8, !noalias !27
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !27

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %169
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i847, label %for.body.i.i.i, !llvm.loop !30

invoke.cont.i847:                                 ; preds = %call3.i.i.noexc.i, %.noexc848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !27
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont294 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i847
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup299

invoke.cont294:                                   ; preds = %invoke.cont.i847
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %171 = load ptr, ptr %impl, align 8
  %172 = load ptr, ptr %ref.tmp293, align 8
  %cmp.not.i850 = icmp eq ptr %171, %172
  br i1 %cmp.not.i850, label %invoke.cont296, label %if.then.i851

if.then.i851:                                     ; preds = %invoke.cont294
  %bf.load.i.i852 = load i64, ptr %171, align 8
  %173 = and i64 %bf.load.i.i852, 1152920405095219200
  %cmp.not.i.i853 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i853, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i860, label %if.then.i.i854

if.then.i.i854:                                   ; preds = %if.then.i851
  %bf.value.i.i855 = add i64 %bf.load.i.i852, 1152920405095219200
  %bf.shl.i.i856 = and i64 %bf.value.i.i855, 1152920405095219200
  %bf.clear7.i.i857 = and i64 %bf.load.i.i852, -1152920405095219201
  %bf.set.i.i858 = or disjoint i64 %bf.shl.i.i856, %bf.clear7.i.i857
  store i64 %bf.set.i.i858, ptr %171, align 8
  %cmp12.i.i859 = icmp eq i64 %bf.shl.i.i856, 0
  br i1 %cmp12.i.i859, label %if.then13.i.i875, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i860

if.then13.i.i875:                                 ; preds = %if.then.i.i854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i860 unwind label %lpad295

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i860: ; preds = %if.then13.i.i875, %if.then.i.i854, %if.then.i851
  %174 = load ptr, ptr %ref.tmp293, align 8
  store ptr %174, ptr %impl, align 8
  %bf.load.i2.i861 = load i64, ptr %174, align 8
  %bf.lshr.i.i862 = lshr i64 %bf.load.i2.i861, 40
  %175 = trunc i64 %bf.lshr.i.i862 to i32
  %bf.cast.i.i863 = and i32 %175, 1048575
  %cmp.i.i864 = icmp ult i32 %bf.cast.i.i863, 1048574
  br i1 %cmp.i.i864, label %if.then.i5.i870, label %if.else.i.i865

if.then.i5.i870:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i860
  %bf.value.i6.i871 = add i64 %bf.load.i2.i861, 1099511627776
  %bf.shl.i7.i872 = and i64 %bf.value.i6.i871, 1152920405095219200
  %bf.clear7.i8.i873 = and i64 %bf.load.i2.i861, -1152920405095219201
  %bf.set.i9.i874 = or disjoint i64 %bf.shl.i7.i872, %bf.clear7.i8.i873
  store i64 %bf.set.i9.i874, ptr %174, align 8
  br label %invoke.cont296

if.else.i.i865:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i860
  %cmp12.i3.i866 = icmp eq i32 %bf.cast.i.i863, 1048574
  br i1 %cmp12.i3.i866, label %if.then13.i4.i868, label %invoke.cont296

if.then13.i4.i868:                                ; preds = %if.else.i.i865
  %bf.set23.i.i869 = or i64 %bf.load.i2.i861, 1152920405095219200
  store i64 %bf.set23.i.i869, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %if.else.i.i865, %if.then.i5.i870, %invoke.cont294, %if.then13.i4.i868
  %176 = load ptr, ptr %ref.tmp293, align 8
  %bf.load.i.i879 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i879, 1152920405095219200
  %cmp.not.i.i880 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890, label %if.then.i.i881

if.then.i.i881:                                   ; preds = %invoke.cont296
  %bf.value.i.i882 = add i64 %bf.load.i.i879, 1152920405095219200
  %bf.shl.i.i883 = and i64 %bf.value.i.i882, 1152920405095219200
  %bf.clear7.i.i884 = and i64 %bf.load.i.i879, -1152920405095219201
  %bf.set.i.i885 = or disjoint i64 %bf.shl.i.i883, %bf.clear7.i.i884
  store i64 %bf.set.i.i885, ptr %176, align 8
  %cmp12.i.i886 = icmp eq i64 %bf.shl.i.i883, 0
  br i1 %cmp12.i.i886, label %if.then13.i.i888, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890

if.then13.i.i888:                                 ; preds = %if.then.i.i881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890 unwind label %terminate.lpad.i889

terminate.lpad.i889:                              ; preds = %if.then13.i.i888
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890: ; preds = %invoke.cont296, %if.then.i.i881, %if.then13.i.i888
  %180 = load ptr, ptr %children, align 8
  %181 = load ptr, ptr %_M_finish.i.i798, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %180, %181
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i894, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i892, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %180, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890 ]
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
  %incdec.ptr.i.i.i.i892 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i893 = icmp eq ptr %incdec.ptr.i.i.i.i892, %181
  br i1 %cmp.not.i.i.i.i893, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i894

invoke.cont.i894:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890
  %186 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %180, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890 ]
  %tobool.not.i.i.i895 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i895, label %if.end513, label %if.then.i.i.i896

if.then.i.i.i896:                                 ; preds = %invoke.cont.i894
  call void @_ZdlPv(ptr noundef nonnull %186) #17
  br label %if.end513

lpad295:                                          ; preds = %if.then13.i4.i868, %if.then13.i.i875
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #19
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad269.loopexit, %lpad269.loopexit.split-lp, %lpad.i, %lpad295, %ehcleanup288
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup288 ], [ %187, %lpad295 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit3393, %lpad269.loopexit ], [ %lpad.loopexit.split-lp3394, %lpad269.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #19
  br label %ehcleanup560

if.else300:                                       ; preds = %invoke.cont190.thread
  %188 = load ptr, ptr %cur114, align 8
  %cmp.not.i897 = icmp eq ptr %85, %188
  br i1 %cmp.not.i897, label %if.end513, label %if.then.i898

if.then.i898:                                     ; preds = %if.else300
  %bf.load.i.i899 = load i64, ptr %85, align 8
  %189 = and i64 %bf.load.i.i899, 1152920405095219200
  %cmp.not.i.i900 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i900, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907, label %if.then.i.i901

if.then.i.i901:                                   ; preds = %if.then.i898
  %bf.value.i.i902 = add i64 %bf.load.i.i899, 1152920405095219200
  %bf.shl.i.i903 = and i64 %bf.value.i.i902, 1152920405095219200
  %bf.clear7.i.i904 = and i64 %bf.load.i.i899, -1152920405095219201
  %bf.set.i.i905 = or disjoint i64 %bf.shl.i.i903, %bf.clear7.i.i904
  store i64 %bf.set.i.i905, ptr %85, align 8
  %cmp12.i.i906 = icmp eq i64 %bf.shl.i.i903, 0
  br i1 %cmp12.i.i906, label %if.then13.i.i922, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907

if.then13.i.i922:                                 ; preds = %if.then.i.i901
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907 unwind label %lpad171.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907: ; preds = %if.then13.i.i922, %if.then.i.i901, %if.then.i898
  %190 = load ptr, ptr %cur114, align 8
  store ptr %190, ptr %impl, align 8
  %bf.load.i2.i908 = load i64, ptr %190, align 8
  %bf.lshr.i.i909 = lshr i64 %bf.load.i2.i908, 40
  %191 = trunc i64 %bf.lshr.i.i909 to i32
  %bf.cast.i.i910 = and i32 %191, 1048575
  %cmp.i.i911 = icmp ult i32 %bf.cast.i.i910, 1048574
  br i1 %cmp.i.i911, label %if.then.i5.i917, label %if.else.i.i912

if.then.i5.i917:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907
  %bf.value.i6.i918 = add i64 %bf.load.i2.i908, 1099511627776
  %bf.shl.i7.i919 = and i64 %bf.value.i6.i918, 1152920405095219200
  %bf.clear7.i8.i920 = and i64 %bf.load.i2.i908, -1152920405095219201
  %bf.set.i9.i921 = or disjoint i64 %bf.shl.i7.i919, %bf.clear7.i8.i920
  store i64 %bf.set.i9.i921, ptr %190, align 8
  br label %if.end513

if.else.i.i912:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907
  %cmp12.i3.i913 = icmp eq i32 %bf.cast.i.i910, 1048574
  br i1 %cmp12.i3.i913, label %if.then13.i4.i915, label %if.end513

if.then13.i4.i915:                                ; preds = %if.else.i.i912
  %bf.set23.i.i916 = or i64 %bf.load.i2.i908, 1152920405095219200
  store i64 %bf.set23.i.i916, ptr %190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %if.end513 unwind label %lpad171.loopexit.split-lp.loopexit

if.then309:                                       ; preds = %invoke.cont172
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %call2.i.i.i953 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23)
          to label %call2.i.i.i.noexc952 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc952:                             ; preds = %if.then309
  %cmp.i.i935 = icmp eq i32 %call2.i.i.i953, 2
  %idxprom.i.i937 = zext i1 %cmp.i.i935 to i64
  %arrayidx.i.i938 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3, i64 %idxprom.i.i937
  %192 = load ptr, ptr %arrayidx.i.i938, align 8, !noalias !32
  store ptr %192, ptr %ref.tmp311, align 8, !alias.scope !32
  %bf.load.i.i.i939 = load i64, ptr %192, align 8, !noalias !32
  %bf.lshr.i.i.i940 = lshr i64 %bf.load.i.i.i939, 40
  %193 = trunc i64 %bf.lshr.i.i.i940 to i32
  %bf.cast.i.i.i941 = and i32 %193, 1048575
  %cmp.i.i.i942 = icmp ult i32 %bf.cast.i.i.i941, 1048574
  br i1 %cmp.i.i.i942, label %if.then.i.i.i947, label %if.else.i.i.i943

if.then.i.i.i947:                                 ; preds = %call2.i.i.i.noexc952
  %bf.value.i.i.i948 = add i64 %bf.load.i.i.i939, 1099511627776
  %bf.shl.i.i.i949 = and i64 %bf.value.i.i.i948, 1152920405095219200
  %bf.clear7.i.i.i950 = and i64 %bf.load.i.i.i939, -1152920405095219201
  %bf.set.i.i.i951 = or disjoint i64 %bf.shl.i.i.i949, %bf.clear7.i.i.i950
  store i64 %bf.set.i.i.i951, ptr %192, align 8, !noalias !32
  br label %invoke.cont312

if.else.i.i.i943:                                 ; preds = %call2.i.i.i.noexc952
  %cmp12.i.i.i944 = icmp eq i32 %bf.cast.i.i.i941, 1048574
  br i1 %cmp12.i.i.i944, label %if.then13.i.i.i945, label %invoke.cont312

if.then13.i.i.i945:                               ; preds = %if.else.i.i.i943
  %bf.set23.i.i.i946 = or i64 %bf.load.i.i.i939, 1152920405095219200
  store i64 %bf.set23.i.i.i946, ptr %192, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %invoke.cont312 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %if.else.i.i.i943, %if.then.i.i.i947, %if.then13.i.i.i945
  %194 = load ptr, ptr %ref.tmp311, align 8
  store ptr %194, ptr %agg.tmp310, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %vcond, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp310)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont312
  %195 = load ptr, ptr %ref.tmp311, align 8
  %bf.load.i.i956 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i956, 1152920405095219200
  %cmp.not.i.i957 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit967, label %if.then.i.i958

if.then.i.i958:                                   ; preds = %invoke.cont316
  %bf.value.i.i959 = add i64 %bf.load.i.i956, 1152920405095219200
  %bf.shl.i.i960 = and i64 %bf.value.i.i959, 1152920405095219200
  %bf.clear7.i.i961 = and i64 %bf.load.i.i956, -1152920405095219201
  %bf.set.i.i962 = or disjoint i64 %bf.shl.i.i960, %bf.clear7.i.i961
  store i64 %bf.set.i.i962, ptr %195, align 8
  %cmp12.i.i963 = icmp eq i64 %bf.shl.i.i960, 0
  br i1 %cmp12.i.i963, label %if.then13.i.i965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit967

if.then13.i.i965:                                 ; preds = %if.then.i.i958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit967 unwind label %terminate.lpad.i966

terminate.lpad.i966:                              ; preds = %if.then13.i.i965
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit967: ; preds = %invoke.cont316, %if.then.i.i958, %if.then13.i.i965
  %call321 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vcond)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit967
  br i1 %call321, label %if.then322, label %if.else376

if.then322:                                       ; preds = %invoke.cont320
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %199 = load ptr, ptr %catom151, align 8, !noalias !35
  %d_kind.i.i.i.i968 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %199, i64 0, i32 1
  %bf.load.i.i.i.i969 = load i16, ptr %d_kind.i.i.i.i968, align 8, !noalias !35
  %bf.clear.i.i.i.i970 = and i16 %bf.load.i.i.i.i969, 1023
  %bf.cast.i.i.i.i971 = zext nneg i16 %bf.clear.i.i.i.i970 to i32
  %cmp.i.i.i.i.i972 = icmp eq i16 %bf.clear.i.i.i.i970, 1023
  %cond.i.i.i.i.i973 = select i1 %cmp.i.i.i.i.i972, i32 -1, i32 %bf.cast.i.i.i.i971
  %call2.i.i.i992 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i973)
          to label %call2.i.i.i.noexc991 unwind label %lpad319

call2.i.i.i.noexc991:                             ; preds = %if.then322
  %cmp.i.i974 = icmp eq i32 %call2.i.i.i992, 2
  %idxprom.i.i976 = zext i1 %cmp.i.i974 to i64
  %arrayidx.i.i977 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %199, i64 0, i32 3, i64 %idxprom.i.i976
  %200 = load ptr, ptr %arrayidx.i.i977, align 8, !noalias !35
  store ptr %200, ptr %cond, align 8, !alias.scope !35
  %bf.load.i.i.i978 = load i64, ptr %200, align 8, !noalias !35
  %bf.lshr.i.i.i979 = lshr i64 %bf.load.i.i.i978, 40
  %201 = trunc i64 %bf.lshr.i.i.i979 to i32
  %bf.cast.i.i.i980 = and i32 %201, 1048575
  %cmp.i.i.i981 = icmp ult i32 %bf.cast.i.i.i980, 1048574
  br i1 %cmp.i.i.i981, label %if.then.i.i.i986, label %if.else.i.i.i982

if.then.i.i.i986:                                 ; preds = %call2.i.i.i.noexc991
  %bf.value.i.i.i987 = add i64 %bf.load.i.i.i978, 1099511627776
  %bf.shl.i.i.i988 = and i64 %bf.value.i.i.i987, 1152920405095219200
  %bf.clear7.i.i.i989 = and i64 %bf.load.i.i.i978, -1152920405095219201
  %bf.set.i.i.i990 = or disjoint i64 %bf.shl.i.i.i988, %bf.clear7.i.i.i989
  store i64 %bf.set.i.i.i990, ptr %200, align 8, !noalias !35
  br label %invoke.cont323

if.else.i.i.i982:                                 ; preds = %call2.i.i.i.noexc991
  %cmp12.i.i.i983 = icmp eq i32 %bf.cast.i.i.i980, 1048574
  br i1 %cmp12.i.i.i983, label %if.then13.i.i.i984, label %invoke.cont323

if.then13.i.i.i984:                               ; preds = %if.else.i.i.i982
  %bf.set23.i.i.i985 = or i64 %bf.load.i.i.i978, 1152920405095219200
  store i64 %bf.set23.i.i.i985, ptr %200, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont323 unwind label %lpad319

invoke.cont323:                                   ; preds = %if.else.i.i.i982, %if.then.i.i.i986, %if.then13.i.i.i984
  %202 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i995 = icmp eq i8 %202, 0
  br i1 %guard.uninitialized.i.i995, label %init.check.i.i996, label %invoke.cont325, !prof !12

init.check.i.i996:                                ; preds = %invoke.cont323
  %203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i997 = icmp eq i32 %203, 0
  br i1 %tobool.not.i.i997, label %invoke.cont325, label %init.i.i998

init.i.i998:                                      ; preds = %init.check.i.i996
  %call.i.i999 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1001 unwind label %lpad.i.i1000

invoke.cont.i.i1001:                              ; preds = %init.i.i998
  store i64 1152920405095219200, ptr %call.i.i999, align 8
  %d_kind.i.i.i1002 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i999, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1002, align 8
  %d_nchildren.i.i.i1003 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i999, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1003, align 4
  store ptr %call.i.i999, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont325

lpad.i.i1000:                                     ; preds = %init.i.i998
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup375

invoke.cont325:                                   ; preds = %invoke.cont.i.i1001, %init.check.i.i996, %invoke.cont323
  %205 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %205, ptr %branch, align 8
  %206 = load ptr, ptr %vcond, align 8
  %call.i1007 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %207 = load i8, ptr %call.i1007, align 1
  %208 = and i8 %207, 1
  %tobool329.not = icmp eq i8 %208, 0
  br i1 %tobool329.not, label %if.else337, label %if.then330

if.then330:                                       ; preds = %invoke.cont327
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %209 = load ptr, ptr %catom151, align 8, !noalias !38
  %d_kind.i.i.i.i1009 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %209, i64 0, i32 1
  %bf.load.i.i.i.i1010 = load i16, ptr %d_kind.i.i.i.i1009, align 8, !noalias !38
  %bf.clear.i.i.i.i1011 = and i16 %bf.load.i.i.i.i1010, 1023
  %bf.cast.i.i.i.i1012 = zext nneg i16 %bf.clear.i.i.i.i1011 to i32
  %cmp.i.i.i.i.i1013 = icmp eq i16 %bf.clear.i.i.i.i1011, 1023
  %cond.i.i.i.i.i1014 = select i1 %cmp.i.i.i.i.i1013, i32 -1, i32 %bf.cast.i.i.i.i1012
  %call2.i.i.i1034 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1014)
          to label %call2.i.i.i.noexc1033 unwind label %lpad326

call2.i.i.i.noexc1033:                            ; preds = %if.then330
  %cmp.i.i1015 = icmp eq i32 %call2.i.i.i1034, 2
  %spec.select.i.i1017 = select i1 %cmp.i.i1015, i64 2, i64 1
  %arrayidx.i.i1019 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %209, i64 0, i32 3, i64 %spec.select.i.i1017
  %210 = load ptr, ptr %arrayidx.i.i1019, align 8, !noalias !38
  store ptr %210, ptr %ref.tmp331, align 8, !alias.scope !38
  %bf.load.i.i.i1020 = load i64, ptr %210, align 8, !noalias !38
  %bf.lshr.i.i.i1021 = lshr i64 %bf.load.i.i.i1020, 40
  %211 = trunc i64 %bf.lshr.i.i.i1021 to i32
  %bf.cast.i.i.i1022 = and i32 %211, 1048575
  %cmp.i.i.i1023 = icmp ult i32 %bf.cast.i.i.i1022, 1048574
  br i1 %cmp.i.i.i1023, label %if.then.i.i.i1028, label %if.else.i.i.i1024

if.then.i.i.i1028:                                ; preds = %call2.i.i.i.noexc1033
  %bf.value.i.i.i1029 = add i64 %bf.load.i.i.i1020, 1099511627776
  %bf.shl.i.i.i1030 = and i64 %bf.value.i.i.i1029, 1152920405095219200
  %bf.clear7.i.i.i1031 = and i64 %bf.load.i.i.i1020, -1152920405095219201
  %bf.set.i.i.i1032 = or disjoint i64 %bf.shl.i.i.i1030, %bf.clear7.i.i.i1031
  store i64 %bf.set.i.i.i1032, ptr %210, align 8, !noalias !38
  br label %invoke.cont332

if.else.i.i.i1024:                                ; preds = %call2.i.i.i.noexc1033
  %cmp12.i.i.i1025 = icmp eq i32 %bf.cast.i.i.i1022, 1048574
  br i1 %cmp12.i.i.i1025, label %if.then13.i.i.i1026, label %invoke.cont332

if.then13.i.i.i1026:                              ; preds = %if.else.i.i.i1024
  %bf.set23.i.i.i1027 = or i64 %bf.load.i.i.i1020, 1152920405095219200
  store i64 %bf.set23.i.i.i1027, ptr %210, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont332 unwind label %lpad326

invoke.cont332:                                   ; preds = %if.else.i.i.i1024, %if.then.i.i.i1028, %if.then13.i.i.i1026
  %212 = load ptr, ptr %branch, align 8
  %213 = load ptr, ptr %ref.tmp331, align 8
  %cmp.not.i1037 = icmp eq ptr %212, %213
  br i1 %cmp.not.i1037, label %invoke.cont334, label %if.then.i1038

if.then.i1038:                                    ; preds = %invoke.cont332
  %bf.load.i.i1039 = load i64, ptr %212, align 8
  %214 = and i64 %bf.load.i.i1039, 1152920405095219200
  %cmp.not.i.i1040 = icmp eq i64 %214, 1152920405095219200
  br i1 %cmp.not.i.i1040, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1047, label %if.then.i.i1041

if.then.i.i1041:                                  ; preds = %if.then.i1038
  %bf.value.i.i1042 = add i64 %bf.load.i.i1039, 1152920405095219200
  %bf.shl.i.i1043 = and i64 %bf.value.i.i1042, 1152920405095219200
  %bf.clear7.i.i1044 = and i64 %bf.load.i.i1039, -1152920405095219201
  %bf.set.i.i1045 = or disjoint i64 %bf.shl.i.i1043, %bf.clear7.i.i1044
  store i64 %bf.set.i.i1045, ptr %212, align 8
  %cmp12.i.i1046 = icmp eq i64 %bf.shl.i.i1043, 0
  br i1 %cmp12.i.i1046, label %if.then13.i.i1062, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1047

if.then13.i.i1062:                                ; preds = %if.then.i.i1041
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1047 unwind label %lpad333

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1047: ; preds = %if.then13.i.i1062, %if.then.i.i1041, %if.then.i1038
  %215 = load ptr, ptr %ref.tmp331, align 8
  store ptr %215, ptr %branch, align 8
  %bf.load.i2.i1048 = load i64, ptr %215, align 8
  %bf.lshr.i.i1049 = lshr i64 %bf.load.i2.i1048, 40
  %216 = trunc i64 %bf.lshr.i.i1049 to i32
  %bf.cast.i.i1050 = and i32 %216, 1048575
  %cmp.i.i1051 = icmp ult i32 %bf.cast.i.i1050, 1048574
  br i1 %cmp.i.i1051, label %if.then.i5.i1057, label %if.else.i.i1052

if.then.i5.i1057:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1047
  %bf.value.i6.i1058 = add i64 %bf.load.i2.i1048, 1099511627776
  %bf.shl.i7.i1059 = and i64 %bf.value.i6.i1058, 1152920405095219200
  %bf.clear7.i8.i1060 = and i64 %bf.load.i2.i1048, -1152920405095219201
  %bf.set.i9.i1061 = or disjoint i64 %bf.shl.i7.i1059, %bf.clear7.i8.i1060
  store i64 %bf.set.i9.i1061, ptr %215, align 8
  br label %invoke.cont334

if.else.i.i1052:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1047
  %cmp12.i3.i1053 = icmp eq i32 %bf.cast.i.i1050, 1048574
  br i1 %cmp12.i3.i1053, label %if.then13.i4.i1055, label %invoke.cont334

if.then13.i4.i1055:                               ; preds = %if.else.i.i1052
  %bf.set23.i.i1056 = or i64 %bf.load.i2.i1048, 1152920405095219200
  store i64 %bf.set23.i.i1056, ptr %215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %if.else.i.i1052, %if.then.i5.i1057, %invoke.cont332, %if.then13.i4.i1055
  %217 = load ptr, ptr %ref.tmp331, align 8
  %bf.load.i.i1066 = load i64, ptr %217, align 8
  %218 = and i64 %bf.load.i.i1066, 1152920405095219200
  %cmp.not.i.i1067 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i1067, label %if.end350, label %if.then.i.i1068

if.then.i.i1068:                                  ; preds = %invoke.cont334
  %bf.value.i.i1069 = add i64 %bf.load.i.i1066, 1152920405095219200
  %bf.shl.i.i1070 = and i64 %bf.value.i.i1069, 1152920405095219200
  %bf.clear7.i.i1071 = and i64 %bf.load.i.i1066, -1152920405095219201
  %bf.set.i.i1072 = or disjoint i64 %bf.shl.i.i1070, %bf.clear7.i.i1071
  store i64 %bf.set.i.i1072, ptr %217, align 8
  %cmp12.i.i1073 = icmp eq i64 %bf.shl.i.i1070, 0
  br i1 %cmp12.i.i1073, label %if.then13.i.i1075, label %if.end350

if.then13.i.i1075:                                ; preds = %if.then.i.i1068
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %if.end350 unwind label %terminate.lpad.i1076

terminate.lpad.i1076:                             ; preds = %if.then13.i.i1075
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

lpad319:                                          ; preds = %if.then13.i.i1290, %if.then13.i.i.i984, %if.then322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit967
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad326:                                          ; preds = %if.then13.i.i.i1136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, %if.then13.i.i.i1026, %if.then330, %invoke.cont325, %if.else337
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad333:                                          ; preds = %if.then13.i4.i1055, %if.then13.i.i1062
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
  %cmp.not.i1078 = icmp eq ptr %225, %226
  br i1 %cmp.not.i1078, label %invoke.cont341, label %if.then.i1079

if.then.i1079:                                    ; preds = %invoke.cont339
  %bf.load.i.i1080 = load i64, ptr %225, align 8
  %227 = and i64 %bf.load.i.i1080, 1152920405095219200
  %cmp.not.i.i1081 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i1081, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088, label %if.then.i.i1082

if.then.i.i1082:                                  ; preds = %if.then.i1079
  %bf.value.i.i1083 = add i64 %bf.load.i.i1080, 1152920405095219200
  %bf.shl.i.i1084 = and i64 %bf.value.i.i1083, 1152920405095219200
  %bf.clear7.i.i1085 = and i64 %bf.load.i.i1080, -1152920405095219201
  %bf.set.i.i1086 = or disjoint i64 %bf.shl.i.i1084, %bf.clear7.i.i1085
  store i64 %bf.set.i.i1086, ptr %225, align 8
  %cmp12.i.i1087 = icmp eq i64 %bf.shl.i.i1084, 0
  br i1 %cmp12.i.i1087, label %if.then13.i.i1103, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088

if.then13.i.i1103:                                ; preds = %if.then.i.i1082
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088 unwind label %lpad340

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088: ; preds = %if.then13.i.i1103, %if.then.i.i1082, %if.then.i1079
  %228 = load ptr, ptr %ref.tmp338, align 8
  store ptr %228, ptr %cond, align 8
  %bf.load.i2.i1089 = load i64, ptr %228, align 8
  %bf.lshr.i.i1090 = lshr i64 %bf.load.i2.i1089, 40
  %229 = trunc i64 %bf.lshr.i.i1090 to i32
  %bf.cast.i.i1091 = and i32 %229, 1048575
  %cmp.i.i1092 = icmp ult i32 %bf.cast.i.i1091, 1048574
  br i1 %cmp.i.i1092, label %if.then.i5.i1098, label %if.else.i.i1093

if.then.i5.i1098:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088
  %bf.value.i6.i1099 = add i64 %bf.load.i2.i1089, 1099511627776
  %bf.shl.i7.i1100 = and i64 %bf.value.i6.i1099, 1152920405095219200
  %bf.clear7.i8.i1101 = and i64 %bf.load.i2.i1089, -1152920405095219201
  %bf.set.i9.i1102 = or disjoint i64 %bf.shl.i7.i1100, %bf.clear7.i8.i1101
  store i64 %bf.set.i9.i1102, ptr %228, align 8
  br label %invoke.cont341

if.else.i.i1093:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1088
  %cmp12.i3.i1094 = icmp eq i32 %bf.cast.i.i1091, 1048574
  br i1 %cmp12.i3.i1094, label %if.then13.i4.i1096, label %invoke.cont341

if.then13.i4.i1096:                               ; preds = %if.else.i.i1093
  %bf.set23.i.i1097 = or i64 %bf.load.i2.i1089, 1152920405095219200
  store i64 %bf.set23.i.i1097, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %if.else.i.i1093, %if.then.i5.i1098, %invoke.cont339, %if.then13.i4.i1096
  %230 = load ptr, ptr %ref.tmp338, align 8
  %bf.load.i.i1107 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i1107, 1152920405095219200
  %cmp.not.i.i1108 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i1108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118, label %if.then.i.i1109

if.then.i.i1109:                                  ; preds = %invoke.cont341
  %bf.value.i.i1110 = add i64 %bf.load.i.i1107, 1152920405095219200
  %bf.shl.i.i1111 = and i64 %bf.value.i.i1110, 1152920405095219200
  %bf.clear7.i.i1112 = and i64 %bf.load.i.i1107, -1152920405095219201
  %bf.set.i.i1113 = or disjoint i64 %bf.shl.i.i1111, %bf.clear7.i.i1112
  store i64 %bf.set.i.i1113, ptr %230, align 8
  %cmp12.i.i1114 = icmp eq i64 %bf.shl.i.i1111, 0
  br i1 %cmp12.i.i1114, label %if.then13.i.i1116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118

if.then13.i.i1116:                                ; preds = %if.then.i.i1109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118 unwind label %terminate.lpad.i1117

terminate.lpad.i1117:                             ; preds = %if.then13.i.i1116
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118: ; preds = %invoke.cont341, %if.then.i.i1109, %if.then13.i.i1116
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %234 = load ptr, ptr %catom151, align 8, !noalias !41
  %d_kind.i.i.i.i1119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %234, i64 0, i32 1
  %bf.load.i.i.i.i1120 = load i16, ptr %d_kind.i.i.i.i1119, align 8, !noalias !41
  %bf.clear.i.i.i.i1121 = and i16 %bf.load.i.i.i.i1120, 1023
  %bf.cast.i.i.i.i1122 = zext nneg i16 %bf.clear.i.i.i.i1121 to i32
  %cmp.i.i.i.i.i1123 = icmp eq i16 %bf.clear.i.i.i.i1121, 1023
  %cond.i.i.i.i.i1124 = select i1 %cmp.i.i.i.i.i1123, i32 -1, i32 %bf.cast.i.i.i.i1122
  %call2.i.i.i1144 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1124)
          to label %call2.i.i.i.noexc1143 unwind label %lpad326

call2.i.i.i.noexc1143:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1118
  %cmp.i.i1125 = icmp eq i32 %call2.i.i.i1144, 2
  %spec.select.i.i1127 = select i1 %cmp.i.i1125, i64 3, i64 2
  %arrayidx.i.i1129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %234, i64 0, i32 3, i64 %spec.select.i.i1127
  %235 = load ptr, ptr %arrayidx.i.i1129, align 8, !noalias !41
  store ptr %235, ptr %ref.tmp344, align 8, !alias.scope !41
  %bf.load.i.i.i1130 = load i64, ptr %235, align 8, !noalias !41
  %bf.lshr.i.i.i1131 = lshr i64 %bf.load.i.i.i1130, 40
  %236 = trunc i64 %bf.lshr.i.i.i1131 to i32
  %bf.cast.i.i.i1132 = and i32 %236, 1048575
  %cmp.i.i.i1133 = icmp ult i32 %bf.cast.i.i.i1132, 1048574
  br i1 %cmp.i.i.i1133, label %if.then.i.i.i1138, label %if.else.i.i.i1134

if.then.i.i.i1138:                                ; preds = %call2.i.i.i.noexc1143
  %bf.value.i.i.i1139 = add i64 %bf.load.i.i.i1130, 1099511627776
  %bf.shl.i.i.i1140 = and i64 %bf.value.i.i.i1139, 1152920405095219200
  %bf.clear7.i.i.i1141 = and i64 %bf.load.i.i.i1130, -1152920405095219201
  %bf.set.i.i.i1142 = or disjoint i64 %bf.shl.i.i.i1140, %bf.clear7.i.i.i1141
  store i64 %bf.set.i.i.i1142, ptr %235, align 8, !noalias !41
  br label %invoke.cont345

if.else.i.i.i1134:                                ; preds = %call2.i.i.i.noexc1143
  %cmp12.i.i.i1135 = icmp eq i32 %bf.cast.i.i.i1132, 1048574
  br i1 %cmp12.i.i.i1135, label %if.then13.i.i.i1136, label %invoke.cont345

if.then13.i.i.i1136:                              ; preds = %if.else.i.i.i1134
  %bf.set23.i.i.i1137 = or i64 %bf.load.i.i.i1130, 1152920405095219200
  store i64 %bf.set23.i.i.i1137, ptr %235, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont345 unwind label %lpad326

invoke.cont345:                                   ; preds = %if.else.i.i.i1134, %if.then.i.i.i1138, %if.then13.i.i.i1136
  %237 = load ptr, ptr %branch, align 8
  %238 = load ptr, ptr %ref.tmp344, align 8
  %cmp.not.i1147 = icmp eq ptr %237, %238
  br i1 %cmp.not.i1147, label %invoke.cont347, label %if.then.i1148

if.then.i1148:                                    ; preds = %invoke.cont345
  %bf.load.i.i1149 = load i64, ptr %237, align 8
  %239 = and i64 %bf.load.i.i1149, 1152920405095219200
  %cmp.not.i.i1150 = icmp eq i64 %239, 1152920405095219200
  br i1 %cmp.not.i.i1150, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1157, label %if.then.i.i1151

if.then.i.i1151:                                  ; preds = %if.then.i1148
  %bf.value.i.i1152 = add i64 %bf.load.i.i1149, 1152920405095219200
  %bf.shl.i.i1153 = and i64 %bf.value.i.i1152, 1152920405095219200
  %bf.clear7.i.i1154 = and i64 %bf.load.i.i1149, -1152920405095219201
  %bf.set.i.i1155 = or disjoint i64 %bf.shl.i.i1153, %bf.clear7.i.i1154
  store i64 %bf.set.i.i1155, ptr %237, align 8
  %cmp12.i.i1156 = icmp eq i64 %bf.shl.i.i1153, 0
  br i1 %cmp12.i.i1156, label %if.then13.i.i1172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1157

if.then13.i.i1172:                                ; preds = %if.then.i.i1151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1157 unwind label %lpad346

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1157: ; preds = %if.then13.i.i1172, %if.then.i.i1151, %if.then.i1148
  %240 = load ptr, ptr %ref.tmp344, align 8
  store ptr %240, ptr %branch, align 8
  %bf.load.i2.i1158 = load i64, ptr %240, align 8
  %bf.lshr.i.i1159 = lshr i64 %bf.load.i2.i1158, 40
  %241 = trunc i64 %bf.lshr.i.i1159 to i32
  %bf.cast.i.i1160 = and i32 %241, 1048575
  %cmp.i.i1161 = icmp ult i32 %bf.cast.i.i1160, 1048574
  br i1 %cmp.i.i1161, label %if.then.i5.i1167, label %if.else.i.i1162

if.then.i5.i1167:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1157
  %bf.value.i6.i1168 = add i64 %bf.load.i2.i1158, 1099511627776
  %bf.shl.i7.i1169 = and i64 %bf.value.i6.i1168, 1152920405095219200
  %bf.clear7.i8.i1170 = and i64 %bf.load.i2.i1158, -1152920405095219201
  %bf.set.i9.i1171 = or disjoint i64 %bf.shl.i7.i1169, %bf.clear7.i8.i1170
  store i64 %bf.set.i9.i1171, ptr %240, align 8
  br label %invoke.cont347

if.else.i.i1162:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1157
  %cmp12.i3.i1163 = icmp eq i32 %bf.cast.i.i1160, 1048574
  br i1 %cmp12.i3.i1163, label %if.then13.i4.i1165, label %invoke.cont347

if.then13.i4.i1165:                               ; preds = %if.else.i.i1162
  %bf.set23.i.i1166 = or i64 %bf.load.i2.i1158, 1152920405095219200
  store i64 %bf.set23.i.i1166, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %if.else.i.i1162, %if.then.i5.i1167, %invoke.cont345, %if.then13.i4.i1165
  %242 = load ptr, ptr %ref.tmp344, align 8
  %bf.load.i.i1176 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i1176, 1152920405095219200
  %cmp.not.i.i1177 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i1177, label %if.end350, label %if.then.i.i1178

if.then.i.i1178:                                  ; preds = %invoke.cont347
  %bf.value.i.i1179 = add i64 %bf.load.i.i1176, 1152920405095219200
  %bf.shl.i.i1180 = and i64 %bf.value.i.i1179, 1152920405095219200
  %bf.clear7.i.i1181 = and i64 %bf.load.i.i1176, -1152920405095219201
  %bf.set.i.i1182 = or disjoint i64 %bf.shl.i.i1180, %bf.clear7.i.i1181
  store i64 %bf.set.i.i1182, ptr %242, align 8
  %cmp12.i.i1183 = icmp eq i64 %bf.shl.i.i1180, 0
  br i1 %cmp12.i.i1183, label %if.then13.i.i1185, label %if.end350

if.then13.i.i1185:                                ; preds = %if.then.i.i1178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %if.end350 unwind label %terminate.lpad.i1186

terminate.lpad.i1186:                             ; preds = %if.then13.i.i1185
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

lpad340:                                          ; preds = %if.then13.i4.i1096, %if.then13.i.i1103
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #19
  br label %ehcleanup374

lpad346:                                          ; preds = %if.then13.i4.i1165, %if.then13.i.i1172
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344) #19
  br label %ehcleanup374

if.end350:                                        ; preds = %if.then13.i.i1185, %if.then.i.i1178, %invoke.cont347, %if.then13.i.i1075, %if.then.i.i1068, %invoke.cont334
  %248 = load ptr, ptr %cond, align 8
  br i1 %cmp168, label %cond.true357, label %cond.false360

cond.true357:                                     ; preds = %if.end350
  %249 = load ptr, ptr %branch, align 8
  store ptr %249, ptr %ref.tmp355, align 8
  %bf.load.i.i1188 = load i64, ptr %249, align 8
  %bf.lshr.i.i1189 = lshr i64 %bf.load.i.i1188, 40
  %250 = trunc i64 %bf.lshr.i.i1189 to i32
  %bf.cast.i.i1190 = and i32 %250, 1048575
  %cmp.i.i1191 = icmp ult i32 %bf.cast.i.i1190, 1048574
  br i1 %cmp.i.i1191, label %if.then.i.i1196, label %if.else.i.i1192

if.then.i.i1196:                                  ; preds = %cond.true357
  %bf.value.i.i1197 = add i64 %bf.load.i.i1188, 1099511627776
  %bf.shl.i.i1198 = and i64 %bf.value.i.i1197, 1152920405095219200
  %bf.clear7.i.i1199 = and i64 %bf.load.i.i1188, -1152920405095219201
  %bf.set.i.i1200 = or disjoint i64 %bf.shl.i.i1198, %bf.clear7.i.i1199
  store i64 %bf.set.i.i1200, ptr %249, align 8
  br label %cond.end362

if.else.i.i1192:                                  ; preds = %cond.true357
  %cmp12.i.i1193 = icmp eq i32 %bf.cast.i.i1190, 1048574
  br i1 %cmp12.i.i1193, label %if.then13.i.i1194, label %cond.end362

if.then13.i.i1194:                                ; preds = %if.else.i.i1192
  %bf.set23.i.i1195 = or i64 %bf.load.i.i1188, 1152920405095219200
  store i64 %bf.set23.i.i1195, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %cond.end362 unwind label %lpad358

cond.false360:                                    ; preds = %if.end350
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(8) %branch)
          to label %cond.end362 unwind label %lpad358

cond.end362:                                      ; preds = %if.else.i.i1192, %if.then.i.i1196, %if.then13.i.i1194, %cond.false360
  %251 = load ptr, ptr %ref.tmp355, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1203)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1203, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc1205 unwind label %lpad365

.noexc1205:                                       ; preds = %cond.end362
  store ptr %248, ptr %agg.tmp.i, align 8, !noalias !44
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1203, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !44

invoke.cont3.i:                                   ; preds = %.noexc1205
  store ptr %251, ptr %agg.tmp4.i, align 8, !noalias !44
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !44

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp351, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1203)
          to label %invoke.cont366 unwind label %lpad.i1204

lpad.i1204:                                       ; preds = %invoke.cont7.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1205
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1204
  %.pn2.i = phi { ptr, i32 } [ %252, %lpad.i1204 ], [ %254, %lpad6.i ], [ %253, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1203) #19
  br label %ehcleanup371

invoke.cont366:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1203) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1203)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %255 = load ptr, ptr %impl, align 8
  %256 = load ptr, ptr %ref.tmp351, align 8
  %cmp.not.i1207 = icmp eq ptr %255, %256
  br i1 %cmp.not.i1207, label %invoke.cont368, label %if.then.i1208

if.then.i1208:                                    ; preds = %invoke.cont366
  %bf.load.i.i1209 = load i64, ptr %255, align 8
  %257 = and i64 %bf.load.i.i1209, 1152920405095219200
  %cmp.not.i.i1210 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1210, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1217, label %if.then.i.i1211

if.then.i.i1211:                                  ; preds = %if.then.i1208
  %bf.value.i.i1212 = add i64 %bf.load.i.i1209, 1152920405095219200
  %bf.shl.i.i1213 = and i64 %bf.value.i.i1212, 1152920405095219200
  %bf.clear7.i.i1214 = and i64 %bf.load.i.i1209, -1152920405095219201
  %bf.set.i.i1215 = or disjoint i64 %bf.shl.i.i1213, %bf.clear7.i.i1214
  store i64 %bf.set.i.i1215, ptr %255, align 8
  %cmp12.i.i1216 = icmp eq i64 %bf.shl.i.i1213, 0
  br i1 %cmp12.i.i1216, label %if.then13.i.i1232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1217

if.then13.i.i1232:                                ; preds = %if.then.i.i1211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1217 unwind label %lpad367

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1217: ; preds = %if.then13.i.i1232, %if.then.i.i1211, %if.then.i1208
  %258 = load ptr, ptr %ref.tmp351, align 8
  store ptr %258, ptr %impl, align 8
  %bf.load.i2.i1218 = load i64, ptr %258, align 8
  %bf.lshr.i.i1219 = lshr i64 %bf.load.i2.i1218, 40
  %259 = trunc i64 %bf.lshr.i.i1219 to i32
  %bf.cast.i.i1220 = and i32 %259, 1048575
  %cmp.i.i1221 = icmp ult i32 %bf.cast.i.i1220, 1048574
  br i1 %cmp.i.i1221, label %if.then.i5.i1227, label %if.else.i.i1222

if.then.i5.i1227:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1217
  %bf.value.i6.i1228 = add i64 %bf.load.i2.i1218, 1099511627776
  %bf.shl.i7.i1229 = and i64 %bf.value.i6.i1228, 1152920405095219200
  %bf.clear7.i8.i1230 = and i64 %bf.load.i2.i1218, -1152920405095219201
  %bf.set.i9.i1231 = or disjoint i64 %bf.shl.i7.i1229, %bf.clear7.i8.i1230
  store i64 %bf.set.i9.i1231, ptr %258, align 8
  br label %invoke.cont368

if.else.i.i1222:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1217
  %cmp12.i3.i1223 = icmp eq i32 %bf.cast.i.i1220, 1048574
  br i1 %cmp12.i3.i1223, label %if.then13.i4.i1225, label %invoke.cont368

if.then13.i4.i1225:                               ; preds = %if.else.i.i1222
  %bf.set23.i.i1226 = or i64 %bf.load.i2.i1218, 1152920405095219200
  store i64 %bf.set23.i.i1226, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else.i.i1222, %if.then.i5.i1227, %invoke.cont366, %if.then13.i4.i1225
  %260 = load ptr, ptr %ref.tmp351, align 8
  %bf.load.i.i1236 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1236, 1152920405095219200
  %cmp.not.i.i1237 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247, label %if.then.i.i1238

if.then.i.i1238:                                  ; preds = %invoke.cont368
  %bf.value.i.i1239 = add i64 %bf.load.i.i1236, 1152920405095219200
  %bf.shl.i.i1240 = and i64 %bf.value.i.i1239, 1152920405095219200
  %bf.clear7.i.i1241 = and i64 %bf.load.i.i1236, -1152920405095219201
  %bf.set.i.i1242 = or disjoint i64 %bf.shl.i.i1240, %bf.clear7.i.i1241
  store i64 %bf.set.i.i1242, ptr %260, align 8
  %cmp12.i.i1243 = icmp eq i64 %bf.shl.i.i1240, 0
  br i1 %cmp12.i.i1243, label %if.then13.i.i1245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247

if.then13.i.i1245:                                ; preds = %if.then.i.i1238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247 unwind label %terminate.lpad.i1246

terminate.lpad.i1246:                             ; preds = %if.then13.i.i1245
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247: ; preds = %invoke.cont368, %if.then.i.i1238, %if.then13.i.i1245
  %264 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i1248 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1248, 1152920405095219200
  %cmp.not.i.i1249 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259, label %if.then.i.i1250

if.then.i.i1250:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247
  %bf.value.i.i1251 = add i64 %bf.load.i.i1248, 1152920405095219200
  %bf.shl.i.i1252 = and i64 %bf.value.i.i1251, 1152920405095219200
  %bf.clear7.i.i1253 = and i64 %bf.load.i.i1248, -1152920405095219201
  %bf.set.i.i1254 = or disjoint i64 %bf.shl.i.i1252, %bf.clear7.i.i1253
  store i64 %bf.set.i.i1254, ptr %264, align 8
  %cmp12.i.i1255 = icmp eq i64 %bf.shl.i.i1252, 0
  br i1 %cmp12.i.i1255, label %if.then13.i.i1257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259

if.then13.i.i1257:                                ; preds = %if.then.i.i1250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259 unwind label %terminate.lpad.i1258

terminate.lpad.i1258:                             ; preds = %if.then13.i.i1257
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1247, %if.then.i.i1250, %if.then13.i.i1257
  %268 = load ptr, ptr %branch, align 8
  %bf.load.i.i1260 = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i1260, 1152920405095219200
  %cmp.not.i.i1261 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i1261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1271, label %if.then.i.i1262

if.then.i.i1262:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259
  %bf.value.i.i1263 = add i64 %bf.load.i.i1260, 1152920405095219200
  %bf.shl.i.i1264 = and i64 %bf.value.i.i1263, 1152920405095219200
  %bf.clear7.i.i1265 = and i64 %bf.load.i.i1260, -1152920405095219201
  %bf.set.i.i1266 = or disjoint i64 %bf.shl.i.i1264, %bf.clear7.i.i1265
  store i64 %bf.set.i.i1266, ptr %268, align 8
  %cmp12.i.i1267 = icmp eq i64 %bf.shl.i.i1264, 0
  br i1 %cmp12.i.i1267, label %if.then13.i.i1269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1271

if.then13.i.i1269:                                ; preds = %if.then.i.i1262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1271 unwind label %terminate.lpad.i1270

terminate.lpad.i1270:                             ; preds = %if.then13.i.i1269
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1271: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259, %if.then.i.i1262, %if.then13.i.i1269
  %272 = load ptr, ptr %cond, align 8
  %bf.load.i.i1272 = load i64, ptr %272, align 8
  %273 = and i64 %bf.load.i.i1272, 1152920405095219200
  %cmp.not.i.i1273 = icmp eq i64 %273, 1152920405095219200
  br i1 %cmp.not.i.i1273, label %if.end384, label %if.then.i.i1274

if.then.i.i1274:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1271
  %bf.value.i.i1275 = add i64 %bf.load.i.i1272, 1152920405095219200
  %bf.shl.i.i1276 = and i64 %bf.value.i.i1275, 1152920405095219200
  %bf.clear7.i.i1277 = and i64 %bf.load.i.i1272, -1152920405095219201
  %bf.set.i.i1278 = or disjoint i64 %bf.shl.i.i1276, %bf.clear7.i.i1277
  store i64 %bf.set.i.i1278, ptr %272, align 8
  %cmp12.i.i1279 = icmp eq i64 %bf.shl.i.i1276, 0
  br i1 %cmp12.i.i1279, label %if.then13.i.i1281, label %if.end384

if.then13.i.i1281:                                ; preds = %if.then.i.i1274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %if.end384 unwind label %terminate.lpad.i1282

terminate.lpad.i1282:                             ; preds = %if.then13.i.i1281
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #18
  unreachable

lpad358:                                          ; preds = %if.then13.i.i1194, %cond.false360
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad365:                                          ; preds = %cond.end362
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad367:                                          ; preds = %if.then13.i4.i1225, %if.then13.i.i1232
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

ehcleanup375:                                     ; preds = %lpad.i.i1000, %ehcleanup374
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %ehcleanup374 ], [ %204, %lpad.i.i1000 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #19
  br label %ehcleanup385

if.else376:                                       ; preds = %invoke.cont320
  %279 = load ptr, ptr %cur114, align 8
  store ptr %279, ptr %ref.tmp377, align 8
  %bf.load.i.i1284 = load i64, ptr %279, align 8
  %bf.lshr.i.i1285 = lshr i64 %bf.load.i.i1284, 40
  %280 = trunc i64 %bf.lshr.i.i1285 to i32
  %bf.cast.i.i1286 = and i32 %280, 1048575
  %cmp.i.i1287 = icmp ult i32 %bf.cast.i.i1286, 1048574
  br i1 %cmp.i.i1287, label %if.then.i.i1292, label %if.else.i.i1288

if.then.i.i1292:                                  ; preds = %if.else376
  %bf.value.i.i1293 = add i64 %bf.load.i.i1284, 1099511627776
  %bf.shl.i.i1294 = and i64 %bf.value.i.i1293, 1152920405095219200
  %bf.clear7.i.i1295 = and i64 %bf.load.i.i1284, -1152920405095219201
  %bf.set.i.i1296 = or disjoint i64 %bf.shl.i.i1294, %bf.clear7.i.i1295
  store i64 %bf.set.i.i1296, ptr %279, align 8
  br label %invoke.cont378

if.else.i.i1288:                                  ; preds = %if.else376
  %cmp12.i.i1289 = icmp eq i32 %bf.cast.i.i1286, 1048574
  br i1 %cmp12.i.i1289, label %if.then13.i.i1290, label %invoke.cont378

if.then13.i.i1290:                                ; preds = %if.else.i.i1288
  %bf.set23.i.i1291 = or i64 %bf.load.i.i1284, 1152920405095219200
  store i64 %bf.set23.i.i1291, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont378 unwind label %lpad319

invoke.cont378:                                   ; preds = %if.else.i.i1288, %if.then.i.i1292, %if.then13.i.i1290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1299)
  store ptr %blockers, ptr %__node_gen.i.i1299, align 8
  %call3.i.i.i1300 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1299)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1299)
  %281 = load ptr, ptr %ref.tmp377, align 8
  %bf.load.i.i1302 = load i64, ptr %281, align 8
  %282 = and i64 %bf.load.i.i1302, 1152920405095219200
  %cmp.not.i.i1303 = icmp eq i64 %282, 1152920405095219200
  br i1 %cmp.not.i.i1303, label %if.end384, label %if.then.i.i1304

if.then.i.i1304:                                  ; preds = %invoke.cont380
  %bf.value.i.i1305 = add i64 %bf.load.i.i1302, 1152920405095219200
  %bf.shl.i.i1306 = and i64 %bf.value.i.i1305, 1152920405095219200
  %bf.clear7.i.i1307 = and i64 %bf.load.i.i1302, -1152920405095219201
  %bf.set.i.i1308 = or disjoint i64 %bf.shl.i.i1306, %bf.clear7.i.i1307
  store i64 %bf.set.i.i1308, ptr %281, align 8
  %cmp12.i.i1309 = icmp eq i64 %bf.shl.i.i1306, 0
  br i1 %cmp12.i.i1309, label %if.then13.i.i1311, label %if.end384

if.then13.i.i1311:                                ; preds = %if.then.i.i1304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %if.end384 unwind label %terminate.lpad.i1312

terminate.lpad.i1312:                             ; preds = %if.then13.i.i1311
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

if.end384:                                        ; preds = %if.then13.i.i1311, %if.then.i.i1304, %invoke.cont380, %if.then13.i.i1281, %if.then.i.i1274, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1271
  %286 = load ptr, ptr %vcond, align 8
  %bf.load.i.i1314 = load i64, ptr %286, align 8
  %287 = and i64 %bf.load.i.i1314, 1152920405095219200
  %cmp.not.i.i1315 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i1315, label %if.end513, label %if.then.i.i1316

if.then.i.i1316:                                  ; preds = %if.end384
  %bf.value.i.i1317 = add i64 %bf.load.i.i1314, 1152920405095219200
  %bf.shl.i.i1318 = and i64 %bf.value.i.i1317, 1152920405095219200
  %bf.clear7.i.i1319 = and i64 %bf.load.i.i1314, -1152920405095219201
  %bf.set.i.i1320 = or disjoint i64 %bf.shl.i.i1318, %bf.clear7.i.i1319
  store i64 %bf.set.i.i1320, ptr %286, align 8
  %cmp12.i.i1321 = icmp eq i64 %bf.shl.i.i1318, 0
  br i1 %cmp12.i.i1321, label %if.then13.i.i1323, label %if.end513

if.then13.i.i1323:                                ; preds = %if.then.i.i1316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %if.end513 unwind label %terminate.lpad.i1324

terminate.lpad.i1324:                             ; preds = %if.then13.i.i1323
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
  %call2.i.i.i1354 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %call2.i.i.i.noexc1353 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc1353:                            ; preds = %land.lhs.true390
  %cmp.i.i1336 = icmp eq i32 %call2.i.i.i1354, 2
  %idxprom.i.i1338 = zext i1 %cmp.i.i1336 to i64
  %arrayidx.i.i1339 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %86, i64 0, i32 3, i64 %idxprom.i.i1338
  %290 = load ptr, ptr %arrayidx.i.i1339, align 8, !noalias !47
  store ptr %290, ptr %ref.tmp392, align 8, !alias.scope !47
  %bf.load.i.i.i1340 = load i64, ptr %290, align 8, !noalias !47
  %bf.lshr.i.i.i1341 = lshr i64 %bf.load.i.i.i1340, 40
  %291 = trunc i64 %bf.lshr.i.i.i1341 to i32
  %bf.cast.i.i.i1342 = and i32 %291, 1048575
  %cmp.i.i.i1343 = icmp ult i32 %bf.cast.i.i.i1342, 1048574
  br i1 %cmp.i.i.i1343, label %if.then.i.i.i1348, label %if.else.i.i.i1344

if.then.i.i.i1348:                                ; preds = %call2.i.i.i.noexc1353
  %bf.value.i.i.i1349 = add i64 %bf.load.i.i.i1340, 1099511627776
  %bf.shl.i.i.i1350 = and i64 %bf.value.i.i.i1349, 1152920405095219200
  %bf.clear7.i.i.i1351 = and i64 %bf.load.i.i.i1340, -1152920405095219201
  %bf.set.i.i.i1352 = or disjoint i64 %bf.shl.i.i.i1350, %bf.clear7.i.i.i1351
  store i64 %bf.set.i.i.i1352, ptr %290, align 8, !noalias !47
  br label %invoke.cont393

if.else.i.i.i1344:                                ; preds = %call2.i.i.i.noexc1353
  %cmp12.i.i.i1345 = icmp eq i32 %bf.cast.i.i.i1342, 1048574
  br i1 %cmp12.i.i.i1345, label %if.then13.i.i.i1346, label %invoke.cont393

if.then13.i.i.i1346:                              ; preds = %if.else.i.i.i1344
  %bf.set23.i.i.i1347 = or i64 %bf.load.i.i.i1340, 1152920405095219200
  store i64 %bf.set23.i.i.i1347, ptr %290, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %invoke.cont393 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont393:                                   ; preds = %if.else.i.i.i1344, %if.then.i.i.i1348, %if.then13.i.i.i1346
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392, i1 noundef zeroext false)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  %292 = load ptr, ptr %ref.tmp391, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %292, i64 0, i32 1
  %bf.load.i.i1357 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1358 = and i16 %bf.load.i.i1357, 1023
  %cmp.i1359 = icmp eq i16 %bf.clear.i.i1358, 12
  br i1 %cmp.i1359, label %land.rhs.i, label %lor.end.thread3377

land.rhs.i:                                       ; preds = %invoke.cont395
  %call.i.i13601361 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %invoke.cont398 unwind label %cleanup.action405

invoke.cont398:                                   ; preds = %land.rhs.i
  %293 = load i32, ptr %call.i.i13601361, align 4
  %cmp3.i = icmp eq i32 %293, 2
  br i1 %cmp3.i, label %cleanup.action, label %lor.end.thread3377

lor.end.thread3377:                               ; preds = %invoke.cont398, %invoke.cont395
  %294 = load ptr, ptr %catom151, align 8
  %d_kind.i13623378 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %294, i64 0, i32 1
  %bf.load.i13633379 = load i16, ptr %d_kind.i13623378, align 8
  %bf.clear.i13643380 = and i16 %bf.load.i13633379, 1023
  %cmp4023382 = icmp eq i16 %bf.clear.i13643380, 22
  br label %cleanup.action

lor.end:                                          ; preds = %invoke.cont172
  %cmp402 = icmp eq i16 %bf.clear.i518, 22
  br i1 %cmp402, label %if.then414, label %if.else487

cleanup.action:                                   ; preds = %invoke.cont398, %lor.end.thread3377
  %295 = phi i1 [ %cmp4023382, %lor.end.thread3377 ], [ true, %invoke.cont398 ]
  %296 = load ptr, ptr %ref.tmp391, align 8
  %bf.load.i.i1366 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i1366, 1152920405095219200
  %cmp.not.i.i1367 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i1367, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1368

if.then.i.i1368:                                  ; preds = %cleanup.action
  %bf.value.i.i1369 = add i64 %bf.load.i.i1366, 1152920405095219200
  %bf.shl.i.i1370 = and i64 %bf.value.i.i1369, 1152920405095219200
  %bf.clear7.i.i1371 = and i64 %bf.load.i.i1366, -1152920405095219201
  %bf.set.i.i1372 = or disjoint i64 %bf.shl.i.i1370, %bf.clear7.i.i1371
  store i64 %bf.set.i.i1372, ptr %296, align 8
  %cmp12.i.i1373 = icmp eq i64 %bf.shl.i.i1370, 0
  br i1 %cmp12.i.i1373, label %if.then13.i.i1375, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1375:                                ; preds = %if.then.i.i1368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1376

terminate.lpad.i1376:                             ; preds = %if.then13.i.i1375
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action, %if.then.i.i1368, %if.then13.i.i1375
  %300 = load ptr, ptr %ref.tmp392, align 8
  %bf.load.i.i1377 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i1377, 1152920405095219200
  %cmp.not.i.i1378 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1378, label %cleanup.done409, label %if.then.i.i1379

if.then.i.i1379:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i1380 = add i64 %bf.load.i.i1377, 1152920405095219200
  %bf.shl.i.i1381 = and i64 %bf.value.i.i1380, 1152920405095219200
  %bf.clear7.i.i1382 = and i64 %bf.load.i.i1377, -1152920405095219201
  %bf.set.i.i1383 = or disjoint i64 %bf.shl.i.i1381, %bf.clear7.i.i1382
  store i64 %bf.set.i.i1383, ptr %300, align 8
  %cmp12.i.i1384 = icmp eq i64 %bf.shl.i.i1381, 0
  br i1 %cmp12.i.i1384, label %if.then13.i.i1386, label %cleanup.done409

if.then13.i.i1386:                                ; preds = %if.then.i.i1379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %cleanup.done409 unwind label %terminate.lpad.i1387

terminate.lpad.i1387:                             ; preds = %if.then13.i.i1386
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #18
  unreachable

cleanup.done409:                                  ; preds = %if.then13.i.i1386, %if.then.i.i1379, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %295, label %cleanup.done409.if.then414_crit_edge, label %if.else487

cleanup.done409.if.then414_crit_edge:             ; preds = %cleanup.done409
  %.pre3472 = load ptr, ptr %catom151, align 8
  br label %if.then414

if.then414:                                       ; preds = %cleanup.done409.if.then414_crit_edge, %lor.end
  %304 = phi ptr [ %.pre3472, %cleanup.done409.if.then414_crit_edge ], [ %86, %lor.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children415, i8 0, i64 24, i1 false)
  %d_kind.i.i.i.i1390 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 0, i32 1
  %bf.load.i.i.i.i1391 = load i16, ptr %d_kind.i.i.i.i1390, align 8
  %bf.clear.i.i.i.i1392 = and i16 %bf.load.i.i.i.i1391, 1023
  %bf.cast.i.i.i.i1393 = zext nneg i16 %bf.clear.i.i.i.i1392 to i32
  %cmp.i.i.i.i.i1394 = icmp eq i16 %bf.clear.i.i.i.i1392, 1023
  %cond.i.i.i.i.i1395 = select i1 %cmp.i.i.i.i.i1394, i32 -1, i32 %bf.cast.i.i.i.i1393
  %call2.i.i.i1400 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1395)
          to label %invoke.cont423 unwind label %lpad418.loopexit.split-lp

invoke.cont423:                                   ; preds = %if.then414
  %d_children.i.i1389 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 0, i32 3
  %cmp.i.i1396 = icmp eq i32 %call2.i.i.i1400, 2
  %incdec.ptr.i.i1397 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %304, i64 1, i32 1
  %spec.select.i.i1398 = select i1 %cmp.i.i1396, ptr %incdec.ptr.i.i1397, ptr %d_children.i.i1389
  %305 = load ptr, ptr %catom151, align 8
  %d_children.i.i1402 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %305, i64 0, i32 3
  %d_nchildren.i.i1403 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %305, i64 0, i32 2
  %bf.load.i.i1404 = load i32, ptr %d_nchildren.i.i1403, align 4
  %bf.clear.i.i1405 = and i32 %bf.load.i.i1404, 67108863
  %idx.ext.i.i1406 = zext nneg i32 %bf.clear.i.i1405 to i64
  %add.ptr.i.i1407 = getelementptr inbounds ptr, ptr %d_children.i.i1402, i64 %idx.ext.i.i1406
  %cmp.i1408.not3441 = icmp eq ptr %spec.select.i.i1398, %add.ptr.i.i1407
  br i1 %cmp.i1408.not3441, label %if.then470, label %for.body429

for.body429:                                      ; preds = %invoke.cont423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501
  %success.03443 = phi i8 [ %success.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501 ], [ 1, %invoke.cont423 ]
  %__begin9417.sroa.0.03442 = phi ptr [ %incdec.ptr.i1502, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501 ], [ %spec.select.i.i1398, %invoke.cont423 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %306 = load ptr, ptr %__begin9417.sroa.0.03442, align 8, !noalias !50
  store ptr %306, ptr %ref.tmp431, align 8, !alias.scope !50
  %bf.load.i.i.i1409 = load i64, ptr %306, align 8, !noalias !50
  %bf.lshr.i.i.i1410 = lshr i64 %bf.load.i.i.i1409, 40
  %307 = trunc i64 %bf.lshr.i.i.i1410 to i32
  %bf.cast.i.i.i1411 = and i32 %307, 1048575
  %cmp.i.i.i1412 = icmp ult i32 %bf.cast.i.i.i1411, 1048574
  br i1 %cmp.i.i.i1412, label %if.then.i.i.i1417, label %if.else.i.i.i1413

if.then.i.i.i1417:                                ; preds = %for.body429
  %bf.value.i.i.i1418 = add i64 %bf.load.i.i.i1409, 1099511627776
  %bf.shl.i.i.i1419 = and i64 %bf.value.i.i.i1418, 1152920405095219200
  %bf.clear7.i.i.i1420 = and i64 %bf.load.i.i.i1409, -1152920405095219201
  %bf.set.i.i.i1421 = or disjoint i64 %bf.shl.i.i.i1419, %bf.clear7.i.i.i1420
  store i64 %bf.set.i.i.i1421, ptr %306, align 8, !noalias !50
  br label %invoke.cont432

if.else.i.i.i1413:                                ; preds = %for.body429
  %cmp12.i.i.i1414 = icmp eq i32 %bf.cast.i.i.i1411, 1048574
  br i1 %cmp12.i.i.i1414, label %if.then13.i.i.i1415, label %invoke.cont432

if.then13.i.i.i1415:                              ; preds = %if.else.i.i.i1413
  %bf.set23.i.i.i1416 = or i64 %bf.load.i.i.i1409, 1152920405095219200
  store i64 %bf.set23.i.i.i1416, ptr %306, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %invoke.cont432 unwind label %lpad418.loopexit

invoke.cont432:                                   ; preds = %if.else.i.i.i1413, %if.then.i.i.i1417, %if.then13.i.i.i1415
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

lpad418.loopexit:                                 ; preds = %if.then13.i.i.i1415
  %lpad.loopexit3387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad418.loopexit.split-lp:                        ; preds = %if.then414, %if.then470, %if.then13.i.i1570
  %lpad.loopexit.split-lp3388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad437:                                          ; preds = %invoke.cont432
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad440:                                          ; preds = %if.then13.i.i1433, %if.end444, %cond.false451, %invoke.cont438
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.end444:                                        ; preds = %invoke.cont441
  %313 = load ptr, ptr %vn433, align 8
  %call.i14241425 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont446 unwind label %lpad440

invoke.cont446:                                   ; preds = %if.end444
  %314 = load i8, ptr %call.i14241425, align 1
  %315 = and i8 %314, 1
  %tobool448.not = icmp eq i8 %315, 0
  br i1 %tobool448.not, label %cond.false451, label %cond.true449

cond.true449:                                     ; preds = %invoke.cont446
  %316 = load ptr, ptr %ref.tmp431, align 8
  store ptr %316, ptr %ref.tmp445, align 8
  %bf.load.i.i1427 = load i64, ptr %316, align 8
  %bf.lshr.i.i1428 = lshr i64 %bf.load.i.i1427, 40
  %317 = trunc i64 %bf.lshr.i.i1428 to i32
  %bf.cast.i.i1429 = and i32 %317, 1048575
  %cmp.i.i1430 = icmp ult i32 %bf.cast.i.i1429, 1048574
  br i1 %cmp.i.i1430, label %if.then.i.i1435, label %if.else.i.i1431

if.then.i.i1435:                                  ; preds = %cond.true449
  %bf.value.i.i1436 = add i64 %bf.load.i.i1427, 1099511627776
  %bf.shl.i.i1437 = and i64 %bf.value.i.i1436, 1152920405095219200
  %bf.clear7.i.i1438 = and i64 %bf.load.i.i1427, -1152920405095219201
  %bf.set.i.i1439 = or disjoint i64 %bf.shl.i.i1437, %bf.clear7.i.i1438
  store i64 %bf.set.i.i1439, ptr %316, align 8
  br label %cond.end453

if.else.i.i1431:                                  ; preds = %cond.true449
  %cmp12.i.i1432 = icmp eq i32 %bf.cast.i.i1429, 1048574
  br i1 %cmp12.i.i1432, label %if.then13.i.i1433, label %cond.end453

if.then13.i.i1433:                                ; preds = %if.else.i.i1431
  %bf.set23.i.i1434 = or i64 %bf.load.i.i1427, 1152920405095219200
  store i64 %bf.set23.i.i1434, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %cond.end453 unwind label %lpad440

cond.false451:                                    ; preds = %invoke.cont446
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431)
          to label %cond.end453 unwind label %lpad440

cond.end453:                                      ; preds = %if.else.i.i1431, %if.then.i.i1435, %if.then13.i.i1433, %cond.false451
  %318 = load ptr, ptr %_M_finish.i1442, align 8
  %319 = load ptr, ptr %_M_end_of_storage.i1443, align 8
  %cmp.not.i1444 = icmp eq ptr %318, %319
  br i1 %cmp.not.i1444, label %if.else.i1462, label %if.then.i1445

if.then.i1445:                                    ; preds = %cond.end453
  %320 = load ptr, ptr %ref.tmp445, align 8
  store ptr %320, ptr %318, align 8
  %bf.load.i.i.i.i.i1446 = load i64, ptr %320, align 8
  %bf.lshr.i.i.i.i.i1447 = lshr i64 %bf.load.i.i.i.i.i1446, 40
  %321 = trunc i64 %bf.lshr.i.i.i.i.i1447 to i32
  %bf.cast.i.i.i.i.i1448 = and i32 %321, 1048575
  %cmp.i.i.i.i.i1449 = icmp ult i32 %bf.cast.i.i.i.i.i1448, 1048574
  br i1 %cmp.i.i.i.i.i1449, label %if.then.i.i.i.i.i1457, label %if.else.i.i.i.i.i1450

if.then.i.i.i.i.i1457:                            ; preds = %if.then.i1445
  %bf.value.i.i.i.i.i1458 = add i64 %bf.load.i.i.i.i.i1446, 1099511627776
  %bf.shl.i.i.i.i.i1459 = and i64 %bf.value.i.i.i.i.i1458, 1152920405095219200
  %bf.clear7.i.i.i.i.i1460 = and i64 %bf.load.i.i.i.i.i1446, -1152920405095219201
  %bf.set.i.i.i.i.i1461 = or disjoint i64 %bf.shl.i.i.i.i.i1459, %bf.clear7.i.i.i.i.i1460
  store i64 %bf.set.i.i.i.i.i1461, ptr %320, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1452

if.else.i.i.i.i.i1450:                            ; preds = %if.then.i1445
  %cmp12.i.i.i.i.i1451 = icmp eq i32 %bf.cast.i.i.i.i.i1448, 1048574
  br i1 %cmp12.i.i.i.i.i1451, label %if.then13.i.i.i.i.i1455, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1452

if.then13.i.i.i.i.i1455:                          ; preds = %if.else.i.i.i.i.i1450
  %bf.set23.i.i.i.i.i1456 = or i64 %bf.load.i.i.i.i.i1446, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1456, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1452 unwind label %lpad454

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1452: ; preds = %if.then13.i.i.i.i.i1455, %if.else.i.i.i.i.i1450, %if.then.i.i.i.i.i1457
  %322 = load ptr, ptr %_M_finish.i1442, align 8
  %incdec.ptr.i1453 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %322, i64 1
  store ptr %incdec.ptr.i1453, ptr %_M_finish.i1442, align 8
  br label %invoke.cont455

if.else.i1462:                                    ; preds = %cond.end453
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children415, ptr %318, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1452, %if.else.i1462
  %323 = load ptr, ptr %ref.tmp445, align 8
  %bf.load.i.i1466 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i1466, 1152920405095219200
  %cmp.not.i.i1467 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i1467, label %cleanup457, label %if.then.i.i1468

if.then.i.i1468:                                  ; preds = %invoke.cont455
  %bf.value.i.i1469 = add i64 %bf.load.i.i1466, 1152920405095219200
  %bf.shl.i.i1470 = and i64 %bf.value.i.i1469, 1152920405095219200
  %bf.clear7.i.i1471 = and i64 %bf.load.i.i1466, -1152920405095219201
  %bf.set.i.i1472 = or disjoint i64 %bf.shl.i.i1470, %bf.clear7.i.i1471
  store i64 %bf.set.i.i1472, ptr %323, align 8
  %cmp12.i.i1473 = icmp eq i64 %bf.shl.i.i1470, 0
  br i1 %cmp12.i.i1473, label %if.then13.i.i1475, label %cleanup457

if.then13.i.i1475:                                ; preds = %if.then.i.i1468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %cleanup457 unwind label %terminate.lpad.i1476

terminate.lpad.i1476:                             ; preds = %if.then13.i.i1475
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

cleanup457:                                       ; preds = %if.then13.i.i1475, %if.then.i.i1468, %invoke.cont455, %invoke.cont441
  %success.1 = phi i8 [ 0, %invoke.cont441 ], [ %success.03443, %invoke.cont455 ], [ %success.03443, %if.then.i.i1468 ], [ %success.03443, %if.then13.i.i1475 ]
  %327 = load ptr, ptr %vn433, align 8
  %bf.load.i.i1478 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i1478, 1152920405095219200
  %cmp.not.i.i1479 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i1479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1489, label %if.then.i.i1480

if.then.i.i1480:                                  ; preds = %cleanup457
  %bf.value.i.i1481 = add i64 %bf.load.i.i1478, 1152920405095219200
  %bf.shl.i.i1482 = and i64 %bf.value.i.i1481, 1152920405095219200
  %bf.clear7.i.i1483 = and i64 %bf.load.i.i1478, -1152920405095219201
  %bf.set.i.i1484 = or disjoint i64 %bf.shl.i.i1482, %bf.clear7.i.i1483
  store i64 %bf.set.i.i1484, ptr %327, align 8
  %cmp12.i.i1485 = icmp eq i64 %bf.shl.i.i1482, 0
  br i1 %cmp12.i.i1485, label %if.then13.i.i1487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1489

if.then13.i.i1487:                                ; preds = %if.then.i.i1480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1489 unwind label %terminate.lpad.i1488

terminate.lpad.i1488:                             ; preds = %if.then13.i.i1487
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1489: ; preds = %cleanup457, %if.then.i.i1480, %if.then13.i.i1487
  %331 = load ptr, ptr %ref.tmp431, align 8
  %bf.load.i.i1490 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i1490, 1152920405095219200
  %cmp.not.i.i1491 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i1491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501, label %if.then.i.i1492

if.then.i.i1492:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1489
  %bf.value.i.i1493 = add i64 %bf.load.i.i1490, 1152920405095219200
  %bf.shl.i.i1494 = and i64 %bf.value.i.i1493, 1152920405095219200
  %bf.clear7.i.i1495 = and i64 %bf.load.i.i1490, -1152920405095219201
  %bf.set.i.i1496 = or disjoint i64 %bf.shl.i.i1494, %bf.clear7.i.i1495
  store i64 %bf.set.i.i1496, ptr %331, align 8
  %cmp12.i.i1497 = icmp eq i64 %bf.shl.i.i1494, 0
  br i1 %cmp12.i.i1497, label %if.then13.i.i1499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501

if.then13.i.i1499:                                ; preds = %if.then.i.i1492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501 unwind label %terminate.lpad.i1500

terminate.lpad.i1500:                             ; preds = %if.then13.i.i1499
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1489, %if.then.i.i1492, %if.then13.i.i1499
  %incdec.ptr.i1502 = getelementptr inbounds ptr, ptr %__begin9417.sroa.0.03442, i64 1
  %cmp.i1408.not = icmp ne ptr %incdec.ptr.i1502, %add.ptr.i.i1407
  %or.cond3452.not = select i1 %call442, i1 %cmp.i1408.not, i1 false
  br i1 %or.cond3452.not, label %for.body429, label %for.end468

lpad454:                                          ; preds = %if.else.i1462, %if.then13.i.i.i.i.i1455
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

for.end468:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1501
  %336 = and i8 %success.1, 1
  %tobool469.not = icmp eq i8 %336, 0
  br i1 %tobool469.not, label %if.else477, label %if.then470

if.then470:                                       ; preds = %invoke.cont423, %for.end468
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1504)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1504, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc1520 unwind label %lpad418.loopexit.split-lp

.noexc1520:                                       ; preds = %if.then470
  %337 = load ptr, ptr %children415, align 8, !noalias !53
  %338 = load ptr, ptr %_M_finish.i1442, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1503), !noalias !53
  %cmp.i.not3.i.i.i1506 = icmp eq ptr %338, %337
  br i1 %cmp.i.not3.i.i.i1506, label %invoke.cont.i1517, label %for.body.i.i.i1507

for.body.i.i.i1507:                               ; preds = %.noexc1520, %call3.i.i.noexc.i1514
  %i.sroa.0.04.i.i.i1508 = phi ptr [ %incdec.ptr.i.i.i.i1515, %call3.i.i.noexc.i1514 ], [ %337, %.noexc1520 ]
  %339 = load ptr, ptr %i.sroa.0.04.i.i.i1508, align 8, !noalias !53
  store ptr %339, ptr %agg.tmp.i.i.i1503, align 8, !noalias !53
  %call3.i.i1.i1509 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1504, ptr noundef nonnull %agg.tmp.i.i.i1503)
          to label %call3.i.i.noexc.i1514 unwind label %lpad.loopexit.i1510, !noalias !53

call3.i.i.noexc.i1514:                            ; preds = %for.body.i.i.i1507
  %incdec.ptr.i.i.i.i1515 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i1508, i64 1
  %cmp.i.not.i.i.i1516 = icmp eq ptr %incdec.ptr.i.i.i.i1515, %338
  br i1 %cmp.i.not.i.i.i1516, label %invoke.cont.i1517, label %for.body.i.i.i1507, !llvm.loop !30

invoke.cont.i1517:                                ; preds = %call3.i.i.noexc.i1514, %.noexc1520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1503), !noalias !53
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1504)
          to label %invoke.cont472 unwind label %lpad.loopexit.split-lp.i1518

lpad.loopexit.i1510:                              ; preds = %for.body.i.i.i1507
  %lpad.loopexit2.i1511 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1512

lpad.loopexit.split-lp.i1518:                     ; preds = %invoke.cont.i1517
  %lpad.loopexit.split-lp3.i1519 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1512

lpad.i1512:                                       ; preds = %lpad.loopexit.split-lp.i1518, %lpad.loopexit.i1510
  %lpad.phi.i1513 = phi { ptr, i32 } [ %lpad.loopexit2.i1511, %lpad.loopexit.i1510 ], [ %lpad.loopexit.split-lp3.i1519, %lpad.loopexit.split-lp.i1518 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1504) #19
  br label %ehcleanup486

invoke.cont472:                                   ; preds = %invoke.cont.i1517
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1504) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1504)
  %340 = load ptr, ptr %impl, align 8
  %341 = load ptr, ptr %ref.tmp471, align 8
  %cmp.not.i1523 = icmp eq ptr %340, %341
  br i1 %cmp.not.i1523, label %invoke.cont474, label %if.then.i1524

if.then.i1524:                                    ; preds = %invoke.cont472
  %bf.load.i.i1525 = load i64, ptr %340, align 8
  %342 = and i64 %bf.load.i.i1525, 1152920405095219200
  %cmp.not.i.i1526 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i1526, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1533, label %if.then.i.i1527

if.then.i.i1527:                                  ; preds = %if.then.i1524
  %bf.value.i.i1528 = add i64 %bf.load.i.i1525, 1152920405095219200
  %bf.shl.i.i1529 = and i64 %bf.value.i.i1528, 1152920405095219200
  %bf.clear7.i.i1530 = and i64 %bf.load.i.i1525, -1152920405095219201
  %bf.set.i.i1531 = or disjoint i64 %bf.shl.i.i1529, %bf.clear7.i.i1530
  store i64 %bf.set.i.i1531, ptr %340, align 8
  %cmp12.i.i1532 = icmp eq i64 %bf.shl.i.i1529, 0
  br i1 %cmp12.i.i1532, label %if.then13.i.i1548, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1533

if.then13.i.i1548:                                ; preds = %if.then.i.i1527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1533 unwind label %lpad473

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1533: ; preds = %if.then13.i.i1548, %if.then.i.i1527, %if.then.i1524
  %343 = load ptr, ptr %ref.tmp471, align 8
  store ptr %343, ptr %impl, align 8
  %bf.load.i2.i1534 = load i64, ptr %343, align 8
  %bf.lshr.i.i1535 = lshr i64 %bf.load.i2.i1534, 40
  %344 = trunc i64 %bf.lshr.i.i1535 to i32
  %bf.cast.i.i1536 = and i32 %344, 1048575
  %cmp.i.i1537 = icmp ult i32 %bf.cast.i.i1536, 1048574
  br i1 %cmp.i.i1537, label %if.then.i5.i1543, label %if.else.i.i1538

if.then.i5.i1543:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1533
  %bf.value.i6.i1544 = add i64 %bf.load.i2.i1534, 1099511627776
  %bf.shl.i7.i1545 = and i64 %bf.value.i6.i1544, 1152920405095219200
  %bf.clear7.i8.i1546 = and i64 %bf.load.i2.i1534, -1152920405095219201
  %bf.set.i9.i1547 = or disjoint i64 %bf.shl.i7.i1545, %bf.clear7.i8.i1546
  store i64 %bf.set.i9.i1547, ptr %343, align 8
  br label %invoke.cont474

if.else.i.i1538:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1533
  %cmp12.i3.i1539 = icmp eq i32 %bf.cast.i.i1536, 1048574
  br i1 %cmp12.i3.i1539, label %if.then13.i4.i1541, label %invoke.cont474

if.then13.i4.i1541:                               ; preds = %if.else.i.i1538
  %bf.set23.i.i1542 = or i64 %bf.load.i2.i1534, 1152920405095219200
  store i64 %bf.set23.i.i1542, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %if.else.i.i1538, %if.then.i5.i1543, %invoke.cont472, %if.then13.i4.i1541
  %345 = load ptr, ptr %ref.tmp471, align 8
  %bf.load.i.i1552 = load i64, ptr %345, align 8
  %346 = and i64 %bf.load.i.i1552, 1152920405095219200
  %cmp.not.i.i1553 = icmp eq i64 %346, 1152920405095219200
  br i1 %cmp.not.i.i1553, label %if.end485, label %if.then.i.i1554

if.then.i.i1554:                                  ; preds = %invoke.cont474
  %bf.value.i.i1555 = add i64 %bf.load.i.i1552, 1152920405095219200
  %bf.shl.i.i1556 = and i64 %bf.value.i.i1555, 1152920405095219200
  %bf.clear7.i.i1557 = and i64 %bf.load.i.i1552, -1152920405095219201
  %bf.set.i.i1558 = or disjoint i64 %bf.shl.i.i1556, %bf.clear7.i.i1557
  store i64 %bf.set.i.i1558, ptr %345, align 8
  %cmp12.i.i1559 = icmp eq i64 %bf.shl.i.i1556, 0
  br i1 %cmp12.i.i1559, label %if.then13.i.i1561, label %if.end485

if.then13.i.i1561:                                ; preds = %if.then.i.i1554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %if.end485 unwind label %terminate.lpad.i1562

terminate.lpad.i1562:                             ; preds = %if.then13.i.i1561
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

lpad473:                                          ; preds = %if.then13.i4.i1541, %if.then13.i.i1548
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp471) #19
  br label %ehcleanup486

if.else477:                                       ; preds = %for.end468
  %350 = load ptr, ptr %cur114, align 8
  store ptr %350, ptr %ref.tmp478, align 8
  %bf.load.i.i1564 = load i64, ptr %350, align 8
  %bf.lshr.i.i1565 = lshr i64 %bf.load.i.i1564, 40
  %351 = trunc i64 %bf.lshr.i.i1565 to i32
  %bf.cast.i.i1566 = and i32 %351, 1048575
  %cmp.i.i1567 = icmp ult i32 %bf.cast.i.i1566, 1048574
  br i1 %cmp.i.i1567, label %if.then.i.i1572, label %if.else.i.i1568

if.then.i.i1572:                                  ; preds = %if.else477
  %bf.value.i.i1573 = add i64 %bf.load.i.i1564, 1099511627776
  %bf.shl.i.i1574 = and i64 %bf.value.i.i1573, 1152920405095219200
  %bf.clear7.i.i1575 = and i64 %bf.load.i.i1564, -1152920405095219201
  %bf.set.i.i1576 = or disjoint i64 %bf.shl.i.i1574, %bf.clear7.i.i1575
  store i64 %bf.set.i.i1576, ptr %350, align 8
  br label %invoke.cont479

if.else.i.i1568:                                  ; preds = %if.else477
  %cmp12.i.i1569 = icmp eq i32 %bf.cast.i.i1566, 1048574
  br i1 %cmp12.i.i1569, label %if.then13.i.i1570, label %invoke.cont479

if.then13.i.i1570:                                ; preds = %if.else.i.i1568
  %bf.set23.i.i1571 = or i64 %bf.load.i.i1564, 1152920405095219200
  store i64 %bf.set23.i.i1571, ptr %350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %invoke.cont479 unwind label %lpad418.loopexit.split-lp

invoke.cont479:                                   ; preds = %if.else.i.i1568, %if.then.i.i1572, %if.then13.i.i1570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1579)
  store ptr %blockers, ptr %__node_gen.i.i1579, align 8
  %call3.i.i.i1580 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1579)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1579)
  %352 = load ptr, ptr %ref.tmp478, align 8
  %bf.load.i.i1582 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1582, 1152920405095219200
  %cmp.not.i.i1583 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1583, label %if.end485, label %if.then.i.i1584

if.then.i.i1584:                                  ; preds = %invoke.cont481
  %bf.value.i.i1585 = add i64 %bf.load.i.i1582, 1152920405095219200
  %bf.shl.i.i1586 = and i64 %bf.value.i.i1585, 1152920405095219200
  %bf.clear7.i.i1587 = and i64 %bf.load.i.i1582, -1152920405095219201
  %bf.set.i.i1588 = or disjoint i64 %bf.shl.i.i1586, %bf.clear7.i.i1587
  store i64 %bf.set.i.i1588, ptr %352, align 8
  %cmp12.i.i1589 = icmp eq i64 %bf.shl.i.i1586, 0
  br i1 %cmp12.i.i1589, label %if.then13.i.i1591, label %if.end485

if.then13.i.i1591:                                ; preds = %if.then.i.i1584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %if.end485 unwind label %terminate.lpad.i1592

terminate.lpad.i1592:                             ; preds = %if.then13.i.i1591
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

if.end485:                                        ; preds = %if.then13.i.i1591, %if.then.i.i1584, %invoke.cont481, %if.then13.i.i1561, %if.then.i.i1554, %invoke.cont474
  %357 = load ptr, ptr %children415, align 8
  %358 = load ptr, ptr %_M_finish.i1442, align 8
  %cmp.not3.i.i.i.i1595 = icmp eq ptr %357, %358
  br i1 %cmp.not3.i.i.i.i1595, label %invoke.cont.i1611, label %for.body.i.i.i.i1596

for.body.i.i.i.i1596:                             ; preds = %if.end485, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606
  %__first.addr.04.i.i.i.i1597 = phi ptr [ %incdec.ptr.i.i.i.i1607, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606 ], [ %357, %if.end485 ]
  %359 = load ptr, ptr %__first.addr.04.i.i.i.i1597, align 8
  %bf.load.i.i.i.i.i.i.i1598 = load i64, ptr %359, align 8
  %360 = and i64 %bf.load.i.i.i.i.i.i.i1598, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1599 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1599, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606, label %if.then.i.i.i.i.i.i.i1600

if.then.i.i.i.i.i.i.i1600:                        ; preds = %for.body.i.i.i.i1596
  %bf.value.i.i.i.i.i.i.i1601 = add i64 %bf.load.i.i.i.i.i.i.i1598, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1602 = and i64 %bf.value.i.i.i.i.i.i.i1601, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1603 = and i64 %bf.load.i.i.i.i.i.i.i1598, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1604 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1602, %bf.clear7.i.i.i.i.i.i.i1603
  store i64 %bf.set.i.i.i.i.i.i.i1604, ptr %359, align 8
  %cmp12.i.i.i.i.i.i.i1605 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1602, 0
  br i1 %cmp12.i.i.i.i.i.i.i1605, label %if.then13.i.i.i.i.i.i.i1614, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606

if.then13.i.i.i.i.i.i.i1614:                      ; preds = %if.then.i.i.i.i.i.i.i1600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606 unwind label %terminate.lpad.i.i.i.i.i.i1615

terminate.lpad.i.i.i.i.i.i1615:                   ; preds = %if.then13.i.i.i.i.i.i.i1614
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606: ; preds = %if.then13.i.i.i.i.i.i.i1614, %if.then.i.i.i.i.i.i.i1600, %for.body.i.i.i.i1596
  %incdec.ptr.i.i.i.i1607 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1597, i64 1
  %cmp.not.i.i.i.i1608 = icmp eq ptr %incdec.ptr.i.i.i.i1607, %358
  br i1 %cmp.not.i.i.i.i1608, label %invoke.contthread-pre-split.i1609, label %for.body.i.i.i.i1596, !llvm.loop !31

invoke.contthread-pre-split.i1609:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1606
  %.pr.i1610 = load ptr, ptr %children415, align 8
  br label %invoke.cont.i1611

invoke.cont.i1611:                                ; preds = %invoke.contthread-pre-split.i1609, %if.end485
  %363 = phi ptr [ %.pr.i1610, %invoke.contthread-pre-split.i1609 ], [ %357, %if.end485 ]
  %tobool.not.i.i.i1612 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i1612, label %if.end513, label %if.then.i.i.i1613

if.then.i.i.i1613:                                ; preds = %invoke.cont.i1611
  call void @_ZdlPv(ptr noundef nonnull %363) #17
  br label %if.end513

ehcleanup486:                                     ; preds = %lpad418.loopexit, %lpad418.loopexit.split-lp, %lpad.i1512, %lpad480, %lpad473, %ehcleanup464
  %.pn72 = phi { ptr, i32 } [ %349, %lpad473 ], [ %356, %lpad480 ], [ %.pn69.pn, %ehcleanup464 ], [ %lpad.phi.i1513, %lpad.i1512 ], [ %lpad.loopexit3387, %lpad418.loopexit ], [ %lpad.loopexit.split-lp3388, %lpad418.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children415) #19
  br label %ehcleanup560

if.else487:                                       ; preds = %lor.end, %cleanup.done409
  %364 = load ptr, ptr %cur114, align 8
  store ptr %364, ptr %ref.tmp488, align 8
  %bf.load.i.i1617 = load i64, ptr %364, align 8
  %bf.lshr.i.i1618 = lshr i64 %bf.load.i.i1617, 40
  %365 = trunc i64 %bf.lshr.i.i1618 to i32
  %bf.cast.i.i1619 = and i32 %365, 1048575
  %cmp.i.i1620 = icmp ult i32 %bf.cast.i.i1619, 1048574
  br i1 %cmp.i.i1620, label %if.then.i.i1625, label %if.else.i.i1621

if.then.i.i1625:                                  ; preds = %if.else487
  %bf.value.i.i1626 = add i64 %bf.load.i.i1617, 1099511627776
  %bf.shl.i.i1627 = and i64 %bf.value.i.i1626, 1152920405095219200
  %bf.clear7.i.i1628 = and i64 %bf.load.i.i1617, -1152920405095219201
  %bf.set.i.i1629 = or disjoint i64 %bf.shl.i.i1627, %bf.clear7.i.i1628
  store i64 %bf.set.i.i1629, ptr %364, align 8
  br label %invoke.cont489

if.else.i.i1621:                                  ; preds = %if.else487
  %cmp12.i.i1622 = icmp eq i32 %bf.cast.i.i1619, 1048574
  br i1 %cmp12.i.i1622, label %if.then13.i.i1623, label %invoke.cont489

if.then13.i.i1623:                                ; preds = %if.else.i.i1621
  %bf.set23.i.i1624 = or i64 %bf.load.i.i1617, 1152920405095219200
  store i64 %bf.set23.i.i1624, ptr %364, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %invoke.cont489 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont489:                                   ; preds = %if.else.i.i1621, %if.then.i.i1625, %if.then13.i.i1623
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1632)
  store ptr %blockers, ptr %__node_gen.i.i1632, align 8
  %call3.i.i.i1633 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1632)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %invoke.cont489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1632)
  %366 = load ptr, ptr %ref.tmp488, align 8
  %bf.load.i.i1635 = load i64, ptr %366, align 8
  %367 = and i64 %bf.load.i.i1635, 1152920405095219200
  %cmp.not.i.i1636 = icmp eq i64 %367, 1152920405095219200
  br i1 %cmp.not.i.i1636, label %if.end513, label %if.then.i.i1637

if.then.i.i1637:                                  ; preds = %invoke.cont491
  %bf.value.i.i1638 = add i64 %bf.load.i.i1635, 1152920405095219200
  %bf.shl.i.i1639 = and i64 %bf.value.i.i1638, 1152920405095219200
  %bf.clear7.i.i1640 = and i64 %bf.load.i.i1635, -1152920405095219201
  %bf.set.i.i1641 = or disjoint i64 %bf.shl.i.i1639, %bf.clear7.i.i1640
  store i64 %bf.set.i.i1641, ptr %366, align 8
  %cmp12.i.i1642 = icmp eq i64 %bf.shl.i.i1639, 0
  br i1 %cmp12.i.i1642, label %if.then13.i.i1644, label %if.end513

if.then13.i.i1644:                                ; preds = %if.then.i.i1637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %if.end513 unwind label %terminate.lpad.i1645

terminate.lpad.i1645:                             ; preds = %if.then13.i.i1644
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

if.end513:                                        ; preds = %invoke.cont491, %if.then.i.i1637, %if.then13.i.i1644, %if.then.i.i.i1613, %invoke.cont.i1611, %if.then13.i.i1323, %if.then.i.i1316, %if.end384, %if.else.i.i912, %if.then.i5.i917, %if.else300, %if.then13.i4.i915, %if.then.i.i.i896, %invoke.cont.i894, %if.then13.i.i756, %if.then.i.i749, %invoke.cont259, %if.then13.i.i575, %if.then.i.i568, %invoke.cont179, %invoke.cont253
  %371 = load ptr, ptr %impl, align 8
  %372 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1693 = icmp eq i8 %372, 0
  br i1 %guard.uninitialized.i.i1693, label %init.check.i.i1695, label %invoke.cont514, !prof !12

init.check.i.i1695:                               ; preds = %if.end513
  %373 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1696 = icmp eq i32 %373, 0
  br i1 %tobool.not.i.i1696, label %invoke.cont514, label %init.i.i1697

init.i.i1697:                                     ; preds = %init.check.i.i1695
  %call.i.i1698 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1700 unwind label %lpad.i.i1699

invoke.cont.i.i1700:                              ; preds = %init.i.i1697
  store i64 1152920405095219200, ptr %call.i.i1698, align 8
  %d_kind.i.i.i1701 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1698, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1701, align 8
  %d_nchildren.i.i.i1702 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1698, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1702, align 4
  store ptr %call.i.i1698, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont514

lpad.i.i1699:                                     ; preds = %init.i.i1697
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup560

invoke.cont514:                                   ; preds = %invoke.cont.i.i1700, %init.check.i.i1695, %if.end513
  %375 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1694 = icmp eq ptr %371, %375
  br i1 %cmp.i1694, label %if.end559, label %invoke.cont517

invoke.cont517:                                   ; preds = %invoke.cont514
  %376 = load ptr, ptr %impl, align 8
  %d_kind.i1706 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %376, i64 0, i32 1
  %bf.load.i1707 = load i16, ptr %d_kind.i1706, align 8
  %bf.clear.i1708 = and i16 %bf.load.i1707, 1023
  %cmp519 = icmp eq i16 %bf.clear.i1708, 19
  %377 = load ptr, ptr %_M_finish.i368, align 8
  br i1 %cmp519, label %cond.true524, label %if.else555

cond.true524:                                     ; preds = %invoke.cont517
  %call2.i.i.i1768 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont545 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont545:                                   ; preds = %cond.true524
  %d_children.i.i1757 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %376, i64 0, i32 3
  %cmp.i.i1764 = icmp eq i32 %call2.i.i.i1768, 2
  %incdec.ptr.i.i1765 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %376, i64 1, i32 1
  %spec.select.i.i1766 = select i1 %cmp.i.i1764, ptr %incdec.ptr.i.i1765, ptr %d_children.i.i1757
  %378 = load ptr, ptr %impl, align 8
  %d_children.i.i1770 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %378, i64 0, i32 3
  %d_nchildren.i.i1771 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %378, i64 0, i32 2
  %bf.load.i.i1772 = load i32, ptr %d_nchildren.i.i1771, align 4
  %bf.clear.i.i1773 = and i32 %bf.load.i.i1772, 67108863
  %idx.ext.i.i1774 = zext nneg i32 %bf.clear.i.i1773 to i64
  %add.ptr.i.i1775 = getelementptr inbounds ptr, ptr %d_children.i.i1770, i64 %idx.ext.i.i1774
  %379 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i1776 = ptrtoint ptr %377 to i64
  %sub.ptr.rhs.cast.i.i1777 = ptrtoint ptr %379 to i64
  %sub.ptr.sub.i.i1778 = sub i64 %sub.ptr.lhs.cast.i.i1776, %sub.ptr.rhs.cast.i.i1777
  %sub.ptr.div.i.i1779 = ashr exact i64 %sub.ptr.sub.i.i1778, 3
  %add.ptr.i.i1780 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %379, i64 %sub.ptr.div.i.i1779
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i1780, ptr nonnull %spec.select.i.i1766, ptr nonnull %add.ptr.i.i1775)
          to label %if.end559 unwind label %lpad171.loopexit.split-lp.loopexit

if.else555:                                       ; preds = %invoke.cont517
  %380 = load ptr, ptr %_M_end_of_storage.i1784, align 8
  %cmp.not.i1785 = icmp eq ptr %377, %380
  br i1 %cmp.not.i1785, label %if.else.i1789, label %if.then.i1786

if.then.i1786:                                    ; preds = %if.else555
  store ptr %376, ptr %377, align 8
  %381 = load ptr, ptr %_M_finish.i368, align 8
  %incdec.ptr.i1787 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %381, i64 1
  store ptr %incdec.ptr.i1787, ptr %_M_finish.i368, align 8
  br label %if.end559

if.else.i1789:                                    ; preds = %if.else555
  %382 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %377 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %382 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1790 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1790, label %if.then.i.i.i1796, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1796:                                ; preds = %if.else.i1789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %.noexc1797 unwind label %lpad171.loopexit.split-lp.loopexit.split-lp

.noexc1797:                                       ; preds = %if.then.i.i.i1796
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1789
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i1791, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1798 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %invoke.cont.i.i1791 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont.i.i1791:                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1798, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i1792 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %376, ptr %add.ptr.i.i1792, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %382, %377
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i1791, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i1791 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %382, %invoke.cont.i.i1791 ]
  %383 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %383, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i1793 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %377
  br i1 %cmp.not.i.i.i.i.i.i.i1793, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !56

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i1791
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i1791 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i1794 = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i1795 = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i1795, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i1794, ptr %_M_finish.i368, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i1784, align 8
  br label %if.end559

if.end559:                                        ; preds = %invoke.cont545, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1786, %invoke.cont514
  %384 = load ptr, ptr %impl, align 8
  %bf.load.i.i1799 = load i64, ptr %384, align 8
  %385 = and i64 %bf.load.i.i1799, 1152920405095219200
  %cmp.not.i.i1800 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i1800, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1810, label %if.then.i.i1801

if.then.i.i1801:                                  ; preds = %if.end559
  %bf.value.i.i1802 = add i64 %bf.load.i.i1799, 1152920405095219200
  %bf.shl.i.i1803 = and i64 %bf.value.i.i1802, 1152920405095219200
  %bf.clear7.i.i1804 = and i64 %bf.load.i.i1799, -1152920405095219201
  %bf.set.i.i1805 = or disjoint i64 %bf.shl.i.i1803, %bf.clear7.i.i1804
  store i64 %bf.set.i.i1805, ptr %384, align 8
  %cmp12.i.i1806 = icmp eq i64 %bf.shl.i.i1803, 0
  br i1 %cmp12.i.i1806, label %if.then13.i.i1808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1810

if.then13.i.i1808:                                ; preds = %if.then.i.i1801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1810 unwind label %terminate.lpad.i1809

terminate.lpad.i1809:                             ; preds = %if.then13.i.i1808
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1810: ; preds = %if.end559, %if.then.i.i1801, %if.then13.i.i1808
  %388 = load ptr, ptr %catom151, align 8
  %bf.load.i.i1811 = load i64, ptr %388, align 8
  %389 = and i64 %bf.load.i.i1811, 1152920405095219200
  %cmp.not.i.i1812 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i1812, label %do.cond, label %if.then.i.i1813

if.then.i.i1813:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1810
  %bf.value.i.i1814 = add i64 %bf.load.i.i1811, 1152920405095219200
  %bf.shl.i.i1815 = and i64 %bf.value.i.i1814, 1152920405095219200
  %bf.clear7.i.i1816 = and i64 %bf.load.i.i1811, -1152920405095219201
  %bf.set.i.i1817 = or disjoint i64 %bf.shl.i.i1815, %bf.clear7.i.i1816
  store i64 %bf.set.i.i1817, ptr %388, align 8
  %cmp12.i.i1818 = icmp eq i64 %bf.shl.i.i1815, 0
  br i1 %cmp12.i.i1818, label %if.then13.i.i1820, label %do.cond

if.then13.i.i1820:                                ; preds = %if.then.i.i1813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %do.cond unwind label %terminate.lpad.i1821

terminate.lpad.i1821:                             ; preds = %if.then13.i.i1820
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #18
  unreachable

ehcleanup560:                                     ; preds = %lpad171.loopexit, %lpad171.loopexit.split-lp.loopexit.split-lp, %lpad171.loopexit.split-lp.loopexit, %lpad.i.i725, %lpad.i.i1699, %cleanup.action412, %lpad490, %ehcleanup486, %ehcleanup385, %lpad315, %ehcleanup299, %lpad258, %ehcleanup250, %lpad178
  %.pn87 = phi { ptr, i32 } [ %101, %lpad178 ], [ %149, %lpad258 ], [ %.pn83.pn.pn, %ehcleanup250 ], [ %.pn80.pn, %ehcleanup299 ], [ %.pn74.pn.pn.pn.pn, %ehcleanup385 ], [ %221, %lpad315 ], [ %.pn72, %ehcleanup486 ], [ %370, %lpad490 ], [ %.pn67, %cleanup.action412 ], [ %141, %lpad.i.i725 ], [ %374, %lpad.i.i1699 ], [ %lpad.loopexit3390, %lpad171.loopexit ], [ %lpad.loopexit3398, %lpad171.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3399, %lpad171.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl) #19
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %lpad.i.i511, %ehcleanup560
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup560 ], [ %84, %lpad.i.i511 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %catom151) #19
  br label %ehcleanup565

do.cond:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %if.then13.i.i1820, %if.then.i.i1813, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1810
  %392 = load ptr, ptr %visit, align 8
  %393 = load ptr, ptr %_M_finish.i368, align 8
  %cmp.i.i1824 = icmp eq ptr %392, %393
  br i1 %cmp.i.i1824, label %do.end, label %do.body, !llvm.loop !57

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i1826 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i1826, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1827

if.then.i.i.i1827:                                ; preds = %do.end
  call void @_ZdlPv(ptr noundef nonnull %392) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %do.end, %if.then.i.i.i1827
  %394 = load ptr, ptr %_M_before_begin.i.i365, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %394, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %395, %while.body.i.i.i.i ], [ %394, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %395 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i1829 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i.i1829, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %396 = load ptr, ptr %visited, align 8
  %397 = load i64, ptr %_M_bucket_count.i.i364, align 8
  %mul.i.i.i = shl i64 %397, 3
  call void @llvm.memset.p0.i64(ptr align 8 %396, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i365, i8 0, i64 16, i1 false)
  %398 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i1831 = icmp eq ptr %_M_single_bucket.i.i363, %398
  br i1 %cmp.i.i.i.i.i1831, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i1832

if.end.i.i.i.i1832:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %398) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1832
  %399 = load ptr, ptr %asserts, align 8
  %400 = load ptr, ptr %_M_finish.i369, align 8
  %cmp.not3.i.i.i.i1834 = icmp eq ptr %399, %400
  br i1 %cmp.not3.i.i.i.i1834, label %invoke.cont.i1850, label %for.body.i.i.i.i1835

for.body.i.i.i.i1835:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1845
  %__first.addr.04.i.i.i.i1836 = phi ptr [ %incdec.ptr.i.i.i.i1846, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1845 ], [ %399, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %401 = load ptr, ptr %__first.addr.04.i.i.i.i1836, align 8
  %bf.load.i.i.i.i.i.i.i1837 = load i64, ptr %401, align 8
  %402 = and i64 %bf.load.i.i.i.i.i.i.i1837, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1838 = icmp eq i64 %402, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1838, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1845, label %if.then.i.i.i.i.i.i.i1839

if.then.i.i.i.i.i.i.i1839:                        ; preds = %for.body.i.i.i.i1835
  %bf.value.i.i.i.i.i.i.i1840 = add i64 %bf.load.i.i.i.i.i.i.i1837, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1841 = and i64 %bf.value.i.i.i.i.i.i.i1840, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1842 = and i64 %bf.load.i.i.i.i.i.i.i1837, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1843 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1841, %bf.clear7.i.i.i.i.i.i.i1842
  store i64 %bf.set.i.i.i.i.i.i.i1843, ptr %401, align 8
  %cmp12.i.i.i.i.i.i.i1844 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1841, 0
  br i1 %cmp12.i.i.i.i.i.i.i1844, label %if.then13.i.i.i.i.i.i.i1853, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1845

if.then13.i.i.i.i.i.i.i1853:                      ; preds = %if.then.i.i.i.i.i.i.i1839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1845 unwind label %terminate.lpad.i.i.i.i.i.i1854

terminate.lpad.i.i.i.i.i.i1854:                   ; preds = %if.then13.i.i.i.i.i.i.i1853
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1845: ; preds = %if.then13.i.i.i.i.i.i.i1853, %if.then.i.i.i.i.i.i.i1839, %for.body.i.i.i.i1835
  %incdec.ptr.i.i.i.i1846 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1836, i64 1
  %cmp.not.i.i.i.i1847 = icmp eq ptr %incdec.ptr.i.i.i.i1846, %400
  br i1 %cmp.not.i.i.i.i1847, label %invoke.contthread-pre-split.i1848, label %for.body.i.i.i.i1835, !llvm.loop !31

invoke.contthread-pre-split.i1848:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1845
  %.pr.i1849 = load ptr, ptr %asserts, align 8
  br label %invoke.cont.i1850

invoke.cont.i1850:                                ; preds = %invoke.contthread-pre-split.i1848, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %405 = phi ptr [ %.pr.i1849, %invoke.contthread-pre-split.i1848 ], [ %399, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1851 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i1851, label %if.end761, label %if.then.i.i.i1852

if.then.i.i.i1852:                                ; preds = %invoke.cont.i1850
  call void @_ZdlPv(ptr noundef nonnull %405) #17
  br label %if.end761

ehcleanup565:                                     ; preds = %lpad117, %lpad161, %ehcleanup561, %lpad109, %lpad.i.i
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad109 ], [ %58, %lpad.i.i ], [ %.pn87.pn, %ehcleanup561 ], [ %100, %lpad161 ], [ %99, %lpad117 ]
  %406 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i1857 = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i1857, label %ehcleanup566, label %if.then.i.i.i1858

if.then.i.i.i1858:                                ; preds = %ehcleanup565
  call void @_ZdlPv(ptr noundef nonnull %406) #17
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %if.then.i.i.i1858, %ehcleanup565
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #19
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %ehcleanup93, %lpad16
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %ehcleanup93 ], [ %30, %lpad16 ], [ %.pn87.pn.pn.pn, %ehcleanup566 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %asserts) #19
  br label %ehcleanup1033

if.else568:                                       ; preds = %cond.true
  %407 = load ptr, ptr %nodesToBlock, align 8
  %cmp.i.i1861 = icmp eq ptr %407, %call.i.i.i8.i130
  br i1 %cmp.i.i1861, label %cond.true575, label %if.end661

cond.true575:                                     ; preds = %if.else568
  %_M_single_bucket.i.i1908 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 5
  store ptr %_M_single_bucket.i.i1908, ptr %symbols, align 8
  %_M_bucket_count.i.i1909 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i1909, align 8
  %_M_before_begin.i.i1910 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 2
  %_M_rehash_policy.i.i1911 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1910, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1911, align 8
  %_M_next_resize.i.i.i1912 = getelementptr inbounds %"class.std::_Hashtable", ptr %symbols, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1912, i8 0, i64 16, i1 false)
  %408 = load ptr, ptr %tlAsserts, align 8
  %409 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i1914.not3418 = icmp eq ptr %408, %409
  br i1 %cmp.i1914.not3418, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body593

for.body593:                                      ; preds = %cond.true575, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941
  %__begin4.sroa.0.03419 = phi ptr [ %incdec.ptr.i1942, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941 ], [ %408, %cond.true575 ]
  %410 = load ptr, ptr %__begin4.sroa.0.03419, align 8
  store ptr %410, ptr %n594, align 8
  %bf.load.i.i1915 = load i64, ptr %410, align 8
  %bf.lshr.i.i1916 = lshr i64 %bf.load.i.i1915, 40
  %411 = trunc i64 %bf.lshr.i.i1916 to i32
  %bf.cast.i.i1917 = and i32 %411, 1048575
  %cmp.i.i1918 = icmp ult i32 %bf.cast.i.i1917, 1048574
  br i1 %cmp.i.i1918, label %if.then.i.i1923, label %if.else.i.i1919

if.then.i.i1923:                                  ; preds = %for.body593
  %bf.value.i.i1924 = add i64 %bf.load.i.i1915, 1099511627776
  %bf.shl.i.i1925 = and i64 %bf.value.i.i1924, 1152920405095219200
  %bf.clear7.i.i1926 = and i64 %bf.load.i.i1915, -1152920405095219201
  %bf.set.i.i1927 = or disjoint i64 %bf.shl.i.i1925, %bf.clear7.i.i1926
  store i64 %bf.set.i.i1927, ptr %410, align 8
  br label %invoke.cont597

if.else.i.i1919:                                  ; preds = %for.body593
  %cmp12.i.i1920 = icmp eq i32 %bf.cast.i.i1917, 1048574
  br i1 %cmp12.i.i1920, label %if.then13.i.i1921, label %invoke.cont597

if.then13.i.i1921:                                ; preds = %if.else.i.i1919
  %bf.set23.i.i1922 = or i64 %bf.load.i.i1915, 1152920405095219200
  store i64 %bf.set23.i.i1922, ptr %410, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %invoke.cont597 unwind label %lpad596.loopexit.split-lp

invoke.cont597:                                   ; preds = %if.else.i.i1919, %if.then.i.i1923, %if.then13.i.i1921
  %412 = load ptr, ptr %n594, align 8
  store ptr %412, ptr %agg.tmp598, align 8
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp598, ptr noundef nonnull align 8 dereferenceable(56) %symbols)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont597
  %413 = load ptr, ptr %n594, align 8
  %bf.load.i.i1930 = load i64, ptr %413, align 8
  %414 = and i64 %bf.load.i.i1930, 1152920405095219200
  %cmp.not.i.i1931 = icmp eq i64 %414, 1152920405095219200
  br i1 %cmp.not.i.i1931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941, label %if.then.i.i1932

if.then.i.i1932:                                  ; preds = %invoke.cont602
  %bf.value.i.i1933 = add i64 %bf.load.i.i1930, 1152920405095219200
  %bf.shl.i.i1934 = and i64 %bf.value.i.i1933, 1152920405095219200
  %bf.clear7.i.i1935 = and i64 %bf.load.i.i1930, -1152920405095219201
  %bf.set.i.i1936 = or disjoint i64 %bf.shl.i.i1934, %bf.clear7.i.i1935
  store i64 %bf.set.i.i1936, ptr %413, align 8
  %cmp12.i.i1937 = icmp eq i64 %bf.shl.i.i1934, 0
  br i1 %cmp12.i.i1937, label %if.then13.i.i1939, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941

if.then13.i.i1939:                                ; preds = %if.then.i.i1932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941 unwind label %terminate.lpad.i1940

terminate.lpad.i1940:                             ; preds = %if.then13.i.i1939
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941: ; preds = %invoke.cont602, %if.then.i.i1932, %if.then13.i.i1939
  %incdec.ptr.i1942 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.03419, i64 1
  %cmp.i1914.not = icmp eq ptr %incdec.ptr.i1942, %409
  br i1 %cmp.i1914.not, label %for.end607, label %for.body593

lpad572.loopexit:                                 ; preds = %for.body980
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1033

lpad572.loopexit.split-lp:                        ; preds = %if.end931
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1033

lpad596.loopexit:                                 ; preds = %if.then13.i.i1951
  %lpad.loopexit3408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

lpad596.loopexit.split-lp:                        ; preds = %if.then13.i.i1921
  %lpad.loopexit.split-lp3409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

lpad601:                                          ; preds = %invoke.cont597
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n594) #19
  br label %ehcleanup660

for.end607:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941
  %.pre = load ptr, ptr %_M_before_begin.i.i1910, align 8
  %cmp.i1943.not3420 = icmp eq ptr %.pre, null
  br i1 %cmp.i1943.not3420, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body619

for.body619:                                      ; preds = %for.end607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023
  %__begin4609.sroa.0.03421 = phi ptr [ %439, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023 ], [ %.pre, %for.end607 ]
  %add.ptr.i1944 = getelementptr inbounds i8, ptr %__begin4609.sroa.0.03421, i64 8
  %418 = load ptr, ptr %add.ptr.i1944, align 8
  store ptr %418, ptr %s, align 8
  %bf.load.i.i1945 = load i64, ptr %418, align 8
  %bf.lshr.i.i1946 = lshr i64 %bf.load.i.i1945, 40
  %419 = trunc i64 %bf.lshr.i.i1946 to i32
  %bf.cast.i.i1947 = and i32 %419, 1048575
  %cmp.i.i1948 = icmp ult i32 %bf.cast.i.i1947, 1048574
  br i1 %cmp.i.i1948, label %if.then.i.i1953, label %if.else.i.i1949

if.then.i.i1953:                                  ; preds = %for.body619
  %bf.value.i.i1954 = add i64 %bf.load.i.i1945, 1099511627776
  %bf.shl.i.i1955 = and i64 %bf.value.i.i1954, 1152920405095219200
  %bf.clear7.i.i1956 = and i64 %bf.load.i.i1945, -1152920405095219201
  %bf.set.i.i1957 = or disjoint i64 %bf.shl.i.i1955, %bf.clear7.i.i1956
  store i64 %bf.set.i.i1957, ptr %418, align 8
  br label %invoke.cont621

if.else.i.i1949:                                  ; preds = %for.body619
  %cmp12.i.i1950 = icmp eq i32 %bf.cast.i.i1947, 1048574
  br i1 %cmp12.i.i1950, label %if.then13.i.i1951, label %invoke.cont621

if.then13.i.i1951:                                ; preds = %if.else.i.i1949
  %bf.set23.i.i1952 = or i64 %bf.load.i.i1945, 1152920405095219200
  store i64 %bf.set23.i.i1952, ptr %418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %invoke.cont621 unwind label %lpad596.loopexit

invoke.cont621:                                   ; preds = %if.else.i.i1949, %if.then.i.i1953, %if.then13.i.i1951
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
          to label %invoke.cont624 unwind label %lpad623

invoke.cont624:                                   ; preds = %invoke.cont621
  %call627 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622)
          to label %invoke.cont626 unwind label %lpad625

invoke.cont626:                                   ; preds = %invoke.cont624
  %420 = load ptr, ptr %ref.tmp622, align 8
  %bf.load.i.i1960 = load i64, ptr %420, align 8
  %421 = and i64 %bf.load.i.i1960, 1152920405095219200
  %cmp.not.i.i1961 = icmp eq i64 %421, 1152920405095219200
  br i1 %cmp.not.i.i1961, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1971, label %if.then.i.i1962

if.then.i.i1962:                                  ; preds = %invoke.cont626
  %bf.value.i.i1963 = add i64 %bf.load.i.i1960, 1152920405095219200
  %bf.shl.i.i1964 = and i64 %bf.value.i.i1963, 1152920405095219200
  %bf.clear7.i.i1965 = and i64 %bf.load.i.i1960, -1152920405095219201
  %bf.set.i.i1966 = or disjoint i64 %bf.shl.i.i1964, %bf.clear7.i.i1965
  store i64 %bf.set.i.i1966, ptr %420, align 8
  %cmp12.i.i1967 = icmp eq i64 %bf.shl.i.i1964, 0
  br i1 %cmp12.i.i1967, label %if.then13.i.i1969, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1971

if.then13.i.i1969:                                ; preds = %if.then.i.i1962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1971 unwind label %terminate.lpad.i1970

terminate.lpad.i1970:                             ; preds = %if.then13.i.i1969
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1971:          ; preds = %invoke.cont626, %if.then.i.i1962, %if.then13.i.i1969
  br i1 %call627, label %if.end631, label %cleanup653

lpad623:                                          ; preds = %if.else.i2008, %if.then13.i.i.i.i.i2001, %land.rhs, %invoke.cont632, %if.end631, %invoke.cont621
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad625:                                          ; preds = %invoke.cont624
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622) #19
  br label %ehcleanup656

if.end631:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1971
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
  %426 = load ptr, ptr %ref.tmp636, align 8
  %d_kind.i1972 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %426, i64 0, i32 1
  %bf.load.i1973 = load i16, ptr %d_kind.i1972, align 8
  %bf.clear.i1974 = and i16 %bf.load.i1973, 1023
  %cmp642 = icmp eq i16 %bf.clear.i1974, 25
  %bf.load.i.i1976 = load i64, ptr %426, align 8
  %427 = and i64 %bf.load.i.i1976, 1152920405095219200
  %cmp.not.i.i1977 = icmp eq i64 %427, 1152920405095219200
  br i1 %cmp.not.i.i1977, label %cleanup.done645, label %if.then.i.i1978

if.then.i.i1978:                                  ; preds = %cleanup.action644
  %bf.value.i.i1979 = add i64 %bf.load.i.i1976, 1152920405095219200
  %bf.shl.i.i1980 = and i64 %bf.value.i.i1979, 1152920405095219200
  %bf.clear7.i.i1981 = and i64 %bf.load.i.i1976, -1152920405095219201
  %bf.set.i.i1982 = or disjoint i64 %bf.shl.i.i1980, %bf.clear7.i.i1981
  store i64 %bf.set.i.i1982, ptr %426, align 8
  %cmp12.i.i1983 = icmp eq i64 %bf.shl.i.i1980, 0
  br i1 %cmp12.i.i1983, label %if.then13.i.i1985, label %cleanup.done645

if.then13.i.i1985:                                ; preds = %if.then.i.i1978
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %cleanup.done645 unwind label %terminate.lpad.i1986

terminate.lpad.i1986:                             ; preds = %if.then13.i.i1985
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #18
  unreachable

cleanup.done645:                                  ; preds = %if.then13.i.i1985, %if.then.i.i1978, %cleanup.action644
  br i1 %cmp642, label %cleanup653, label %if.end651

if.end651:                                        ; preds = %invoke.cont634, %cleanup.done645
  %430 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %431 = load ptr, ptr %_M_end_of_storage.i.i.i129, align 8
  %cmp.not.i1990 = icmp eq ptr %430, %431
  br i1 %cmp.not.i1990, label %if.else.i2008, label %if.then.i1991

if.then.i1991:                                    ; preds = %if.end651
  %432 = load ptr, ptr %s, align 8
  store ptr %432, ptr %430, align 8
  %bf.load.i.i.i.i.i1992 = load i64, ptr %432, align 8
  %bf.lshr.i.i.i.i.i1993 = lshr i64 %bf.load.i.i.i.i.i1992, 40
  %433 = trunc i64 %bf.lshr.i.i.i.i.i1993 to i32
  %bf.cast.i.i.i.i.i1994 = and i32 %433, 1048575
  %cmp.i.i.i.i.i1995 = icmp ult i32 %bf.cast.i.i.i.i.i1994, 1048574
  br i1 %cmp.i.i.i.i.i1995, label %if.then.i.i.i.i.i2003, label %if.else.i.i.i.i.i1996

if.then.i.i.i.i.i2003:                            ; preds = %if.then.i1991
  %bf.value.i.i.i.i.i2004 = add i64 %bf.load.i.i.i.i.i1992, 1099511627776
  %bf.shl.i.i.i.i.i2005 = and i64 %bf.value.i.i.i.i.i2004, 1152920405095219200
  %bf.clear7.i.i.i.i.i2006 = and i64 %bf.load.i.i.i.i.i1992, -1152920405095219201
  %bf.set.i.i.i.i.i2007 = or disjoint i64 %bf.shl.i.i.i.i.i2005, %bf.clear7.i.i.i.i.i2006
  store i64 %bf.set.i.i.i.i.i2007, ptr %432, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1998

if.else.i.i.i.i.i1996:                            ; preds = %if.then.i1991
  %cmp12.i.i.i.i.i1997 = icmp eq i32 %bf.cast.i.i.i.i.i1994, 1048574
  br i1 %cmp12.i.i.i.i.i1997, label %if.then13.i.i.i.i.i2001, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1998

if.then13.i.i.i.i.i2001:                          ; preds = %if.else.i.i.i.i.i1996
  %bf.set23.i.i.i.i.i2002 = or i64 %bf.load.i.i.i.i.i1992, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2002, ptr %432, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1998 unwind label %lpad623

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1998: ; preds = %if.then13.i.i.i.i.i2001, %if.else.i.i.i.i.i1996, %if.then.i.i.i.i.i2003
  %434 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %incdec.ptr.i1999 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %434, i64 1
  store ptr %incdec.ptr.i1999, ptr %_M_finish.i.i.i127, align 8
  br label %cleanup653

if.else.i2008:                                    ; preds = %if.end651
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nodesToBlock, ptr %430, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %cleanup653 unwind label %lpad623

cleanup653:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1998, %if.else.i2008, %cleanup.done645, %_ZN4cvc58internal8TypeNodeD2Ev.exit1971
  %435 = load ptr, ptr %s, align 8
  %bf.load.i.i2012 = load i64, ptr %435, align 8
  %436 = and i64 %bf.load.i.i2012, 1152920405095219200
  %cmp.not.i.i2013 = icmp eq i64 %436, 1152920405095219200
  br i1 %cmp.not.i.i2013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023, label %if.then.i.i2014

if.then.i.i2014:                                  ; preds = %cleanup653
  %bf.value.i.i2015 = add i64 %bf.load.i.i2012, 1152920405095219200
  %bf.shl.i.i2016 = and i64 %bf.value.i.i2015, 1152920405095219200
  %bf.clear7.i.i2017 = and i64 %bf.load.i.i2012, -1152920405095219201
  %bf.set.i.i2018 = or disjoint i64 %bf.shl.i.i2016, %bf.clear7.i.i2017
  store i64 %bf.set.i.i2018, ptr %435, align 8
  %cmp12.i.i2019 = icmp eq i64 %bf.shl.i.i2016, 0
  br i1 %cmp12.i.i2019, label %if.then13.i.i2021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023

if.then13.i.i2021:                                ; preds = %if.then.i.i2014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023 unwind label %terminate.lpad.i2022

terminate.lpad.i2022:                             ; preds = %if.then13.i.i2021
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023: ; preds = %cleanup653, %if.then.i.i2014, %if.then13.i.i2021
  %439 = load ptr, ptr %__begin4609.sroa.0.03421, align 8
  %cmp.i1943.not = icmp eq ptr %439, null
  br i1 %cmp.i1943.not, label %for.end659, label %for.body619

ehcleanup656:                                     ; preds = %lpad625, %lpad623
  %.pn63 = phi { ptr, i32 } [ %424, %lpad623 ], [ %425, %lpad625 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #19
  br label %ehcleanup660

for.end659:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2023
  %.pre3466 = load ptr, ptr %_M_before_begin.i.i1910, align 8
  %tobool.not3.i.i.i.i2025 = icmp eq ptr %.pre3466, null
  br i1 %tobool.not3.i.i.i.i2025, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2026

while.body.i.i.i.i2026:                           ; preds = %for.end659, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i2027 = phi ptr [ %440, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre3466, %for.end659 ]
  %440 = load ptr, ptr %__n.addr.04.i.i.i.i2027, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2027, i64 8
  %441 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %441, align 8
  %442 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %442, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i2026
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %441, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i2026
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2027) #17
  %tobool.not.i.i.i.i2028 = icmp eq ptr %440, null
  br i1 %tobool.not.i.i.i.i2028, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2026, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %cond.true575, %for.end607, %for.end659
  %445 = load ptr, ptr %symbols, align 8
  %446 = load i64, ptr %_M_bucket_count.i.i1909, align 8
  %mul.i.i.i2030 = shl i64 %446, 3
  call void @llvm.memset.p0.i64(ptr align 8 %445, i8 0, i64 %mul.i.i.i2030, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1910, i8 0, i64 16, i1 false)
  %447 = load ptr, ptr %symbols, align 8
  %cmp.i.i.i.i.i2032 = icmp eq ptr %_M_single_bucket.i.i1908, %447
  br i1 %cmp.i.i.i.i.i2032, label %if.end661, label %if.end.i.i.i.i2033

if.end.i.i.i.i2033:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %447) #17
  br label %if.end661

ehcleanup660:                                     ; preds = %lpad596.loopexit, %lpad596.loopexit.split-lp, %ehcleanup656, %lpad601
  %.pn65 = phi { ptr, i32 } [ %417, %lpad601 ], [ %.pn63, %ehcleanup656 ], [ %lpad.loopexit3408, %lpad596.loopexit ], [ %lpad.loopexit.split-lp3409, %lpad596.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %symbols) #19
  br label %ehcleanup1033

if.end661:                                        ; preds = %if.end.i.i.i.i2033, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.else568
  %448 = getelementptr inbounds i8, ptr %nonClosedEnum, i64 8
  store i32 0, ptr %448, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 24
  store ptr %448, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 32
  store ptr %448, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %449 = getelementptr inbounds i8, ptr %nonClosedValue, i64 8
  store i32 0, ptr %449, align 8
  %_M_parent.i.i.i.i.i2034 = getelementptr inbounds i8, ptr %nonClosedValue, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i2034, align 8
  %_M_left.i.i.i.i.i2035 = getelementptr inbounds i8, ptr %nonClosedValue, i64 24
  store ptr %449, ptr %_M_left.i.i.i.i.i2035, align 8
  %_M_right.i.i.i.i.i2036 = getelementptr inbounds i8, ptr %nonClosedValue, i64 32
  store ptr %449, ptr %_M_right.i.i.i.i.i2036, align 8
  %_M_node_count.i.i.i.i.i2037 = getelementptr inbounds i8, ptr %nonClosedValue, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i2037, align 8
  %_M_single_bucket.i.i2038 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 5
  store ptr %_M_single_bucket.i.i2038, ptr %terms, align 8
  %_M_bucket_count.i.i2039 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i2039, align 8
  %_M_before_begin.i.i2040 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 2
  %_M_rehash_policy.i.i2041 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2040, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i2041, align 8
  %_M_next_resize.i.i.i2042 = getelementptr inbounds %"class.std::_Hashtable", ptr %terms, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i2042, i8 0, i64 16, i1 false)
  %450 = load ptr, ptr %nodesToBlock, align 8
  %451 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.i2044.not3422 = icmp eq ptr %450, %451
  br i1 %cmp.i2044.not3422, label %for.end757, label %for.body668

for.body668:                                      ; preds = %if.end661, %_ZN4cvc58internal8TypeNodeD2Ev.exit2183
  %__begin3.sroa.0.03423 = phi ptr [ %incdec.ptr.i2184, %_ZN4cvc58internal8TypeNodeD2Ev.exit2183 ], [ %450, %if.end661 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03423, i1 noundef zeroext false)
          to label %invoke.cont672 unwind label %lpad671.loopexit.split-lp.loopexit.split-lp

invoke.cont672:                                   ; preds = %for.body668
  %452 = load ptr, ptr %__begin3.sroa.0.03423, align 8
  store ptr %452, ptr %agg.tmp673, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp673)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont672
  %call681 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont680 unwind label %lpad679

invoke.cont680:                                   ; preds = %invoke.cont677
  br i1 %call681, label %if.then682, label %if.else689

if.then682:                                       ; preds = %invoke.cont680
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03423, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont683 unwind label %lpad679

invoke.cont683:                                   ; preds = %if.then682
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2045)
  store ptr %blockers, ptr %__node_gen.i.i2045, align 8
  %call3.i.i.i2046 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2045)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2045)
  %453 = load ptr, ptr %a, align 8
  %bf.load.i.i2048 = load i64, ptr %453, align 8
  %454 = and i64 %bf.load.i.i2048, 1152920405095219200
  %cmp.not.i.i2049 = icmp eq i64 %454, 1152920405095219200
  br i1 %cmp.not.i.i2049, label %if.end697, label %if.then.i.i2050

if.then.i.i2050:                                  ; preds = %invoke.cont685
  %bf.value.i.i2051 = add i64 %bf.load.i.i2048, 1152920405095219200
  %bf.shl.i.i2052 = and i64 %bf.value.i.i2051, 1152920405095219200
  %bf.clear7.i.i2053 = and i64 %bf.load.i.i2048, -1152920405095219201
  %bf.set.i.i2054 = or disjoint i64 %bf.shl.i.i2052, %bf.clear7.i.i2053
  store i64 %bf.set.i.i2054, ptr %453, align 8
  %cmp12.i.i2055 = icmp eq i64 %bf.shl.i.i2052, 0
  br i1 %cmp12.i.i2055, label %if.then13.i.i2057, label %if.end697

if.then13.i.i2057:                                ; preds = %if.then.i.i2050
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %if.end697 unwind label %terminate.lpad.i2058

terminate.lpad.i2058:                             ; preds = %if.then13.i.i2057
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #18
  unreachable

lpad671.loopexit:                                 ; preds = %invoke.cont727, %call.i2268.noexc, %if.then.i2261
  %lpad.loopexit3402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad671.loopexit.split-lp.loopexit:               ; preds = %if.then.i2224
  %lpad.loopexit3405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad671.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.body668
  %lpad.loopexit.split-lp3406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad676:                                          ; preds = %invoke.cont672
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad679:                                          ; preds = %if.else.i2156, %if.then13.i.i.i.i.i2149, %if.then.i2132, %if.then13.i4.i2091, %if.then13.i.i2098, %if.then.i2071, %if.then682, %invoke.cont677
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup698

lpad684:                                          ; preds = %invoke.cont683
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  br label %ehcleanup698

if.else689:                                       ; preds = %invoke.cont680
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %460 = load ptr, ptr %_M_parent.i.i.i.i.i2034, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %460, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i2071, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.else689
  %461 = load ptr, ptr %__begin3.sroa.0.03423, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %461, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i2062

while.body.i.i.i.i2062:                           ; preds = %while.body.i.i.i.i2062, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %460, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i2062 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %449, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i2062 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %462 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i2063 = load i64, ptr %462, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i2063, 1099511627775
  %cmp.i.i.i.i.i.i2064 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i2065 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i2066 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2064, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2064, ptr %_M_right.i.i.i.i.i2065, ptr %_M_left.i.i.i.i.i2066
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i2067 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i2067, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i2062, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i2062
  %cmp.i.i2068 = icmp eq ptr %__y.addr.1.i.i.i.i, %449
  br i1 %cmp.i.i2068, label %if.then.i2071, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i2064, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %463 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %463, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i2069 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i2069, label %if.then.i2071, label %invoke.cont690

if.then.i2071:                                    ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %if.else689
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %449, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %449, %if.else689 ]
  store ptr %__begin3.sroa.0.03423, ptr %ref.tmp9.i, align 8
  %call12.i2072 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont690 unwind label %lpad679

invoke.cont690:                                   ; preds = %lor.rhs.i, %if.then.i2071
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i2072, %if.then.i2071 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %464 = load ptr, ptr %second.i, align 8
  %465 = load ptr, ptr %v, align 8
  %cmp.not.i2073 = icmp eq ptr %464, %465
  br i1 %cmp.not.i2073, label %invoke.cont692, label %if.then.i2074

if.then.i2074:                                    ; preds = %invoke.cont690
  %bf.load.i.i2075 = load i64, ptr %464, align 8
  %466 = and i64 %bf.load.i.i2075, 1152920405095219200
  %cmp.not.i.i2076 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i2076, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2083, label %if.then.i.i2077

if.then.i.i2077:                                  ; preds = %if.then.i2074
  %bf.value.i.i2078 = add i64 %bf.load.i.i2075, 1152920405095219200
  %bf.shl.i.i2079 = and i64 %bf.value.i.i2078, 1152920405095219200
  %bf.clear7.i.i2080 = and i64 %bf.load.i.i2075, -1152920405095219201
  %bf.set.i.i2081 = or disjoint i64 %bf.shl.i.i2079, %bf.clear7.i.i2080
  store i64 %bf.set.i.i2081, ptr %464, align 8
  %cmp12.i.i2082 = icmp eq i64 %bf.shl.i.i2079, 0
  br i1 %cmp12.i.i2082, label %if.then13.i.i2098, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2083

if.then13.i.i2098:                                ; preds = %if.then.i.i2077
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2083 unwind label %lpad679

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2083: ; preds = %if.then13.i.i2098, %if.then.i.i2077, %if.then.i2074
  %467 = load ptr, ptr %v, align 8
  store ptr %467, ptr %second.i, align 8
  %bf.load.i2.i2084 = load i64, ptr %467, align 8
  %bf.lshr.i.i2085 = lshr i64 %bf.load.i2.i2084, 40
  %468 = trunc i64 %bf.lshr.i.i2085 to i32
  %bf.cast.i.i2086 = and i32 %468, 1048575
  %cmp.i.i2087 = icmp ult i32 %bf.cast.i.i2086, 1048574
  br i1 %cmp.i.i2087, label %if.then.i5.i2093, label %if.else.i.i2088

if.then.i5.i2093:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2083
  %bf.value.i6.i2094 = add i64 %bf.load.i2.i2084, 1099511627776
  %bf.shl.i7.i2095 = and i64 %bf.value.i6.i2094, 1152920405095219200
  %bf.clear7.i8.i2096 = and i64 %bf.load.i2.i2084, -1152920405095219201
  %bf.set.i9.i2097 = or disjoint i64 %bf.shl.i7.i2095, %bf.clear7.i8.i2096
  store i64 %bf.set.i9.i2097, ptr %467, align 8
  br label %invoke.cont692

if.else.i.i2088:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2083
  %cmp12.i3.i2089 = icmp eq i32 %bf.cast.i.i2086, 1048574
  br i1 %cmp12.i3.i2089, label %if.then13.i4.i2091, label %invoke.cont692

if.then13.i4.i2091:                               ; preds = %if.else.i.i2088
  %bf.set23.i.i2092 = or i64 %bf.load.i2.i2084, 1152920405095219200
  store i64 %bf.set23.i.i2092, ptr %467, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %invoke.cont692 unwind label %lpad679

invoke.cont692:                                   ; preds = %if.else.i.i2088, %if.then.i5.i2093, %invoke.cont690, %if.then13.i4.i2091
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2102)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2103)
  %469 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i2106 = icmp eq ptr %469, null
  br i1 %cmp.not5.i.i.i.i2106, label %if.then.i2132, label %while.body.lr.ph.i.i.i.i2107

while.body.lr.ph.i.i.i.i2107:                     ; preds = %invoke.cont692
  %470 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i2108 = load i64, ptr %470, align 8
  %bf.clear4.i.i.i.i.i.i2109 = and i64 %bf.load3.i.i.i.i.i.i2108, 1099511627775
  br label %while.body.i.i.i.i2110

while.body.i.i.i.i2110:                           ; preds = %while.body.i.i.i.i2110, %while.body.lr.ph.i.i.i.i2107
  %__x.addr.07.i.i.i.i2111 = phi ptr [ %469, %while.body.lr.ph.i.i.i.i2107 ], [ %__x.addr.1.i.i.i.i2121, %while.body.i.i.i.i2110 ]
  %__y.addr.06.i.i.i.i2112 = phi ptr [ %448, %while.body.lr.ph.i.i.i.i2107 ], [ %__y.addr.1.i.i.i.i2119, %while.body.i.i.i.i2110 ]
  %_M_storage.i.i.i.i.i.i2113 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__x.addr.07.i.i.i.i2111, i64 0, i32 1
  %471 = load ptr, ptr %_M_storage.i.i.i.i.i.i2113, align 8
  %bf.load.i.i.i.i.i.i2114 = load i64, ptr %471, align 8
  %bf.clear.i.i.i.i.i.i2115 = and i64 %bf.load.i.i.i.i.i.i2114, 1099511627775
  %cmp.i.i.i.i.i.i2116 = icmp ult i64 %bf.clear.i.i.i.i.i.i2115, %bf.clear4.i.i.i.i.i.i2109
  %_M_right.i.i.i.i.i2117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2111, i64 0, i32 3
  %_M_left.i.i.i.i.i2118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2111, i64 0, i32 2
  %__y.addr.1.i.i.i.i2119 = select i1 %cmp.i.i.i.i.i.i2116, ptr %__y.addr.06.i.i.i.i2112, ptr %__x.addr.07.i.i.i.i2111
  %__x.addr.1.in.i.i.i.i2120 = select i1 %cmp.i.i.i.i.i.i2116, ptr %_M_right.i.i.i.i.i2117, ptr %_M_left.i.i.i.i.i2118
  %__x.addr.1.i.i.i.i2121 = load ptr, ptr %__x.addr.1.in.i.i.i.i2120, align 8
  %cmp.not.i.i.i.i2122 = icmp eq ptr %__x.addr.1.i.i.i.i2121, null
  br i1 %cmp.not.i.i.i.i2122, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i2110, !llvm.loop !61

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i2110
  %cmp.i.i2123 = icmp eq ptr %__y.addr.1.i.i.i.i2119, %448
  br i1 %cmp.i.i2123, label %if.then.i2132, label %lor.rhs.i2124

lor.rhs.i2124:                                    ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i.i.i.i2113.le = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__x.addr.07.i.i.i.i2111, i64 0, i32 1
  %__y.addr.06.i.i.i.i2112.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__y.addr.06.i.i.i.i2112, i64 0, i32 1
  %__y.addr.1.i.i.i.i2119.sroa.sel = select i1 %cmp.i.i.i.i.i.i2116, ptr %__y.addr.06.i.i.i.i2112.sroa.gep, ptr %_M_storage.i.i.i.i.i.i2113.le
  %472 = load ptr, ptr %__y.addr.1.i.i.i.i2119.sroa.sel, align 8
  %bf.load3.i.i.i2126 = load i64, ptr %472, align 8
  %bf.clear4.i.i.i2127 = and i64 %bf.load3.i.i.i2126, 1099511627775
  %cmp.i.i.i2128 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2109, %bf.clear4.i.i.i2127
  br i1 %cmp.i.i.i2128, label %if.then.i2132, label %invoke.cont694

if.then.i2132:                                    ; preds = %lor.rhs.i2124, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont692
  %__y.addr.0.lcssa.i.i.i9.i2133 = phi ptr [ %448, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i2119, %lor.rhs.i2124 ], [ %448, %invoke.cont692 ]
  store ptr %tn, ptr %ref.tmp9.i2102, align 8
  %call12.i2135 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr %__y.addr.0.lcssa.i.i.i9.i2133, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2103)
          to label %invoke.cont694 unwind label %lpad679

invoke.cont694:                                   ; preds = %lor.rhs.i2124, %if.then.i2132
  %__i.sroa.0.0.i2130 = phi ptr [ %__y.addr.1.i.i.i.i2119, %lor.rhs.i2124 ], [ %call12.i2135, %if.then.i2132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2103)
  %_M_finish.i2136 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__i.sroa.0.0.i2130, i64 0, i32 1, i32 0, i64 16
  %473 = load ptr, ptr %_M_finish.i2136, align 8
  %_M_end_of_storage.i2137 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__i.sroa.0.0.i2130, i64 0, i32 1, i32 0, i64 24
  %474 = load ptr, ptr %_M_end_of_storage.i2137, align 8
  %cmp.not.i2138 = icmp eq ptr %473, %474
  br i1 %cmp.not.i2138, label %if.else.i2156, label %if.then.i2139

if.then.i2139:                                    ; preds = %invoke.cont694
  %475 = load ptr, ptr %__begin3.sroa.0.03423, align 8
  store ptr %475, ptr %473, align 8
  %bf.load.i.i.i.i.i2140 = load i64, ptr %475, align 8
  %bf.lshr.i.i.i.i.i2141 = lshr i64 %bf.load.i.i.i.i.i2140, 40
  %476 = trunc i64 %bf.lshr.i.i.i.i.i2141 to i32
  %bf.cast.i.i.i.i.i2142 = and i32 %476, 1048575
  %cmp.i.i.i.i.i2143 = icmp ult i32 %bf.cast.i.i.i.i.i2142, 1048574
  br i1 %cmp.i.i.i.i.i2143, label %if.then.i.i.i.i.i2151, label %if.else.i.i.i.i.i2144

if.then.i.i.i.i.i2151:                            ; preds = %if.then.i2139
  %bf.value.i.i.i.i.i2152 = add i64 %bf.load.i.i.i.i.i2140, 1099511627776
  %bf.shl.i.i.i.i.i2153 = and i64 %bf.value.i.i.i.i.i2152, 1152920405095219200
  %bf.clear7.i.i.i.i.i2154 = and i64 %bf.load.i.i.i.i.i2140, -1152920405095219201
  %bf.set.i.i.i.i.i2155 = or disjoint i64 %bf.shl.i.i.i.i.i2153, %bf.clear7.i.i.i.i.i2154
  store i64 %bf.set.i.i.i.i.i2155, ptr %475, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2146

if.else.i.i.i.i.i2144:                            ; preds = %if.then.i2139
  %cmp12.i.i.i.i.i2145 = icmp eq i32 %bf.cast.i.i.i.i.i2142, 1048574
  br i1 %cmp12.i.i.i.i.i2145, label %if.then13.i.i.i.i.i2149, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2146

if.then13.i.i.i.i.i2149:                          ; preds = %if.else.i.i.i.i.i2144
  %bf.set23.i.i.i.i.i2150 = or i64 %bf.load.i.i.i.i.i2140, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2150, ptr %475, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2146 unwind label %lpad679

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2146: ; preds = %if.then13.i.i.i.i.i2149, %if.else.i.i.i.i.i2144, %if.then.i.i.i.i.i2151
  %477 = load ptr, ptr %_M_finish.i2136, align 8
  %incdec.ptr.i2147 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %477, i64 1
  store ptr %incdec.ptr.i2147, ptr %_M_finish.i2136, align 8
  br label %if.end697

if.else.i2156:                                    ; preds = %invoke.cont694
  %second.i2131 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__i.sroa.0.0.i2130, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i2131, ptr %473, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03423)
          to label %if.end697 unwind label %lpad679

if.end697:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2146, %if.else.i2156, %if.then13.i.i2057, %if.then.i.i2050, %invoke.cont685
  %478 = load ptr, ptr %v, align 8
  %bf.load.i.i2160 = load i64, ptr %478, align 8
  %479 = and i64 %bf.load.i.i2160, 1152920405095219200
  %cmp.not.i.i2161 = icmp eq i64 %479, 1152920405095219200
  br i1 %cmp.not.i.i2161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, label %if.then.i.i2162

if.then.i.i2162:                                  ; preds = %if.end697
  %bf.value.i.i2163 = add i64 %bf.load.i.i2160, 1152920405095219200
  %bf.shl.i.i2164 = and i64 %bf.value.i.i2163, 1152920405095219200
  %bf.clear7.i.i2165 = and i64 %bf.load.i.i2160, -1152920405095219201
  %bf.set.i.i2166 = or disjoint i64 %bf.shl.i.i2164, %bf.clear7.i.i2165
  store i64 %bf.set.i.i2166, ptr %478, align 8
  %cmp12.i.i2167 = icmp eq i64 %bf.shl.i.i2164, 0
  br i1 %cmp12.i.i2167, label %if.then13.i.i2169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171

if.then13.i.i2169:                                ; preds = %if.then.i.i2162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171 unwind label %terminate.lpad.i2170

terminate.lpad.i2170:                             ; preds = %if.then13.i.i2169
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171: ; preds = %if.end697, %if.then.i.i2162, %if.then13.i.i2169
  %482 = load ptr, ptr %tn, align 8
  %bf.load.i.i2172 = load i64, ptr %482, align 8
  %483 = and i64 %bf.load.i.i2172, 1152920405095219200
  %cmp.not.i.i2173 = icmp eq i64 %483, 1152920405095219200
  br i1 %cmp.not.i.i2173, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2183, label %if.then.i.i2174

if.then.i.i2174:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171
  %bf.value.i.i2175 = add i64 %bf.load.i.i2172, 1152920405095219200
  %bf.shl.i.i2176 = and i64 %bf.value.i.i2175, 1152920405095219200
  %bf.clear7.i.i2177 = and i64 %bf.load.i.i2172, -1152920405095219201
  %bf.set.i.i2178 = or disjoint i64 %bf.shl.i.i2176, %bf.clear7.i.i2177
  store i64 %bf.set.i.i2178, ptr %482, align 8
  %cmp12.i.i2179 = icmp eq i64 %bf.shl.i.i2176, 0
  br i1 %cmp12.i.i2179, label %if.then13.i.i2181, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2183

if.then13.i.i2181:                                ; preds = %if.then.i.i2174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %482)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2183 unwind label %terminate.lpad.i2182

terminate.lpad.i2182:                             ; preds = %if.then13.i.i2181
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2183:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, %if.then.i.i2174, %if.then13.i.i2181
  %incdec.ptr.i2184 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.03423, i64 1
  %cmp.i2044.not = icmp eq ptr %incdec.ptr.i2184, %451
  br i1 %cmp.i2044.not, label %for.end702, label %for.body668

ehcleanup698:                                     ; preds = %lpad684, %lpad679
  %.pn59 = phi { ptr, i32 } [ %459, %lpad684 ], [ %458, %lpad679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #19
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %ehcleanup698, %lpad676
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %ehcleanup698 ], [ %457, %lpad676 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #19
  br label %ehcleanup758

for.end702:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2183
  %.pre3467 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i2186.not3428 = icmp eq ptr %.pre3467, %448
  br i1 %cmp.i2186.not3428, label %for.end757, label %for.body712.lr.ph

for.body712.lr.ph:                                ; preds = %for.end702
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %blockers, i64 0, i32 3
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26.i, i64 0, i32 1
  br label %for.body712

for.body712:                                      ; preds = %for.body712.lr.ph, %for.inc755
  %__begin3704.sroa.0.03429 = phi ptr [ %.pre3467, %for.body712.lr.ph ], [ %call.i2354, %for.inc755 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__begin3704.sroa.0.03429, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i2187 = getelementptr inbounds %"struct.std::_Rb_tree_node.199", ptr %__begin3704.sroa.0.03429, i64 0, i32 1, i32 0, i64 16
  %486 = load ptr, ptr %_M_finish.i2187, align 8
  %487 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i2188 = ptrtoint ptr %486 to i64
  %sub.ptr.rhs.cast.i2189 = ptrtoint ptr %487 to i64
  %sub.ptr.sub.i2190 = sub i64 %sub.ptr.lhs.cast.i2188, %sub.ptr.rhs.cast.i2189
  %sub.ptr.div.i2191 = ashr exact i64 %sub.ptr.sub.i2190, 3
  %cmp7163426.not = icmp eq ptr %486, %487
  br i1 %cmp7163426.not, label %for.inc755, label %for.body717.preheader

for.body717.preheader:                            ; preds = %for.body712
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i2191, i64 1)
  br label %for.body717

for.cond715.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341, %invoke.cont720
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %for.inc755, label %for.body717, !llvm.loop !62

for.body717:                                      ; preds = %for.body717.preheader, %for.cond715.loopexit
  %i.03427 = phi i64 [ %add, %for.cond715.loopexit ], [ 0, %for.body717.preheader ]
  %488 = load ptr, ptr %second, align 8
  %add.ptr.i2192 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %488, i64 %i.03427
  %489 = load ptr, ptr %_M_parent.i.i.i.i.i2034, align 8
  %cmp.not5.i.i.i.i2197 = icmp eq ptr %489, null
  br i1 %cmp.not5.i.i.i.i2197, label %if.then.i2224, label %while.body.lr.ph.i.i.i.i2198

while.body.lr.ph.i.i.i.i2198:                     ; preds = %for.body717
  %490 = load ptr, ptr %add.ptr.i2192, align 8
  %bf.load3.i.i.i.i.i.i2199 = load i64, ptr %490, align 8
  %bf.clear4.i.i.i.i.i.i2200 = and i64 %bf.load3.i.i.i.i.i.i2199, 1099511627775
  br label %while.body.i.i.i.i2201

while.body.i.i.i.i2201:                           ; preds = %while.body.i.i.i.i2201, %while.body.lr.ph.i.i.i.i2198
  %__x.addr.07.i.i.i.i2202 = phi ptr [ %489, %while.body.lr.ph.i.i.i.i2198 ], [ %__x.addr.1.i.i.i.i2212, %while.body.i.i.i.i2201 ]
  %__y.addr.06.i.i.i.i2203 = phi ptr [ %449, %while.body.lr.ph.i.i.i.i2198 ], [ %__y.addr.1.i.i.i.i2210, %while.body.i.i.i.i2201 ]
  %_M_storage.i.i.i.i.i.i2204 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i2202, i64 0, i32 1
  %491 = load ptr, ptr %_M_storage.i.i.i.i.i.i2204, align 8
  %bf.load.i.i.i.i.i.i2205 = load i64, ptr %491, align 8
  %bf.clear.i.i.i.i.i.i2206 = and i64 %bf.load.i.i.i.i.i.i2205, 1099511627775
  %cmp.i.i.i.i.i.i2207 = icmp ult i64 %bf.clear.i.i.i.i.i.i2206, %bf.clear4.i.i.i.i.i.i2200
  %_M_right.i.i.i.i.i2208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2202, i64 0, i32 3
  %_M_left.i.i.i.i.i2209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2202, i64 0, i32 2
  %__y.addr.1.i.i.i.i2210 = select i1 %cmp.i.i.i.i.i.i2207, ptr %__y.addr.06.i.i.i.i2203, ptr %__x.addr.07.i.i.i.i2202
  %__x.addr.1.in.i.i.i.i2211 = select i1 %cmp.i.i.i.i.i.i2207, ptr %_M_right.i.i.i.i.i2208, ptr %_M_left.i.i.i.i.i2209
  %__x.addr.1.i.i.i.i2212 = load ptr, ptr %__x.addr.1.in.i.i.i.i2211, align 8
  %cmp.not.i.i.i.i2213 = icmp eq ptr %__x.addr.1.i.i.i.i2212, null
  br i1 %cmp.not.i.i.i.i2213, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2214, label %while.body.i.i.i.i2201, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2214: ; preds = %while.body.i.i.i.i2201
  %cmp.i.i2215 = icmp eq ptr %__y.addr.1.i.i.i.i2210, %449
  br i1 %cmp.i.i2215, label %if.then.i2224, label %lor.rhs.i2216

lor.rhs.i2216:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2214
  %_M_storage.i.i.i.i.i.i2204.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i2202, i64 0, i32 1
  %__y.addr.06.i.i.i.i2203.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i2203, i64 0, i32 1
  %__y.addr.1.i.i.i.i2210.sroa.sel = select i1 %cmp.i.i.i.i.i.i2207, ptr %__y.addr.06.i.i.i.i2203.sroa.gep, ptr %_M_storage.i.i.i.i.i.i2204.le
  %492 = load ptr, ptr %__y.addr.1.i.i.i.i2210.sroa.sel, align 8
  %bf.load3.i.i.i2218 = load i64, ptr %492, align 8
  %bf.clear4.i.i.i2219 = and i64 %bf.load3.i.i.i2218, 1099511627775
  %cmp.i.i.i2220 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2200, %bf.clear4.i.i.i2219
  br i1 %cmp.i.i.i2220, label %if.then.i2224, label %invoke.cont720

if.then.i2224:                                    ; preds = %lor.rhs.i2216, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2214, %for.body717
  %__y.addr.0.lcssa.i.i.i9.i2225 = phi ptr [ %449, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2214 ], [ %__y.addr.1.i.i.i.i2210, %lor.rhs.i2216 ], [ %449, %for.body717 ]
  %call5.i.i.i.i.i.i3184 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad671.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i2224
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i3184, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %493 = ptrtoint ptr %add.ptr.i2192 to i64
  store i64 %493, ptr %agg.tmp6.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i)
          to label %invoke.cont.i3173 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  %496 = call ptr @__cxa_begin_catch(ptr %495) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3184) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup758 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i3173:                                ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %call8.i3174 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i2225, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i3175 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i3175:                               ; preds = %invoke.cont.i3173
  %500 = extractvalue { ptr, ptr } %call8.i3174, 0
  %501 = extractvalue { ptr, ptr } %call8.i3174, 1
  %tobool.not.i3176 = icmp eq ptr %501, null
  br i1 %tobool.not.i3176, label %if.then.i7.i, label %if.then.i3177

if.then.i3177:                                    ; preds = %invoke.cont7.i3175
  %cmp.not.i.i.i3178 = icmp ne ptr %500, null
  %cmp2.i.i.i = icmp eq ptr %449, %501
  %or.cond.i.i.i3180 = or i1 %cmp.not.i.i.i3178, %cmp2.i.i.i
  br i1 %or.cond.i.i.i3180, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i3177
  %_M_storage.i.i.i.i.i.i3181 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %501, i64 0, i32 1
  %502 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i3182 = load i64, ptr %502, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i3182, 1099511627775
  %503 = load ptr, ptr %_M_storage.i.i.i.i.i.i3181, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %503, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i3183 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i3177
  %504 = phi i1 [ true, %if.then.i3177 ], [ %cmp.i.i.i.i.i3183, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %504, ptr noundef nonnull %call5.i.i.i.i.i.i3184, ptr noundef nonnull %501, ptr noundef nonnull align 8 dereferenceable(32) %449) #19
  %505 = load i64, ptr %_M_node_count.i.i.i.i.i2037, align 8
  %inc.i.i.i = add i64 %505, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i2037, align 8
  br label %invoke.cont720

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i3173
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef nonnull %call5.i.i.i.i.i.i3184) #19
  br label %ehcleanup758

if.then.i7.i:                                     ; preds = %invoke.cont7.i3175
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i3184, i64 0, i32 1, i32 0, i64 8
  %507 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i3288 = load i64, ptr %507, align 8
  %508 = and i64 %bf.load.i.i.i.i.i.i.i3288, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3289 = icmp eq i64 %508, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3290

if.then.i.i.i.i.i.i.i3290:                        ; preds = %if.then.i7.i
  %bf.value.i.i.i.i.i.i.i3291 = add i64 %bf.load.i.i.i.i.i.i.i3288, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3292 = and i64 %bf.value.i.i.i.i.i.i.i3291, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3293 = and i64 %bf.load.i.i.i.i.i.i.i3288, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3294 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3292, %bf.clear7.i.i.i.i.i.i.i3293
  store i64 %bf.set.i.i.i.i.i.i.i3294, ptr %507, align 8
  %cmp12.i.i.i.i.i.i.i3295 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3292, 0
  br i1 %cmp12.i.i.i.i.i.i.i3295, label %if.then13.i.i.i.i.i.i.i3296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i3296:                      ; preds = %if.then.i.i.i.i.i.i.i3290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i3297

terminate.lpad.i.i.i.i.i.i3297:                   ; preds = %if.then13.i.i.i.i.i.i.i3296
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i3296, %if.then.i.i.i.i.i.i.i3290, %if.then.i7.i
  %511 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i1.i.i.i.i.i = load i64, ptr %511, align 8
  %512 = and i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i = icmp eq i64 %512, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i4.i.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i, %bf.clear7.i.i6.i.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i.i, ptr %511, align 8
  %cmp12.i.i8.i.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i.i, label %if.then13.i.i9.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i.i

terminate.lpad.i10.i.i.i.i.i:                     ; preds = %if.then13.i.i9.i.i.i.i.i
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i, %if.then13.i.i9.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3184) #17
  br label %invoke.cont720

invoke.cont720:                                   ; preds = %lor.rhs.i2216, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %cleanup.thread.i
  %__i.sroa.0.0.i2222 = phi ptr [ %__y.addr.1.i.i.i.i2210, %lor.rhs.i2216 ], [ %call5.i.i.i.i.i.i3184, %cleanup.thread.i ], [ %500, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  %second.i2223 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i2222, i64 0, i32 1, i32 0, i64 8
  %add = add nuw i64 %i.03427, 1
  %cmp7233424 = icmp ult i64 %add, %sub.ptr.div.i2191
  br i1 %cmp7233424, label %for.body724, label %for.cond715.loopexit

for.body724:                                      ; preds = %invoke.cont720, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341
  %j.03425 = phi i64 [ %inc750, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341 ], [ %add, %invoke.cont720 ]
  %515 = load ptr, ptr %second, align 8
  %add.ptr.i2229 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %515, i64 %j.03425
  %516 = load ptr, ptr %_M_parent.i.i.i.i.i2034, align 8
  %cmp.not5.i.i.i.i2234 = icmp eq ptr %516, null
  br i1 %cmp.not5.i.i.i.i2234, label %if.then.i2261, label %while.body.lr.ph.i.i.i.i2235

while.body.lr.ph.i.i.i.i2235:                     ; preds = %for.body724
  %517 = load ptr, ptr %add.ptr.i2229, align 8
  %bf.load3.i.i.i.i.i.i2236 = load i64, ptr %517, align 8
  %bf.clear4.i.i.i.i.i.i2237 = and i64 %bf.load3.i.i.i.i.i.i2236, 1099511627775
  br label %while.body.i.i.i.i2238

while.body.i.i.i.i2238:                           ; preds = %while.body.i.i.i.i2238, %while.body.lr.ph.i.i.i.i2235
  %__x.addr.07.i.i.i.i2239 = phi ptr [ %516, %while.body.lr.ph.i.i.i.i2235 ], [ %__x.addr.1.i.i.i.i2249, %while.body.i.i.i.i2238 ]
  %__y.addr.06.i.i.i.i2240 = phi ptr [ %449, %while.body.lr.ph.i.i.i.i2235 ], [ %__y.addr.1.i.i.i.i2247, %while.body.i.i.i.i2238 ]
  %_M_storage.i.i.i.i.i.i2241 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i2239, i64 0, i32 1
  %518 = load ptr, ptr %_M_storage.i.i.i.i.i.i2241, align 8
  %bf.load.i.i.i.i.i.i2242 = load i64, ptr %518, align 8
  %bf.clear.i.i.i.i.i.i2243 = and i64 %bf.load.i.i.i.i.i.i2242, 1099511627775
  %cmp.i.i.i.i.i.i2244 = icmp ult i64 %bf.clear.i.i.i.i.i.i2243, %bf.clear4.i.i.i.i.i.i2237
  %_M_right.i.i.i.i.i2245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2239, i64 0, i32 3
  %_M_left.i.i.i.i.i2246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i2239, i64 0, i32 2
  %__y.addr.1.i.i.i.i2247 = select i1 %cmp.i.i.i.i.i.i2244, ptr %__y.addr.06.i.i.i.i2240, ptr %__x.addr.07.i.i.i.i2239
  %__x.addr.1.in.i.i.i.i2248 = select i1 %cmp.i.i.i.i.i.i2244, ptr %_M_right.i.i.i.i.i2245, ptr %_M_left.i.i.i.i.i2246
  %__x.addr.1.i.i.i.i2249 = load ptr, ptr %__x.addr.1.in.i.i.i.i2248, align 8
  %cmp.not.i.i.i.i2250 = icmp eq ptr %__x.addr.1.i.i.i.i2249, null
  br i1 %cmp.not.i.i.i.i2250, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251, label %while.body.i.i.i.i2238, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251: ; preds = %while.body.i.i.i.i2238
  %cmp.i.i2252 = icmp eq ptr %__y.addr.1.i.i.i.i2247, %449
  br i1 %cmp.i.i2252, label %if.then.i2261, label %lor.rhs.i2253

lor.rhs.i2253:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251
  %_M_storage.i.i.i.i.i.i2241.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i2239, i64 0, i32 1
  %__y.addr.06.i.i.i.i2240.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i2240, i64 0, i32 1
  %__y.addr.1.i.i.i.i2247.sroa.sel = select i1 %cmp.i.i.i.i.i.i2244, ptr %__y.addr.06.i.i.i.i2240.sroa.gep, ptr %_M_storage.i.i.i.i.i.i2241.le
  %519 = load ptr, ptr %__y.addr.1.i.i.i.i2247.sroa.sel, align 8
  %bf.load3.i.i.i2255 = load i64, ptr %519, align 8
  %bf.clear4.i.i.i2256 = and i64 %bf.load3.i.i.i2255, 1099511627775
  %cmp.i.i.i2257 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2237, %bf.clear4.i.i.i2256
  br i1 %cmp.i.i.i2257, label %if.then.i2261, label %invoke.cont727

if.then.i2261:                                    ; preds = %lor.rhs.i2253, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251, %for.body724
  %__y.addr.0.lcssa.i.i.i9.i2262 = phi ptr [ %449, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251 ], [ %__y.addr.1.i.i.i.i2247, %lor.rhs.i2253 ], [ %449, %for.body724 ]
  %call5.i.i.i.i.i.i3219 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc3218 unwind label %lpad671.loopexit

call5.i.i.i.i.i.i.noexc3218:                      ; preds = %if.then.i2261
  %_M_storage.i.i.i.i.i3189 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i3219, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i3188)
  %520 = ptrtoint ptr %add.ptr.i2229 to i64
  store i64 %520, ptr %agg.tmp6.i.i.i.i.i.i3188, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i3187)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i3189, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i3188, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i3187)
          to label %invoke.cont.i3196 unwind label %lpad.i.i.i.i3190

lpad.i.i.i.i3190:                                 ; preds = %call5.i.i.i.i.i.i.noexc3218
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  %523 = call ptr @__cxa_begin_catch(ptr %522) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3219) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i.i3195 unwind label %lpad7.i.i.i.i3191

lpad7.i.i.i.i3191:                                ; preds = %lpad.i.i.i.i3190
  %524 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup758 unwind label %terminate.lpad.i.i.i.i3192

terminate.lpad.i.i.i.i3192:                       ; preds = %lpad7.i.i.i.i3191
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #18
  unreachable

unreachable.i.i.i.i3195:                          ; preds = %lpad.i.i.i.i3190
  unreachable

invoke.cont.i3196:                                ; preds = %call5.i.i.i.i.i.i.noexc3218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i3187)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i3188)
  %call8.i3197 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i2262, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i3189)
          to label %invoke.cont7.i3199 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3198

invoke.cont7.i3199:                               ; preds = %invoke.cont.i3196
  %527 = extractvalue { ptr, ptr } %call8.i3197, 0
  %528 = extractvalue { ptr, ptr } %call8.i3197, 1
  %tobool.not.i3200 = icmp eq ptr %528, null
  br i1 %tobool.not.i3200, label %if.then.i7.i3217, label %if.then.i3201

if.then.i3201:                                    ; preds = %invoke.cont7.i3199
  %cmp.not.i.i.i3202 = icmp ne ptr %527, null
  %cmp2.i.i.i3204 = icmp eq ptr %449, %528
  %or.cond.i.i.i3205 = or i1 %cmp.not.i.i.i3202, %cmp2.i.i.i3204
  br i1 %or.cond.i.i.i3205, label %cleanup.thread.i3213, label %lor.rhs.i.i.i3206

lor.rhs.i.i.i3206:                                ; preds = %if.then.i3201
  %_M_storage.i.i.i.i.i.i3207 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %528, i64 0, i32 1
  %529 = load ptr, ptr %_M_storage.i.i.i.i.i3189, align 8
  %bf.load.i.i.i.i.i3208 = load i64, ptr %529, align 8
  %bf.clear.i.i.i.i.i3209 = and i64 %bf.load.i.i.i.i.i3208, 1099511627775
  %530 = load ptr, ptr %_M_storage.i.i.i.i.i.i3207, align 8
  %bf.load3.i.i.i.i.i3210 = load i64, ptr %530, align 8
  %bf.clear4.i.i.i.i.i3211 = and i64 %bf.load3.i.i.i.i.i3210, 1099511627775
  %cmp.i.i.i.i.i3212 = icmp ult i64 %bf.clear.i.i.i.i.i3209, %bf.clear4.i.i.i.i.i3211
  br label %cleanup.thread.i3213

cleanup.thread.i3213:                             ; preds = %lor.rhs.i.i.i3206, %if.then.i3201
  %531 = phi i1 [ true, %if.then.i3201 ], [ %cmp.i.i.i.i.i3212, %lor.rhs.i.i.i3206 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %531, ptr noundef nonnull %call5.i.i.i.i.i.i3219, ptr noundef nonnull %528, ptr noundef nonnull align 8 dereferenceable(32) %449) #19
  %532 = load i64, ptr %_M_node_count.i.i.i.i.i2037, align 8
  %inc.i.i.i3215 = add i64 %532, 1
  store i64 %inc.i.i.i3215, ptr %_M_node_count.i.i.i.i.i2037, align 8
  br label %invoke.cont727

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3198: ; preds = %invoke.cont.i3196
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef nonnull %call5.i.i.i.i.i.i3219) #19
  br label %ehcleanup758

if.then.i7.i3217:                                 ; preds = %invoke.cont7.i3199
  %second.i.i.i.i.i3299 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i3219, i64 0, i32 1, i32 0, i64 8
  %534 = load ptr, ptr %second.i.i.i.i.i3299, align 8
  %bf.load.i.i.i.i.i.i.i3300 = load i64, ptr %534, align 8
  %535 = and i64 %bf.load.i.i.i.i.i.i.i3300, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3301 = icmp eq i64 %535, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3308, label %if.then.i.i.i.i.i.i.i3302

if.then.i.i.i.i.i.i.i3302:                        ; preds = %if.then.i7.i3217
  %bf.value.i.i.i.i.i.i.i3303 = add i64 %bf.load.i.i.i.i.i.i.i3300, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3304 = and i64 %bf.value.i.i.i.i.i.i.i3303, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3305 = and i64 %bf.load.i.i.i.i.i.i.i3300, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3306 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3304, %bf.clear7.i.i.i.i.i.i.i3305
  store i64 %bf.set.i.i.i.i.i.i.i3306, ptr %534, align 8
  %cmp12.i.i.i.i.i.i.i3307 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3304, 0
  br i1 %cmp12.i.i.i.i.i.i.i3307, label %if.then13.i.i.i.i.i.i.i3319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3308

if.then13.i.i.i.i.i.i.i3319:                      ; preds = %if.then.i.i.i.i.i.i.i3302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3308 unwind label %terminate.lpad.i.i.i.i.i.i3320

terminate.lpad.i.i.i.i.i.i3320:                   ; preds = %if.then13.i.i.i.i.i.i.i3319
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3308: ; preds = %if.then13.i.i.i.i.i.i.i3319, %if.then.i.i.i.i.i.i.i3302, %if.then.i7.i3217
  %538 = load ptr, ptr %_M_storage.i.i.i.i.i3189, align 8
  %bf.load.i.i1.i.i.i.i.i3309 = load i64, ptr %538, align 8
  %539 = and i64 %bf.load.i.i1.i.i.i.i.i3309, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i3310 = icmp eq i64 %539, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i3310, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3321, label %if.then.i.i3.i.i.i.i.i3311

if.then.i.i3.i.i.i.i.i3311:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3308
  %bf.value.i.i4.i.i.i.i.i3312 = add i64 %bf.load.i.i1.i.i.i.i.i3309, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i3313 = and i64 %bf.value.i.i4.i.i.i.i.i3312, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i3314 = and i64 %bf.load.i.i1.i.i.i.i.i3309, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i3315 = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i3313, %bf.clear7.i.i6.i.i.i.i.i3314
  store i64 %bf.set.i.i7.i.i.i.i.i3315, ptr %538, align 8
  %cmp12.i.i8.i.i.i.i.i3316 = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i3313, 0
  br i1 %cmp12.i.i8.i.i.i.i.i3316, label %if.then13.i.i9.i.i.i.i.i3317, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3321

if.then13.i.i9.i.i.i.i.i3317:                     ; preds = %if.then.i.i3.i.i.i.i.i3311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %538)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3321 unwind label %terminate.lpad.i10.i.i.i.i.i3318

terminate.lpad.i10.i.i.i.i.i3318:                 ; preds = %if.then13.i.i9.i.i.i.i.i3317
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3321: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3308, %if.then.i.i3.i.i.i.i.i3311, %if.then13.i.i9.i.i.i.i.i3317
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3219) #17
  br label %invoke.cont727

invoke.cont727:                                   ; preds = %lor.rhs.i2253, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3321, %cleanup.thread.i3213
  %__i.sroa.0.0.i2259 = phi ptr [ %__y.addr.1.i.i.i.i2247, %lor.rhs.i2253 ], [ %call5.i.i.i.i.i.i3219, %cleanup.thread.i3213 ], [ %527, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3321 ]
  %second.i2260 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i2259, i64 0, i32 1, i32 0, i64 8
  %542 = load ptr, ptr %second, align 8
  %call.i22682271 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2268.noexc unwind label %lpad671.loopexit

call.i2268.noexc:                                 ; preds = %invoke.cont727
  %add.ptr.i2267 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %542, i64 %j.03425
  %add.ptr.i2266 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %542, i64 %i.03427
  %543 = load ptr, ptr %add.ptr.i2266, align 8, !noalias !63
  %544 = load ptr, ptr %add.ptr.i2267, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !63
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i22682271, i32 noundef 5)
          to label %.noexc2272 unwind label %lpad671.loopexit

.noexc2272:                                       ; preds = %call.i2268.noexc
  store ptr %543, ptr %agg.tmp.i.i, align 8, !noalias !66
  %call.i.i2269 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !66

invoke.cont3.i.i:                                 ; preds = %.noexc2272
  store ptr %544, ptr %agg.tmp4.i.i, align 8, !noalias !66
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i2269, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !66

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont733 unwind label %lpad.i.i2270

lpad.i.i2270:                                     ; preds = %invoke.cont7.i.i
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc2272
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i2270
  %.pn2.i.i = phi { ptr, i32 } [ %545, %lpad.i.i2270 ], [ %547, %lpad6.i.i ], [ %546, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  br label %ehcleanup758

invoke.cont733:                                   ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !63
  %548 = load ptr, ptr %second.i2223, align 8
  %549 = load ptr, ptr %second.i2260, align 8
  %cmp.i2274.not = icmp eq ptr %548, %549
  br i1 %cmp.i2274.not, label %if.end744, label %if.then737

if.then737:                                       ; preds = %invoke.cont733
  %call.i22772283 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2277.noexc unwind label %lpad734

call.i2277.noexc:                                 ; preds = %if.then737
  %550 = load ptr, ptr %eq, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i2275), !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i2276), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275, ptr noundef nonnull %call.i22772283, i32 noundef 18)
          to label %.noexc2284 unwind label %lpad734

.noexc2284:                                       ; preds = %call.i2277.noexc
  store ptr %550, ptr %agg.tmp.i.i2276, align 8, !noalias !72
  %call.i.i2278 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275, ptr noundef nonnull %agg.tmp.i.i2276)
          to label %invoke.cont3.i.i2280 unwind label %lpad2.i.i2279, !noalias !72

invoke.cont3.i.i2280:                             ; preds = %.noexc2284
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp738, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275)
          to label %invoke.cont739 unwind label %lpad.i.i2281

lpad.i.i2281:                                     ; preds = %invoke.cont3.i.i2280
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i2279:                                    ; preds = %.noexc2284
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i2279, %lpad.i.i2281
  %.pn.i.i = phi { ptr, i32 } [ %551, %lpad.i.i2281 ], [ %552, %lpad2.i.i2279 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275) #19
  br label %ehcleanup748

invoke.cont739:                                   ; preds = %invoke.cont3.i.i2280
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i2275), !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i2276), !noalias !69
  %553 = load ptr, ptr %eq, align 8
  %554 = load ptr, ptr %ref.tmp738, align 8
  %cmp.not.i2286 = icmp eq ptr %553, %554
  br i1 %cmp.not.i2286, label %invoke.cont741, label %if.then.i2287

if.then.i2287:                                    ; preds = %invoke.cont739
  %bf.load.i.i2288 = load i64, ptr %553, align 8
  %555 = and i64 %bf.load.i.i2288, 1152920405095219200
  %cmp.not.i.i2289 = icmp eq i64 %555, 1152920405095219200
  br i1 %cmp.not.i.i2289, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296, label %if.then.i.i2290

if.then.i.i2290:                                  ; preds = %if.then.i2287
  %bf.value.i.i2291 = add i64 %bf.load.i.i2288, 1152920405095219200
  %bf.shl.i.i2292 = and i64 %bf.value.i.i2291, 1152920405095219200
  %bf.clear7.i.i2293 = and i64 %bf.load.i.i2288, -1152920405095219201
  %bf.set.i.i2294 = or disjoint i64 %bf.shl.i.i2292, %bf.clear7.i.i2293
  store i64 %bf.set.i.i2294, ptr %553, align 8
  %cmp12.i.i2295 = icmp eq i64 %bf.shl.i.i2292, 0
  br i1 %cmp12.i.i2295, label %if.then13.i.i2311, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296

if.then13.i.i2311:                                ; preds = %if.then.i.i2290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296 unwind label %lpad740

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296: ; preds = %if.then13.i.i2311, %if.then.i.i2290, %if.then.i2287
  %556 = load ptr, ptr %ref.tmp738, align 8
  store ptr %556, ptr %eq, align 8
  %bf.load.i2.i2297 = load i64, ptr %556, align 8
  %bf.lshr.i.i2298 = lshr i64 %bf.load.i2.i2297, 40
  %557 = trunc i64 %bf.lshr.i.i2298 to i32
  %bf.cast.i.i2299 = and i32 %557, 1048575
  %cmp.i.i2300 = icmp ult i32 %bf.cast.i.i2299, 1048574
  br i1 %cmp.i.i2300, label %if.then.i5.i2306, label %if.else.i.i2301

if.then.i5.i2306:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296
  %bf.value.i6.i2307 = add i64 %bf.load.i2.i2297, 1099511627776
  %bf.shl.i7.i2308 = and i64 %bf.value.i6.i2307, 1152920405095219200
  %bf.clear7.i8.i2309 = and i64 %bf.load.i2.i2297, -1152920405095219201
  %bf.set.i9.i2310 = or disjoint i64 %bf.shl.i7.i2308, %bf.clear7.i8.i2309
  store i64 %bf.set.i9.i2310, ptr %556, align 8
  br label %invoke.cont741

if.else.i.i2301:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296
  %cmp12.i3.i2302 = icmp eq i32 %bf.cast.i.i2299, 1048574
  br i1 %cmp12.i3.i2302, label %if.then13.i4.i2304, label %invoke.cont741

if.then13.i4.i2304:                               ; preds = %if.else.i.i2301
  %bf.set23.i.i2305 = or i64 %bf.load.i2.i2297, 1152920405095219200
  store i64 %bf.set23.i.i2305, ptr %556, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %556)
          to label %invoke.cont741 unwind label %lpad740

invoke.cont741:                                   ; preds = %if.else.i.i2301, %if.then.i5.i2306, %invoke.cont739, %if.then13.i4.i2304
  %558 = load ptr, ptr %ref.tmp738, align 8
  %bf.load.i.i2315 = load i64, ptr %558, align 8
  %559 = and i64 %bf.load.i.i2315, 1152920405095219200
  %cmp.not.i.i2316 = icmp eq i64 %559, 1152920405095219200
  br i1 %cmp.not.i.i2316, label %if.end744, label %if.then.i.i2317

if.then.i.i2317:                                  ; preds = %invoke.cont741
  %bf.value.i.i2318 = add i64 %bf.load.i.i2315, 1152920405095219200
  %bf.shl.i.i2319 = and i64 %bf.value.i.i2318, 1152920405095219200
  %bf.clear7.i.i2320 = and i64 %bf.load.i.i2315, -1152920405095219201
  %bf.set.i.i2321 = or disjoint i64 %bf.shl.i.i2319, %bf.clear7.i.i2320
  store i64 %bf.set.i.i2321, ptr %558, align 8
  %cmp12.i.i2322 = icmp eq i64 %bf.shl.i.i2319, 0
  br i1 %cmp12.i.i2322, label %if.then13.i.i2324, label %if.end744

if.then13.i.i2324:                                ; preds = %if.then.i.i2317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %558)
          to label %if.end744 unwind label %terminate.lpad.i2325

terminate.lpad.i2325:                             ; preds = %if.then13.i.i2324
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #18
  unreachable

lpad734:                                          ; preds = %if.end25.i, %if.end13.i, %call.i2277.noexc, %if.then737
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup748

lpad740:                                          ; preds = %if.then13.i4.i2304, %if.then13.i.i2311
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp738) #19
  br label %ehcleanup748

if.end744:                                        ; preds = %if.then13.i.i2324, %if.then.i.i2317, %invoke.cont741, %invoke.cont733
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %564 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %564, 0
  br i1 %cmp.not.not.i, label %if.then.i3230, label %if.end13.i

if.then.i3230:                                    ; preds = %if.end744
  %565 = load ptr, ptr %eq, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i3232, %if.then.i3230
  %__it.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i, %if.then.i3230 ], [ %__it.sroa.0.0.i, %for.body.i3232 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i3232

for.body.i3232:                                   ; preds = %for.cond.i
  %add.ptr.i3233 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %566 = load ptr, ptr %add.ptr.i3233, align 8
  %cmp.i.i.i.i = icmp eq ptr %565, %566
  br i1 %cmp.i.i.i.i, label %invoke.cont745, label %for.cond.i, !llvm.loop !75

if.end13.i:                                       ; preds = %for.cond.i, %if.end744
  %call2.i.i3234 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %call2.i.i.noexc unwind label %lpad734

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %567 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i3234, %567
  %568 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp18.not.i = icmp eq i64 %568, 0
  br i1 %cmp18.not.i, label %if.end25.i, label %if.then19.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %569 = load ptr, ptr %blockers, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %569, i64 %rem.i.i.i.i
  %570 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i3224 = icmp eq ptr %570, null
  br i1 %tobool.not.i.i.i3224, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %eq, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %571, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %573, %call2.i.i3234
  %574 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %572, %574
  %575 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %575, label %invoke.cont745, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i3228 = getelementptr inbounds i8, ptr %578, i64 8
  %cmp.i.i.i.i.i3229 = icmp eq i64 %579, %call2.i.i3234
  %576 = load ptr, ptr %add.ptr.i.i.i3228, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %572, %576
  %577 = select i1 %cmp.i.i.i.i.i3229, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %577, label %invoke.cont745, label %if.end3.i.i.i, !llvm.loop !76

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %578, %for.cond.i.i.i ], [ %571, %if.end.i.i.i ]
  %578 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %578, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i3225 = getelementptr inbounds i8, ptr %578, i64 16
  %579 = load i64, ptr %add.ptr.i.i.i.i.i3225, align 8
  %rem.i.i.i.i.i.i = urem i64 %579, %567
  %cmp.not.i.i.i3226 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i3226, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !76

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %call2.i.i.noexc
  %call5.i.i.i3339 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %call5.i.i.i.noexc unwind label %lpad734

call5.i.i.i.noexc:                                ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i3339, align 8
  %add.ptr.i3323 = getelementptr inbounds i8, ptr %call5.i.i.i3339, i64 8
  %580 = load ptr, ptr %eq, align 8
  store ptr %580, ptr %add.ptr.i3323, align 8
  %bf.load.i.i.i.i.i3324 = load i64, ptr %580, align 8
  %bf.lshr.i.i.i.i.i3325 = lshr i64 %bf.load.i.i.i.i.i3324, 40
  %581 = trunc i64 %bf.lshr.i.i.i.i.i3325 to i32
  %bf.cast.i.i.i.i.i3326 = and i32 %581, 1048575
  %cmp.i.i.i.i.i3327 = icmp ult i32 %bf.cast.i.i.i.i.i3326, 1048574
  br i1 %cmp.i.i.i.i.i3327, label %if.then.i.i.i.i.i3334, label %if.else.i.i.i.i.i3328

if.then.i.i.i.i.i3334:                            ; preds = %call5.i.i.i.noexc
  %bf.value.i.i.i.i.i3335 = add i64 %bf.load.i.i.i.i.i3324, 1099511627776
  %bf.shl.i.i.i.i.i3336 = and i64 %bf.value.i.i.i.i.i3335, 1152920405095219200
  %bf.clear7.i.i.i.i.i3337 = and i64 %bf.load.i.i.i.i.i3324, -1152920405095219201
  %bf.set.i.i.i.i.i3338 = or disjoint i64 %bf.shl.i.i.i.i.i3336, %bf.clear7.i.i.i.i.i3337
  store i64 %bf.set.i.i.i.i.i3338, ptr %580, align 8
  br label %call.i.i.i.noexc

if.else.i.i.i.i.i3328:                            ; preds = %call5.i.i.i.noexc
  %cmp12.i.i.i.i.i3329 = icmp eq i32 %bf.cast.i.i.i.i.i3326, 1048574
  br i1 %cmp12.i.i.i.i.i3329, label %if.then13.i.i.i.i.i3330, label %call.i.i.i.noexc

if.then13.i.i.i.i.i3330:                          ; preds = %if.else.i.i.i.i.i3328
  %bf.set23.i.i.i.i.i3331 = or i64 %bf.load.i.i.i.i.i3324, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i3331, ptr %580, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %call.i.i.i.noexc unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then13.i.i.i.i.i3330
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  %584 = call ptr @__cxa_begin_catch(ptr %583) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3339) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %585 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup748 unwind label %terminate.lpad.i3332

terminate.lpad.i3332:                             ; preds = %lpad7.i
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #18
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i.i.i.i3330, %if.else.i.i.i.i.i3328, %if.then.i.i.i.i.i3334
  store ptr %blockers, ptr %__node26.i, align 8
  store ptr %call5.i.i.i3339, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blockers, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i3234, ptr noundef nonnull %call5.i.i.i3339, i64 noundef 1)
          to label %call.i.i.i.noexc.invoke.cont745_crit_edge unwind label %lpad.i3227

call.i.i.i.noexc.invoke.cont745_crit_edge:        ; preds = %call.i.i.i.noexc
  %.pre3468 = load ptr, ptr %eq, align 8
  br label %invoke.cont745

lpad.i3227:                                       ; preds = %call.i.i.i.noexc
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #19
  br label %ehcleanup748

invoke.cont745:                                   ; preds = %for.body.i3232, %for.cond.i.i.i, %call.i.i.i.noexc.invoke.cont745_crit_edge, %if.end.i.i.i
  %589 = phi ptr [ %.pre3468, %call.i.i.i.noexc.invoke.cont745_crit_edge ], [ %572, %if.end.i.i.i ], [ %572, %for.cond.i.i.i ], [ %565, %for.body.i3232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %bf.load.i.i2330 = load i64, ptr %589, align 8
  %590 = and i64 %bf.load.i.i2330, 1152920405095219200
  %cmp.not.i.i2331 = icmp eq i64 %590, 1152920405095219200
  br i1 %cmp.not.i.i2331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341, label %if.then.i.i2332

if.then.i.i2332:                                  ; preds = %invoke.cont745
  %bf.value.i.i2333 = add i64 %bf.load.i.i2330, 1152920405095219200
  %bf.shl.i.i2334 = and i64 %bf.value.i.i2333, 1152920405095219200
  %bf.clear7.i.i2335 = and i64 %bf.load.i.i2330, -1152920405095219201
  %bf.set.i.i2336 = or disjoint i64 %bf.shl.i.i2334, %bf.clear7.i.i2335
  store i64 %bf.set.i.i2336, ptr %589, align 8
  %cmp12.i.i2337 = icmp eq i64 %bf.shl.i.i2334, 0
  br i1 %cmp12.i.i2337, label %if.then13.i.i2339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341

if.then13.i.i2339:                                ; preds = %if.then.i.i2332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341 unwind label %terminate.lpad.i2340

terminate.lpad.i2340:                             ; preds = %if.then13.i.i2339
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341: ; preds = %invoke.cont745, %if.then.i.i2332, %if.then13.i.i2339
  %inc750 = add nuw i64 %j.03425, 1
  %cmp723 = icmp ult i64 %inc750, %sub.ptr.div.i2191
  br i1 %cmp723, label %for.body724, label %for.cond715.loopexit, !llvm.loop !77

ehcleanup748:                                     ; preds = %lpad7.i, %ehcleanup.i.i, %lpad734, %lpad.i3227, %lpad740
  %.pn = phi { ptr, i32 } [ %563, %lpad740 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %588, %lpad.i3227 ], [ %562, %lpad734 ], [ %585, %lpad7.i ]
  %593 = load ptr, ptr %eq, align 8
  %bf.load.i.i2342 = load i64, ptr %593, align 8
  %594 = and i64 %bf.load.i.i2342, 1152920405095219200
  %cmp.not.i.i2343 = icmp eq i64 %594, 1152920405095219200
  br i1 %cmp.not.i.i2343, label %ehcleanup758, label %if.then.i.i2344

if.then.i.i2344:                                  ; preds = %ehcleanup748
  %bf.value.i.i2345 = add i64 %bf.load.i.i2342, 1152920405095219200
  %bf.shl.i.i2346 = and i64 %bf.value.i.i2345, 1152920405095219200
  %bf.clear7.i.i2347 = and i64 %bf.load.i.i2342, -1152920405095219201
  %bf.set.i.i2348 = or disjoint i64 %bf.shl.i.i2346, %bf.clear7.i.i2347
  store i64 %bf.set.i.i2348, ptr %593, align 8
  %cmp12.i.i2349 = icmp eq i64 %bf.shl.i.i2346, 0
  br i1 %cmp12.i.i2349, label %if.then13.i.i2351, label %ehcleanup758

if.then13.i.i2351:                                ; preds = %if.then.i.i2344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %ehcleanup758 unwind label %terminate.lpad.i2352

terminate.lpad.i2352:                             ; preds = %if.then13.i.i2351
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #18
  unreachable

for.inc755:                                       ; preds = %for.cond715.loopexit, %for.body712
  %call.i2354 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3704.sroa.0.03429) #20
  %cmp.i2186.not = icmp eq ptr %call.i2354, %448
  br i1 %cmp.i2186.not, label %for.end757, label %for.body712

for.end757:                                       ; preds = %for.inc755, %if.end661, %for.end702
  %597 = load ptr, ptr %_M_before_begin.i.i2040, align 8
  %tobool.not3.i.i.i.i2356 = icmp eq ptr %597, null
  br i1 %tobool.not3.i.i.i.i2356, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370, label %while.body.i.i.i.i2357

while.body.i.i.i.i2357:                           ; preds = %for.end757, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368
  %__n.addr.04.i.i.i.i2358 = phi ptr [ %598, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368 ], [ %597, %for.end757 ]
  %598 = load ptr, ptr %__n.addr.04.i.i.i.i2358, align 8
  %add.ptr.i.i.i.i.i2359 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2358, i64 8
  %599 = load ptr, ptr %add.ptr.i.i.i.i.i2359, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2360 = load i64, ptr %599, align 8
  %600 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2360, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2361 = icmp eq i64 %600, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2361, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368, label %if.then.i.i.i.i.i.i.i.i.i2362

if.then.i.i.i.i.i.i.i.i.i2362:                    ; preds = %while.body.i.i.i.i2357
  %bf.value.i.i.i.i.i.i.i.i.i2363 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2360, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2364 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2363, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2365 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2360, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2366 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2364, %bf.clear7.i.i.i.i.i.i.i.i.i2365
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2366, ptr %599, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2367 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2364, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2367, label %if.then13.i.i.i.i.i.i.i.i.i2376, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368

if.then13.i.i.i.i.i.i.i.i.i2376:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2377

terminate.lpad.i.i.i.i.i.i.i.i2377:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2376
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2376, %if.then.i.i.i.i.i.i.i.i.i2362, %while.body.i.i.i.i2357
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2358) #17
  %tobool.not.i.i.i.i2369 = icmp eq ptr %598, null
  br i1 %tobool.not.i.i.i.i2369, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370, label %while.body.i.i.i.i2357, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368, %for.end757
  %603 = load ptr, ptr %terms, align 8
  %604 = load i64, ptr %_M_bucket_count.i.i2039, align 8
  %mul.i.i.i2372 = shl i64 %604, 3
  call void @llvm.memset.p0.i64(ptr align 8 %603, i8 0, i64 %mul.i.i.i2372, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2040, i8 0, i64 16, i1 false)
  %605 = load ptr, ptr %terms, align 8
  %cmp.i.i.i.i.i2374 = icmp eq ptr %_M_single_bucket.i.i2038, %605
  br i1 %cmp.i.i.i.i.i2374, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378, label %if.end.i.i.i.i2375

if.end.i.i.i.i2375:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370
  call void @_ZdlPv(ptr noundef %605) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370, %if.end.i.i.i.i2375
  %606 = load ptr, ptr %_M_parent.i.i.i.i.i2034, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef %606)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378
  %609 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr noundef %609)
          to label %if.end761 unwind label %terminate.lpad.i.i2380

terminate.lpad.i.i2380:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #18
  unreachable

ehcleanup758:                                     ; preds = %lpad671.loopexit, %lpad671.loopexit.split-lp.loopexit.split-lp, %lpad671.loopexit.split-lp.loopexit, %if.then13.i.i2351, %if.then.i.i2344, %ehcleanup748, %lpad7.i.i.i.i3191, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3198, %lpad7.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %ehcleanup10.i.i, %ehcleanup699
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %ehcleanup699 ], [ %.pn2.i.i, %ehcleanup10.i.i ], [ %506, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %497, %lpad7.i.i.i.i ], [ %533, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3198 ], [ %524, %lpad7.i.i.i.i3191 ], [ %.pn, %ehcleanup748 ], [ %.pn, %if.then.i.i2344 ], [ %.pn, %if.then13.i.i2351 ], [ %lpad.loopexit3402, %lpad671.loopexit ], [ %lpad.loopexit3405, %lpad671.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3406, %lpad671.loopexit.split-lp.loopexit.split-lp ]
  %612 = load ptr, ptr %_M_before_begin.i.i2040, align 8
  %tobool.not3.i.i.i.i2382 = icmp eq ptr %612, null
  br i1 %tobool.not3.i.i.i.i2382, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396, label %while.body.i.i.i.i2383

while.body.i.i.i.i2383:                           ; preds = %ehcleanup758, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394
  %__n.addr.04.i.i.i.i2384 = phi ptr [ %613, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394 ], [ %612, %ehcleanup758 ]
  %613 = load ptr, ptr %__n.addr.04.i.i.i.i2384, align 8
  %add.ptr.i.i.i.i.i2385 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2384, i64 8
  %614 = load ptr, ptr %add.ptr.i.i.i.i.i2385, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2386 = load i64, ptr %614, align 8
  %615 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2386, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2387 = icmp eq i64 %615, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2387, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394, label %if.then.i.i.i.i.i.i.i.i.i2388

if.then.i.i.i.i.i.i.i.i.i2388:                    ; preds = %while.body.i.i.i.i2383
  %bf.value.i.i.i.i.i.i.i.i.i2389 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2386, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2390 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2389, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2391 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2386, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2392 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2390, %bf.clear7.i.i.i.i.i.i.i.i.i2391
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2392, ptr %614, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2393 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2390, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2393, label %if.then13.i.i.i.i.i.i.i.i.i2402, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394

if.then13.i.i.i.i.i.i.i.i.i2402:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %614)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2403

terminate.lpad.i.i.i.i.i.i.i.i2403:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2402
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2402, %if.then.i.i.i.i.i.i.i.i.i2388, %while.body.i.i.i.i2383
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2384) #17
  %tobool.not.i.i.i.i2395 = icmp eq ptr %613, null
  br i1 %tobool.not.i.i.i.i2395, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396, label %while.body.i.i.i.i2383, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394, %ehcleanup758
  %618 = load ptr, ptr %terms, align 8
  %619 = load i64, ptr %_M_bucket_count.i.i2039, align 8
  %mul.i.i.i2398 = shl i64 %619, 3
  call void @llvm.memset.p0.i64(ptr align 8 %618, i8 0, i64 %mul.i.i.i2398, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2040, i8 0, i64 16, i1 false)
  %620 = load ptr, ptr %terms, align 8
  %cmp.i.i.i.i.i2400 = icmp eq ptr %_M_single_bucket.i.i2038, %620
  br i1 %cmp.i.i.i.i.i2400, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404, label %if.end.i.i.i.i2401

if.end.i.i.i.i2401:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396
  call void @_ZdlPv(ptr noundef %620) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396, %if.end.i.i.i.i2401
  %621 = load ptr, ptr %_M_parent.i.i.i.i.i2034, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef %621)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407 unwind label %terminate.lpad.i.i2406

terminate.lpad.i.i2406:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404
  %624 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr noundef %624)
          to label %ehcleanup1033 unwind label %terminate.lpad.i.i2409

terminate.lpad.i.i2409:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #18
  unreachable

if.end761:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %if.then.i.i.i1852, %invoke.cont.i1850
  br i1 %cmp, label %if.then765, label %if.end931

if.then765:                                       ; preds = %if.end761
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4SubsE, i64 0, inrange i32 0, i64 2), ptr %s766, align 8
  %d_vars.i = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %s766, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_vars.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %possible, i8 0, i64 24, i1 false)
  %627 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i = icmp eq ptr %627, null
  br i1 %cmp.i.not3.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %while.body.i.i.i.i2412

while.body.i.i.i.i2412:                           ; preds = %if.then765, %while.body.i.i.i.i2412
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i2412 ], [ 0, %if.then765 ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %628, %while.body.i.i.i.i2412 ], [ %627, %if.then765 ]
  %628 = load ptr, ptr %__first.sroa.0.04.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %628, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %while.body.i.i.i.i2412, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %while.body.i.i.i.i2412
  %cmp.i.i.i2413 = icmp ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i2413, label %if.then.i.i.i2421, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

if.then.i.i.i2421:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc.i unwind label %lpad.i2415

.noexc.i:                                         ; preds = %if.then.i.i.i2421
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %mul.i.i.i.i.i2414 = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2414) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i2415

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then765
  %__n.0.lcssa.i.i47.i.i = phi i64 [ 0, %if.then765 ], [ %inc.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %cond.i.i.i2417 = phi ptr [ null, %if.then765 ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i2417, ptr %bvec, align 8
  %add.ptr.i.i2418 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2417, i64 %__n.0.lcssa.i.i47.i.i
  %_M_end_of_storage.i.i2419 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec, i64 0, i32 2
  store ptr %add.ptr.i.i2418, ptr %_M_end_of_storage.i.i2419, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %627, ptr null, ptr noundef %cond.i.i.i2417)
          to label %invoke.cont782 unwind label %lpad.i2415

lpad.i2415:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i2421
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %bvec, align 8
  %tobool.not.i.i.i2416 = icmp eq ptr %630, null
  br i1 %tobool.not.i.i.i2416, label %ehcleanup929, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i2415
  call void @_ZdlPv(ptr noundef nonnull %630) #17
  br label %ehcleanup929

invoke.cont782:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i2420 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i2420, align 8
  %631 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %631, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont782, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %632, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %631, %invoke.cont782 ]
  %632 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i2424 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %633 = load ptr, ptr %add.ptr.i.i.i.i2424, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %633, align 8
  %634 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %634, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %633, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %633)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i2425 = icmp eq ptr %632, null
  br i1 %tobool.not.i.i.i2425, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !59

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %invoke.cont782
  %637 = load ptr, ptr %blockers, align 8
  %638 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %638, 3
  call void @llvm.memset.p0.i64(ptr align 8 %637, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %639 = load ptr, ptr %bvec, align 8
  %640 = load ptr, ptr %_M_finish.i.i2420, align 8
  %cmp.i2428.not3446 = icmp eq ptr %639, %640
  br i1 %cmp.i2428.not3446, label %for.end890, label %invoke.cont797.lr.ph

invoke.cont797.lr.ph:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %_M_element_count.i.i3239 = getelementptr inbounds %"class.std::_Hashtable", ptr %blockers, i64 0, i32 3
  %_M_node.i.i3261 = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26.i3238, i64 0, i32 1
  %_M_finish.i2653 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %possible, i64 0, i32 1
  %_M_end_of_storage.i2654 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %possible, i64 0, i32 2
  br label %invoke.cont797

invoke.cont797:                                   ; preds = %invoke.cont797.lr.ph, %for.inc888
  %__begin3785.sroa.0.03447 = phi ptr [ %639, %invoke.cont797.lr.ph ], [ %incdec.ptr.i2677, %for.inc888 ]
  %641 = load ptr, ptr %__begin3785.sroa.0.03447, align 8
  %d_kind.i2429 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %641, i64 0, i32 1
  %bf.load.i2430 = load i16, ptr %d_kind.i2429, align 8
  %bf.clear.i2431 = and i16 %bf.load.i2430, 1023
  %cmp799 = icmp eq i16 %bf.clear.i2431, 5
  br i1 %cmp799, label %if.then800, label %if.end886

if.then800:                                       ; preds = %invoke.cont797
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %as, ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03447)
          to label %for.body805 unwind label %lpad796.loopexit.split-lp

for.body805:                                      ; preds = %if.then800, %for.inc882
  %cmp804 = phi i1 [ false, %for.inc882 ], [ true, %if.then800 ]
  %i802.03445 = phi i64 [ 1, %for.inc882 ], [ 0, %if.then800 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %642 = load ptr, ptr %as, align 8, !noalias !79
  %d_kind.i.i.i.i2433 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %642, i64 0, i32 1
  %bf.load.i.i.i.i2434 = load i16, ptr %d_kind.i.i.i.i2433, align 8, !noalias !79
  %bf.clear.i.i.i.i2435 = and i16 %bf.load.i.i.i.i2434, 1023
  %bf.cast.i.i.i.i2436 = zext nneg i16 %bf.clear.i.i.i.i2435 to i32
  %cmp.i.i.i.i.i2437 = icmp eq i16 %bf.clear.i.i.i.i2435, 1023
  %cond.i.i.i.i.i2438 = select i1 %cmp.i.i.i.i.i2437, i32 -1, i32 %bf.cast.i.i.i.i2436
  %call2.i.i.i2458 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2438)
          to label %call2.i.i.i.noexc2457 unwind label %lpad808

call2.i.i.i.noexc2457:                            ; preds = %for.body805
  %cmp.i.i2439 = icmp eq i32 %call2.i.i.i2458, 2
  %inc.i.i2440 = zext i1 %cmp.i.i2439 to i64
  %spec.select.i.i2441 = add nuw nsw i64 %i802.03445, %inc.i.i2440
  %arrayidx.i.i2443 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %642, i64 0, i32 3, i64 %spec.select.i.i2441
  %643 = load ptr, ptr %arrayidx.i.i2443, align 8, !noalias !79
  store ptr %643, ptr %ref.tmp806, align 8, !alias.scope !79
  %bf.load.i.i.i2444 = load i64, ptr %643, align 8, !noalias !79
  %bf.lshr.i.i.i2445 = lshr i64 %bf.load.i.i.i2444, 40
  %644 = trunc i64 %bf.lshr.i.i.i2445 to i32
  %bf.cast.i.i.i2446 = and i32 %644, 1048575
  %cmp.i.i.i2447 = icmp ult i32 %bf.cast.i.i.i2446, 1048574
  br i1 %cmp.i.i.i2447, label %if.then.i.i.i2452, label %if.else.i.i.i2448

if.then.i.i.i2452:                                ; preds = %call2.i.i.i.noexc2457
  %bf.value.i.i.i2453 = add i64 %bf.load.i.i.i2444, 1099511627776
  %bf.shl.i.i.i2454 = and i64 %bf.value.i.i.i2453, 1152920405095219200
  %bf.clear7.i.i.i2455 = and i64 %bf.load.i.i.i2444, -1152920405095219201
  %bf.set.i.i.i2456 = or disjoint i64 %bf.shl.i.i.i2454, %bf.clear7.i.i.i2455
  store i64 %bf.set.i.i.i2456, ptr %643, align 8, !noalias !79
  br label %invoke.cont809

if.else.i.i.i2448:                                ; preds = %call2.i.i.i.noexc2457
  %cmp12.i.i.i2449 = icmp eq i32 %bf.cast.i.i.i2446, 1048574
  br i1 %cmp12.i.i.i2449, label %if.then13.i.i.i2450, label %invoke.cont809

if.then13.i.i.i2450:                              ; preds = %if.else.i.i.i2448
  %bf.set23.i.i.i2451 = or i64 %bf.load.i.i.i2444, 1152920405095219200
  store i64 %bf.set23.i.i.i2451, ptr %643, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %643)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %if.else.i.i.i2448, %if.then.i.i.i2452, %if.then13.i.i.i2450
  %645 = load ptr, ptr %ref.tmp806, align 8
  %d_kind.i.i.i2461 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %645, i64 0, i32 1
  %bf.load.i.i.i2462 = load i16, ptr %d_kind.i.i.i2461, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i2462, 1023
  %bf.cast.i.i.i2463 = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i2465 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i2463)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %invoke.cont809
  %cmp.i2464 = icmp eq i32 %call2.i.i2465, 0
  br i1 %cmp.i2464, label %land.rhs813, label %cleanup.done859

land.rhs813:                                      ; preds = %invoke.cont811
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %646 = load ptr, ptr %as, align 8, !noalias !82
  %d_kind.i.i.i.i2466 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %646, i64 0, i32 1
  %bf.load.i.i.i.i2467 = load i16, ptr %d_kind.i.i.i.i2466, align 8, !noalias !82
  %bf.clear.i.i.i.i2468 = and i16 %bf.load.i.i.i.i2467, 1023
  %bf.cast.i.i.i.i2469 = zext nneg i16 %bf.clear.i.i.i.i2468 to i32
  %cmp.i.i.i.i.i2470 = icmp eq i16 %bf.clear.i.i.i.i2468, 1023
  %cond.i.i.i.i.i2471 = select i1 %cmp.i.i.i.i.i2470, i32 -1, i32 %bf.cast.i.i.i.i2469
  %call2.i.i.i2491 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2471)
          to label %call2.i.i.i.noexc2490 unwind label %lpad810

call2.i.i.i.noexc2490:                            ; preds = %land.rhs813
  %conv816 = xor i64 %i802.03445, 1
  %cmp.i.i2472 = icmp eq i32 %call2.i.i.i2491, 2
  %inc.i.i2473 = zext i1 %cmp.i.i2472 to i64
  %spec.select.i.i2474 = add nuw nsw i64 %conv816, %inc.i.i2473
  %arrayidx.i.i2476 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %646, i64 0, i32 3, i64 %spec.select.i.i2474
  %647 = load ptr, ptr %arrayidx.i.i2476, align 8, !noalias !82
  store ptr %647, ptr %ref.tmp815, align 8, !alias.scope !82
  %bf.load.i.i.i2477 = load i64, ptr %647, align 8, !noalias !82
  %bf.lshr.i.i.i2478 = lshr i64 %bf.load.i.i.i2477, 40
  %648 = trunc i64 %bf.lshr.i.i.i2478 to i32
  %bf.cast.i.i.i2479 = and i32 %648, 1048575
  %cmp.i.i.i2480 = icmp ult i32 %bf.cast.i.i.i2479, 1048574
  br i1 %cmp.i.i.i2480, label %if.then.i.i.i2485, label %if.else.i.i.i2481

if.then.i.i.i2485:                                ; preds = %call2.i.i.i.noexc2490
  %bf.value.i.i.i2486 = add i64 %bf.load.i.i.i2477, 1099511627776
  %bf.shl.i.i.i2487 = and i64 %bf.value.i.i.i2486, 1152920405095219200
  %bf.clear7.i.i.i2488 = and i64 %bf.load.i.i.i2477, -1152920405095219201
  %bf.set.i.i.i2489 = or disjoint i64 %bf.shl.i.i.i2487, %bf.clear7.i.i.i2488
  store i64 %bf.set.i.i.i2489, ptr %647, align 8, !noalias !82
  br label %invoke.cont817

if.else.i.i.i2481:                                ; preds = %call2.i.i.i.noexc2490
  %cmp12.i.i.i2482 = icmp eq i32 %bf.cast.i.i.i2479, 1048574
  br i1 %cmp12.i.i.i2482, label %if.then13.i.i.i2483, label %invoke.cont817

if.then13.i.i.i2483:                              ; preds = %if.else.i.i.i2481
  %bf.set23.i.i.i2484 = or i64 %bf.load.i.i.i2477, 1152920405095219200
  store i64 %bf.set23.i.i.i2484, ptr %647, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %647)
          to label %invoke.cont817 unwind label %lpad810

invoke.cont817:                                   ; preds = %if.else.i.i.i2481, %if.then.i.i.i2485, %if.then13.i.i.i2483
  %649 = load ptr, ptr %ref.tmp815, align 8
  store ptr %649, ptr %agg.tmp814, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %650 = load ptr, ptr %as, align 8, !noalias !85
  %d_kind.i.i.i.i2494 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %650, i64 0, i32 1
  %bf.load.i.i.i.i2495 = load i16, ptr %d_kind.i.i.i.i2494, align 8, !noalias !85
  %bf.clear.i.i.i.i2496 = and i16 %bf.load.i.i.i.i2495, 1023
  %bf.cast.i.i.i.i2497 = zext nneg i16 %bf.clear.i.i.i.i2496 to i32
  %cmp.i.i.i.i.i2498 = icmp eq i16 %bf.clear.i.i.i.i2496, 1023
  %cond.i.i.i.i.i2499 = select i1 %cmp.i.i.i.i.i2498, i32 -1, i32 %bf.cast.i.i.i.i2497
  %call2.i.i.i2519 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2499)
          to label %call2.i.i.i.noexc2518 unwind label %lpad825

call2.i.i.i.noexc2518:                            ; preds = %invoke.cont817
  %cmp.i.i2500 = icmp eq i32 %call2.i.i.i2519, 2
  %inc.i.i2501 = zext i1 %cmp.i.i2500 to i64
  %spec.select.i.i2502 = add nuw nsw i64 %i802.03445, %inc.i.i2501
  %arrayidx.i.i2504 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %650, i64 0, i32 3, i64 %spec.select.i.i2502
  %651 = load ptr, ptr %arrayidx.i.i2504, align 8, !noalias !85
  store ptr %651, ptr %ref.tmp823, align 8, !alias.scope !85
  %bf.load.i.i.i2505 = load i64, ptr %651, align 8, !noalias !85
  %bf.lshr.i.i.i2506 = lshr i64 %bf.load.i.i.i2505, 40
  %652 = trunc i64 %bf.lshr.i.i.i2506 to i32
  %bf.cast.i.i.i2507 = and i32 %652, 1048575
  %cmp.i.i.i2508 = icmp ult i32 %bf.cast.i.i.i2507, 1048574
  br i1 %cmp.i.i.i2508, label %if.then.i.i.i2513, label %if.else.i.i.i2509

if.then.i.i.i2513:                                ; preds = %call2.i.i.i.noexc2518
  %bf.value.i.i.i2514 = add i64 %bf.load.i.i.i2505, 1099511627776
  %bf.shl.i.i.i2515 = and i64 %bf.value.i.i.i2514, 1152920405095219200
  %bf.clear7.i.i.i2516 = and i64 %bf.load.i.i.i2505, -1152920405095219201
  %bf.set.i.i.i2517 = or disjoint i64 %bf.shl.i.i.i2515, %bf.clear7.i.i.i2516
  store i64 %bf.set.i.i.i2517, ptr %651, align 8, !noalias !85
  br label %invoke.cont826

if.else.i.i.i2509:                                ; preds = %call2.i.i.i.noexc2518
  %cmp12.i.i.i2510 = icmp eq i32 %bf.cast.i.i.i2507, 1048574
  br i1 %cmp12.i.i.i2510, label %if.then13.i.i.i2511, label %invoke.cont826

if.then13.i.i.i2511:                              ; preds = %if.else.i.i.i2509
  %bf.set23.i.i.i2512 = or i64 %bf.load.i.i.i2505, 1152920405095219200
  store i64 %bf.set23.i.i.i2512, ptr %651, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %651)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %if.else.i.i.i2509, %if.then.i.i.i2513, %if.then13.i.i.i2511
  %653 = load ptr, ptr %ref.tmp823, align 8
  store ptr %653, ptr %agg.tmp822, align 8
  %call833 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %agg.tmp814, ptr noundef nonnull %agg.tmp822, i1 noundef zeroext false)
          to label %cleanup.action837 unwind label %lpad831

cleanup.action837:                                ; preds = %invoke.cont826
  %lnot834 = xor i1 %call833, true
  %654 = load ptr, ptr %ref.tmp823, align 8
  %bf.load.i.i2522 = load i64, ptr %654, align 8
  %655 = and i64 %bf.load.i.i2522, 1152920405095219200
  %cmp.not.i.i2523 = icmp eq i64 %655, 1152920405095219200
  br i1 %cmp.not.i.i2523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2533, label %if.then.i.i2524

if.then.i.i2524:                                  ; preds = %cleanup.action837
  %bf.value.i.i2525 = add i64 %bf.load.i.i2522, 1152920405095219200
  %bf.shl.i.i2526 = and i64 %bf.value.i.i2525, 1152920405095219200
  %bf.clear7.i.i2527 = and i64 %bf.load.i.i2522, -1152920405095219201
  %bf.set.i.i2528 = or disjoint i64 %bf.shl.i.i2526, %bf.clear7.i.i2527
  store i64 %bf.set.i.i2528, ptr %654, align 8
  %cmp12.i.i2529 = icmp eq i64 %bf.shl.i.i2526, 0
  br i1 %cmp12.i.i2529, label %if.then13.i.i2531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2533

if.then13.i.i2531:                                ; preds = %if.then.i.i2524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2533 unwind label %terminate.lpad.i2532

terminate.lpad.i2532:                             ; preds = %if.then13.i.i2531
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2533: ; preds = %cleanup.action837, %if.then.i.i2524, %if.then13.i.i2531
  %658 = load ptr, ptr %ref.tmp815, align 8
  %bf.load.i.i2534 = load i64, ptr %658, align 8
  %659 = and i64 %bf.load.i.i2534, 1152920405095219200
  %cmp.not.i.i2535 = icmp eq i64 %659, 1152920405095219200
  br i1 %cmp.not.i.i2535, label %cleanup.done859, label %if.then.i.i2536

if.then.i.i2536:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2533
  %bf.value.i.i2537 = add i64 %bf.load.i.i2534, 1152920405095219200
  %bf.shl.i.i2538 = and i64 %bf.value.i.i2537, 1152920405095219200
  %bf.clear7.i.i2539 = and i64 %bf.load.i.i2534, -1152920405095219201
  %bf.set.i.i2540 = or disjoint i64 %bf.shl.i.i2538, %bf.clear7.i.i2539
  store i64 %bf.set.i.i2540, ptr %658, align 8
  %cmp12.i.i2541 = icmp eq i64 %bf.shl.i.i2538, 0
  br i1 %cmp12.i.i2541, label %if.then13.i.i2543, label %cleanup.done859

if.then13.i.i2543:                                ; preds = %if.then.i.i2536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %cleanup.done859 unwind label %terminate.lpad.i2544

terminate.lpad.i2544:                             ; preds = %if.then13.i.i2543
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #18
  unreachable

cleanup.done859:                                  ; preds = %if.then13.i.i2543, %if.then.i.i2536, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2533, %invoke.cont811
  %662 = phi i1 [ false, %invoke.cont811 ], [ %lnot834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2533 ], [ %lnot834, %if.then.i.i2536 ], [ %lnot834, %if.then13.i.i2543 ]
  %663 = load ptr, ptr %ref.tmp806, align 8
  %bf.load.i.i2546 = load i64, ptr %663, align 8
  %664 = and i64 %bf.load.i.i2546, 1152920405095219200
  %cmp.not.i.i2547 = icmp eq i64 %664, 1152920405095219200
  br i1 %cmp.not.i.i2547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2557, label %if.then.i.i2548

if.then.i.i2548:                                  ; preds = %cleanup.done859
  %bf.value.i.i2549 = add i64 %bf.load.i.i2546, 1152920405095219200
  %bf.shl.i.i2550 = and i64 %bf.value.i.i2549, 1152920405095219200
  %bf.clear7.i.i2551 = and i64 %bf.load.i.i2546, -1152920405095219201
  %bf.set.i.i2552 = or disjoint i64 %bf.shl.i.i2550, %bf.clear7.i.i2551
  store i64 %bf.set.i.i2552, ptr %663, align 8
  %cmp12.i.i2553 = icmp eq i64 %bf.shl.i.i2550, 0
  br i1 %cmp12.i.i2553, label %if.then13.i.i2555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2557

if.then13.i.i2555:                                ; preds = %if.then.i.i2548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %663)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2557 unwind label %terminate.lpad.i2556

terminate.lpad.i2556:                             ; preds = %if.then13.i.i2555
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2557: ; preds = %cleanup.done859, %if.then.i.i2548, %if.then13.i.i2555
  br i1 %662, label %if.then865, label %for.inc882

if.then865:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2557
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %667 = load ptr, ptr %as, align 8, !noalias !88
  %d_kind.i.i.i.i2558 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %667, i64 0, i32 1
  %bf.load.i.i.i.i2559 = load i16, ptr %d_kind.i.i.i.i2558, align 8, !noalias !88
  %bf.clear.i.i.i.i2560 = and i16 %bf.load.i.i.i.i2559, 1023
  %bf.cast.i.i.i.i2561 = zext nneg i16 %bf.clear.i.i.i.i2560 to i32
  %cmp.i.i.i.i.i2562 = icmp eq i16 %bf.clear.i.i.i.i2560, 1023
  %cond.i.i.i.i.i2563 = select i1 %cmp.i.i.i.i.i2562, i32 -1, i32 %bf.cast.i.i.i.i2561
  %call2.i.i.i2583 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2563)
          to label %call2.i.i.i.noexc2582 unwind label %lpad808

call2.i.i.i.noexc2582:                            ; preds = %if.then865
  %cmp.i.i2564 = icmp eq i32 %call2.i.i.i2583, 2
  %inc.i.i2565 = zext i1 %cmp.i.i2564 to i64
  %spec.select.i.i2566 = add nuw nsw i64 %i802.03445, %inc.i.i2565
  %arrayidx.i.i2568 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %667, i64 0, i32 3, i64 %spec.select.i.i2566
  %668 = load ptr, ptr %arrayidx.i.i2568, align 8, !noalias !88
  store ptr %668, ptr %ref.tmp866, align 8, !alias.scope !88
  %bf.load.i.i.i2569 = load i64, ptr %668, align 8, !noalias !88
  %bf.lshr.i.i.i2570 = lshr i64 %bf.load.i.i.i2569, 40
  %669 = trunc i64 %bf.lshr.i.i.i2570 to i32
  %bf.cast.i.i.i2571 = and i32 %669, 1048575
  %cmp.i.i.i2572 = icmp ult i32 %bf.cast.i.i.i2571, 1048574
  br i1 %cmp.i.i.i2572, label %if.then.i.i.i2577, label %if.else.i.i.i2573

if.then.i.i.i2577:                                ; preds = %call2.i.i.i.noexc2582
  %bf.value.i.i.i2578 = add i64 %bf.load.i.i.i2569, 1099511627776
  %bf.shl.i.i.i2579 = and i64 %bf.value.i.i.i2578, 1152920405095219200
  %bf.clear7.i.i.i2580 = and i64 %bf.load.i.i.i2569, -1152920405095219201
  %bf.set.i.i.i2581 = or disjoint i64 %bf.shl.i.i.i2579, %bf.clear7.i.i.i2580
  store i64 %bf.set.i.i.i2581, ptr %668, align 8, !noalias !88
  br label %invoke.cont868

if.else.i.i.i2573:                                ; preds = %call2.i.i.i.noexc2582
  %cmp12.i.i.i2574 = icmp eq i32 %bf.cast.i.i.i2571, 1048574
  br i1 %cmp12.i.i.i2574, label %if.then13.i.i.i2575, label %invoke.cont868

if.then13.i.i.i2575:                              ; preds = %if.else.i.i.i2573
  %bf.set23.i.i.i2576 = or i64 %bf.load.i.i.i2569, 1152920405095219200
  store i64 %bf.set23.i.i.i2576, ptr %668, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %668)
          to label %invoke.cont868 unwind label %lpad808

invoke.cont868:                                   ; preds = %if.else.i.i.i2573, %if.then.i.i.i2577, %if.then13.i.i.i2575
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %670 = load ptr, ptr %as, align 8, !noalias !91
  %d_kind.i.i.i.i2586 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %670, i64 0, i32 1
  %bf.load.i.i.i.i2587 = load i16, ptr %d_kind.i.i.i.i2586, align 8, !noalias !91
  %bf.clear.i.i.i.i2588 = and i16 %bf.load.i.i.i.i2587, 1023
  %bf.cast.i.i.i.i2589 = zext nneg i16 %bf.clear.i.i.i.i2588 to i32
  %cmp.i.i.i.i.i2590 = icmp eq i16 %bf.clear.i.i.i.i2588, 1023
  %cond.i.i.i.i.i2591 = select i1 %cmp.i.i.i.i.i2590, i32 -1, i32 %bf.cast.i.i.i.i2589
  %call2.i.i.i2611 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2591)
          to label %call2.i.i.i.noexc2610 unwind label %lpad872

call2.i.i.i.noexc2610:                            ; preds = %invoke.cont868
  %conv871 = xor i64 %i802.03445, 1
  %cmp.i.i2592 = icmp eq i32 %call2.i.i.i2611, 2
  %inc.i.i2593 = zext i1 %cmp.i.i2592 to i64
  %spec.select.i.i2594 = add nuw nsw i64 %conv871, %inc.i.i2593
  %arrayidx.i.i2596 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %670, i64 0, i32 3, i64 %spec.select.i.i2594
  %671 = load ptr, ptr %arrayidx.i.i2596, align 8, !noalias !91
  store ptr %671, ptr %ref.tmp869, align 8, !alias.scope !91
  %bf.load.i.i.i2597 = load i64, ptr %671, align 8, !noalias !91
  %bf.lshr.i.i.i2598 = lshr i64 %bf.load.i.i.i2597, 40
  %672 = trunc i64 %bf.lshr.i.i.i2598 to i32
  %bf.cast.i.i.i2599 = and i32 %672, 1048575
  %cmp.i.i.i2600 = icmp ult i32 %bf.cast.i.i.i2599, 1048574
  br i1 %cmp.i.i.i2600, label %if.then.i.i.i2605, label %if.else.i.i.i2601

if.then.i.i.i2605:                                ; preds = %call2.i.i.i.noexc2610
  %bf.value.i.i.i2606 = add i64 %bf.load.i.i.i2597, 1099511627776
  %bf.shl.i.i.i2607 = and i64 %bf.value.i.i.i2606, 1152920405095219200
  %bf.clear7.i.i.i2608 = and i64 %bf.load.i.i.i2597, -1152920405095219201
  %bf.set.i.i.i2609 = or disjoint i64 %bf.shl.i.i.i2607, %bf.clear7.i.i.i2608
  store i64 %bf.set.i.i.i2609, ptr %671, align 8, !noalias !91
  br label %invoke.cont873

if.else.i.i.i2601:                                ; preds = %call2.i.i.i.noexc2610
  %cmp12.i.i.i2602 = icmp eq i32 %bf.cast.i.i.i2599, 1048574
  br i1 %cmp12.i.i.i2602, label %if.then13.i.i.i2603, label %invoke.cont873

if.then13.i.i.i2603:                              ; preds = %if.else.i.i.i2601
  %bf.set23.i.i.i2604 = or i64 %bf.load.i.i.i2597, 1152920405095219200
  store i64 %bf.set23.i.i.i2604, ptr %671, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %671)
          to label %invoke.cont873 unwind label %lpad872

invoke.cont873:                                   ; preds = %if.else.i.i.i2601, %if.then.i.i.i2605, %if.then13.i.i.i2603
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp869)
          to label %invoke.cont875 unwind label %lpad874

invoke.cont875:                                   ; preds = %invoke.cont873
  %673 = load ptr, ptr %ref.tmp869, align 8
  %bf.load.i.i2614 = load i64, ptr %673, align 8
  %674 = and i64 %bf.load.i.i2614, 1152920405095219200
  %cmp.not.i.i2615 = icmp eq i64 %674, 1152920405095219200
  br i1 %cmp.not.i.i2615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625, label %if.then.i.i2616

if.then.i.i2616:                                  ; preds = %invoke.cont875
  %bf.value.i.i2617 = add i64 %bf.load.i.i2614, 1152920405095219200
  %bf.shl.i.i2618 = and i64 %bf.value.i.i2617, 1152920405095219200
  %bf.clear7.i.i2619 = and i64 %bf.load.i.i2614, -1152920405095219201
  %bf.set.i.i2620 = or disjoint i64 %bf.shl.i.i2618, %bf.clear7.i.i2619
  store i64 %bf.set.i.i2620, ptr %673, align 8
  %cmp12.i.i2621 = icmp eq i64 %bf.shl.i.i2618, 0
  br i1 %cmp12.i.i2621, label %if.then13.i.i2623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625

if.then13.i.i2623:                                ; preds = %if.then.i.i2616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625 unwind label %terminate.lpad.i2624

terminate.lpad.i2624:                             ; preds = %if.then13.i.i2623
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625: ; preds = %invoke.cont875, %if.then.i.i2616, %if.then13.i.i2623
  %677 = load ptr, ptr %ref.tmp866, align 8
  %bf.load.i.i2626 = load i64, ptr %677, align 8
  %678 = and i64 %bf.load.i.i2626, 1152920405095219200
  %cmp.not.i.i2627 = icmp eq i64 %678, 1152920405095219200
  br i1 %cmp.not.i.i2627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2637, label %if.then.i.i2628

if.then.i.i2628:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625
  %bf.value.i.i2629 = add i64 %bf.load.i.i2626, 1152920405095219200
  %bf.shl.i.i2630 = and i64 %bf.value.i.i2629, 1152920405095219200
  %bf.clear7.i.i2631 = and i64 %bf.load.i.i2626, -1152920405095219201
  %bf.set.i.i2632 = or disjoint i64 %bf.shl.i.i2630, %bf.clear7.i.i2631
  store i64 %bf.set.i.i2632, ptr %677, align 8
  %cmp12.i.i2633 = icmp eq i64 %bf.shl.i.i2630, 0
  br i1 %cmp12.i.i2633, label %if.then13.i.i2635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2637

if.then13.i.i2635:                                ; preds = %if.then.i.i2628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2637 unwind label %terminate.lpad.i2636

terminate.lpad.i2636:                             ; preds = %if.then13.i.i2635
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2637: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2625, %if.then.i.i2628, %if.then13.i.i2635
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i3238)
  %681 = load i64, ptr %_M_element_count.i.i3239, align 8
  %cmp.not.not.i3240 = icmp eq i64 %681, 0
  br i1 %cmp.not.not.i3240, label %if.then.i3272, label %if.end13.i3241

if.then.i3272:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2637
  %682 = load ptr, ptr %__begin3785.sroa.0.03447, align 8
  br label %for.cond.i3274

for.cond.i3274:                                   ; preds = %for.body.i3278, %if.then.i3272
  %__it.sroa.0.0.in.i3275 = phi ptr [ %_M_before_begin.i.i, %if.then.i3272 ], [ %__it.sroa.0.0.i3276, %for.body.i3278 ]
  %__it.sroa.0.0.i3276 = load ptr, ptr %__it.sroa.0.0.in.i3275, align 8
  %cmp.i.not.i3277 = icmp eq ptr %__it.sroa.0.0.i3276, null
  br i1 %cmp.i.not.i3277, label %if.end13.i3241, label %for.body.i3278

for.body.i3278:                                   ; preds = %for.cond.i3274
  %add.ptr.i3279 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i3276, i64 8
  %683 = load ptr, ptr %add.ptr.i3279, align 8
  %cmp.i.i.i.i3280 = icmp eq ptr %682, %683
  br i1 %cmp.i.i.i.i3280, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2640, label %for.cond.i3274, !llvm.loop !75

if.end13.i3241:                                   ; preds = %for.cond.i3274, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2637
  %call2.i.i3282 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03447)
          to label %call2.i.i.noexc3281 unwind label %lpad808

call2.i.i.noexc3281:                              ; preds = %if.end13.i3241
  %684 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i3243 = urem i64 %call2.i.i3282, %684
  %685 = load i64, ptr %_M_element_count.i.i3239, align 8
  %cmp18.not.i3244 = icmp eq i64 %685, 0
  br i1 %cmp18.not.i3244, label %if.end25.i3260, label %if.then19.i3245

if.then19.i3245:                                  ; preds = %call2.i.i.noexc3281
  %686 = load ptr, ptr %blockers, align 8
  %arrayidx.i.i.i3246 = getelementptr inbounds ptr, ptr %686, i64 %rem.i.i.i.i3243
  %687 = load ptr, ptr %arrayidx.i.i.i3246, align 8
  %tobool.not.i.i.i3247 = icmp eq ptr %687, null
  br i1 %tobool.not.i.i.i3247, label %if.end25.i3260, label %if.end.i.i.i3248

if.end.i.i.i3248:                                 ; preds = %if.then19.i3245
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %__begin3785.sroa.0.03447, align 8
  %add.ptr8.i.i.i3249 = getelementptr inbounds i8, ptr %688, i64 8
  %add.ptr.i9.i.i.i3250 = getelementptr inbounds i8, ptr %688, i64 16
  %690 = load i64, ptr %add.ptr.i9.i.i.i3250, align 8
  %cmp.i.i10.i.i.i3251 = icmp eq i64 %690, %call2.i.i3282
  %691 = load ptr, ptr %add.ptr8.i.i.i3249, align 8
  %cmp.i.i.i.i11.i.i.i3252 = icmp eq ptr %689, %691
  %692 = select i1 %cmp.i.i10.i.i.i3251, i1 %cmp.i.i.i.i11.i.i.i3252, i1 false
  br i1 %692, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2640, label %if.end3.i.i.i3253

for.cond.i.i.i3268:                               ; preds = %lor.lhs.false.i.i.i3256
  %add.ptr.i.i.i3269 = getelementptr inbounds i8, ptr %695, i64 8
  %cmp.i.i.i.i.i3270 = icmp eq i64 %696, %call2.i.i3282
  %693 = load ptr, ptr %add.ptr.i.i.i3269, align 8
  %cmp.i.i.i.i.i.i.i3271 = icmp eq ptr %689, %693
  %694 = select i1 %cmp.i.i.i.i.i3270, i1 %cmp.i.i.i.i.i.i.i3271, i1 false
  br i1 %694, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2640, label %if.end3.i.i.i3253, !llvm.loop !76

if.end3.i.i.i3253:                                ; preds = %if.end.i.i.i3248, %for.cond.i.i.i3268
  %__p.012.i.i.i3254 = phi ptr [ %695, %for.cond.i.i.i3268 ], [ %688, %if.end.i.i.i3248 ]
  %695 = load ptr, ptr %__p.012.i.i.i3254, align 8
  %tobool5.not.i.i.i3255 = icmp eq ptr %695, null
  br i1 %tobool5.not.i.i.i3255, label %if.end25.i3260, label %lor.lhs.false.i.i.i3256

lor.lhs.false.i.i.i3256:                          ; preds = %if.end3.i.i.i3253
  %add.ptr.i.i.i.i.i3257 = getelementptr inbounds i8, ptr %695, i64 16
  %696 = load i64, ptr %add.ptr.i.i.i.i.i3257, align 8
  %rem.i.i.i.i.i.i3258 = urem i64 %696, %684
  %cmp.not.i.i.i3259 = icmp eq i64 %rem.i.i.i.i.i.i3258, %rem.i.i.i.i3243
  br i1 %cmp.not.i.i.i3259, label %for.cond.i.i.i3268, label %if.end25.i3260, !llvm.loop !76

if.end25.i3260:                                   ; preds = %lor.lhs.false.i.i.i3256, %if.end3.i.i.i3253, %if.then19.i3245, %call2.i.i.noexc3281
  %call.i.i.i3284 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03447)
          to label %call.i.i.i.noexc3283 unwind label %lpad808

call.i.i.i.noexc3283:                             ; preds = %if.end25.i3260
  store ptr %blockers, ptr %__node26.i3238, align 8
  store ptr %call.i.i.i3284, ptr %_M_node.i.i3261, align 8
  %call28.i3262 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blockers, i64 noundef %rem.i.i.i.i3243, i64 noundef %call2.i.i3282, ptr noundef %call.i.i.i3284, i64 noundef 1)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2640 unwind label %lpad.i3263

lpad.i3263:                                       ; preds = %call.i.i.i.noexc3283
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i3238) #19
  br label %ehcleanup885

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2640: ; preds = %for.body.i3278, %for.cond.i.i.i3268, %call.i.i.i.noexc3283, %if.end.i.i.i3248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i3238)
  br label %for.inc882

lpad796.loopexit:                                 ; preds = %for.body900
  %lpad.loopexit3383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

lpad796.loopexit.split-lp:                        ; preds = %if.then800, %if.then13.i.i.i.i.i2666, %if.else.i2673
  %lpad.loopexit.split-lp3384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

lpad808:                                          ; preds = %if.end25.i3260, %if.end13.i3241, %if.then13.i.i.i2575, %if.then865, %if.then13.i.i.i2450, %for.body805
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup885

lpad810:                                          ; preds = %if.then13.i.i.i2483, %land.rhs813, %invoke.cont809
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

lpad825:                                          ; preds = %if.then13.i.i.i2511, %invoke.cont817
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action855

lpad831:                                          ; preds = %invoke.cont826
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp823) #19
  br label %cleanup.action855

cleanup.action855:                                ; preds = %lpad825, %lpad831
  %.pn98 = phi { ptr, i32 } [ %701, %lpad831 ], [ %700, %lpad825 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp815) #19
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %cleanup.action855, %lpad810
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %cleanup.action855 ], [ %699, %lpad810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806) #19
  br label %ehcleanup885

lpad872:                                          ; preds = %if.then13.i.i.i2603, %invoke.cont868
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup877

lpad874:                                          ; preds = %invoke.cont873
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp869) #19
  br label %ehcleanup877

ehcleanup877:                                     ; preds = %lpad874, %lpad872
  %.pn101 = phi { ptr, i32 } [ %703, %lpad874 ], [ %702, %lpad872 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866) #19
  br label %ehcleanup885

for.inc882:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2640, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2557
  br i1 %cmp804, label %for.body805, label %for.end884, !llvm.loop !94

for.end884:                                       ; preds = %for.inc882
  %704 = load ptr, ptr %as, align 8
  %bf.load.i.i2641 = load i64, ptr %704, align 8
  %705 = and i64 %bf.load.i.i2641, 1152920405095219200
  %cmp.not.i.i2642 = icmp eq i64 %705, 1152920405095219200
  br i1 %cmp.not.i.i2642, label %if.end886, label %if.then.i.i2643

if.then.i.i2643:                                  ; preds = %for.end884
  %bf.value.i.i2644 = add i64 %bf.load.i.i2641, 1152920405095219200
  %bf.shl.i.i2645 = and i64 %bf.value.i.i2644, 1152920405095219200
  %bf.clear7.i.i2646 = and i64 %bf.load.i.i2641, -1152920405095219201
  %bf.set.i.i2647 = or disjoint i64 %bf.shl.i.i2645, %bf.clear7.i.i2646
  store i64 %bf.set.i.i2647, ptr %704, align 8
  %cmp12.i.i2648 = icmp eq i64 %bf.shl.i.i2645, 0
  br i1 %cmp12.i.i2648, label %if.then13.i.i2650, label %if.end886

if.then13.i.i2650:                                ; preds = %if.then.i.i2643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %704)
          to label %if.end886 unwind label %terminate.lpad.i2651

terminate.lpad.i2651:                             ; preds = %if.then13.i.i2650
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #18
  unreachable

ehcleanup885:                                     ; preds = %lpad808, %lpad.i3263, %ehcleanup877, %ehcleanup864
  %.pn103 = phi { ptr, i32 } [ %.pn101, %ehcleanup877 ], [ %.pn98.pn, %ehcleanup864 ], [ %698, %lpad808 ], [ %697, %lpad.i3263 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as) #19
  br label %ehcleanup928

if.end886:                                        ; preds = %if.then13.i.i2650, %if.then.i.i2643, %for.end884, %invoke.cont797
  %708 = load ptr, ptr %_M_finish.i2653, align 8
  %709 = load ptr, ptr %_M_end_of_storage.i2654, align 8
  %cmp.not.i2655 = icmp eq ptr %708, %709
  br i1 %cmp.not.i2655, label %if.else.i2673, label %if.then.i2656

if.then.i2656:                                    ; preds = %if.end886
  %710 = load ptr, ptr %__begin3785.sroa.0.03447, align 8
  store ptr %710, ptr %708, align 8
  %bf.load.i.i.i.i.i2657 = load i64, ptr %710, align 8
  %bf.lshr.i.i.i.i.i2658 = lshr i64 %bf.load.i.i.i.i.i2657, 40
  %711 = trunc i64 %bf.lshr.i.i.i.i.i2658 to i32
  %bf.cast.i.i.i.i.i2659 = and i32 %711, 1048575
  %cmp.i.i.i.i.i2660 = icmp ult i32 %bf.cast.i.i.i.i.i2659, 1048574
  br i1 %cmp.i.i.i.i.i2660, label %if.then.i.i.i.i.i2668, label %if.else.i.i.i.i.i2661

if.then.i.i.i.i.i2668:                            ; preds = %if.then.i2656
  %bf.value.i.i.i.i.i2669 = add i64 %bf.load.i.i.i.i.i2657, 1099511627776
  %bf.shl.i.i.i.i.i2670 = and i64 %bf.value.i.i.i.i.i2669, 1152920405095219200
  %bf.clear7.i.i.i.i.i2671 = and i64 %bf.load.i.i.i.i.i2657, -1152920405095219201
  %bf.set.i.i.i.i.i2672 = or disjoint i64 %bf.shl.i.i.i.i.i2670, %bf.clear7.i.i.i.i.i2671
  store i64 %bf.set.i.i.i.i.i2672, ptr %710, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2663

if.else.i.i.i.i.i2661:                            ; preds = %if.then.i2656
  %cmp12.i.i.i.i.i2662 = icmp eq i32 %bf.cast.i.i.i.i.i2659, 1048574
  br i1 %cmp12.i.i.i.i.i2662, label %if.then13.i.i.i.i.i2666, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2663

if.then13.i.i.i.i.i2666:                          ; preds = %if.else.i.i.i.i.i2661
  %bf.set23.i.i.i.i.i2667 = or i64 %bf.load.i.i.i.i.i2657, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2667, ptr %710, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %710)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2663 unwind label %lpad796.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2663: ; preds = %if.then13.i.i.i.i.i2666, %if.else.i.i.i.i.i2661, %if.then.i.i.i.i.i2668
  %712 = load ptr, ptr %_M_finish.i2653, align 8
  %incdec.ptr.i2664 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %712, i64 1
  store ptr %incdec.ptr.i2664, ptr %_M_finish.i2653, align 8
  br label %for.inc888

if.else.i2673:                                    ; preds = %if.end886
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %possible, ptr %708, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03447)
          to label %for.inc888 unwind label %lpad796.loopexit.split-lp

for.inc888:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2663, %if.else.i2673
  %incdec.ptr.i2677 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3785.sroa.0.03447, i64 1
  %cmp.i2428.not = icmp eq ptr %incdec.ptr.i2677, %640
  br i1 %cmp.i2428.not, label %for.end890, label %invoke.cont797

for.end890:                                       ; preds = %for.inc888, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %713 = load ptr, ptr %possible, align 8
  %_M_finish.i2678 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %possible, i64 0, i32 1
  %714 = load ptr, ptr %_M_finish.i2678, align 8
  %cmp.i2679.not3448 = icmp eq ptr %713, %714
  br i1 %cmp.i2679.not3448, label %for.end927, label %for.body900

for.body900:                                      ; preds = %for.end890, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706
  %__begin3892.sroa.0.03449 = phi ptr [ %incdec.ptr.i2707, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706 ], [ %713, %for.end890 ]
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03449)
          to label %invoke.cont906 unwind label %lpad796.loopexit

invoke.cont906:                                   ; preds = %for.body900
  %715 = load ptr, ptr %ref.tmp905, align 8
  store ptr %715, ptr %agg.tmp904, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %as903, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp904)
          to label %invoke.cont910 unwind label %lpad909

invoke.cont910:                                   ; preds = %invoke.cont906
  %716 = load ptr, ptr %ref.tmp905, align 8
  %bf.load.i.i2680 = load i64, ptr %716, align 8
  %717 = and i64 %bf.load.i.i2680, 1152920405095219200
  %cmp.not.i.i2681 = icmp eq i64 %717, 1152920405095219200
  br i1 %cmp.not.i.i2681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691, label %if.then.i.i2682

if.then.i.i2682:                                  ; preds = %invoke.cont910
  %bf.value.i.i2683 = add i64 %bf.load.i.i2680, 1152920405095219200
  %bf.shl.i.i2684 = and i64 %bf.value.i.i2683, 1152920405095219200
  %bf.clear7.i.i2685 = and i64 %bf.load.i.i2680, -1152920405095219201
  %bf.set.i.i2686 = or disjoint i64 %bf.shl.i.i2684, %bf.clear7.i.i2685
  store i64 %bf.set.i.i2686, ptr %716, align 8
  %cmp12.i.i2687 = icmp eq i64 %bf.shl.i.i2684, 0
  br i1 %cmp12.i.i2687, label %if.then13.i.i2689, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691

if.then13.i.i2689:                                ; preds = %if.then.i.i2682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691 unwind label %terminate.lpad.i2690

terminate.lpad.i2690:                             ; preds = %if.then13.i.i2689
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691: ; preds = %invoke.cont910, %if.then.i.i2682, %if.then13.i.i2689
  %call915 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %as903)
          to label %invoke.cont914 unwind label %lpad913

invoke.cont914:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691
  br i1 %call915, label %cleanup921, label %if.end917

lpad909:                                          ; preds = %invoke.cont906
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp905) #19
  br label %ehcleanup928

lpad913:                                          ; preds = %if.end917, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as903) #19
  br label %ehcleanup928

if.end917:                                        ; preds = %invoke.cont914
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2692)
  store ptr %blockers, ptr %__node_gen.i.i2692, align 8
  %call3.i.i.i2693 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03449, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03449, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2692)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2694 unwind label %lpad913

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2694: ; preds = %if.end917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2692)
  br label %cleanup921

cleanup921:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2694, %invoke.cont914
  %722 = load ptr, ptr %as903, align 8
  %bf.load.i.i2695 = load i64, ptr %722, align 8
  %723 = and i64 %bf.load.i.i2695, 1152920405095219200
  %cmp.not.i.i2696 = icmp eq i64 %723, 1152920405095219200
  br i1 %cmp.not.i.i2696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706, label %if.then.i.i2697

if.then.i.i2697:                                  ; preds = %cleanup921
  %bf.value.i.i2698 = add i64 %bf.load.i.i2695, 1152920405095219200
  %bf.shl.i.i2699 = and i64 %bf.value.i.i2698, 1152920405095219200
  %bf.clear7.i.i2700 = and i64 %bf.load.i.i2695, -1152920405095219201
  %bf.set.i.i2701 = or disjoint i64 %bf.shl.i.i2699, %bf.clear7.i.i2700
  store i64 %bf.set.i.i2701, ptr %722, align 8
  %cmp12.i.i2702 = icmp eq i64 %bf.shl.i.i2699, 0
  br i1 %cmp12.i.i2702, label %if.then13.i.i2704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706

if.then13.i.i2704:                                ; preds = %if.then.i.i2697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706 unwind label %terminate.lpad.i2705

terminate.lpad.i2705:                             ; preds = %if.then13.i.i2704
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706: ; preds = %cleanup921, %if.then.i.i2697, %if.then13.i.i2704
  %incdec.ptr.i2707 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3892.sroa.0.03449, i64 1
  %cmp.i2679.not = icmp eq ptr %incdec.ptr.i2707, %714
  br i1 %cmp.i2679.not, label %for.end927, label %for.body900

for.end927:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706, %for.end890
  %726 = load ptr, ptr %bvec, align 8
  %727 = load ptr, ptr %_M_finish.i.i2420, align 8
  %cmp.not3.i.i.i.i2709 = icmp eq ptr %726, %727
  br i1 %cmp.not3.i.i.i.i2709, label %invoke.cont.i2725, label %for.body.i.i.i.i2710

for.body.i.i.i.i2710:                             ; preds = %for.end927, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2720
  %__first.addr.04.i.i.i.i2711 = phi ptr [ %incdec.ptr.i.i.i.i2721, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2720 ], [ %726, %for.end927 ]
  %728 = load ptr, ptr %__first.addr.04.i.i.i.i2711, align 8
  %bf.load.i.i.i.i.i.i.i2712 = load i64, ptr %728, align 8
  %729 = and i64 %bf.load.i.i.i.i.i.i.i2712, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2713 = icmp eq i64 %729, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2713, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2720, label %if.then.i.i.i.i.i.i.i2714

if.then.i.i.i.i.i.i.i2714:                        ; preds = %for.body.i.i.i.i2710
  %bf.value.i.i.i.i.i.i.i2715 = add i64 %bf.load.i.i.i.i.i.i.i2712, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2716 = and i64 %bf.value.i.i.i.i.i.i.i2715, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2717 = and i64 %bf.load.i.i.i.i.i.i.i2712, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2718 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2716, %bf.clear7.i.i.i.i.i.i.i2717
  store i64 %bf.set.i.i.i.i.i.i.i2718, ptr %728, align 8
  %cmp12.i.i.i.i.i.i.i2719 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2716, 0
  br i1 %cmp12.i.i.i.i.i.i.i2719, label %if.then13.i.i.i.i.i.i.i2729, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2720

if.then13.i.i.i.i.i.i.i2729:                      ; preds = %if.then.i.i.i.i.i.i.i2714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %728)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2720 unwind label %terminate.lpad.i.i.i.i.i.i2730

terminate.lpad.i.i.i.i.i.i2730:                   ; preds = %if.then13.i.i.i.i.i.i.i2729
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2720: ; preds = %if.then13.i.i.i.i.i.i.i2729, %if.then.i.i.i.i.i.i.i2714, %for.body.i.i.i.i2710
  %incdec.ptr.i.i.i.i2721 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2711, i64 1
  %cmp.not.i.i.i.i2722 = icmp eq ptr %incdec.ptr.i.i.i.i2721, %727
  br i1 %cmp.not.i.i.i.i2722, label %invoke.contthread-pre-split.i2723, label %for.body.i.i.i.i2710, !llvm.loop !31

invoke.contthread-pre-split.i2723:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2720
  %.pr.i2724 = load ptr, ptr %bvec, align 8
  br label %invoke.cont.i2725

invoke.cont.i2725:                                ; preds = %invoke.contthread-pre-split.i2723, %for.end927
  %732 = phi ptr [ %.pr.i2724, %invoke.contthread-pre-split.i2723 ], [ %726, %for.end927 ]
  %tobool.not.i.i.i2726 = icmp eq ptr %732, null
  br i1 %tobool.not.i.i.i2726, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2731, label %if.then.i.i.i2727

if.then.i.i.i2727:                                ; preds = %invoke.cont.i2725
  call void @_ZdlPv(ptr noundef nonnull %732) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2731

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2731: ; preds = %invoke.cont.i2725, %if.then.i.i.i2727
  %733 = load ptr, ptr %possible, align 8
  %734 = load ptr, ptr %_M_finish.i2678, align 8
  %cmp.not3.i.i.i.i2733 = icmp eq ptr %733, %734
  br i1 %cmp.not3.i.i.i.i2733, label %invoke.cont.i2749, label %for.body.i.i.i.i2734

for.body.i.i.i.i2734:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2731, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2744
  %__first.addr.04.i.i.i.i2735 = phi ptr [ %incdec.ptr.i.i.i.i2745, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2744 ], [ %733, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2731 ]
  %735 = load ptr, ptr %__first.addr.04.i.i.i.i2735, align 8
  %bf.load.i.i.i.i.i.i.i2736 = load i64, ptr %735, align 8
  %736 = and i64 %bf.load.i.i.i.i.i.i.i2736, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2737 = icmp eq i64 %736, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2737, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2744, label %if.then.i.i.i.i.i.i.i2738

if.then.i.i.i.i.i.i.i2738:                        ; preds = %for.body.i.i.i.i2734
  %bf.value.i.i.i.i.i.i.i2739 = add i64 %bf.load.i.i.i.i.i.i.i2736, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2740 = and i64 %bf.value.i.i.i.i.i.i.i2739, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2741 = and i64 %bf.load.i.i.i.i.i.i.i2736, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2742 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2740, %bf.clear7.i.i.i.i.i.i.i2741
  store i64 %bf.set.i.i.i.i.i.i.i2742, ptr %735, align 8
  %cmp12.i.i.i.i.i.i.i2743 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2740, 0
  br i1 %cmp12.i.i.i.i.i.i.i2743, label %if.then13.i.i.i.i.i.i.i2753, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2744

if.then13.i.i.i.i.i.i.i2753:                      ; preds = %if.then.i.i.i.i.i.i.i2738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2744 unwind label %terminate.lpad.i.i.i.i.i.i2754

terminate.lpad.i.i.i.i.i.i2754:                   ; preds = %if.then13.i.i.i.i.i.i.i2753
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2744: ; preds = %if.then13.i.i.i.i.i.i.i2753, %if.then.i.i.i.i.i.i.i2738, %for.body.i.i.i.i2734
  %incdec.ptr.i.i.i.i2745 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2735, i64 1
  %cmp.not.i.i.i.i2746 = icmp eq ptr %incdec.ptr.i.i.i.i2745, %734
  br i1 %cmp.not.i.i.i.i2746, label %invoke.contthread-pre-split.i2747, label %for.body.i.i.i.i2734, !llvm.loop !31

invoke.contthread-pre-split.i2747:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2744
  %.pr.i2748 = load ptr, ptr %possible, align 8
  br label %invoke.cont.i2749

invoke.cont.i2749:                                ; preds = %invoke.contthread-pre-split.i2747, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2731
  %739 = phi ptr [ %.pr.i2748, %invoke.contthread-pre-split.i2747 ], [ %733, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2731 ]
  %tobool.not.i.i.i2750 = icmp eq ptr %739, null
  br i1 %tobool.not.i.i.i2750, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2755, label %if.then.i.i.i2751

if.then.i.i.i2751:                                ; preds = %invoke.cont.i2749
  call void @_ZdlPv(ptr noundef nonnull %739) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2755

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2755: ; preds = %invoke.cont.i2749, %if.then.i.i.i2751
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s766) #19
  br label %if.end931

ehcleanup928:                                     ; preds = %lpad796.loopexit, %lpad796.loopexit.split-lp, %lpad913, %lpad909, %ehcleanup885
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup885 ], [ %721, %lpad913 ], [ %720, %lpad909 ], [ %lpad.loopexit3383, %lpad796.loopexit ], [ %lpad.loopexit.split-lp3384, %lpad796.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec) #19
  br label %ehcleanup929

ehcleanup929:                                     ; preds = %if.then.i.i3.i, %lpad.i2415, %ehcleanup928
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %ehcleanup928 ], [ %629, %if.then.i.i3.i ], [ %629, %lpad.i2415 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %possible) #19
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s766) #19
  br label %ehcleanup1033

if.end931:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2755, %if.end761
  %call933 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 19)
          to label %invoke.cont932 unwind label %lpad572.loopexit.split-lp

invoke.cont932:                                   ; preds = %if.end931
  br i1 %call933, label %if.then934, label %if.end971

if.then934:                                       ; preds = %invoke.cont932
  %740 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec935, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i2757 = icmp eq ptr %740, null
  br i1 %cmp.i.not3.i.i.i.i2757, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2772, label %while.body.i.i.i.i2758

while.body.i.i.i.i2758:                           ; preds = %if.then934, %while.body.i.i.i.i2758
  %__n.05.i.i.i.i2759 = phi i64 [ %inc.i.i.i.i2761, %while.body.i.i.i.i2758 ], [ 0, %if.then934 ]
  %__first.sroa.0.04.i.i.i.i2760 = phi ptr [ %741, %while.body.i.i.i.i2758 ], [ %740, %if.then934 ]
  %741 = load ptr, ptr %__first.sroa.0.04.i.i.i.i2760, align 8
  %inc.i.i.i.i2761 = add nuw nsw i64 %__n.05.i.i.i.i2759, 1
  %cmp.i.not.i.i.i.i2762 = icmp eq ptr %741, null
  br i1 %cmp.i.not.i.i.i.i2762, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2763, label %while.body.i.i.i.i2758, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2763: ; preds = %while.body.i.i.i.i2758
  %cmp.i.i.i2764 = icmp ugt i64 %__n.05.i.i.i.i2759, 1152921504606846974
  br i1 %cmp.i.i.i2764, label %if.then.i.i.i2779, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2765

if.then.i.i.i2779:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2763
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc.i2780 unwind label %lpad.i2768

.noexc.i2780:                                     ; preds = %if.then.i.i.i2779
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2765: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2763
  %mul.i.i.i.i.i2766 = shl nuw nsw i64 %inc.i.i.i.i2761, 3
  %call5.i.i.i.i1.i2767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2766) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2772 unwind label %lpad.i2768

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2772: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2765, %if.then934
  %__n.0.lcssa.i.i47.i.i2773 = phi i64 [ 0, %if.then934 ], [ %inc.i.i.i.i2761, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2765 ]
  %cond.i.i.i2774 = phi ptr [ null, %if.then934 ], [ %call5.i.i.i.i1.i2767, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2765 ]
  store ptr %cond.i.i.i2774, ptr %bvec935, align 8
  %add.ptr.i.i2775 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2774, i64 %__n.0.lcssa.i.i47.i.i2773
  %_M_end_of_storage.i.i2776 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec935, i64 0, i32 2
  store ptr %add.ptr.i.i2775, ptr %_M_end_of_storage.i.i2776, align 8
  %call.i.i.i.i2.i2777 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %740, ptr null, ptr noundef %cond.i.i.i2774)
          to label %invoke.cont950 unwind label %lpad.i2768

lpad.i2768:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2772, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2765, %if.then.i.i.i2779
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %bvec935, align 8
  %tobool.not.i.i.i2769 = icmp eq ptr %743, null
  br i1 %tobool.not.i.i.i2769, label %ehcleanup1033, label %if.then.i.i3.i2770

if.then.i.i3.i2770:                               ; preds = %lpad.i2768
  call void @_ZdlPv(ptr noundef nonnull %743) #17
  br label %ehcleanup1033

invoke.cont950:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2772
  %_M_finish.i.i2778 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec935, i64 0, i32 1
  store ptr %call.i.i.i.i2.i2777, ptr %_M_finish.i.i2778, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bu, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bvec935)
          to label %invoke.cont953 unwind label %lpad952

invoke.cont953:                                   ; preds = %invoke.cont950
  %call956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 19)
          to label %invoke.cont955 unwind label %lpad954

invoke.cont955:                                   ; preds = %invoke.cont953
  %call958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call956, ptr noundef nonnull @.str.6)
          to label %invoke.cont957 unwind label %lpad954

invoke.cont957:                                   ; preds = %invoke.cont955
  %744 = load ptr, ptr %bu, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %744, ptr noundef nonnull align 8 dereferenceable(8) %call958)
          to label %invoke.cont962 unwind label %lpad961

invoke.cont962:                                   ; preds = %invoke.cont957
  %call965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call958, ptr noundef nonnull @.str.7)
          to label %invoke.cont964 unwind label %lpad961

invoke.cont964:                                   ; preds = %invoke.cont962
  %call967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call965, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont966 unwind label %lpad961

invoke.cont966:                                   ; preds = %invoke.cont964
  %745 = load ptr, ptr %bu, align 8
  %bf.load.i.i2784 = load i64, ptr %745, align 8
  %746 = and i64 %bf.load.i.i2784, 1152920405095219200
  %cmp.not.i.i2785 = icmp eq i64 %746, 1152920405095219200
  br i1 %cmp.not.i.i2785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2795, label %if.then.i.i2786

if.then.i.i2786:                                  ; preds = %invoke.cont966
  %bf.value.i.i2787 = add i64 %bf.load.i.i2784, 1152920405095219200
  %bf.shl.i.i2788 = and i64 %bf.value.i.i2787, 1152920405095219200
  %bf.clear7.i.i2789 = and i64 %bf.load.i.i2784, -1152920405095219201
  %bf.set.i.i2790 = or disjoint i64 %bf.shl.i.i2788, %bf.clear7.i.i2789
  store i64 %bf.set.i.i2790, ptr %745, align 8
  %cmp12.i.i2791 = icmp eq i64 %bf.shl.i.i2788, 0
  br i1 %cmp12.i.i2791, label %if.then13.i.i2793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2795

if.then13.i.i2793:                                ; preds = %if.then.i.i2786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2795 unwind label %terminate.lpad.i2794

terminate.lpad.i2794:                             ; preds = %if.then13.i.i2793
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2795: ; preds = %invoke.cont966, %if.then.i.i2786, %if.then13.i.i2793
  %749 = load ptr, ptr %bvec935, align 8
  %750 = load ptr, ptr %_M_finish.i.i2778, align 8
  %cmp.not3.i.i.i.i2797 = icmp eq ptr %749, %750
  br i1 %cmp.not3.i.i.i.i2797, label %invoke.cont.i2813, label %for.body.i.i.i.i2798

for.body.i.i.i.i2798:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2795, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2808
  %__first.addr.04.i.i.i.i2799 = phi ptr [ %incdec.ptr.i.i.i.i2809, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2808 ], [ %749, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2795 ]
  %751 = load ptr, ptr %__first.addr.04.i.i.i.i2799, align 8
  %bf.load.i.i.i.i.i.i.i2800 = load i64, ptr %751, align 8
  %752 = and i64 %bf.load.i.i.i.i.i.i.i2800, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2801 = icmp eq i64 %752, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2801, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2808, label %if.then.i.i.i.i.i.i.i2802

if.then.i.i.i.i.i.i.i2802:                        ; preds = %for.body.i.i.i.i2798
  %bf.value.i.i.i.i.i.i.i2803 = add i64 %bf.load.i.i.i.i.i.i.i2800, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2804 = and i64 %bf.value.i.i.i.i.i.i.i2803, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2805 = and i64 %bf.load.i.i.i.i.i.i.i2800, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2806 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2804, %bf.clear7.i.i.i.i.i.i.i2805
  store i64 %bf.set.i.i.i.i.i.i.i2806, ptr %751, align 8
  %cmp12.i.i.i.i.i.i.i2807 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2804, 0
  br i1 %cmp12.i.i.i.i.i.i.i2807, label %if.then13.i.i.i.i.i.i.i2817, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2808

if.then13.i.i.i.i.i.i.i2817:                      ; preds = %if.then.i.i.i.i.i.i.i2802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %751)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2808 unwind label %terminate.lpad.i.i.i.i.i.i2818

terminate.lpad.i.i.i.i.i.i2818:                   ; preds = %if.then13.i.i.i.i.i.i.i2817
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2808: ; preds = %if.then13.i.i.i.i.i.i.i2817, %if.then.i.i.i.i.i.i.i2802, %for.body.i.i.i.i2798
  %incdec.ptr.i.i.i.i2809 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2799, i64 1
  %cmp.not.i.i.i.i2810 = icmp eq ptr %incdec.ptr.i.i.i.i2809, %750
  br i1 %cmp.not.i.i.i.i2810, label %invoke.contthread-pre-split.i2811, label %for.body.i.i.i.i2798, !llvm.loop !31

invoke.contthread-pre-split.i2811:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2808
  %.pr.i2812 = load ptr, ptr %bvec935, align 8
  br label %invoke.cont.i2813

invoke.cont.i2813:                                ; preds = %invoke.contthread-pre-split.i2811, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2795
  %755 = phi ptr [ %.pr.i2812, %invoke.contthread-pre-split.i2811 ], [ %749, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2795 ]
  %tobool.not.i.i.i2814 = icmp eq ptr %755, null
  br i1 %tobool.not.i.i.i2814, label %if.end971, label %if.then.i.i.i2815

if.then.i.i.i2815:                                ; preds = %invoke.cont.i2813
  call void @_ZdlPv(ptr noundef nonnull %755) #17
  br label %if.end971

lpad952:                                          ; preds = %invoke.cont950
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup970

lpad954:                                          ; preds = %invoke.cont955, %invoke.cont953
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup969

lpad961:                                          ; preds = %invoke.cont957, %invoke.cont964, %invoke.cont962
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup969

ehcleanup969:                                     ; preds = %lpad961, %lpad954
  %.pn93 = phi { ptr, i32 } [ %758, %lpad961 ], [ %757, %lpad954 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bu) #19
  br label %ehcleanup970

ehcleanup970:                                     ; preds = %ehcleanup969, %lpad952
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup969 ], [ %756, %lpad952 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec935) #19
  br label %ehcleanup1033

if.end971:                                        ; preds = %if.then.i.i.i2815, %invoke.cont.i2813, %invoke.cont932
  %759 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %cmp.i2821.not3450 = icmp eq ptr %759, null
  br i1 %cmp.i2821.not3450, label %for.end986, label %for.body980

for.body980:                                      ; preds = %if.end971, %for.inc984
  %__begin2.sroa.0.03451 = phi ptr [ %760, %for.inc984 ], [ %759, %if.end971 ]
  %add.ptr.i2822 = getelementptr inbounds i8, ptr %__begin2.sroa.0.03451, i64 8
  %call.i.i28232824 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2822)
          to label %for.inc984 unwind label %lpad572.loopexit

for.inc984:                                       ; preds = %for.body980
  %760 = load ptr, ptr %__begin2.sroa.0.03451, align 8
  %cmp.i2821.not = icmp eq ptr %760, null
  br i1 %cmp.i2821.not, label %for.end986, label %for.body980

for.end986:                                       ; preds = %for.inc984, %if.end971
  %761 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec987, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i2826 = icmp eq ptr %761, null
  br i1 %cmp.i.not3.i.i.i.i2826, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2841, label %while.body.i.i.i.i2827

while.body.i.i.i.i2827:                           ; preds = %for.end986, %while.body.i.i.i.i2827
  %__n.05.i.i.i.i2828 = phi i64 [ %inc.i.i.i.i2830, %while.body.i.i.i.i2827 ], [ 0, %for.end986 ]
  %__first.sroa.0.04.i.i.i.i2829 = phi ptr [ %762, %while.body.i.i.i.i2827 ], [ %761, %for.end986 ]
  %762 = load ptr, ptr %__first.sroa.0.04.i.i.i.i2829, align 8
  %inc.i.i.i.i2830 = add nuw nsw i64 %__n.05.i.i.i.i2828, 1
  %cmp.i.not.i.i.i.i2831 = icmp eq ptr %762, null
  br i1 %cmp.i.not.i.i.i.i2831, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2832, label %while.body.i.i.i.i2827, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2832: ; preds = %while.body.i.i.i.i2827
  %cmp.i.i.i2833 = icmp ugt i64 %__n.05.i.i.i.i2828, 1152921504606846974
  br i1 %cmp.i.i.i2833, label %if.then.i.i.i2848, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2834

if.then.i.i.i2848:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2832
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc.i2849 unwind label %lpad.i2837

.noexc.i2849:                                     ; preds = %if.then.i.i.i2848
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2834: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2832
  %mul.i.i.i.i.i2835 = shl nuw nsw i64 %inc.i.i.i.i2830, 3
  %call5.i.i.i.i1.i2836 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2835) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2841 unwind label %lpad.i2837

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2841: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2834, %for.end986
  %__n.0.lcssa.i.i47.i.i2842 = phi i64 [ 0, %for.end986 ], [ %inc.i.i.i.i2830, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2834 ]
  %cond.i.i.i2843 = phi ptr [ null, %for.end986 ], [ %call5.i.i.i.i1.i2836, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2834 ]
  store ptr %cond.i.i.i2843, ptr %bvec987, align 8
  %add.ptr.i.i2844 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2843, i64 %__n.0.lcssa.i.i47.i.i2842
  %_M_end_of_storage.i.i2845 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec987, i64 0, i32 2
  store ptr %add.ptr.i.i2844, ptr %_M_end_of_storage.i.i2845, align 8
  %call.i.i.i.i2.i2846 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %761, ptr null, ptr noundef %cond.i.i.i2843)
          to label %invoke.cont1002 unwind label %lpad.i2837

lpad.i2837:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2841, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2834, %if.then.i.i.i2848
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %bvec987, align 8
  %tobool.not.i.i.i2838 = icmp eq ptr %764, null
  br i1 %tobool.not.i.i.i2838, label %ehcleanup1033, label %if.then.i.i3.i2839

if.then.i.i3.i2839:                               ; preds = %lpad.i2837
  call void @_ZdlPv(ptr noundef nonnull %764) #17
  br label %ehcleanup1033

invoke.cont1002:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2841
  %_M_finish.i.i2847 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvec987, i64 0, i32 1
  store ptr %call.i.i.i.i2.i2846, ptr %_M_finish.i.i2847, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1004, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bvec987)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %invoke.cont1002
  %call.i28542862 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2854.noexc unwind label %lpad1007

call.i2854.noexc:                                 ; preds = %invoke.cont1006
  %765 = load ptr, ptr %ref.tmp1004, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i2852), !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i2853), !noalias !95
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2852, ptr noundef nonnull %call.i28542862, i32 noundef 18)
          to label %.noexc2863 unwind label %lpad1007

.noexc2863:                                       ; preds = %call.i2854.noexc
  store ptr %765, ptr %agg.tmp.i.i2853, align 8, !noalias !98
  %call.i.i2855 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2852, ptr noundef nonnull %agg.tmp.i.i2853)
          to label %invoke.cont3.i.i2859 unwind label %lpad2.i.i2856, !noalias !98

invoke.cont3.i.i2859:                             ; preds = %.noexc2863
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2852)
          to label %invoke.cont1008 unwind label %lpad.i.i2860

lpad.i.i2860:                                     ; preds = %invoke.cont3.i.i2859
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i2857

lpad2.i.i2856:                                    ; preds = %.noexc2863
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i2857

ehcleanup.i.i2857:                                ; preds = %lpad2.i.i2856, %lpad.i.i2860
  %.pn.i.i2858 = phi { ptr, i32 } [ %766, %lpad.i.i2860 ], [ %767, %lpad2.i.i2856 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2852) #19
  br label %lpad1007.body

invoke.cont1008:                                  ; preds = %invoke.cont3.i.i2859
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2852) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i2852), !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i2853), !noalias !95
  %768 = load ptr, ptr %ref.tmp1004, align 8
  %bf.load.i.i2866 = load i64, ptr %768, align 8
  %769 = and i64 %bf.load.i.i2866, 1152920405095219200
  %cmp.not.i.i2867 = icmp eq i64 %769, 1152920405095219200
  br i1 %cmp.not.i.i2867, label %cond.true1014, label %if.then.i.i2868

if.then.i.i2868:                                  ; preds = %invoke.cont1008
  %bf.value.i.i2869 = add i64 %bf.load.i.i2866, 1152920405095219200
  %bf.shl.i.i2870 = and i64 %bf.value.i.i2869, 1152920405095219200
  %bf.clear7.i.i2871 = and i64 %bf.load.i.i2866, -1152920405095219201
  %bf.set.i.i2872 = or disjoint i64 %bf.shl.i.i2870, %bf.clear7.i.i2871
  store i64 %bf.set.i.i2872, ptr %768, align 8
  %cmp12.i.i2873 = icmp eq i64 %bf.shl.i.i2870, 0
  br i1 %cmp12.i.i2873, label %if.then13.i.i2875, label %cond.true1014

if.then13.i.i2875:                                ; preds = %if.then.i.i2868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %768)
          to label %cond.true1014 unwind label %terminate.lpad.i2876

terminate.lpad.i2876:                             ; preds = %if.then13.i.i2875
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #18
  unreachable

cond.true1014:                                    ; preds = %if.then13.i.i2875, %if.then.i.i2868, %invoke.cont1008
  %772 = load ptr, ptr %bvec987, align 8
  %773 = load ptr, ptr %_M_finish.i.i2847, align 8
  %cmp.not3.i.i.i.i2958 = icmp eq ptr %772, %773
  br i1 %cmp.not3.i.i.i.i2958, label %invoke.cont.i2974, label %for.body.i.i.i.i2959

lpad1005:                                         ; preds = %invoke.cont1002
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1031

lpad1007:                                         ; preds = %call.i2854.noexc, %invoke.cont1006
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1007.body

lpad1007.body:                                    ; preds = %ehcleanup.i.i2857, %lpad1007
  %eh.lpad-body2864 = phi { ptr, i32 } [ %775, %lpad1007 ], [ %.pn.i.i2858, %ehcleanup.i.i2857 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1004) #19
  br label %ehcleanup1031

for.body.i.i.i.i2959:                             ; preds = %cond.true1014, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2969
  %__first.addr.04.i.i.i.i2960 = phi ptr [ %incdec.ptr.i.i.i.i2970, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2969 ], [ %772, %cond.true1014 ]
  %776 = load ptr, ptr %__first.addr.04.i.i.i.i2960, align 8
  %bf.load.i.i.i.i.i.i.i2961 = load i64, ptr %776, align 8
  %777 = and i64 %bf.load.i.i.i.i.i.i.i2961, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2962 = icmp eq i64 %777, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2962, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2969, label %if.then.i.i.i.i.i.i.i2963

if.then.i.i.i.i.i.i.i2963:                        ; preds = %for.body.i.i.i.i2959
  %bf.value.i.i.i.i.i.i.i2964 = add i64 %bf.load.i.i.i.i.i.i.i2961, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2965 = and i64 %bf.value.i.i.i.i.i.i.i2964, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2966 = and i64 %bf.load.i.i.i.i.i.i.i2961, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2967 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2965, %bf.clear7.i.i.i.i.i.i.i2966
  store i64 %bf.set.i.i.i.i.i.i.i2967, ptr %776, align 8
  %cmp12.i.i.i.i.i.i.i2968 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2965, 0
  br i1 %cmp12.i.i.i.i.i.i.i2968, label %if.then13.i.i.i.i.i.i.i2978, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2969

if.then13.i.i.i.i.i.i.i2978:                      ; preds = %if.then.i.i.i.i.i.i.i2963
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %776)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2969 unwind label %terminate.lpad.i.i.i.i.i.i2979

terminate.lpad.i.i.i.i.i.i2979:                   ; preds = %if.then13.i.i.i.i.i.i.i2978
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2969: ; preds = %if.then13.i.i.i.i.i.i.i2978, %if.then.i.i.i.i.i.i.i2963, %for.body.i.i.i.i2959
  %incdec.ptr.i.i.i.i2970 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2960, i64 1
  %cmp.not.i.i.i.i2971 = icmp eq ptr %incdec.ptr.i.i.i.i2970, %773
  br i1 %cmp.not.i.i.i.i2971, label %invoke.contthread-pre-split.i2972, label %for.body.i.i.i.i2959, !llvm.loop !31

invoke.contthread-pre-split.i2972:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2969
  %.pr.i2973 = load ptr, ptr %bvec987, align 8
  br label %invoke.cont.i2974

invoke.cont.i2974:                                ; preds = %invoke.contthread-pre-split.i2972, %cond.true1014
  %780 = phi ptr [ %.pr.i2973, %invoke.contthread-pre-split.i2972 ], [ %772, %cond.true1014 ]
  %tobool.not.i.i.i2975 = icmp eq ptr %780, null
  br i1 %tobool.not.i.i.i2975, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2980, label %if.then.i.i.i2976

if.then.i.i.i2976:                                ; preds = %invoke.cont.i2974
  call void @_ZdlPv(ptr noundef nonnull %780) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2980

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2980: ; preds = %invoke.cont.i2974, %if.then.i.i.i2976
  %781 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %tobool.not3.i.i.i.i2982 = icmp eq ptr %781, null
  br i1 %tobool.not3.i.i.i.i2982, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2996, label %while.body.i.i.i.i2983

while.body.i.i.i.i2983:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2980, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2994
  %__n.addr.04.i.i.i.i2984 = phi ptr [ %782, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2994 ], [ %781, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2980 ]
  %782 = load ptr, ptr %__n.addr.04.i.i.i.i2984, align 8
  %add.ptr.i.i.i.i.i2985 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2984, i64 8
  %783 = load ptr, ptr %add.ptr.i.i.i.i.i2985, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2986 = load i64, ptr %783, align 8
  %784 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2986, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2987 = icmp eq i64 %784, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2987, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2994, label %if.then.i.i.i.i.i.i.i.i.i2988

if.then.i.i.i.i.i.i.i.i.i2988:                    ; preds = %while.body.i.i.i.i2983
  %bf.value.i.i.i.i.i.i.i.i.i2989 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2986, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2990 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2989, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2991 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2986, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2992 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2990, %bf.clear7.i.i.i.i.i.i.i.i.i2991
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2992, ptr %783, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2993 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2990, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2993, label %if.then13.i.i.i.i.i.i.i.i.i3002, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2994

if.then13.i.i.i.i.i.i.i.i.i3002:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %783)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2994 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3003

terminate.lpad.i.i.i.i.i.i.i.i3003:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3002
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2994: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3002, %if.then.i.i.i.i.i.i.i.i.i2988, %while.body.i.i.i.i2983
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2984) #17
  %tobool.not.i.i.i.i2995 = icmp eq ptr %782, null
  br i1 %tobool.not.i.i.i.i2995, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2996, label %while.body.i.i.i.i2983, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2996: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2994, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2980
  %787 = load ptr, ptr %blockersTriv, align 8
  %788 = load i64, ptr %_M_bucket_count.i.i148, align 8
  %mul.i.i.i2998 = shl i64 %788, 3
  call void @llvm.memset.p0.i64(ptr align 8 %787, i8 0, i64 %mul.i.i.i2998, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  %789 = load ptr, ptr %blockersTriv, align 8
  %cmp.i.i.i.i.i3000 = icmp eq ptr %_M_single_bucket.i.i147, %789
  br i1 %cmp.i.i.i.i.i3000, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3004, label %if.end.i.i.i.i3001

if.end.i.i.i.i3001:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2996
  call void @_ZdlPv(ptr noundef %789) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3004

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3004: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2996, %if.end.i.i.i.i3001
  %790 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3006 = icmp eq ptr %790, null
  br i1 %tobool.not3.i.i.i.i3006, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3020, label %while.body.i.i.i.i3007

while.body.i.i.i.i3007:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3004, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3018
  %__n.addr.04.i.i.i.i3008 = phi ptr [ %791, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3018 ], [ %790, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3004 ]
  %791 = load ptr, ptr %__n.addr.04.i.i.i.i3008, align 8
  %add.ptr.i.i.i.i.i3009 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3008, i64 8
  %792 = load ptr, ptr %add.ptr.i.i.i.i.i3009, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3010 = load i64, ptr %792, align 8
  %793 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3010, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3011 = icmp eq i64 %793, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3011, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3018, label %if.then.i.i.i.i.i.i.i.i.i3012

if.then.i.i.i.i.i.i.i.i.i3012:                    ; preds = %while.body.i.i.i.i3007
  %bf.value.i.i.i.i.i.i.i.i.i3013 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3010, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3014 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3013, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3015 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3010, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3016 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3014, %bf.clear7.i.i.i.i.i.i.i.i.i3015
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3016, ptr %792, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3017 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3014, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3017, label %if.then13.i.i.i.i.i.i.i.i.i3026, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3018

if.then13.i.i.i.i.i.i.i.i.i3026:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %792)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3018 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3027

terminate.lpad.i.i.i.i.i.i.i.i3027:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3026
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3018: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3026, %if.then.i.i.i.i.i.i.i.i.i3012, %while.body.i.i.i.i3007
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3008) #17
  %tobool.not.i.i.i.i3019 = icmp eq ptr %791, null
  br i1 %tobool.not.i.i.i.i3019, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3020, label %while.body.i.i.i.i3007, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3020: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3018, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3004
  %796 = load ptr, ptr %blockers, align 8
  %797 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3022 = shl i64 %797, 3
  call void @llvm.memset.p0.i64(ptr align 8 %796, i8 0, i64 %mul.i.i.i3022, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %798 = load ptr, ptr %blockers, align 8
  %cmp.i.i.i.i.i3024 = icmp eq ptr %_M_single_bucket.i.i, %798
  br i1 %cmp.i.i.i.i.i3024, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3028, label %if.end.i.i.i.i3025

if.end.i.i.i.i3025:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3020
  call void @_ZdlPv(ptr noundef %798) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3028

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3028: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3020, %if.end.i.i.i.i3025
  %799 = load ptr, ptr %nodesToBlock, align 8
  %800 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.not3.i.i.i.i3030 = icmp eq ptr %799, %800
  br i1 %cmp.not3.i.i.i.i3030, label %invoke.cont.i3046, label %for.body.i.i.i.i3031

for.body.i.i.i.i3031:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3028, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3041
  %__first.addr.04.i.i.i.i3032 = phi ptr [ %incdec.ptr.i.i.i.i3042, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3041 ], [ %799, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3028 ]
  %801 = load ptr, ptr %__first.addr.04.i.i.i.i3032, align 8
  %bf.load.i.i.i.i.i.i.i3033 = load i64, ptr %801, align 8
  %802 = and i64 %bf.load.i.i.i.i.i.i.i3033, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3034 = icmp eq i64 %802, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3034, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3041, label %if.then.i.i.i.i.i.i.i3035

if.then.i.i.i.i.i.i.i3035:                        ; preds = %for.body.i.i.i.i3031
  %bf.value.i.i.i.i.i.i.i3036 = add i64 %bf.load.i.i.i.i.i.i.i3033, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3037 = and i64 %bf.value.i.i.i.i.i.i.i3036, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3038 = and i64 %bf.load.i.i.i.i.i.i.i3033, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3039 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3037, %bf.clear7.i.i.i.i.i.i.i3038
  store i64 %bf.set.i.i.i.i.i.i.i3039, ptr %801, align 8
  %cmp12.i.i.i.i.i.i.i3040 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3037, 0
  br i1 %cmp12.i.i.i.i.i.i.i3040, label %if.then13.i.i.i.i.i.i.i3050, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3041

if.then13.i.i.i.i.i.i.i3050:                      ; preds = %if.then.i.i.i.i.i.i.i3035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3041 unwind label %terminate.lpad.i.i.i.i.i.i3051

terminate.lpad.i.i.i.i.i.i3051:                   ; preds = %if.then13.i.i.i.i.i.i.i3050
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3041: ; preds = %if.then13.i.i.i.i.i.i.i3050, %if.then.i.i.i.i.i.i.i3035, %for.body.i.i.i.i3031
  %incdec.ptr.i.i.i.i3042 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3032, i64 1
  %cmp.not.i.i.i.i3043 = icmp eq ptr %incdec.ptr.i.i.i.i3042, %800
  br i1 %cmp.not.i.i.i.i3043, label %invoke.contthread-pre-split.i3044, label %for.body.i.i.i.i3031, !llvm.loop !31

invoke.contthread-pre-split.i3044:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3041
  %.pr.i3045 = load ptr, ptr %nodesToBlock, align 8
  br label %invoke.cont.i3046

invoke.cont.i3046:                                ; preds = %invoke.contthread-pre-split.i3044, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3028
  %805 = phi ptr [ %.pr.i3045, %invoke.contthread-pre-split.i3044 ], [ %799, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3028 ]
  %tobool.not.i.i.i3047 = icmp eq ptr %805, null
  br i1 %tobool.not.i.i.i3047, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3052, label %if.then.i.i.i3048

if.then.i.i.i3048:                                ; preds = %invoke.cont.i3046
  call void @_ZdlPv(ptr noundef nonnull %805) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3052

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3052: ; preds = %invoke.cont.i3046, %if.then.i.i.i3048
  %806 = load ptr, ptr %tlAsserts, align 8
  %807 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i3054 = icmp eq ptr %806, %807
  br i1 %cmp.not3.i.i.i.i3054, label %invoke.cont.i3070, label %for.body.i.i.i.i3055

for.body.i.i.i.i3055:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3052, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3065
  %__first.addr.04.i.i.i.i3056 = phi ptr [ %incdec.ptr.i.i.i.i3066, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3065 ], [ %806, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3052 ]
  %808 = load ptr, ptr %__first.addr.04.i.i.i.i3056, align 8
  %bf.load.i.i.i.i.i.i.i3057 = load i64, ptr %808, align 8
  %809 = and i64 %bf.load.i.i.i.i.i.i.i3057, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3058 = icmp eq i64 %809, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3058, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3065, label %if.then.i.i.i.i.i.i.i3059

if.then.i.i.i.i.i.i.i3059:                        ; preds = %for.body.i.i.i.i3055
  %bf.value.i.i.i.i.i.i.i3060 = add i64 %bf.load.i.i.i.i.i.i.i3057, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3061 = and i64 %bf.value.i.i.i.i.i.i.i3060, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3062 = and i64 %bf.load.i.i.i.i.i.i.i3057, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3063 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3061, %bf.clear7.i.i.i.i.i.i.i3062
  store i64 %bf.set.i.i.i.i.i.i.i3063, ptr %808, align 8
  %cmp12.i.i.i.i.i.i.i3064 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3061, 0
  br i1 %cmp12.i.i.i.i.i.i.i3064, label %if.then13.i.i.i.i.i.i.i3074, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3065

if.then13.i.i.i.i.i.i.i3074:                      ; preds = %if.then.i.i.i.i.i.i.i3059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %808)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3065 unwind label %terminate.lpad.i.i.i.i.i.i3075

terminate.lpad.i.i.i.i.i.i3075:                   ; preds = %if.then13.i.i.i.i.i.i.i3074
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3065: ; preds = %if.then13.i.i.i.i.i.i.i3074, %if.then.i.i.i.i.i.i.i3059, %for.body.i.i.i.i3055
  %incdec.ptr.i.i.i.i3066 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3056, i64 1
  %cmp.not.i.i.i.i3067 = icmp eq ptr %incdec.ptr.i.i.i.i3066, %807
  br i1 %cmp.not.i.i.i.i3067, label %invoke.contthread-pre-split.i3068, label %for.body.i.i.i.i3055, !llvm.loop !31

invoke.contthread-pre-split.i3068:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3065
  %.pr.i3069 = load ptr, ptr %tlAsserts, align 8
  br label %invoke.cont.i3070

invoke.cont.i3070:                                ; preds = %invoke.contthread-pre-split.i3068, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3052
  %812 = phi ptr [ %.pr.i3069, %invoke.contthread-pre-split.i3068 ], [ %806, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3052 ]
  %tobool.not.i.i.i3071 = icmp eq ptr %812, null
  br i1 %tobool.not.i.i.i3071, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3076, label %if.then.i.i.i3072

if.then.i.i.i3072:                                ; preds = %invoke.cont.i3070
  call void @_ZdlPv(ptr noundef nonnull %812) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3076

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3076: ; preds = %invoke.cont.i3070, %if.then.i.i.i3072
  ret void

ehcleanup1031:                                    ; preds = %lpad1007.body, %lpad1005
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body2864, %lpad1007.body ], [ %774, %lpad1005 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec987) #19
  br label %ehcleanup1033

ehcleanup1033:                                    ; preds = %lpad572.loopexit, %lpad572.loopexit.split-lp, %if.then.i.i3.i2839, %lpad.i2837, %if.then.i.i3.i2770, %lpad.i2768, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407, %ehcleanup1031, %ehcleanup970, %ehcleanup929, %ehcleanup660, %ehcleanup567
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %ehcleanup567 ], [ %.pn103.pn.pn, %ehcleanup929 ], [ %.pn96, %ehcleanup1031 ], [ %.pn93.pn, %ehcleanup970 ], [ %.pn65, %ehcleanup660 ], [ %.pn59.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407 ], [ %742, %if.then.i.i3.i2770 ], [ %742, %lpad.i2768 ], [ %763, %if.then.i.i3.i2839 ], [ %763, %lpad.i2837 ], [ %lpad.loopexit, %lpad572.loopexit ], [ %lpad.loopexit.split-lp, %lpad572.loopexit.split-lp ]
  %813 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %tobool.not3.i.i.i.i3078 = icmp eq ptr %813, null
  br i1 %tobool.not3.i.i.i.i3078, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3092, label %while.body.i.i.i.i3079

while.body.i.i.i.i3079:                           ; preds = %ehcleanup1033, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3090
  %__n.addr.04.i.i.i.i3080 = phi ptr [ %814, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3090 ], [ %813, %ehcleanup1033 ]
  %814 = load ptr, ptr %__n.addr.04.i.i.i.i3080, align 8
  %add.ptr.i.i.i.i.i3081 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3080, i64 8
  %815 = load ptr, ptr %add.ptr.i.i.i.i.i3081, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3082 = load i64, ptr %815, align 8
  %816 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3082, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3083 = icmp eq i64 %816, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3083, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3090, label %if.then.i.i.i.i.i.i.i.i.i3084

if.then.i.i.i.i.i.i.i.i.i3084:                    ; preds = %while.body.i.i.i.i3079
  %bf.value.i.i.i.i.i.i.i.i.i3085 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3082, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3086 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3085, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3087 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3082, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3088 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3086, %bf.clear7.i.i.i.i.i.i.i.i.i3087
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3088, ptr %815, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3089 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3086, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3089, label %if.then13.i.i.i.i.i.i.i.i.i3098, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3090

if.then13.i.i.i.i.i.i.i.i.i3098:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3084
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %815)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3090 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3099

terminate.lpad.i.i.i.i.i.i.i.i3099:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3098
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3090: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3098, %if.then.i.i.i.i.i.i.i.i.i3084, %while.body.i.i.i.i3079
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3080) #17
  %tobool.not.i.i.i.i3091 = icmp eq ptr %814, null
  br i1 %tobool.not.i.i.i.i3091, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3092, label %while.body.i.i.i.i3079, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3092: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3090, %ehcleanup1033
  %819 = load ptr, ptr %blockersTriv, align 8
  %820 = load i64, ptr %_M_bucket_count.i.i148, align 8
  %mul.i.i.i3094 = shl i64 %820, 3
  call void @llvm.memset.p0.i64(ptr align 8 %819, i8 0, i64 %mul.i.i.i3094, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  %821 = load ptr, ptr %blockersTriv, align 8
  %cmp.i.i.i.i.i3096 = icmp eq ptr %_M_single_bucket.i.i147, %821
  br i1 %cmp.i.i.i.i.i3096, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3100, label %if.end.i.i.i.i3097

if.end.i.i.i.i3097:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3092
  call void @_ZdlPv(ptr noundef %821) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3100

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3100: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3092, %if.end.i.i.i.i3097
  %822 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3102 = icmp eq ptr %822, null
  br i1 %tobool.not3.i.i.i.i3102, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3116, label %while.body.i.i.i.i3103

while.body.i.i.i.i3103:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3100, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3114
  %__n.addr.04.i.i.i.i3104 = phi ptr [ %823, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3114 ], [ %822, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3100 ]
  %823 = load ptr, ptr %__n.addr.04.i.i.i.i3104, align 8
  %add.ptr.i.i.i.i.i3105 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3104, i64 8
  %824 = load ptr, ptr %add.ptr.i.i.i.i.i3105, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3106 = load i64, ptr %824, align 8
  %825 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3106, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3107 = icmp eq i64 %825, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3107, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3114, label %if.then.i.i.i.i.i.i.i.i.i3108

if.then.i.i.i.i.i.i.i.i.i3108:                    ; preds = %while.body.i.i.i.i3103
  %bf.value.i.i.i.i.i.i.i.i.i3109 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3106, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3110 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3109, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3111 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3106, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3112 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3110, %bf.clear7.i.i.i.i.i.i.i.i.i3111
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3112, ptr %824, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3113 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3110, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3113, label %if.then13.i.i.i.i.i.i.i.i.i3122, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3114

if.then13.i.i.i.i.i.i.i.i.i3122:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %824)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3114 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3123

terminate.lpad.i.i.i.i.i.i.i.i3123:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3122
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3114: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3122, %if.then.i.i.i.i.i.i.i.i.i3108, %while.body.i.i.i.i3103
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3104) #17
  %tobool.not.i.i.i.i3115 = icmp eq ptr %823, null
  br i1 %tobool.not.i.i.i.i3115, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3116, label %while.body.i.i.i.i3103, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3116: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3114, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3100
  %828 = load ptr, ptr %blockers, align 8
  %829 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3118 = shl i64 %829, 3
  call void @llvm.memset.p0.i64(ptr align 8 %828, i8 0, i64 %mul.i.i.i3118, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %830 = load ptr, ptr %blockers, align 8
  %cmp.i.i.i.i.i3120 = icmp eq ptr %_M_single_bucket.i.i, %830
  br i1 %cmp.i.i.i.i.i3120, label %ehcleanup1037, label %if.end.i.i.i.i3121

if.end.i.i.i.i3121:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3116
  call void @_ZdlPv(ptr noundef %830) #17
  br label %ehcleanup1037

ehcleanup1037:                                    ; preds = %if.end.i.i.i.i3121, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3116
  %831 = load ptr, ptr %nodesToBlock, align 8
  %832 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.not3.i.i.i.i3126 = icmp eq ptr %831, %832
  br i1 %cmp.not3.i.i.i.i3126, label %invoke.cont.i3142, label %for.body.i.i.i.i3127

for.body.i.i.i.i3127:                             ; preds = %ehcleanup1037, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3137
  %__first.addr.04.i.i.i.i3128 = phi ptr [ %incdec.ptr.i.i.i.i3138, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3137 ], [ %831, %ehcleanup1037 ]
  %833 = load ptr, ptr %__first.addr.04.i.i.i.i3128, align 8
  %bf.load.i.i.i.i.i.i.i3129 = load i64, ptr %833, align 8
  %834 = and i64 %bf.load.i.i.i.i.i.i.i3129, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3130 = icmp eq i64 %834, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3130, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3137, label %if.then.i.i.i.i.i.i.i3131

if.then.i.i.i.i.i.i.i3131:                        ; preds = %for.body.i.i.i.i3127
  %bf.value.i.i.i.i.i.i.i3132 = add i64 %bf.load.i.i.i.i.i.i.i3129, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3133 = and i64 %bf.value.i.i.i.i.i.i.i3132, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3134 = and i64 %bf.load.i.i.i.i.i.i.i3129, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3135 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3133, %bf.clear7.i.i.i.i.i.i.i3134
  store i64 %bf.set.i.i.i.i.i.i.i3135, ptr %833, align 8
  %cmp12.i.i.i.i.i.i.i3136 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3133, 0
  br i1 %cmp12.i.i.i.i.i.i.i3136, label %if.then13.i.i.i.i.i.i.i3146, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3137

if.then13.i.i.i.i.i.i.i3146:                      ; preds = %if.then.i.i.i.i.i.i.i3131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %833)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3137 unwind label %terminate.lpad.i.i.i.i.i.i3147

terminate.lpad.i.i.i.i.i.i3147:                   ; preds = %if.then13.i.i.i.i.i.i.i3146
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3137: ; preds = %if.then13.i.i.i.i.i.i.i3146, %if.then.i.i.i.i.i.i.i3131, %for.body.i.i.i.i3127
  %incdec.ptr.i.i.i.i3138 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3128, i64 1
  %cmp.not.i.i.i.i3139 = icmp eq ptr %incdec.ptr.i.i.i.i3138, %832
  br i1 %cmp.not.i.i.i.i3139, label %invoke.contthread-pre-split.i3140, label %for.body.i.i.i.i3127, !llvm.loop !31

invoke.contthread-pre-split.i3140:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3137
  %.pr.i3141 = load ptr, ptr %nodesToBlock, align 8
  br label %invoke.cont.i3142

invoke.cont.i3142:                                ; preds = %invoke.contthread-pre-split.i3140, %ehcleanup1037
  %837 = phi ptr [ %.pr.i3141, %invoke.contthread-pre-split.i3140 ], [ %831, %ehcleanup1037 ]
  %tobool.not.i.i.i3143 = icmp eq ptr %837, null
  br i1 %tobool.not.i.i.i3143, label %ehcleanup1039, label %if.then.i.i.i3144

if.then.i.i.i3144:                                ; preds = %invoke.cont.i3142
  call void @_ZdlPv(ptr noundef nonnull %837) #17
  br label %ehcleanup1039

ehcleanup1039:                                    ; preds = %if.then.i.i.i3144, %invoke.cont.i3142, %lpad, %if.then.i.i.i133, %lpad10.i131
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad ], [ %6, %if.then.i.i.i133 ], [ %6, %lpad10.i131 ], [ %.pn107.pn.pn.pn, %invoke.cont.i3142 ], [ %.pn107.pn.pn.pn, %if.then.i.i.i3144 ]
  %838 = load ptr, ptr %tlAsserts, align 8
  %839 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i3150 = icmp eq ptr %838, %839
  br i1 %cmp.not3.i.i.i.i3150, label %invoke.cont.i3166, label %for.body.i.i.i.i3151

for.body.i.i.i.i3151:                             ; preds = %ehcleanup1039, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3161
  %__first.addr.04.i.i.i.i3152 = phi ptr [ %incdec.ptr.i.i.i.i3162, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3161 ], [ %838, %ehcleanup1039 ]
  %840 = load ptr, ptr %__first.addr.04.i.i.i.i3152, align 8
  %bf.load.i.i.i.i.i.i.i3153 = load i64, ptr %840, align 8
  %841 = and i64 %bf.load.i.i.i.i.i.i.i3153, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3154 = icmp eq i64 %841, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3154, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3161, label %if.then.i.i.i.i.i.i.i3155

if.then.i.i.i.i.i.i.i3155:                        ; preds = %for.body.i.i.i.i3151
  %bf.value.i.i.i.i.i.i.i3156 = add i64 %bf.load.i.i.i.i.i.i.i3153, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3157 = and i64 %bf.value.i.i.i.i.i.i.i3156, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3158 = and i64 %bf.load.i.i.i.i.i.i.i3153, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3159 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3157, %bf.clear7.i.i.i.i.i.i.i3158
  store i64 %bf.set.i.i.i.i.i.i.i3159, ptr %840, align 8
  %cmp12.i.i.i.i.i.i.i3160 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3157, 0
  br i1 %cmp12.i.i.i.i.i.i.i3160, label %if.then13.i.i.i.i.i.i.i3170, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3161

if.then13.i.i.i.i.i.i.i3170:                      ; preds = %if.then.i.i.i.i.i.i.i3155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %840)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3161 unwind label %terminate.lpad.i.i.i.i.i.i3171

terminate.lpad.i.i.i.i.i.i3171:                   ; preds = %if.then13.i.i.i.i.i.i.i3170
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3161: ; preds = %if.then13.i.i.i.i.i.i.i3170, %if.then.i.i.i.i.i.i.i3155, %for.body.i.i.i.i3151
  %incdec.ptr.i.i.i.i3162 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3152, i64 1
  %cmp.not.i.i.i.i3163 = icmp eq ptr %incdec.ptr.i.i.i.i3162, %839
  br i1 %cmp.not.i.i.i.i3163, label %invoke.contthread-pre-split.i3164, label %for.body.i.i.i.i3151, !llvm.loop !31

invoke.contthread-pre-split.i3164:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3161
  %.pr.i3165 = load ptr, ptr %tlAsserts, align 8
  br label %invoke.cont.i3166

invoke.cont.i3166:                                ; preds = %invoke.contthread-pre-split.i3164, %ehcleanup1039
  %844 = phi ptr [ %.pr.i3165, %invoke.contthread-pre-split.i3164 ], [ %838, %ehcleanup1039 ]
  %tobool.not.i.i.i3167 = icmp eq ptr %844, null
  br i1 %tobool.not.i.i.i3167, label %common.resume, label %if.then.i.i.i3168

if.then.i.i.i3168:                                ; preds = %invoke.cont.i3166
  call void @_ZdlPv(ptr noundef nonnull %844) #17
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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
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
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i32 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i38 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i38, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i39 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i4041)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4445 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4243)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i47 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i47, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i48

if.then.i.i.i.i.i.i48:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i48, %for.body.i.i.i
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i49, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i50

if.then.i50:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i50
  store ptr %cond.i39, ptr %this, align 8
  store ptr %call.i.i.i.i4445, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i39, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i39, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i4041, %invoke.cont ], [ %call.i.i.i4243, %invoke.cont83 ]
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i39, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i51 = icmp eq ptr %cond.i39, null
  br i1 %tobool.not.i51, label %invoke.cont92, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i39) #17
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i52, %invoke.cont91
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad90
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
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
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

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
  %.pre113 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %.pre113, i64 %sub.ptr.div.i.i.i
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
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i36, label %if.end109

for.body.i.i.i.i.i36:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i41, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i39, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i37 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i37, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i38

if.then.i.i.i.i.i.i38:                            ; preds = %for.body.i.i.i.i.i36
  store ptr %6, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i38, %for.body.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i41 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i36, label %if.end109, !llvm.loop !127

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !128

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, label %for.inc.i.i.i.i.i45

for.inc.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, %for.inc.i.i.i.i.i45
  %__cur.09.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %for.inc.i.i.i.i.i45 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i48, %for.inc.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i47, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i46, align 8
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.sroa.0.08.i.i.i.i.i47, i64 1
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i46, i64 1
  %cmp.i.i.not.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i48, %1
  br i1 %cmp.i.i.not.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit, label %for.inc.i.i.i.i.i45, !llvm.loop !125

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit: ; preds = %for.inc.i.i.i.i.i45
  %.pre112 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit
  %10 = phi ptr [ %.pre112, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %10, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i57 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i57, label %for.body.i.i.i.i.i64, label %if.end109

for.body.i.i.i.i.i64:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70
  %__n.09.i.i.i.i.i65 = phi i64 [ %dec.i.i.i.i.i73, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
  %__result.addr.08.i.i.i.i.i66 = phi ptr [ %incdec.ptr1.i.i.i.i.i72, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
  %__first.addr.07.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i71, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
  %11 = load ptr, ptr %__result.addr.08.i.i.i.i.i66, align 8
  %12 = load ptr, ptr %__first.addr.07.i.i.i.i.i67, align 8
  %cmp.not.i.i.i.i.i.i68 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i.i68, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70, label %if.then.i.i.i.i.i.i69

if.then.i.i.i.i.i.i69:                            ; preds = %for.body.i.i.i.i.i64
  store ptr %12, ptr %__result.addr.08.i.i.i.i.i66, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70: ; preds = %if.then.i.i.i.i.i.i69, %for.body.i.i.i.i.i64
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i67, i64 1
  %incdec.ptr1.i.i.i.i.i72 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__result.addr.08.i.i.i.i.i66, i64 1
  %dec.i.i.i.i.i73 = add nsw i64 %__n.09.i.i.i.i.i65, -1
  %cmp.i.i.i.i.i74 = icmp sgt i64 %__n.09.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i74, label %for.body.i.i.i.i.i64, label %if.end109, !llvm.loop !127

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i76 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i76, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i
  %cond.i77 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %for.inc.i.i.i.i84.preheader, label %for.inc.i.i.i.i.i78

for.inc.i.i.i.i.i78:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i78
  %__cur.09.i.i.i.i.i79 = phi ptr [ %incdec.ptr1.i.i.i.i.i81, %for.inc.i.i.i.i.i78 ], [ %cond.i77, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i80, %for.inc.i.i.i.i.i78 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %14 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %14, ptr %__cur.09.i.i.i.i.i79, align 8
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i81 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i79, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i80, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %for.inc.i.i.i.i84.preheader, label %for.inc.i.i.i.i.i78, !llvm.loop !56

for.inc.i.i.i.i84.preheader:                      ; preds = %for.inc.i.i.i.i.i78, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i85.ph = phi ptr [ %cond.i77, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i81, %for.inc.i.i.i.i.i78 ]
  br label %for.inc.i.i.i.i84

for.inc.i.i.i.i84:                                ; preds = %for.inc.i.i.i.i84.preheader, %for.inc.i.i.i.i84
  %__cur.09.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i88, %for.inc.i.i.i.i84 ], [ %__cur.09.i.i.i.i85.ph, %for.inc.i.i.i.i84.preheader ]
  %__first.sroa.0.08.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i.i87, %for.inc.i.i.i.i84 ], [ %__first.coerce, %for.inc.i.i.i.i84.preheader ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i86, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i85, align 8
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i86, i64 1
  %incdec.ptr.i.i.i.i88 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i85, i64 1
  %cmp.i.not.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i.i87, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i89, label %invoke.cont83, label %for.inc.i.i.i.i84, !llvm.loop !128

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i84
  %cmp.not7.i.i.i.i.i92 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i92, label %invoke.cont87, label %for.inc.i.i.i.i.i93

for.inc.i.i.i.i.i93:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i93
  %__cur.09.i.i.i.i.i94 = phi ptr [ %incdec.ptr1.i.i.i.i.i97, %for.inc.i.i.i.i.i93 ], [ %incdec.ptr.i.i.i.i88, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i96, %for.inc.i.i.i.i.i93 ], [ %__position.coerce, %invoke.cont83 ]
  %16 = load ptr, ptr %__first.addr.08.i.i.i.i.i95, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i.i94, align 8
  %incdec.ptr.i.i.i.i.i96 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i95, i64 1
  %incdec.ptr1.i.i.i.i.i97 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i94, i64 1
  %cmp.not.i.i.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i.i.i96, %1
  br i1 %cmp.not.i.i.i.i.i98, label %invoke.cont87, label %for.inc.i.i.i.i.i93, !llvm.loop !56

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i93, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i88, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i97, %for.inc.i.i.i.i.i93 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i101

if.then.i101:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i101
  store ptr %cond.i77, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i99, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i77, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
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
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

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
  %.pre73 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %.pre73, i64 %sub.ptr.div.i.i.i
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

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %5, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39, label %for.inc.i.i.i.i.i32

for.inc.i.i.i.i.i32:                              ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %for.inc.i.i.i.i.i32
  %__cur.09.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i32 ], [ %add.ptr50, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i.i35, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i34, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i33, align 8
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.sroa.0.08.i.i.i.i.i34, i64 1
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i33, i64 1
  %cmp.i.i.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i35, %1
  br i1 %cmp.i.i.not.i.i.i.i.i37, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39.loopexit, label %for.inc.i.i.i.i.i32, !llvm.loop !125

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39.loopexit: ; preds = %for.inc.i.i.i.i.i32
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39.loopexit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39.loopexit ], [ %add.ptr50, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %7, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i40 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %__first.coerce, ptr %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %8, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i48

for.inc.i.i.i.i.i48:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i48
  %__cur.09.i.i.i.i.i49 = phi ptr [ %incdec.ptr1.i.i.i.i.i51, %for.inc.i.i.i.i.i48 ], [ %cond.i47, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i50, %for.inc.i.i.i.i.i48 ], [ %8, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %9 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i49, align 8
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i51 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i49, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i50, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i48, !llvm.loop !56

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i48, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i52 = phi ptr [ %cond.i47, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i51, %for.inc.i.i.i.i.i48 ]
  %call.i.i.i5354 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__cur.0.lcssa.i.i.i.i.i52)
          to label %invoke.cont83 unwind label %invoke.cont91

invoke.cont83:                                    ; preds = %invoke.cont
  %cmp.not7.i.i.i.i.i55 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i55, label %invoke.cont87, label %for.inc.i.i.i.i.i56

for.inc.i.i.i.i.i56:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i56
  %__cur.09.i.i.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i.i.i60, %for.inc.i.i.i.i.i56 ], [ %call.i.i.i5354, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i59, %for.inc.i.i.i.i.i56 ], [ %__position.coerce, %invoke.cont83 ]
  %10 = load ptr, ptr %__first.addr.08.i.i.i.i.i58, align 8
  store ptr %10, ptr %__cur.09.i.i.i.i.i57, align 8
  %incdec.ptr.i.i.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__first.addr.08.i.i.i.i.i58, i64 1
  %incdec.ptr1.i.i.i.i.i60 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %__cur.09.i.i.i.i.i57, i64 1
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i59, %1
  br i1 %cmp.not.i.i.i.i.i61, label %invoke.cont87, label %for.inc.i.i.i.i.i56, !llvm.loop !56

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i56, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i62 = phi ptr [ %call.i.i.i5354, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i60, %for.inc.i.i.i.i.i56 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i64
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i62, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

invoke.cont91:                                    ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  %tobool.not.i65 = icmp eq ptr %cond.i47, null
  br i1 %tobool.not.i65, label %invoke.cont92, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #17
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i66, %invoke.cont91
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad90
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
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
