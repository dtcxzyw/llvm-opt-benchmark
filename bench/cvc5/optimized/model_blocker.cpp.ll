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
  %__node26.i3241 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %__node26.i = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %__second.i.i.i.i.i.i.i3190 = alloca %"class.std::tuple.209", align 1
  %agg.tmp6.i.i.i.i.i.i3191 = alloca %"class.std::tuple.206", align 8
  %__second.i.i.i.i.i.i.i = alloca %"class.std::tuple.209", align 1
  %agg.tmp6.i.i.i.i.i.i = alloca %"class.std::tuple.206", align 8
  %nb.i.i2855 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i2856 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %__node_gen.i.i2695 = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i.i2273 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i2274 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp9.i2103 = alloca %"class.std::tuple.214", align 8
  %ref.tmp10.i2104 = alloca %"class.std::tuple.209", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.206", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.209", align 1
  %__node_gen.i.i2048 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i1636 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i1583 = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp.i.i.i1507 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i1508 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i1303 = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i1207 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i746 = alloca %"struct.std::__detail::_AllocNode", align 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %assertions, i64 8
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
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %tlAsserts, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %tlAsserts, i64 16
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

common.resume:                                    ; preds = %if.then.i.i.i3171, %invoke.cont.i3169, %lpad10.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad10.i ], [ %.pn107.pn.pn.pn.pn.pn, %invoke.cont.i3169 ], [ %.pn107.pn.pn.pn.pn.pn, %if.then.i.i.i3171 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %_M_finish.i.i115 = getelementptr inbounds i8, ptr %exprToBlock, i64 8
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
  %_M_finish.i.i.i127 = getelementptr inbounds i8, ptr %nodesToBlock, i64 8
  store ptr %cond.i.i.i.i126, ptr %_M_finish.i.i.i127, align 8
  %add.ptr.i.i.i128 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i126, i64 %sub.ptr.div.i.i119
  %_M_end_of_storage.i.i.i129 = getelementptr inbounds i8, ptr %nodesToBlock, i64 16
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
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %blockers, i64 48
  store ptr %_M_single_bucket.i.i, ptr %blockers, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %blockers, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %blockers, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %blockers, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %blockers, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i147 = getelementptr inbounds i8, ptr %blockersTriv, i64 48
  store ptr %_M_single_bucket.i.i147, ptr %blockersTriv, align 8
  %_M_bucket_count.i.i148 = getelementptr inbounds i8, ptr %blockersTriv, i64 8
  store i64 1, ptr %_M_bucket_count.i.i148, align 8
  %_M_before_begin.i.i149 = getelementptr inbounds i8, ptr %blockersTriv, i64 16
  %_M_rehash_policy.i.i150 = getelementptr inbounds i8, ptr %blockersTriv, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i150, align 8
  %_M_next_resize.i.i.i151 = getelementptr inbounds i8, ptr %blockersTriv, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i151, i8 0, i64 16, i1 false)
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %if.then, label %if.else568

if.then:                                          ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asserts, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %tlAsserts, align 8
  %cmp133437.not = icmp eq ptr %8, %9
  br i1 %cmp133437.not, label %invoke.cont95, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %_M_finish.i250 = getelementptr inbounds i8, ptr %asserts, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %asserts, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  %10 = phi ptr [ %9, %while.body.lr.ph ], [ %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 ]
  %conv3439 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 ]
  %counter.03438 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 ]
  %add.ptr.i152 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %conv3439
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
  %inc = add i32 %counter.03438, 1
  %13 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %13, i64 8
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
  %d_children.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %idxprom.i.i156 = zext i1 %cmp.i.i155 to i64
  %arrayidx.i.i157 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i156
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
  %.sink3497 = phi ptr [ %14, %if.else.i.i.i ], [ %13, %if.else.i.i165 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink3497, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink3497)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31.sink.split:                         ; preds = %cond.false24, %call2.i.i.i.noexc
  %bf.load.i.i161.sink3496 = phi i64 [ %bf.load.i.i.i, %call2.i.i.i.noexc ], [ %bf.load.i.i161, %cond.false24 ]
  %.sink = phi ptr [ %14, %call2.i.i.i.noexc ], [ %13, %cond.false24 ]
  %bf.value.i.i170 = add i64 %bf.load.i.i161.sink3496, 1099511627776
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i161.sink3496, -1152920405095219201
  %bf.set.i.i173 = or disjoint i64 %bf.shl.i.i171, %bf.clear7.i.i172
  store i64 %bf.set.i.i173, ptr %.sink, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then13.i.i167.invoke, %invoke.cont31.sink.split, %if.else.i.i165, %if.else.i.i.i
  %17 = load ptr, ptr %catom, align 8
  %d_kind.i180 = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i181 = load i16, ptr %d_kind.i180, align 8
  %bf.clear.i182 = and i16 %bf.load.i181, 1023
  %bf.cast.i183 = zext nneg i16 %bf.clear.i182 to i32
  %cmp33 = icmp eq i16 %bf.clear.i182, 18
  br i1 %cmp33, label %if.then34, label %invoke.cont39

if.then34:                                        ; preds = %invoke.cont31
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call2.i.i.i209 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i183)
          to label %call2.i.i.i.noexc208 unwind label %lpad27

call2.i.i.i.noexc208:                             ; preds = %if.then34
  %cmp.i.i190 = icmp eq i32 %call2.i.i.i209, 2
  %d_children.i.i192 = getelementptr inbounds i8, ptr %17, i64 16
  %idxprom.i.i193 = zext i1 %cmp.i.i190 to i64
  %arrayidx.i.i194 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i192, i64 0, i64 %idxprom.i.i193
  %18 = load ptr, ptr %arrayidx.i.i194, align 8, !noalias !7
  store ptr %18, ptr %ref.tmp35, align 8, !alias.scope !7
  %bf.load.i.i.i195 = load i64, ptr %18, align 8, !noalias !7
  %bf.lshr.i.i.i196 = lshr i64 %bf.load.i.i.i195, 40
  %19 = trunc i64 %bf.lshr.i.i.i196 to i32
  %bf.cast.i.i.i197 = and i32 %19, 1048575
  %cmp.i.i.i198 = icmp ult i32 %bf.cast.i.i.i197, 1048574
  br i1 %cmp.i.i.i198, label %if.then.i.i.i203, label %if.else.i.i.i199

if.then.i.i.i203:                                 ; preds = %call2.i.i.i.noexc208
  %bf.value.i.i.i204 = add i64 %bf.load.i.i.i195, 1099511627776
  %bf.shl.i.i.i205 = and i64 %bf.value.i.i.i204, 1152920405095219200
  %bf.clear7.i.i.i206 = and i64 %bf.load.i.i.i195, -1152920405095219201
  %bf.set.i.i.i207 = or disjoint i64 %bf.shl.i.i.i205, %bf.clear7.i.i.i206
  store i64 %bf.set.i.i.i207, ptr %18, align 8, !noalias !7
  br label %invoke.cont36

if.else.i.i.i199:                                 ; preds = %call2.i.i.i.noexc208
  %cmp12.i.i.i200 = icmp eq i32 %bf.cast.i.i.i197, 1048574
  br i1 %cmp12.i.i.i200, label %if.then13.i.i.i201, label %invoke.cont36

if.then13.i.i.i201:                               ; preds = %if.else.i.i.i199
  %bf.set23.i.i.i202 = or i64 %bf.load.i.i.i195, 1152920405095219200
  store i64 %bf.set23.i.i.i202, ptr %18, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %if.else.i.i.i199, %if.then.i.i.i203, %if.then13.i.i.i201
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i, label %if.else.i.i215, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %invoke.cont36
  %22 = load ptr, ptr %ref.tmp35, align 8
  store ptr %22, ptr %20, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %22, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %23 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i.i.i.i214 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i213
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i213
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad37

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont38

if.else.i.i215:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tlAsserts, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i215
  %25 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i218 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i218, 1152920405095219200
  %cmp.not.i.i219 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i219, label %if.end92, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %invoke.cont38
  %bf.value.i.i221 = add i64 %bf.load.i.i218, 1152920405095219200
  %bf.shl.i.i222 = and i64 %bf.value.i.i221, 1152920405095219200
  %bf.clear7.i.i223 = and i64 %bf.load.i.i218, -1152920405095219201
  %bf.set.i.i224 = or disjoint i64 %bf.shl.i.i222, %bf.clear7.i.i223
  store i64 %bf.set.i.i224, ptr %25, align 8
  %cmp12.i.i225 = icmp eq i64 %bf.shl.i.i222, 0
  br i1 %cmp12.i.i225, label %if.then13.i.i227, label %if.end92

if.then13.i.i227:                                 ; preds = %if.then.i.i220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %if.end92 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i227
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

lpad27:                                           ; preds = %invoke.cont85, %if.else84, %if.else.i, %if.then13.i.i.i.i.i, %invoke.cont50, %if.then42, %if.then13.i.i.i201, %if.then34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %if.else.i.i215, %if.then13.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #19
  br label %ehcleanup

invoke.cont39:                                    ; preds = %invoke.cont31
  %34 = load ptr, ptr %cur, align 8
  %d_kind.i176 = getelementptr inbounds i8, ptr %34, i64 8
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
  %cmp.i.i239 = icmp eq i32 %call2.i.i.i241, 2
  %spec.select.v.i.i = select i1 %cmp.i.i239, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %17, i64 %spec.select.v.i.i
  %36 = load ptr, ptr %catom, align 8
  %d_children.i.i242 = getelementptr inbounds i8, ptr %36, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %36, i64 12
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %42, i64 8
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

if.end92:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont50, %if.then13.i.i227, %if.then.i.i220, %invoke.cont38, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit338
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
  %.pre3472 = load ptr, ptr %asserts, align 8
  %.pre3473 = load ptr, ptr %_M_finish.i250, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont95.loopexit, %if.then
  %54 = phi ptr [ %.pre3473, %invoke.cont95.loopexit ], [ null, %if.then ]
  %55 = phi ptr [ %.pre3472, %invoke.cont95.loopexit ], [ null, %if.then ]
  %_M_single_bucket.i.i363 = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i363, ptr %visited, align 8
  %_M_bucket_count.i.i364 = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i364, align 8
  %_M_before_begin.i.i365 = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i366 = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i365, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i366, align 8
  %_M_next_resize.i.i.i367 = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i367, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %_M_finish.i368 = getelementptr inbounds i8, ptr %visit, i64 8
  %_M_finish.i369 = getelementptr inbounds i8, ptr %asserts, i64 8
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  %_M_finish.i.i798 = getelementptr inbounds i8, ptr %children, i64 8
  %_M_end_of_storage.i.i799 = getelementptr inbounds i8, ptr %children, i64 16
  %_M_finish.i1446 = getelementptr inbounds i8, ptr %children415, i64 8
  %_M_end_of_storage.i1447 = getelementptr inbounds i8, ptr %children415, i64 16
  %_M_end_of_storage.i1787 = getelementptr inbounds i8, ptr %visit, i64 16
  %.pre3474 = load ptr, ptr %_M_finish.i368, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, %do.cond
  %60 = phi ptr [ %.pre3474, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %393, %do.cond ]
  %add.ptr.i.i379 = getelementptr inbounds i8, ptr %60, i64 -8
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
  %d_kind.i472 = getelementptr inbounds i8, ptr %78, i64 8
  %bf.load.i473 = load i16, ptr %d_kind.i472, align 8
  %bf.clear.i474 = and i16 %bf.load.i473, 1023
  %cmp155 = icmp eq i16 %bf.clear.i474, 18
  br i1 %cmp155, label %cond.true156, label %cond.end160

cond.true156:                                     ; preds = %invoke.cont148
  %call2.i.i.i488 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %lpad117

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %cond.true156
  %cmp.i.i482 = icmp eq i32 %call2.i.i.i488, 2
  %d_children.i.i484 = getelementptr inbounds i8, ptr %78, i64 16
  %idxprom.i.i485 = zext i1 %cmp.i.i482 to i64
  %arrayidx.i.i486 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i484, i64 0, i64 %idxprom.i.i485
  %79 = load ptr, ptr %arrayidx.i.i486, align 8, !noalias !15
  br label %cond.end160

cond.end160:                                      ; preds = %invoke.cont148, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %ref.tmp152.sroa.0.0 = phi ptr [ %79, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %78, %invoke.cont148 ]
  store ptr %ref.tmp152.sroa.0.0, ptr %catom151, align 8
  %bf.load.i.i489 = load i64, ptr %ref.tmp152.sroa.0.0, align 8
  %bf.lshr.i.i490 = lshr i64 %bf.load.i.i489, 40
  %80 = trunc i64 %bf.lshr.i.i490 to i32
  %bf.cast.i.i491 = and i32 %80, 1048575
  %cmp.i.i492 = icmp ult i32 %bf.cast.i.i491, 1048574
  br i1 %cmp.i.i492, label %if.then.i.i497, label %if.else.i.i493

if.then.i.i497:                                   ; preds = %cond.end160
  %bf.value.i.i498 = add i64 %bf.load.i.i489, 1099511627776
  %bf.shl.i.i499 = and i64 %bf.value.i.i498, 1152920405095219200
  %bf.clear7.i.i500 = and i64 %bf.load.i.i489, -1152920405095219201
  %bf.set.i.i501 = or disjoint i64 %bf.shl.i.i499, %bf.clear7.i.i500
  store i64 %bf.set.i.i501, ptr %ref.tmp152.sroa.0.0, align 8
  br label %invoke.cont162

if.else.i.i493:                                   ; preds = %cond.end160
  %cmp12.i.i494 = icmp eq i32 %bf.cast.i.i491, 1048574
  br i1 %cmp12.i.i494, label %if.then13.i.i495, label %invoke.cont162

if.then13.i.i495:                                 ; preds = %if.else.i.i493
  %bf.set23.i.i496 = or i64 %bf.load.i.i489, 1152920405095219200
  store i64 %bf.set23.i.i496, ptr %ref.tmp152.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152.sroa.0.0)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.else.i.i493, %if.then.i.i497, %if.then13.i.i495
  %81 = load ptr, ptr %cur114, align 8
  %d_kind.i503 = getelementptr inbounds i8, ptr %81, i64 8
  %bf.load.i504 = load i16, ptr %d_kind.i503, align 8
  %bf.clear.i505 = and i16 %bf.load.i504, 1023
  %cmp168 = icmp ne i16 %bf.clear.i505, 18
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i507 = icmp eq i8 %82, 0
  br i1 %guard.uninitialized.i.i507, label %init.check.i.i508, label %invoke.cont172, !prof !12

init.check.i.i508:                                ; preds = %invoke.cont162
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i509 = icmp eq i32 %83, 0
  br i1 %tobool.not.i.i509, label %invoke.cont172, label %init.i.i510

init.i.i510:                                      ; preds = %init.check.i.i508
  %call.i.i511 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i513 unwind label %lpad.i.i512

invoke.cont.i.i513:                               ; preds = %init.i.i510
  store i64 1152920405095219200, ptr %call.i.i511, align 8
  %d_kind.i.i.i514 = getelementptr inbounds i8, ptr %call.i.i511, i64 8
  store i16 0, ptr %d_kind.i.i.i514, align 8
  %d_nchildren.i.i.i515 = getelementptr inbounds i8, ptr %call.i.i511, i64 12
  store i32 0, ptr %d_nchildren.i.i.i515, align 4
  store ptr %call.i.i511, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont172

lpad.i.i512:                                      ; preds = %init.i.i510
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup561

invoke.cont172:                                   ; preds = %invoke.cont162, %init.check.i.i508, %invoke.cont.i.i513
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %85, ptr %impl, align 8
  %86 = load ptr, ptr %catom151, align 8
  %d_kind.i517 = getelementptr inbounds i8, ptr %86, i64 8
  %bf.load.i518 = load i16, ptr %d_kind.i517, align 8
  %bf.clear.i519 = and i16 %bf.load.i518, 1023
  %bf.cast.i520 = zext nneg i16 %bf.clear.i519 to i32
  switch i32 %bf.cast.i520, label %lor.end [
    i32 18, label %if.then175
    i32 21, label %invoke.cont190
    i32 19, label %invoke.cont190.thread
    i32 23, label %if.then309
    i32 5, label %land.lhs.true390
  ]

if.then175:                                       ; preds = %invoke.cont172
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call2.i.i.i546 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc545 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc545:                             ; preds = %if.then175
  %cmp.i.i527 = icmp eq i32 %call2.i.i.i546, 2
  %d_children.i.i529 = getelementptr inbounds i8, ptr %86, i64 16
  %idxprom.i.i530 = zext i1 %cmp.i.i527 to i64
  %arrayidx.i.i531 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i529, i64 0, i64 %idxprom.i.i530
  %87 = load ptr, ptr %arrayidx.i.i531, align 8, !noalias !18
  store ptr %87, ptr %ref.tmp176, align 8, !alias.scope !18
  %bf.load.i.i.i532 = load i64, ptr %87, align 8, !noalias !18
  %bf.lshr.i.i.i533 = lshr i64 %bf.load.i.i.i532, 40
  %88 = trunc i64 %bf.lshr.i.i.i533 to i32
  %bf.cast.i.i.i534 = and i32 %88, 1048575
  %cmp.i.i.i535 = icmp ult i32 %bf.cast.i.i.i534, 1048574
  br i1 %cmp.i.i.i535, label %if.then.i.i.i540, label %if.else.i.i.i536

if.then.i.i.i540:                                 ; preds = %call2.i.i.i.noexc545
  %bf.value.i.i.i541 = add i64 %bf.load.i.i.i532, 1099511627776
  %bf.shl.i.i.i542 = and i64 %bf.value.i.i.i541, 1152920405095219200
  %bf.clear7.i.i.i543 = and i64 %bf.load.i.i.i532, -1152920405095219201
  %bf.set.i.i.i544 = or disjoint i64 %bf.shl.i.i.i542, %bf.clear7.i.i.i543
  store i64 %bf.set.i.i.i544, ptr %87, align 8, !noalias !18
  br label %invoke.cont177

if.else.i.i.i536:                                 ; preds = %call2.i.i.i.noexc545
  %cmp12.i.i.i537 = icmp eq i32 %bf.cast.i.i.i534, 1048574
  br i1 %cmp12.i.i.i537, label %if.then13.i.i.i538, label %invoke.cont177

if.then13.i.i.i538:                               ; preds = %if.else.i.i.i536
  %bf.set23.i.i.i539 = or i64 %bf.load.i.i.i532, 1152920405095219200
  store i64 %bf.set23.i.i.i539, ptr %87, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont177 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %if.else.i.i.i536, %if.then.i.i.i540, %if.then13.i.i.i538
  %89 = load ptr, ptr %impl, align 8
  %90 = load ptr, ptr %ref.tmp176, align 8
  %cmp.not.i549 = icmp eq ptr %89, %90
  br i1 %cmp.not.i549, label %invoke.cont179, label %if.then.i550

if.then.i550:                                     ; preds = %invoke.cont177
  %bf.load.i.i551 = load i64, ptr %89, align 8
  %91 = and i64 %bf.load.i.i551, 1152920405095219200
  %cmp.not.i.i552 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i552, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %if.then.i550
  %bf.value.i.i554 = add i64 %bf.load.i.i551, 1152920405095219200
  %bf.shl.i.i555 = and i64 %bf.value.i.i554, 1152920405095219200
  %bf.clear7.i.i556 = and i64 %bf.load.i.i551, -1152920405095219201
  %bf.set.i.i557 = or disjoint i64 %bf.shl.i.i555, %bf.clear7.i.i556
  store i64 %bf.set.i.i557, ptr %89, align 8
  %cmp12.i.i558 = icmp eq i64 %bf.shl.i.i555, 0
  br i1 %cmp12.i.i558, label %if.then13.i.i565, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i565:                                 ; preds = %if.then.i.i553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad178

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i565, %if.then.i.i553, %if.then.i550
  %92 = load ptr, ptr %ref.tmp176, align 8
  store ptr %92, ptr %impl, align 8
  %bf.load.i2.i = load i64, ptr %92, align 8
  %bf.lshr.i.i559 = lshr i64 %bf.load.i2.i, 40
  %93 = trunc i64 %bf.lshr.i.i559 to i32
  %bf.cast.i.i560 = and i32 %93, 1048575
  %cmp.i.i561 = icmp ult i32 %bf.cast.i.i560, 1048574
  br i1 %cmp.i.i561, label %if.then.i5.i, label %if.else.i.i562

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %92, align 8
  br label %invoke.cont179

if.else.i.i562:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i560, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont179

if.then13.i4.i:                                   ; preds = %if.else.i.i562
  %bf.set23.i.i564 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i564, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i562, %if.then.i5.i, %invoke.cont177, %if.then13.i4.i
  %94 = load ptr, ptr %ref.tmp176, align 8
  %bf.load.i.i568 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i568, 1152920405095219200
  %cmp.not.i.i569 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i569, label %if.end513, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %invoke.cont179
  %bf.value.i.i571 = add i64 %bf.load.i.i568, 1152920405095219200
  %bf.shl.i.i572 = and i64 %bf.value.i.i571, 1152920405095219200
  %bf.clear7.i.i573 = and i64 %bf.load.i.i568, -1152920405095219201
  %bf.set.i.i574 = or disjoint i64 %bf.shl.i.i572, %bf.clear7.i.i573
  store i64 %bf.set.i.i574, ptr %94, align 8
  %cmp12.i.i575 = icmp eq i64 %bf.shl.i.i572, 0
  br i1 %cmp12.i.i575, label %if.then13.i.i577, label %if.end513

if.then13.i.i577:                                 ; preds = %if.then.i.i570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.end513 unwind label %terminate.lpad.i578

terminate.lpad.i578:                              ; preds = %if.then13.i.i577
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

lpad161:                                          ; preds = %if.then13.i.i495
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad171.loopexit:                                 ; preds = %if.then13.i.i.i617
  %lpad.loopexit3393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad171.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %invoke.cont545, %cond.true524, %if.then13.i.i1627, %if.then13.i.i.i1351, %land.lhs.true390, %if.then13.i.i.i946, %if.then309, %if.then13.i4.i915, %if.then13.i.i922, %if.then13.i.i737, %if.then197, %if.then13.i.i.i538, %if.then175
  %lpad.loopexit3401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad171.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i1799
  %lpad.loopexit.split-lp3402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad178:                                          ; preds = %if.then13.i4.i, %if.then13.i.i565
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #19
  br label %ehcleanup560

invoke.cont190:                                   ; preds = %invoke.cont172
  br i1 %cmp168, label %if.then197, label %if.then268

invoke.cont190.thread:                            ; preds = %invoke.cont172
  br i1 %cmp168, label %if.else300, label %if.then197

if.then197:                                       ; preds = %invoke.cont190.thread, %invoke.cont190
  %cmp.i.i.i.i.i596 = icmp eq i16 %bf.clear.i519, 1023
  %cond.i.i.i.i.i597 = select i1 %cmp.i.i.i.i.i596, i32 -1, i32 %bf.cast.i520
  %call2.i.i.i602 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i597)
          to label %invoke.cont201 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont201:                                   ; preds = %if.then197
  %cmp.i.i598 = icmp eq i32 %call2.i.i.i602, 2
  %spec.select.v.i.i599 = select i1 %cmp.i.i598, i64 24, i64 16
  %spec.select.i.i600 = getelementptr inbounds i8, ptr %86, i64 %spec.select.v.i.i599
  %102 = load ptr, ptr %catom151, align 8
  %d_children.i.i604 = getelementptr inbounds i8, ptr %102, i64 16
  %d_nchildren.i.i605 = getelementptr inbounds i8, ptr %102, i64 12
  %bf.load.i.i606 = load i32, ptr %d_nchildren.i.i605, align 4
  %bf.clear.i.i607 = and i32 %bf.load.i.i606, 67108863
  %idx.ext.i.i608 = zext nneg i32 %bf.clear.i.i607 to i64
  %add.ptr.i.i609 = getelementptr inbounds ptr, ptr %d_children.i.i604, i64 %idx.ext.i.i608
  %cmp.i610.not3442 = icmp eq ptr %spec.select.i.i600, %add.ptr.i.i609
  br i1 %cmp.i610.not3442, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718
  %__begin8.sroa.0.03443 = phi ptr [ %incdec.ptr.i719, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718 ], [ %spec.select.i.i600, %invoke.cont201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %103 = load ptr, ptr %__begin8.sroa.0.03443, align 8, !noalias !21
  store ptr %103, ptr %ref.tmp206, align 8, !alias.scope !21
  %bf.load.i.i.i611 = load i64, ptr %103, align 8, !noalias !21
  %bf.lshr.i.i.i612 = lshr i64 %bf.load.i.i.i611, 40
  %104 = trunc i64 %bf.lshr.i.i.i612 to i32
  %bf.cast.i.i.i613 = and i32 %104, 1048575
  %cmp.i.i.i614 = icmp ult i32 %bf.cast.i.i.i613, 1048574
  br i1 %cmp.i.i.i614, label %if.then.i.i.i619, label %if.else.i.i.i615

if.then.i.i.i619:                                 ; preds = %for.body
  %bf.value.i.i.i620 = add i64 %bf.load.i.i.i611, 1099511627776
  %bf.shl.i.i.i621 = and i64 %bf.value.i.i.i620, 1152920405095219200
  %bf.clear7.i.i.i622 = and i64 %bf.load.i.i.i611, -1152920405095219201
  %bf.set.i.i.i623 = or disjoint i64 %bf.shl.i.i.i621, %bf.clear7.i.i.i622
  store i64 %bf.set.i.i.i623, ptr %103, align 8, !noalias !21
  br label %invoke.cont207

if.else.i.i.i615:                                 ; preds = %for.body
  %cmp12.i.i.i616 = icmp eq i32 %bf.cast.i.i.i613, 1048574
  br i1 %cmp12.i.i.i616, label %if.then13.i.i.i617, label %invoke.cont207

if.then13.i.i.i617:                               ; preds = %if.else.i.i.i615
  %bf.set23.i.i.i618 = or i64 %bf.load.i.i.i611, 1152920405095219200
  store i64 %bf.set23.i.i.i618, ptr %103, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %invoke.cont207 unwind label %lpad171.loopexit

invoke.cont207:                                   ; preds = %if.else.i.i.i615, %if.then.i.i.i619, %if.then13.i.i.i617
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
  %call.i626 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont224 unwind label %lpad220

invoke.cont224:                                   ; preds = %land.lhs.true223
  %108 = load i8, ptr %call.i626, align 1
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  %cmp230 = xor i1 %cmp168, %110
  br i1 %cmp230, label %if.then231, label %cleanup

if.then231:                                       ; preds = %invoke.cont224
  br i1 %cmp168, label %cond.true234, label %cond.false236

cond.true234:                                     ; preds = %if.then231
  %111 = load ptr, ptr %nr, align 8
  store ptr %111, ptr %ref.tmp232, align 8
  %bf.load.i.i627 = load i64, ptr %111, align 8
  %bf.lshr.i.i628 = lshr i64 %bf.load.i.i627, 40
  %112 = trunc i64 %bf.lshr.i.i628 to i32
  %bf.cast.i.i629 = and i32 %112, 1048575
  %cmp.i.i630 = icmp ult i32 %bf.cast.i.i629, 1048574
  br i1 %cmp.i.i630, label %if.then.i.i635, label %if.else.i.i631

if.then.i.i635:                                   ; preds = %cond.true234
  %bf.value.i.i636 = add i64 %bf.load.i.i627, 1099511627776
  %bf.shl.i.i637 = and i64 %bf.value.i.i636, 1152920405095219200
  %bf.clear7.i.i638 = and i64 %bf.load.i.i627, -1152920405095219201
  %bf.set.i.i639 = or disjoint i64 %bf.shl.i.i637, %bf.clear7.i.i638
  store i64 %bf.set.i.i639, ptr %111, align 8
  br label %cond.end238

if.else.i.i631:                                   ; preds = %cond.true234
  %cmp12.i.i632 = icmp eq i32 %bf.cast.i.i629, 1048574
  br i1 %cmp12.i.i632, label %if.then13.i.i633, label %cond.end238

if.then13.i.i633:                                 ; preds = %if.else.i.i631
  %bf.set23.i.i634 = or i64 %bf.load.i.i627, 1152920405095219200
  store i64 %bf.set23.i.i634, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %cond.end238 unwind label %lpad220

cond.false236:                                    ; preds = %if.then231
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %nr)
          to label %cond.end238 unwind label %lpad220

cond.end238:                                      ; preds = %if.else.i.i631, %if.then.i.i635, %if.then13.i.i633, %cond.false236
  %113 = load ptr, ptr %impl, align 8
  %114 = load ptr, ptr %ref.tmp232, align 8
  %cmp.not.i642 = icmp eq ptr %113, %114
  br i1 %cmp.not.i642, label %invoke.cont240, label %if.then.i643

if.then.i643:                                     ; preds = %cond.end238
  %bf.load.i.i644 = load i64, ptr %113, align 8
  %115 = and i64 %bf.load.i.i644, 1152920405095219200
  %cmp.not.i.i645 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i645, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %if.then.i643
  %bf.value.i.i647 = add i64 %bf.load.i.i644, 1152920405095219200
  %bf.shl.i.i648 = and i64 %bf.value.i.i647, 1152920405095219200
  %bf.clear7.i.i649 = and i64 %bf.load.i.i644, -1152920405095219201
  %bf.set.i.i650 = or disjoint i64 %bf.shl.i.i648, %bf.clear7.i.i649
  store i64 %bf.set.i.i650, ptr %113, align 8
  %cmp12.i.i651 = icmp eq i64 %bf.shl.i.i648, 0
  br i1 %cmp12.i.i651, label %if.then13.i.i667, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652

if.then13.i.i667:                                 ; preds = %if.then.i.i646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652 unwind label %lpad239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652: ; preds = %if.then13.i.i667, %if.then.i.i646, %if.then.i643
  %116 = load ptr, ptr %ref.tmp232, align 8
  store ptr %116, ptr %impl, align 8
  %bf.load.i2.i653 = load i64, ptr %116, align 8
  %bf.lshr.i.i654 = lshr i64 %bf.load.i2.i653, 40
  %117 = trunc i64 %bf.lshr.i.i654 to i32
  %bf.cast.i.i655 = and i32 %117, 1048575
  %cmp.i.i656 = icmp ult i32 %bf.cast.i.i655, 1048574
  br i1 %cmp.i.i656, label %if.then.i5.i662, label %if.else.i.i657

if.then.i5.i662:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652
  %bf.value.i6.i663 = add i64 %bf.load.i2.i653, 1099511627776
  %bf.shl.i7.i664 = and i64 %bf.value.i6.i663, 1152920405095219200
  %bf.clear7.i8.i665 = and i64 %bf.load.i2.i653, -1152920405095219201
  %bf.set.i9.i666 = or disjoint i64 %bf.shl.i7.i664, %bf.clear7.i8.i665
  store i64 %bf.set.i9.i666, ptr %116, align 8
  br label %invoke.cont240

if.else.i.i657:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652
  %cmp12.i3.i658 = icmp eq i32 %bf.cast.i.i655, 1048574
  br i1 %cmp12.i3.i658, label %if.then13.i4.i660, label %invoke.cont240

if.then13.i4.i660:                                ; preds = %if.else.i.i657
  %bf.set23.i.i661 = or i64 %bf.load.i2.i653, 1152920405095219200
  store i64 %bf.set23.i.i661, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.else.i.i657, %if.then.i5.i662, %cond.end238, %if.then13.i4.i660
  %118 = load ptr, ptr %ref.tmp232, align 8
  %bf.load.i.i671 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i671, 1152920405095219200
  %cmp.not.i.i672 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i672, label %cleanup, label %if.then.i.i673

if.then.i.i673:                                   ; preds = %invoke.cont240
  %bf.value.i.i674 = add i64 %bf.load.i.i671, 1152920405095219200
  %bf.shl.i.i675 = and i64 %bf.value.i.i674, 1152920405095219200
  %bf.clear7.i.i676 = and i64 %bf.load.i.i671, -1152920405095219201
  %bf.set.i.i677 = or disjoint i64 %bf.shl.i.i675, %bf.clear7.i.i676
  store i64 %bf.set.i.i677, ptr %118, align 8
  %cmp12.i.i678 = icmp eq i64 %bf.shl.i.i675, 0
  br i1 %cmp12.i.i678, label %if.then13.i.i680, label %cleanup

if.then13.i.i680:                                 ; preds = %if.then.i.i673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %cleanup unwind label %terminate.lpad.i681

terminate.lpad.i681:                              ; preds = %if.then13.i.i680
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

lpad220:                                          ; preds = %if.then13.i.i633, %land.lhs.true223, %cond.false236, %invoke.cont218
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad239:                                          ; preds = %if.then13.i4.i660, %if.then13.i.i667
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #19
  br label %ehcleanup244

cleanup:                                          ; preds = %if.then13.i.i680, %if.then.i.i673, %invoke.cont240, %invoke.cont221, %invoke.cont224
  %switch = phi i1 [ false, %invoke.cont224 ], [ false, %invoke.cont221 ], [ true, %invoke.cont240 ], [ true, %if.then.i.i673 ], [ true, %if.then13.i.i680 ]
  %126 = load ptr, ptr %vn, align 8
  %bf.load.i.i683 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i683, 1152920405095219200
  %cmp.not.i.i684 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, label %if.then.i.i685

if.then.i.i685:                                   ; preds = %cleanup
  %bf.value.i.i686 = add i64 %bf.load.i.i683, 1152920405095219200
  %bf.shl.i.i687 = and i64 %bf.value.i.i686, 1152920405095219200
  %bf.clear7.i.i688 = and i64 %bf.load.i.i683, -1152920405095219201
  %bf.set.i.i689 = or disjoint i64 %bf.shl.i.i687, %bf.clear7.i.i688
  store i64 %bf.set.i.i689, ptr %126, align 8
  %cmp12.i.i690 = icmp eq i64 %bf.shl.i.i687, 0
  br i1 %cmp12.i.i690, label %if.then13.i.i692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694

if.then13.i.i692:                                 ; preds = %if.then.i.i685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694 unwind label %terminate.lpad.i693

terminate.lpad.i693:                              ; preds = %if.then13.i.i692
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694: ; preds = %cleanup, %if.then.i.i685, %if.then13.i.i692
  %130 = load ptr, ptr %nr, align 8
  %bf.load.i.i695 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i695, 1152920405095219200
  %cmp.not.i.i696 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706, label %if.then.i.i697

if.then.i.i697:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694
  %bf.value.i.i698 = add i64 %bf.load.i.i695, 1152920405095219200
  %bf.shl.i.i699 = and i64 %bf.value.i.i698, 1152920405095219200
  %bf.clear7.i.i700 = and i64 %bf.load.i.i695, -1152920405095219201
  %bf.set.i.i701 = or disjoint i64 %bf.shl.i.i699, %bf.clear7.i.i700
  store i64 %bf.set.i.i701, ptr %130, align 8
  %cmp12.i.i702 = icmp eq i64 %bf.shl.i.i699, 0
  br i1 %cmp12.i.i702, label %if.then13.i.i704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706

if.then13.i.i704:                                 ; preds = %if.then.i.i697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706 unwind label %terminate.lpad.i705

terminate.lpad.i705:                              ; preds = %if.then13.i.i704
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, %if.then.i.i697, %if.then13.i.i704
  %134 = load ptr, ptr %ref.tmp206, align 8
  %bf.load.i.i707 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i707, 1152920405095219200
  %cmp.not.i.i708 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718, label %if.then.i.i709

if.then.i.i709:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706
  %bf.value.i.i710 = add i64 %bf.load.i.i707, 1152920405095219200
  %bf.shl.i.i711 = and i64 %bf.value.i.i710, 1152920405095219200
  %bf.clear7.i.i712 = and i64 %bf.load.i.i707, -1152920405095219201
  %bf.set.i.i713 = or disjoint i64 %bf.shl.i.i711, %bf.clear7.i.i712
  store i64 %bf.set.i.i713, ptr %134, align 8
  %cmp12.i.i714 = icmp eq i64 %bf.shl.i.i711, 0
  br i1 %cmp12.i.i714, label %if.then13.i.i716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718

if.then13.i.i716:                                 ; preds = %if.then.i.i709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718 unwind label %terminate.lpad.i717

terminate.lpad.i717:                              ; preds = %if.then13.i.i716
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706, %if.then.i.i709, %if.then13.i.i716
  %incdec.ptr.i719 = getelementptr inbounds i8, ptr %__begin8.sroa.0.03443, i64 8
  %cmp.i610.not = icmp eq ptr %incdec.ptr.i719, %add.ptr.i.i609
  %or.cond = select i1 %switch, i1 true, i1 %cmp.i610.not
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

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718, %invoke.cont201
  %138 = load ptr, ptr %impl, align 8
  %139 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i720 = icmp eq i8 %139, 0
  br i1 %guard.uninitialized.i.i720, label %init.check.i.i722, label %invoke.cont253, !prof !12

init.check.i.i722:                                ; preds = %for.end
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i723 = icmp eq i32 %140, 0
  br i1 %tobool.not.i.i723, label %invoke.cont253, label %init.i.i724

init.i.i724:                                      ; preds = %init.check.i.i722
  %call.i.i725 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i727 unwind label %lpad.i.i726

invoke.cont.i.i727:                               ; preds = %init.i.i724
  store i64 1152920405095219200, ptr %call.i.i725, align 8
  %d_kind.i.i.i728 = getelementptr inbounds i8, ptr %call.i.i725, i64 8
  store i16 0, ptr %d_kind.i.i.i728, align 8
  %d_nchildren.i.i.i729 = getelementptr inbounds i8, ptr %call.i.i725, i64 12
  store i32 0, ptr %d_nchildren.i.i.i729, align 4
  store ptr %call.i.i725, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont253

lpad.i.i726:                                      ; preds = %init.i.i724
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup560

invoke.cont253:                                   ; preds = %invoke.cont.i.i727, %init.check.i.i722, %for.end
  %142 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i721 = icmp eq ptr %138, %142
  br i1 %cmp.i721, label %if.then255, label %if.end513

if.then255:                                       ; preds = %invoke.cont253
  %143 = load ptr, ptr %cur114, align 8
  store ptr %143, ptr %ref.tmp256, align 8
  %bf.load.i.i731 = load i64, ptr %143, align 8
  %bf.lshr.i.i732 = lshr i64 %bf.load.i.i731, 40
  %144 = trunc i64 %bf.lshr.i.i732 to i32
  %bf.cast.i.i733 = and i32 %144, 1048575
  %cmp.i.i734 = icmp ult i32 %bf.cast.i.i733, 1048574
  br i1 %cmp.i.i734, label %if.then.i.i739, label %if.else.i.i735

if.then.i.i739:                                   ; preds = %if.then255
  %bf.value.i.i740 = add i64 %bf.load.i.i731, 1099511627776
  %bf.shl.i.i741 = and i64 %bf.value.i.i740, 1152920405095219200
  %bf.clear7.i.i742 = and i64 %bf.load.i.i731, -1152920405095219201
  %bf.set.i.i743 = or disjoint i64 %bf.shl.i.i741, %bf.clear7.i.i742
  store i64 %bf.set.i.i743, ptr %143, align 8
  br label %invoke.cont257

if.else.i.i735:                                   ; preds = %if.then255
  %cmp12.i.i736 = icmp eq i32 %bf.cast.i.i733, 1048574
  br i1 %cmp12.i.i736, label %if.then13.i.i737, label %invoke.cont257

if.then13.i.i737:                                 ; preds = %if.else.i.i735
  %bf.set23.i.i738 = or i64 %bf.load.i.i731, 1152920405095219200
  store i64 %bf.set23.i.i738, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont257 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont257:                                   ; preds = %if.else.i.i735, %if.then.i.i739, %if.then13.i.i737
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i746)
  store ptr %blockers, ptr %__node_gen.i.i746, align 8
  %call3.i.i.i747 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i746)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i746)
  %145 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i748 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i748, 1152920405095219200
  %cmp.not.i.i749 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i749, label %if.end513, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %invoke.cont259
  %bf.value.i.i751 = add i64 %bf.load.i.i748, 1152920405095219200
  %bf.shl.i.i752 = and i64 %bf.value.i.i751, 1152920405095219200
  %bf.clear7.i.i753 = and i64 %bf.load.i.i748, -1152920405095219201
  %bf.set.i.i754 = or disjoint i64 %bf.shl.i.i752, %bf.clear7.i.i753
  store i64 %bf.set.i.i754, ptr %145, align 8
  %cmp12.i.i755 = icmp eq i64 %bf.shl.i.i752, 0
  br i1 %cmp12.i.i755, label %if.then13.i.i757, label %if.end513

if.then13.i.i757:                                 ; preds = %if.then.i.i750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %if.end513 unwind label %terminate.lpad.i758

terminate.lpad.i758:                              ; preds = %if.then13.i.i757
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
  %bf.load.i.i.i.i765 = load i16, ptr %d_kind.i517, align 8
  %bf.clear.i.i.i.i766 = and i16 %bf.load.i.i.i.i765, 1023
  %bf.cast.i.i.i.i767 = zext nneg i16 %bf.clear.i.i.i.i766 to i32
  %cmp.i.i.i.i.i768 = icmp eq i16 %bf.clear.i.i.i.i766, 1023
  %cond.i.i.i.i.i769 = select i1 %cmp.i.i.i.i.i768, i32 -1, i32 %bf.cast.i.i.i.i767
  %call2.i.i.i774 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i769)
          to label %invoke.cont273 unwind label %lpad269.loopexit.split-lp

invoke.cont273:                                   ; preds = %if.then268
  %cmp.i.i770 = icmp eq i32 %call2.i.i.i774, 2
  %spec.select.v.i.i771 = select i1 %cmp.i.i770, i64 24, i64 16
  %spec.select.i.i772 = getelementptr inbounds i8, ptr %86, i64 %spec.select.v.i.i771
  %150 = load ptr, ptr %catom151, align 8
  %d_children.i.i776 = getelementptr inbounds i8, ptr %150, i64 16
  %d_nchildren.i.i777 = getelementptr inbounds i8, ptr %150, i64 12
  %bf.load.i.i778 = load i32, ptr %d_nchildren.i.i777, align 4
  %bf.clear.i.i779 = and i32 %bf.load.i.i778, 67108863
  %idx.ext.i.i780 = zext nneg i32 %bf.clear.i.i779 to i64
  %add.ptr.i.i781 = getelementptr inbounds ptr, ptr %d_children.i.i776, i64 %idx.ext.i.i780
  %cmp.i782.not3440 = icmp eq ptr %spec.select.i.i772, %add.ptr.i.i781
  br i1 %cmp.i782.not3440, label %for.end292, label %for.body279

for.body279:                                      ; preds = %invoke.cont273, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844
  %__begin9.sroa.0.03441 = phi ptr [ %incdec.ptr.i845, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 ], [ %spec.select.i.i772, %invoke.cont273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %151 = load ptr, ptr %__begin9.sroa.0.03441, align 8, !noalias !24
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
  %incdec.ptr.i.i809 = getelementptr inbounds i8, ptr %157, i64 8
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
  %incdec.ptr.i845 = getelementptr inbounds i8, ptr %__begin9.sroa.0.03441, i64 8
  %cmp.i782.not = icmp eq ptr %incdec.ptr.i845, %add.ptr.i.i781
  br i1 %cmp.i782.not, label %for.end292, label %for.body279

lpad269.loopexit:                                 ; preds = %if.then13.i.i.i789
  %lpad.loopexit3396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad269.loopexit.split-lp:                        ; preds = %if.then268, %for.end292
  %lpad.loopexit.split-lp3397 = landingpad { ptr, i32 }
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i892 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup288 ], [ %187, %lpad295 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit3396, %lpad269.loopexit ], [ %lpad.loopexit.split-lp3397, %lpad269.loopexit.split-lp ]
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
  %call2.i.i.i954 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23)
          to label %call2.i.i.i.noexc953 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc953:                             ; preds = %if.then309
  %cmp.i.i935 = icmp eq i32 %call2.i.i.i954, 2
  %d_children.i.i937 = getelementptr inbounds i8, ptr %86, i64 16
  %idxprom.i.i938 = zext i1 %cmp.i.i935 to i64
  %arrayidx.i.i939 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i937, i64 0, i64 %idxprom.i.i938
  %192 = load ptr, ptr %arrayidx.i.i939, align 8, !noalias !32
  store ptr %192, ptr %ref.tmp311, align 8, !alias.scope !32
  %bf.load.i.i.i940 = load i64, ptr %192, align 8, !noalias !32
  %bf.lshr.i.i.i941 = lshr i64 %bf.load.i.i.i940, 40
  %193 = trunc i64 %bf.lshr.i.i.i941 to i32
  %bf.cast.i.i.i942 = and i32 %193, 1048575
  %cmp.i.i.i943 = icmp ult i32 %bf.cast.i.i.i942, 1048574
  br i1 %cmp.i.i.i943, label %if.then.i.i.i948, label %if.else.i.i.i944

if.then.i.i.i948:                                 ; preds = %call2.i.i.i.noexc953
  %bf.value.i.i.i949 = add i64 %bf.load.i.i.i940, 1099511627776
  %bf.shl.i.i.i950 = and i64 %bf.value.i.i.i949, 1152920405095219200
  %bf.clear7.i.i.i951 = and i64 %bf.load.i.i.i940, -1152920405095219201
  %bf.set.i.i.i952 = or disjoint i64 %bf.shl.i.i.i950, %bf.clear7.i.i.i951
  store i64 %bf.set.i.i.i952, ptr %192, align 8, !noalias !32
  br label %invoke.cont312

if.else.i.i.i944:                                 ; preds = %call2.i.i.i.noexc953
  %cmp12.i.i.i945 = icmp eq i32 %bf.cast.i.i.i942, 1048574
  br i1 %cmp12.i.i.i945, label %if.then13.i.i.i946, label %invoke.cont312

if.then13.i.i.i946:                               ; preds = %if.else.i.i.i944
  %bf.set23.i.i.i947 = or i64 %bf.load.i.i.i940, 1152920405095219200
  store i64 %bf.set23.i.i.i947, ptr %192, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %invoke.cont312 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %if.else.i.i.i944, %if.then.i.i.i948, %if.then13.i.i.i946
  %194 = load ptr, ptr %ref.tmp311, align 8
  store ptr %194, ptr %agg.tmp310, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %vcond, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp310)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont312
  %195 = load ptr, ptr %ref.tmp311, align 8
  %bf.load.i.i957 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i957, 1152920405095219200
  %cmp.not.i.i958 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i958, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %invoke.cont316
  %bf.value.i.i960 = add i64 %bf.load.i.i957, 1152920405095219200
  %bf.shl.i.i961 = and i64 %bf.value.i.i960, 1152920405095219200
  %bf.clear7.i.i962 = and i64 %bf.load.i.i957, -1152920405095219201
  %bf.set.i.i963 = or disjoint i64 %bf.shl.i.i961, %bf.clear7.i.i962
  store i64 %bf.set.i.i963, ptr %195, align 8
  %cmp12.i.i964 = icmp eq i64 %bf.shl.i.i961, 0
  br i1 %cmp12.i.i964, label %if.then13.i.i966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968

if.then13.i.i966:                                 ; preds = %if.then.i.i959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968 unwind label %terminate.lpad.i967

terminate.lpad.i967:                              ; preds = %if.then13.i.i966
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968: ; preds = %invoke.cont316, %if.then.i.i959, %if.then13.i.i966
  %call321 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vcond)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968
  br i1 %call321, label %if.then322, label %if.else376

if.then322:                                       ; preds = %invoke.cont320
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %199 = load ptr, ptr %catom151, align 8, !noalias !35
  %d_kind.i.i.i.i969 = getelementptr inbounds i8, ptr %199, i64 8
  %bf.load.i.i.i.i970 = load i16, ptr %d_kind.i.i.i.i969, align 8, !noalias !35
  %bf.clear.i.i.i.i971 = and i16 %bf.load.i.i.i.i970, 1023
  %bf.cast.i.i.i.i972 = zext nneg i16 %bf.clear.i.i.i.i971 to i32
  %cmp.i.i.i.i.i973 = icmp eq i16 %bf.clear.i.i.i.i971, 1023
  %cond.i.i.i.i.i974 = select i1 %cmp.i.i.i.i.i973, i32 -1, i32 %bf.cast.i.i.i.i972
  %call2.i.i.i994 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i974)
          to label %call2.i.i.i.noexc993 unwind label %lpad319

call2.i.i.i.noexc993:                             ; preds = %if.then322
  %cmp.i.i975 = icmp eq i32 %call2.i.i.i994, 2
  %d_children.i.i977 = getelementptr inbounds i8, ptr %199, i64 16
  %idxprom.i.i978 = zext i1 %cmp.i.i975 to i64
  %arrayidx.i.i979 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i977, i64 0, i64 %idxprom.i.i978
  %200 = load ptr, ptr %arrayidx.i.i979, align 8, !noalias !35
  store ptr %200, ptr %cond, align 8, !alias.scope !35
  %bf.load.i.i.i980 = load i64, ptr %200, align 8, !noalias !35
  %bf.lshr.i.i.i981 = lshr i64 %bf.load.i.i.i980, 40
  %201 = trunc i64 %bf.lshr.i.i.i981 to i32
  %bf.cast.i.i.i982 = and i32 %201, 1048575
  %cmp.i.i.i983 = icmp ult i32 %bf.cast.i.i.i982, 1048574
  br i1 %cmp.i.i.i983, label %if.then.i.i.i988, label %if.else.i.i.i984

if.then.i.i.i988:                                 ; preds = %call2.i.i.i.noexc993
  %bf.value.i.i.i989 = add i64 %bf.load.i.i.i980, 1099511627776
  %bf.shl.i.i.i990 = and i64 %bf.value.i.i.i989, 1152920405095219200
  %bf.clear7.i.i.i991 = and i64 %bf.load.i.i.i980, -1152920405095219201
  %bf.set.i.i.i992 = or disjoint i64 %bf.shl.i.i.i990, %bf.clear7.i.i.i991
  store i64 %bf.set.i.i.i992, ptr %200, align 8, !noalias !35
  br label %invoke.cont323

if.else.i.i.i984:                                 ; preds = %call2.i.i.i.noexc993
  %cmp12.i.i.i985 = icmp eq i32 %bf.cast.i.i.i982, 1048574
  br i1 %cmp12.i.i.i985, label %if.then13.i.i.i986, label %invoke.cont323

if.then13.i.i.i986:                               ; preds = %if.else.i.i.i984
  %bf.set23.i.i.i987 = or i64 %bf.load.i.i.i980, 1152920405095219200
  store i64 %bf.set23.i.i.i987, ptr %200, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont323 unwind label %lpad319

invoke.cont323:                                   ; preds = %if.else.i.i.i984, %if.then.i.i.i988, %if.then13.i.i.i986
  %202 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i997 = icmp eq i8 %202, 0
  br i1 %guard.uninitialized.i.i997, label %init.check.i.i998, label %invoke.cont325, !prof !12

init.check.i.i998:                                ; preds = %invoke.cont323
  %203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i999 = icmp eq i32 %203, 0
  br i1 %tobool.not.i.i999, label %invoke.cont325, label %init.i.i1000

init.i.i1000:                                     ; preds = %init.check.i.i998
  %call.i.i1001 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1003 unwind label %lpad.i.i1002

invoke.cont.i.i1003:                              ; preds = %init.i.i1000
  store i64 1152920405095219200, ptr %call.i.i1001, align 8
  %d_kind.i.i.i1004 = getelementptr inbounds i8, ptr %call.i.i1001, i64 8
  store i16 0, ptr %d_kind.i.i.i1004, align 8
  %d_nchildren.i.i.i1005 = getelementptr inbounds i8, ptr %call.i.i1001, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1005, align 4
  store ptr %call.i.i1001, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont325

lpad.i.i1002:                                     ; preds = %init.i.i1000
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup375

invoke.cont325:                                   ; preds = %invoke.cont.i.i1003, %init.check.i.i998, %invoke.cont323
  %205 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %205, ptr %branch, align 8
  %206 = load ptr, ptr %vcond, align 8
  %call.i1009 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %207 = load i8, ptr %call.i1009, align 1
  %208 = and i8 %207, 1
  %tobool329.not = icmp eq i8 %208, 0
  br i1 %tobool329.not, label %if.else337, label %if.then330

if.then330:                                       ; preds = %invoke.cont327
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %209 = load ptr, ptr %catom151, align 8, !noalias !38
  %d_kind.i.i.i.i1011 = getelementptr inbounds i8, ptr %209, i64 8
  %bf.load.i.i.i.i1012 = load i16, ptr %d_kind.i.i.i.i1011, align 8, !noalias !38
  %bf.clear.i.i.i.i1013 = and i16 %bf.load.i.i.i.i1012, 1023
  %bf.cast.i.i.i.i1014 = zext nneg i16 %bf.clear.i.i.i.i1013 to i32
  %cmp.i.i.i.i.i1015 = icmp eq i16 %bf.clear.i.i.i.i1013, 1023
  %cond.i.i.i.i.i1016 = select i1 %cmp.i.i.i.i.i1015, i32 -1, i32 %bf.cast.i.i.i.i1014
  %call2.i.i.i1037 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1016)
          to label %call2.i.i.i.noexc1036 unwind label %lpad326

call2.i.i.i.noexc1036:                            ; preds = %if.then330
  %cmp.i.i1017 = icmp eq i32 %call2.i.i.i1037, 2
  %spec.select.i.i1019 = select i1 %cmp.i.i1017, i64 2, i64 1
  %d_children.i.i1020 = getelementptr inbounds i8, ptr %209, i64 16
  %arrayidx.i.i1022 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1020, i64 0, i64 %spec.select.i.i1019
  %210 = load ptr, ptr %arrayidx.i.i1022, align 8, !noalias !38
  store ptr %210, ptr %ref.tmp331, align 8, !alias.scope !38
  %bf.load.i.i.i1023 = load i64, ptr %210, align 8, !noalias !38
  %bf.lshr.i.i.i1024 = lshr i64 %bf.load.i.i.i1023, 40
  %211 = trunc i64 %bf.lshr.i.i.i1024 to i32
  %bf.cast.i.i.i1025 = and i32 %211, 1048575
  %cmp.i.i.i1026 = icmp ult i32 %bf.cast.i.i.i1025, 1048574
  br i1 %cmp.i.i.i1026, label %if.then.i.i.i1031, label %if.else.i.i.i1027

if.then.i.i.i1031:                                ; preds = %call2.i.i.i.noexc1036
  %bf.value.i.i.i1032 = add i64 %bf.load.i.i.i1023, 1099511627776
  %bf.shl.i.i.i1033 = and i64 %bf.value.i.i.i1032, 1152920405095219200
  %bf.clear7.i.i.i1034 = and i64 %bf.load.i.i.i1023, -1152920405095219201
  %bf.set.i.i.i1035 = or disjoint i64 %bf.shl.i.i.i1033, %bf.clear7.i.i.i1034
  store i64 %bf.set.i.i.i1035, ptr %210, align 8, !noalias !38
  br label %invoke.cont332

if.else.i.i.i1027:                                ; preds = %call2.i.i.i.noexc1036
  %cmp12.i.i.i1028 = icmp eq i32 %bf.cast.i.i.i1025, 1048574
  br i1 %cmp12.i.i.i1028, label %if.then13.i.i.i1029, label %invoke.cont332

if.then13.i.i.i1029:                              ; preds = %if.else.i.i.i1027
  %bf.set23.i.i.i1030 = or i64 %bf.load.i.i.i1023, 1152920405095219200
  store i64 %bf.set23.i.i.i1030, ptr %210, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont332 unwind label %lpad326

invoke.cont332:                                   ; preds = %if.else.i.i.i1027, %if.then.i.i.i1031, %if.then13.i.i.i1029
  %212 = load ptr, ptr %branch, align 8
  %213 = load ptr, ptr %ref.tmp331, align 8
  %cmp.not.i1040 = icmp eq ptr %212, %213
  br i1 %cmp.not.i1040, label %invoke.cont334, label %if.then.i1041

if.then.i1041:                                    ; preds = %invoke.cont332
  %bf.load.i.i1042 = load i64, ptr %212, align 8
  %214 = and i64 %bf.load.i.i1042, 1152920405095219200
  %cmp.not.i.i1043 = icmp eq i64 %214, 1152920405095219200
  br i1 %cmp.not.i.i1043, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050, label %if.then.i.i1044

if.then.i.i1044:                                  ; preds = %if.then.i1041
  %bf.value.i.i1045 = add i64 %bf.load.i.i1042, 1152920405095219200
  %bf.shl.i.i1046 = and i64 %bf.value.i.i1045, 1152920405095219200
  %bf.clear7.i.i1047 = and i64 %bf.load.i.i1042, -1152920405095219201
  %bf.set.i.i1048 = or disjoint i64 %bf.shl.i.i1046, %bf.clear7.i.i1047
  store i64 %bf.set.i.i1048, ptr %212, align 8
  %cmp12.i.i1049 = icmp eq i64 %bf.shl.i.i1046, 0
  br i1 %cmp12.i.i1049, label %if.then13.i.i1065, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050

if.then13.i.i1065:                                ; preds = %if.then.i.i1044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050 unwind label %lpad333

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050: ; preds = %if.then13.i.i1065, %if.then.i.i1044, %if.then.i1041
  %215 = load ptr, ptr %ref.tmp331, align 8
  store ptr %215, ptr %branch, align 8
  %bf.load.i2.i1051 = load i64, ptr %215, align 8
  %bf.lshr.i.i1052 = lshr i64 %bf.load.i2.i1051, 40
  %216 = trunc i64 %bf.lshr.i.i1052 to i32
  %bf.cast.i.i1053 = and i32 %216, 1048575
  %cmp.i.i1054 = icmp ult i32 %bf.cast.i.i1053, 1048574
  br i1 %cmp.i.i1054, label %if.then.i5.i1060, label %if.else.i.i1055

if.then.i5.i1060:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050
  %bf.value.i6.i1061 = add i64 %bf.load.i2.i1051, 1099511627776
  %bf.shl.i7.i1062 = and i64 %bf.value.i6.i1061, 1152920405095219200
  %bf.clear7.i8.i1063 = and i64 %bf.load.i2.i1051, -1152920405095219201
  %bf.set.i9.i1064 = or disjoint i64 %bf.shl.i7.i1062, %bf.clear7.i8.i1063
  store i64 %bf.set.i9.i1064, ptr %215, align 8
  br label %invoke.cont334

if.else.i.i1055:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1050
  %cmp12.i3.i1056 = icmp eq i32 %bf.cast.i.i1053, 1048574
  br i1 %cmp12.i3.i1056, label %if.then13.i4.i1058, label %invoke.cont334

if.then13.i4.i1058:                               ; preds = %if.else.i.i1055
  %bf.set23.i.i1059 = or i64 %bf.load.i2.i1051, 1152920405095219200
  store i64 %bf.set23.i.i1059, ptr %215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %if.else.i.i1055, %if.then.i5.i1060, %invoke.cont332, %if.then13.i4.i1058
  %217 = load ptr, ptr %ref.tmp331, align 8
  %bf.load.i.i1069 = load i64, ptr %217, align 8
  %218 = and i64 %bf.load.i.i1069, 1152920405095219200
  %cmp.not.i.i1070 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i1070, label %if.end350, label %if.then.i.i1071

if.then.i.i1071:                                  ; preds = %invoke.cont334
  %bf.value.i.i1072 = add i64 %bf.load.i.i1069, 1152920405095219200
  %bf.shl.i.i1073 = and i64 %bf.value.i.i1072, 1152920405095219200
  %bf.clear7.i.i1074 = and i64 %bf.load.i.i1069, -1152920405095219201
  %bf.set.i.i1075 = or disjoint i64 %bf.shl.i.i1073, %bf.clear7.i.i1074
  store i64 %bf.set.i.i1075, ptr %217, align 8
  %cmp12.i.i1076 = icmp eq i64 %bf.shl.i.i1073, 0
  br i1 %cmp12.i.i1076, label %if.then13.i.i1078, label %if.end350

if.then13.i.i1078:                                ; preds = %if.then.i.i1071
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %if.end350 unwind label %terminate.lpad.i1079

terminate.lpad.i1079:                             ; preds = %if.then13.i.i1078
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

lpad319:                                          ; preds = %if.then13.i.i1294, %if.then13.i.i.i986, %if.then322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad326:                                          ; preds = %if.then13.i.i.i1140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121, %if.then13.i.i.i1029, %if.then330, %invoke.cont325, %if.else337
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad333:                                          ; preds = %if.then13.i4.i1058, %if.then13.i.i1065
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
  %cmp.not.i1081 = icmp eq ptr %225, %226
  br i1 %cmp.not.i1081, label %invoke.cont341, label %if.then.i1082

if.then.i1082:                                    ; preds = %invoke.cont339
  %bf.load.i.i1083 = load i64, ptr %225, align 8
  %227 = and i64 %bf.load.i.i1083, 1152920405095219200
  %cmp.not.i.i1084 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i1084, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091, label %if.then.i.i1085

if.then.i.i1085:                                  ; preds = %if.then.i1082
  %bf.value.i.i1086 = add i64 %bf.load.i.i1083, 1152920405095219200
  %bf.shl.i.i1087 = and i64 %bf.value.i.i1086, 1152920405095219200
  %bf.clear7.i.i1088 = and i64 %bf.load.i.i1083, -1152920405095219201
  %bf.set.i.i1089 = or disjoint i64 %bf.shl.i.i1087, %bf.clear7.i.i1088
  store i64 %bf.set.i.i1089, ptr %225, align 8
  %cmp12.i.i1090 = icmp eq i64 %bf.shl.i.i1087, 0
  br i1 %cmp12.i.i1090, label %if.then13.i.i1106, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091

if.then13.i.i1106:                                ; preds = %if.then.i.i1085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091 unwind label %lpad340

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091: ; preds = %if.then13.i.i1106, %if.then.i.i1085, %if.then.i1082
  %228 = load ptr, ptr %ref.tmp338, align 8
  store ptr %228, ptr %cond, align 8
  %bf.load.i2.i1092 = load i64, ptr %228, align 8
  %bf.lshr.i.i1093 = lshr i64 %bf.load.i2.i1092, 40
  %229 = trunc i64 %bf.lshr.i.i1093 to i32
  %bf.cast.i.i1094 = and i32 %229, 1048575
  %cmp.i.i1095 = icmp ult i32 %bf.cast.i.i1094, 1048574
  br i1 %cmp.i.i1095, label %if.then.i5.i1101, label %if.else.i.i1096

if.then.i5.i1101:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091
  %bf.value.i6.i1102 = add i64 %bf.load.i2.i1092, 1099511627776
  %bf.shl.i7.i1103 = and i64 %bf.value.i6.i1102, 1152920405095219200
  %bf.clear7.i8.i1104 = and i64 %bf.load.i2.i1092, -1152920405095219201
  %bf.set.i9.i1105 = or disjoint i64 %bf.shl.i7.i1103, %bf.clear7.i8.i1104
  store i64 %bf.set.i9.i1105, ptr %228, align 8
  br label %invoke.cont341

if.else.i.i1096:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1091
  %cmp12.i3.i1097 = icmp eq i32 %bf.cast.i.i1094, 1048574
  br i1 %cmp12.i3.i1097, label %if.then13.i4.i1099, label %invoke.cont341

if.then13.i4.i1099:                               ; preds = %if.else.i.i1096
  %bf.set23.i.i1100 = or i64 %bf.load.i2.i1092, 1152920405095219200
  store i64 %bf.set23.i.i1100, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %if.else.i.i1096, %if.then.i5.i1101, %invoke.cont339, %if.then13.i4.i1099
  %230 = load ptr, ptr %ref.tmp338, align 8
  %bf.load.i.i1110 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i1110, 1152920405095219200
  %cmp.not.i.i1111 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i1111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121, label %if.then.i.i1112

if.then.i.i1112:                                  ; preds = %invoke.cont341
  %bf.value.i.i1113 = add i64 %bf.load.i.i1110, 1152920405095219200
  %bf.shl.i.i1114 = and i64 %bf.value.i.i1113, 1152920405095219200
  %bf.clear7.i.i1115 = and i64 %bf.load.i.i1110, -1152920405095219201
  %bf.set.i.i1116 = or disjoint i64 %bf.shl.i.i1114, %bf.clear7.i.i1115
  store i64 %bf.set.i.i1116, ptr %230, align 8
  %cmp12.i.i1117 = icmp eq i64 %bf.shl.i.i1114, 0
  br i1 %cmp12.i.i1117, label %if.then13.i.i1119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121

if.then13.i.i1119:                                ; preds = %if.then.i.i1112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121 unwind label %terminate.lpad.i1120

terminate.lpad.i1120:                             ; preds = %if.then13.i.i1119
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121: ; preds = %invoke.cont341, %if.then.i.i1112, %if.then13.i.i1119
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %234 = load ptr, ptr %catom151, align 8, !noalias !41
  %d_kind.i.i.i.i1122 = getelementptr inbounds i8, ptr %234, i64 8
  %bf.load.i.i.i.i1123 = load i16, ptr %d_kind.i.i.i.i1122, align 8, !noalias !41
  %bf.clear.i.i.i.i1124 = and i16 %bf.load.i.i.i.i1123, 1023
  %bf.cast.i.i.i.i1125 = zext nneg i16 %bf.clear.i.i.i.i1124 to i32
  %cmp.i.i.i.i.i1126 = icmp eq i16 %bf.clear.i.i.i.i1124, 1023
  %cond.i.i.i.i.i1127 = select i1 %cmp.i.i.i.i.i1126, i32 -1, i32 %bf.cast.i.i.i.i1125
  %call2.i.i.i1148 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1127)
          to label %call2.i.i.i.noexc1147 unwind label %lpad326

call2.i.i.i.noexc1147:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121
  %cmp.i.i1128 = icmp eq i32 %call2.i.i.i1148, 2
  %spec.select.i.i1130 = select i1 %cmp.i.i1128, i64 3, i64 2
  %d_children.i.i1131 = getelementptr inbounds i8, ptr %234, i64 16
  %arrayidx.i.i1133 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1131, i64 0, i64 %spec.select.i.i1130
  %235 = load ptr, ptr %arrayidx.i.i1133, align 8, !noalias !41
  store ptr %235, ptr %ref.tmp344, align 8, !alias.scope !41
  %bf.load.i.i.i1134 = load i64, ptr %235, align 8, !noalias !41
  %bf.lshr.i.i.i1135 = lshr i64 %bf.load.i.i.i1134, 40
  %236 = trunc i64 %bf.lshr.i.i.i1135 to i32
  %bf.cast.i.i.i1136 = and i32 %236, 1048575
  %cmp.i.i.i1137 = icmp ult i32 %bf.cast.i.i.i1136, 1048574
  br i1 %cmp.i.i.i1137, label %if.then.i.i.i1142, label %if.else.i.i.i1138

if.then.i.i.i1142:                                ; preds = %call2.i.i.i.noexc1147
  %bf.value.i.i.i1143 = add i64 %bf.load.i.i.i1134, 1099511627776
  %bf.shl.i.i.i1144 = and i64 %bf.value.i.i.i1143, 1152920405095219200
  %bf.clear7.i.i.i1145 = and i64 %bf.load.i.i.i1134, -1152920405095219201
  %bf.set.i.i.i1146 = or disjoint i64 %bf.shl.i.i.i1144, %bf.clear7.i.i.i1145
  store i64 %bf.set.i.i.i1146, ptr %235, align 8, !noalias !41
  br label %invoke.cont345

if.else.i.i.i1138:                                ; preds = %call2.i.i.i.noexc1147
  %cmp12.i.i.i1139 = icmp eq i32 %bf.cast.i.i.i1136, 1048574
  br i1 %cmp12.i.i.i1139, label %if.then13.i.i.i1140, label %invoke.cont345

if.then13.i.i.i1140:                              ; preds = %if.else.i.i.i1138
  %bf.set23.i.i.i1141 = or i64 %bf.load.i.i.i1134, 1152920405095219200
  store i64 %bf.set23.i.i.i1141, ptr %235, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont345 unwind label %lpad326

invoke.cont345:                                   ; preds = %if.else.i.i.i1138, %if.then.i.i.i1142, %if.then13.i.i.i1140
  %237 = load ptr, ptr %branch, align 8
  %238 = load ptr, ptr %ref.tmp344, align 8
  %cmp.not.i1151 = icmp eq ptr %237, %238
  br i1 %cmp.not.i1151, label %invoke.cont347, label %if.then.i1152

if.then.i1152:                                    ; preds = %invoke.cont345
  %bf.load.i.i1153 = load i64, ptr %237, align 8
  %239 = and i64 %bf.load.i.i1153, 1152920405095219200
  %cmp.not.i.i1154 = icmp eq i64 %239, 1152920405095219200
  br i1 %cmp.not.i.i1154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161, label %if.then.i.i1155

if.then.i.i1155:                                  ; preds = %if.then.i1152
  %bf.value.i.i1156 = add i64 %bf.load.i.i1153, 1152920405095219200
  %bf.shl.i.i1157 = and i64 %bf.value.i.i1156, 1152920405095219200
  %bf.clear7.i.i1158 = and i64 %bf.load.i.i1153, -1152920405095219201
  %bf.set.i.i1159 = or disjoint i64 %bf.shl.i.i1157, %bf.clear7.i.i1158
  store i64 %bf.set.i.i1159, ptr %237, align 8
  %cmp12.i.i1160 = icmp eq i64 %bf.shl.i.i1157, 0
  br i1 %cmp12.i.i1160, label %if.then13.i.i1176, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161

if.then13.i.i1176:                                ; preds = %if.then.i.i1155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161 unwind label %lpad346

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161: ; preds = %if.then13.i.i1176, %if.then.i.i1155, %if.then.i1152
  %240 = load ptr, ptr %ref.tmp344, align 8
  store ptr %240, ptr %branch, align 8
  %bf.load.i2.i1162 = load i64, ptr %240, align 8
  %bf.lshr.i.i1163 = lshr i64 %bf.load.i2.i1162, 40
  %241 = trunc i64 %bf.lshr.i.i1163 to i32
  %bf.cast.i.i1164 = and i32 %241, 1048575
  %cmp.i.i1165 = icmp ult i32 %bf.cast.i.i1164, 1048574
  br i1 %cmp.i.i1165, label %if.then.i5.i1171, label %if.else.i.i1166

if.then.i5.i1171:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161
  %bf.value.i6.i1172 = add i64 %bf.load.i2.i1162, 1099511627776
  %bf.shl.i7.i1173 = and i64 %bf.value.i6.i1172, 1152920405095219200
  %bf.clear7.i8.i1174 = and i64 %bf.load.i2.i1162, -1152920405095219201
  %bf.set.i9.i1175 = or disjoint i64 %bf.shl.i7.i1173, %bf.clear7.i8.i1174
  store i64 %bf.set.i9.i1175, ptr %240, align 8
  br label %invoke.cont347

if.else.i.i1166:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161
  %cmp12.i3.i1167 = icmp eq i32 %bf.cast.i.i1164, 1048574
  br i1 %cmp12.i3.i1167, label %if.then13.i4.i1169, label %invoke.cont347

if.then13.i4.i1169:                               ; preds = %if.else.i.i1166
  %bf.set23.i.i1170 = or i64 %bf.load.i2.i1162, 1152920405095219200
  store i64 %bf.set23.i.i1170, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %if.else.i.i1166, %if.then.i5.i1171, %invoke.cont345, %if.then13.i4.i1169
  %242 = load ptr, ptr %ref.tmp344, align 8
  %bf.load.i.i1180 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i1180, 1152920405095219200
  %cmp.not.i.i1181 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i1181, label %if.end350, label %if.then.i.i1182

if.then.i.i1182:                                  ; preds = %invoke.cont347
  %bf.value.i.i1183 = add i64 %bf.load.i.i1180, 1152920405095219200
  %bf.shl.i.i1184 = and i64 %bf.value.i.i1183, 1152920405095219200
  %bf.clear7.i.i1185 = and i64 %bf.load.i.i1180, -1152920405095219201
  %bf.set.i.i1186 = or disjoint i64 %bf.shl.i.i1184, %bf.clear7.i.i1185
  store i64 %bf.set.i.i1186, ptr %242, align 8
  %cmp12.i.i1187 = icmp eq i64 %bf.shl.i.i1184, 0
  br i1 %cmp12.i.i1187, label %if.then13.i.i1189, label %if.end350

if.then13.i.i1189:                                ; preds = %if.then.i.i1182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %if.end350 unwind label %terminate.lpad.i1190

terminate.lpad.i1190:                             ; preds = %if.then13.i.i1189
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

lpad340:                                          ; preds = %if.then13.i4.i1099, %if.then13.i.i1106
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #19
  br label %ehcleanup374

lpad346:                                          ; preds = %if.then13.i4.i1169, %if.then13.i.i1176
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344) #19
  br label %ehcleanup374

if.end350:                                        ; preds = %if.then13.i.i1189, %if.then.i.i1182, %invoke.cont347, %if.then13.i.i1078, %if.then.i.i1071, %invoke.cont334
  %248 = load ptr, ptr %cond, align 8
  br i1 %cmp168, label %cond.true357, label %cond.false360

cond.true357:                                     ; preds = %if.end350
  %249 = load ptr, ptr %branch, align 8
  store ptr %249, ptr %ref.tmp355, align 8
  %bf.load.i.i1192 = load i64, ptr %249, align 8
  %bf.lshr.i.i1193 = lshr i64 %bf.load.i.i1192, 40
  %250 = trunc i64 %bf.lshr.i.i1193 to i32
  %bf.cast.i.i1194 = and i32 %250, 1048575
  %cmp.i.i1195 = icmp ult i32 %bf.cast.i.i1194, 1048574
  br i1 %cmp.i.i1195, label %if.then.i.i1200, label %if.else.i.i1196

if.then.i.i1200:                                  ; preds = %cond.true357
  %bf.value.i.i1201 = add i64 %bf.load.i.i1192, 1099511627776
  %bf.shl.i.i1202 = and i64 %bf.value.i.i1201, 1152920405095219200
  %bf.clear7.i.i1203 = and i64 %bf.load.i.i1192, -1152920405095219201
  %bf.set.i.i1204 = or disjoint i64 %bf.shl.i.i1202, %bf.clear7.i.i1203
  store i64 %bf.set.i.i1204, ptr %249, align 8
  br label %cond.end362

if.else.i.i1196:                                  ; preds = %cond.true357
  %cmp12.i.i1197 = icmp eq i32 %bf.cast.i.i1194, 1048574
  br i1 %cmp12.i.i1197, label %if.then13.i.i1198, label %cond.end362

if.then13.i.i1198:                                ; preds = %if.else.i.i1196
  %bf.set23.i.i1199 = or i64 %bf.load.i.i1192, 1152920405095219200
  store i64 %bf.set23.i.i1199, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %cond.end362 unwind label %lpad358

cond.false360:                                    ; preds = %if.end350
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(8) %branch)
          to label %cond.end362 unwind label %lpad358

cond.end362:                                      ; preds = %if.else.i.i1196, %if.then.i.i1200, %if.then13.i.i1198, %cond.false360
  %251 = load ptr, ptr %ref.tmp355, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1207)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1207, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc1209 unwind label %lpad365

.noexc1209:                                       ; preds = %cond.end362
  store ptr %248, ptr %agg.tmp.i, align 8, !noalias !44
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1207, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !44

invoke.cont3.i:                                   ; preds = %.noexc1209
  store ptr %251, ptr %agg.tmp4.i, align 8, !noalias !44
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !44

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp351, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1207)
          to label %invoke.cont366 unwind label %lpad.i1208

lpad.i1208:                                       ; preds = %invoke.cont7.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1209
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1208
  %.pn2.i = phi { ptr, i32 } [ %252, %lpad.i1208 ], [ %254, %lpad6.i ], [ %253, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1207) #19
  br label %ehcleanup371

invoke.cont366:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1207) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1207)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %255 = load ptr, ptr %impl, align 8
  %256 = load ptr, ptr %ref.tmp351, align 8
  %cmp.not.i1211 = icmp eq ptr %255, %256
  br i1 %cmp.not.i1211, label %invoke.cont368, label %if.then.i1212

if.then.i1212:                                    ; preds = %invoke.cont366
  %bf.load.i.i1213 = load i64, ptr %255, align 8
  %257 = and i64 %bf.load.i.i1213, 1152920405095219200
  %cmp.not.i.i1214 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1214, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221, label %if.then.i.i1215

if.then.i.i1215:                                  ; preds = %if.then.i1212
  %bf.value.i.i1216 = add i64 %bf.load.i.i1213, 1152920405095219200
  %bf.shl.i.i1217 = and i64 %bf.value.i.i1216, 1152920405095219200
  %bf.clear7.i.i1218 = and i64 %bf.load.i.i1213, -1152920405095219201
  %bf.set.i.i1219 = or disjoint i64 %bf.shl.i.i1217, %bf.clear7.i.i1218
  store i64 %bf.set.i.i1219, ptr %255, align 8
  %cmp12.i.i1220 = icmp eq i64 %bf.shl.i.i1217, 0
  br i1 %cmp12.i.i1220, label %if.then13.i.i1236, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221

if.then13.i.i1236:                                ; preds = %if.then.i.i1215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221 unwind label %lpad367

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221: ; preds = %if.then13.i.i1236, %if.then.i.i1215, %if.then.i1212
  %258 = load ptr, ptr %ref.tmp351, align 8
  store ptr %258, ptr %impl, align 8
  %bf.load.i2.i1222 = load i64, ptr %258, align 8
  %bf.lshr.i.i1223 = lshr i64 %bf.load.i2.i1222, 40
  %259 = trunc i64 %bf.lshr.i.i1223 to i32
  %bf.cast.i.i1224 = and i32 %259, 1048575
  %cmp.i.i1225 = icmp ult i32 %bf.cast.i.i1224, 1048574
  br i1 %cmp.i.i1225, label %if.then.i5.i1231, label %if.else.i.i1226

if.then.i5.i1231:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221
  %bf.value.i6.i1232 = add i64 %bf.load.i2.i1222, 1099511627776
  %bf.shl.i7.i1233 = and i64 %bf.value.i6.i1232, 1152920405095219200
  %bf.clear7.i8.i1234 = and i64 %bf.load.i2.i1222, -1152920405095219201
  %bf.set.i9.i1235 = or disjoint i64 %bf.shl.i7.i1233, %bf.clear7.i8.i1234
  store i64 %bf.set.i9.i1235, ptr %258, align 8
  br label %invoke.cont368

if.else.i.i1226:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221
  %cmp12.i3.i1227 = icmp eq i32 %bf.cast.i.i1224, 1048574
  br i1 %cmp12.i3.i1227, label %if.then13.i4.i1229, label %invoke.cont368

if.then13.i4.i1229:                               ; preds = %if.else.i.i1226
  %bf.set23.i.i1230 = or i64 %bf.load.i2.i1222, 1152920405095219200
  store i64 %bf.set23.i.i1230, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else.i.i1226, %if.then.i5.i1231, %invoke.cont366, %if.then13.i4.i1229
  %260 = load ptr, ptr %ref.tmp351, align 8
  %bf.load.i.i1240 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1240, 1152920405095219200
  %cmp.not.i.i1241 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251, label %if.then.i.i1242

if.then.i.i1242:                                  ; preds = %invoke.cont368
  %bf.value.i.i1243 = add i64 %bf.load.i.i1240, 1152920405095219200
  %bf.shl.i.i1244 = and i64 %bf.value.i.i1243, 1152920405095219200
  %bf.clear7.i.i1245 = and i64 %bf.load.i.i1240, -1152920405095219201
  %bf.set.i.i1246 = or disjoint i64 %bf.shl.i.i1244, %bf.clear7.i.i1245
  store i64 %bf.set.i.i1246, ptr %260, align 8
  %cmp12.i.i1247 = icmp eq i64 %bf.shl.i.i1244, 0
  br i1 %cmp12.i.i1247, label %if.then13.i.i1249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251

if.then13.i.i1249:                                ; preds = %if.then.i.i1242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251 unwind label %terminate.lpad.i1250

terminate.lpad.i1250:                             ; preds = %if.then13.i.i1249
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251: ; preds = %invoke.cont368, %if.then.i.i1242, %if.then13.i.i1249
  %264 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i1252 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1252, 1152920405095219200
  %cmp.not.i.i1253 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263, label %if.then.i.i1254

if.then.i.i1254:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251
  %bf.value.i.i1255 = add i64 %bf.load.i.i1252, 1152920405095219200
  %bf.shl.i.i1256 = and i64 %bf.value.i.i1255, 1152920405095219200
  %bf.clear7.i.i1257 = and i64 %bf.load.i.i1252, -1152920405095219201
  %bf.set.i.i1258 = or disjoint i64 %bf.shl.i.i1256, %bf.clear7.i.i1257
  store i64 %bf.set.i.i1258, ptr %264, align 8
  %cmp12.i.i1259 = icmp eq i64 %bf.shl.i.i1256, 0
  br i1 %cmp12.i.i1259, label %if.then13.i.i1261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263

if.then13.i.i1261:                                ; preds = %if.then.i.i1254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263 unwind label %terminate.lpad.i1262

terminate.lpad.i1262:                             ; preds = %if.then13.i.i1261
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251, %if.then.i.i1254, %if.then13.i.i1261
  %268 = load ptr, ptr %branch, align 8
  %bf.load.i.i1264 = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i1264, 1152920405095219200
  %cmp.not.i.i1265 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i1265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275, label %if.then.i.i1266

if.then.i.i1266:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263
  %bf.value.i.i1267 = add i64 %bf.load.i.i1264, 1152920405095219200
  %bf.shl.i.i1268 = and i64 %bf.value.i.i1267, 1152920405095219200
  %bf.clear7.i.i1269 = and i64 %bf.load.i.i1264, -1152920405095219201
  %bf.set.i.i1270 = or disjoint i64 %bf.shl.i.i1268, %bf.clear7.i.i1269
  store i64 %bf.set.i.i1270, ptr %268, align 8
  %cmp12.i.i1271 = icmp eq i64 %bf.shl.i.i1268, 0
  br i1 %cmp12.i.i1271, label %if.then13.i.i1273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275

if.then13.i.i1273:                                ; preds = %if.then.i.i1266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275 unwind label %terminate.lpad.i1274

terminate.lpad.i1274:                             ; preds = %if.then13.i.i1273
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263, %if.then.i.i1266, %if.then13.i.i1273
  %272 = load ptr, ptr %cond, align 8
  %bf.load.i.i1276 = load i64, ptr %272, align 8
  %273 = and i64 %bf.load.i.i1276, 1152920405095219200
  %cmp.not.i.i1277 = icmp eq i64 %273, 1152920405095219200
  br i1 %cmp.not.i.i1277, label %if.end384, label %if.then.i.i1278

if.then.i.i1278:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275
  %bf.value.i.i1279 = add i64 %bf.load.i.i1276, 1152920405095219200
  %bf.shl.i.i1280 = and i64 %bf.value.i.i1279, 1152920405095219200
  %bf.clear7.i.i1281 = and i64 %bf.load.i.i1276, -1152920405095219201
  %bf.set.i.i1282 = or disjoint i64 %bf.shl.i.i1280, %bf.clear7.i.i1281
  store i64 %bf.set.i.i1282, ptr %272, align 8
  %cmp12.i.i1283 = icmp eq i64 %bf.shl.i.i1280, 0
  br i1 %cmp12.i.i1283, label %if.then13.i.i1285, label %if.end384

if.then13.i.i1285:                                ; preds = %if.then.i.i1278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %if.end384 unwind label %terminate.lpad.i1286

terminate.lpad.i1286:                             ; preds = %if.then13.i.i1285
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #18
  unreachable

lpad358:                                          ; preds = %if.then13.i.i1198, %cond.false360
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad365:                                          ; preds = %cond.end362
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad367:                                          ; preds = %if.then13.i4.i1229, %if.then13.i.i1236
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

ehcleanup375:                                     ; preds = %lpad.i.i1002, %ehcleanup374
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %ehcleanup374 ], [ %204, %lpad.i.i1002 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #19
  br label %ehcleanup385

if.else376:                                       ; preds = %invoke.cont320
  %279 = load ptr, ptr %cur114, align 8
  store ptr %279, ptr %ref.tmp377, align 8
  %bf.load.i.i1288 = load i64, ptr %279, align 8
  %bf.lshr.i.i1289 = lshr i64 %bf.load.i.i1288, 40
  %280 = trunc i64 %bf.lshr.i.i1289 to i32
  %bf.cast.i.i1290 = and i32 %280, 1048575
  %cmp.i.i1291 = icmp ult i32 %bf.cast.i.i1290, 1048574
  br i1 %cmp.i.i1291, label %if.then.i.i1296, label %if.else.i.i1292

if.then.i.i1296:                                  ; preds = %if.else376
  %bf.value.i.i1297 = add i64 %bf.load.i.i1288, 1099511627776
  %bf.shl.i.i1298 = and i64 %bf.value.i.i1297, 1152920405095219200
  %bf.clear7.i.i1299 = and i64 %bf.load.i.i1288, -1152920405095219201
  %bf.set.i.i1300 = or disjoint i64 %bf.shl.i.i1298, %bf.clear7.i.i1299
  store i64 %bf.set.i.i1300, ptr %279, align 8
  br label %invoke.cont378

if.else.i.i1292:                                  ; preds = %if.else376
  %cmp12.i.i1293 = icmp eq i32 %bf.cast.i.i1290, 1048574
  br i1 %cmp12.i.i1293, label %if.then13.i.i1294, label %invoke.cont378

if.then13.i.i1294:                                ; preds = %if.else.i.i1292
  %bf.set23.i.i1295 = or i64 %bf.load.i.i1288, 1152920405095219200
  store i64 %bf.set23.i.i1295, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont378 unwind label %lpad319

invoke.cont378:                                   ; preds = %if.else.i.i1292, %if.then.i.i1296, %if.then13.i.i1294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1303)
  store ptr %blockers, ptr %__node_gen.i.i1303, align 8
  %call3.i.i.i1304 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1303)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1303)
  %281 = load ptr, ptr %ref.tmp377, align 8
  %bf.load.i.i1306 = load i64, ptr %281, align 8
  %282 = and i64 %bf.load.i.i1306, 1152920405095219200
  %cmp.not.i.i1307 = icmp eq i64 %282, 1152920405095219200
  br i1 %cmp.not.i.i1307, label %if.end384, label %if.then.i.i1308

if.then.i.i1308:                                  ; preds = %invoke.cont380
  %bf.value.i.i1309 = add i64 %bf.load.i.i1306, 1152920405095219200
  %bf.shl.i.i1310 = and i64 %bf.value.i.i1309, 1152920405095219200
  %bf.clear7.i.i1311 = and i64 %bf.load.i.i1306, -1152920405095219201
  %bf.set.i.i1312 = or disjoint i64 %bf.shl.i.i1310, %bf.clear7.i.i1311
  store i64 %bf.set.i.i1312, ptr %281, align 8
  %cmp12.i.i1313 = icmp eq i64 %bf.shl.i.i1310, 0
  br i1 %cmp12.i.i1313, label %if.then13.i.i1315, label %if.end384

if.then13.i.i1315:                                ; preds = %if.then.i.i1308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %if.end384 unwind label %terminate.lpad.i1316

terminate.lpad.i1316:                             ; preds = %if.then13.i.i1315
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

if.end384:                                        ; preds = %if.then13.i.i1315, %if.then.i.i1308, %invoke.cont380, %if.then13.i.i1285, %if.then.i.i1278, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275
  %286 = load ptr, ptr %vcond, align 8
  %bf.load.i.i1318 = load i64, ptr %286, align 8
  %287 = and i64 %bf.load.i.i1318, 1152920405095219200
  %cmp.not.i.i1319 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i1319, label %if.end513, label %if.then.i.i1320

if.then.i.i1320:                                  ; preds = %if.end384
  %bf.value.i.i1321 = add i64 %bf.load.i.i1318, 1152920405095219200
  %bf.shl.i.i1322 = and i64 %bf.value.i.i1321, 1152920405095219200
  %bf.clear7.i.i1323 = and i64 %bf.load.i.i1318, -1152920405095219201
  %bf.set.i.i1324 = or disjoint i64 %bf.shl.i.i1322, %bf.clear7.i.i1323
  store i64 %bf.set.i.i1324, ptr %286, align 8
  %cmp12.i.i1325 = icmp eq i64 %bf.shl.i.i1322, 0
  br i1 %cmp12.i.i1325, label %if.then13.i.i1327, label %if.end513

if.then13.i.i1327:                                ; preds = %if.then.i.i1320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %if.end513 unwind label %terminate.lpad.i1328

terminate.lpad.i1328:                             ; preds = %if.then13.i.i1327
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
  %call2.i.i.i1359 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %call2.i.i.i.noexc1358 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc1358:                            ; preds = %land.lhs.true390
  %cmp.i.i1340 = icmp eq i32 %call2.i.i.i1359, 2
  %d_children.i.i1342 = getelementptr inbounds i8, ptr %86, i64 16
  %idxprom.i.i1343 = zext i1 %cmp.i.i1340 to i64
  %arrayidx.i.i1344 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1342, i64 0, i64 %idxprom.i.i1343
  %290 = load ptr, ptr %arrayidx.i.i1344, align 8, !noalias !47
  store ptr %290, ptr %ref.tmp392, align 8, !alias.scope !47
  %bf.load.i.i.i1345 = load i64, ptr %290, align 8, !noalias !47
  %bf.lshr.i.i.i1346 = lshr i64 %bf.load.i.i.i1345, 40
  %291 = trunc i64 %bf.lshr.i.i.i1346 to i32
  %bf.cast.i.i.i1347 = and i32 %291, 1048575
  %cmp.i.i.i1348 = icmp ult i32 %bf.cast.i.i.i1347, 1048574
  br i1 %cmp.i.i.i1348, label %if.then.i.i.i1353, label %if.else.i.i.i1349

if.then.i.i.i1353:                                ; preds = %call2.i.i.i.noexc1358
  %bf.value.i.i.i1354 = add i64 %bf.load.i.i.i1345, 1099511627776
  %bf.shl.i.i.i1355 = and i64 %bf.value.i.i.i1354, 1152920405095219200
  %bf.clear7.i.i.i1356 = and i64 %bf.load.i.i.i1345, -1152920405095219201
  %bf.set.i.i.i1357 = or disjoint i64 %bf.shl.i.i.i1355, %bf.clear7.i.i.i1356
  store i64 %bf.set.i.i.i1357, ptr %290, align 8, !noalias !47
  br label %invoke.cont393

if.else.i.i.i1349:                                ; preds = %call2.i.i.i.noexc1358
  %cmp12.i.i.i1350 = icmp eq i32 %bf.cast.i.i.i1347, 1048574
  br i1 %cmp12.i.i.i1350, label %if.then13.i.i.i1351, label %invoke.cont393

if.then13.i.i.i1351:                              ; preds = %if.else.i.i.i1349
  %bf.set23.i.i.i1352 = or i64 %bf.load.i.i.i1345, 1152920405095219200
  store i64 %bf.set23.i.i.i1352, ptr %290, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %invoke.cont393 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont393:                                   ; preds = %if.else.i.i.i1349, %if.then.i.i.i1353, %if.then13.i.i.i1351
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392, i1 noundef zeroext false)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  %292 = load ptr, ptr %ref.tmp391, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %292, i64 8
  %bf.load.i.i1362 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1363 = and i16 %bf.load.i.i1362, 1023
  %cmp.i1364 = icmp eq i16 %bf.clear.i.i1363, 12
  br i1 %cmp.i1364, label %land.rhs.i, label %lor.end.thread3380

land.rhs.i:                                       ; preds = %invoke.cont395
  %call.i.i13651366 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %invoke.cont398 unwind label %cleanup.action405

invoke.cont398:                                   ; preds = %land.rhs.i
  %293 = load i32, ptr %call.i.i13651366, align 4
  %cmp3.i = icmp eq i32 %293, 2
  br i1 %cmp3.i, label %cleanup.action, label %lor.end.thread3380

lor.end.thread3380:                               ; preds = %invoke.cont398, %invoke.cont395
  %294 = load ptr, ptr %catom151, align 8
  %d_kind.i13673381 = getelementptr inbounds i8, ptr %294, i64 8
  %bf.load.i13683382 = load i16, ptr %d_kind.i13673381, align 8
  %bf.clear.i13693383 = and i16 %bf.load.i13683382, 1023
  %cmp4023385 = icmp eq i16 %bf.clear.i13693383, 22
  br label %cleanup.action

lor.end:                                          ; preds = %invoke.cont172
  %cmp402 = icmp eq i16 %bf.clear.i519, 22
  br i1 %cmp402, label %if.then414, label %if.else487

cleanup.action:                                   ; preds = %invoke.cont398, %lor.end.thread3380
  %295 = phi i1 [ %cmp4023385, %lor.end.thread3380 ], [ true, %invoke.cont398 ]
  %296 = load ptr, ptr %ref.tmp391, align 8
  %bf.load.i.i1371 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i1371, 1152920405095219200
  %cmp.not.i.i1372 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i1372, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1373

if.then.i.i1373:                                  ; preds = %cleanup.action
  %bf.value.i.i1374 = add i64 %bf.load.i.i1371, 1152920405095219200
  %bf.shl.i.i1375 = and i64 %bf.value.i.i1374, 1152920405095219200
  %bf.clear7.i.i1376 = and i64 %bf.load.i.i1371, -1152920405095219201
  %bf.set.i.i1377 = or disjoint i64 %bf.shl.i.i1375, %bf.clear7.i.i1376
  store i64 %bf.set.i.i1377, ptr %296, align 8
  %cmp12.i.i1378 = icmp eq i64 %bf.shl.i.i1375, 0
  br i1 %cmp12.i.i1378, label %if.then13.i.i1380, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1380:                                ; preds = %if.then.i.i1373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1381

terminate.lpad.i1381:                             ; preds = %if.then13.i.i1380
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action, %if.then.i.i1373, %if.then13.i.i1380
  %300 = load ptr, ptr %ref.tmp392, align 8
  %bf.load.i.i1382 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i1382, 1152920405095219200
  %cmp.not.i.i1383 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1383, label %cleanup.done409, label %if.then.i.i1384

if.then.i.i1384:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i1385 = add i64 %bf.load.i.i1382, 1152920405095219200
  %bf.shl.i.i1386 = and i64 %bf.value.i.i1385, 1152920405095219200
  %bf.clear7.i.i1387 = and i64 %bf.load.i.i1382, -1152920405095219201
  %bf.set.i.i1388 = or disjoint i64 %bf.shl.i.i1386, %bf.clear7.i.i1387
  store i64 %bf.set.i.i1388, ptr %300, align 8
  %cmp12.i.i1389 = icmp eq i64 %bf.shl.i.i1386, 0
  br i1 %cmp12.i.i1389, label %if.then13.i.i1391, label %cleanup.done409

if.then13.i.i1391:                                ; preds = %if.then.i.i1384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %cleanup.done409 unwind label %terminate.lpad.i1392

terminate.lpad.i1392:                             ; preds = %if.then13.i.i1391
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #18
  unreachable

cleanup.done409:                                  ; preds = %if.then13.i.i1391, %if.then.i.i1384, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %295, label %cleanup.done409.if.then414_crit_edge, label %if.else487

cleanup.done409.if.then414_crit_edge:             ; preds = %cleanup.done409
  %.pre3475 = load ptr, ptr %catom151, align 8
  br label %if.then414

if.then414:                                       ; preds = %cleanup.done409.if.then414_crit_edge, %lor.end
  %304 = phi ptr [ %.pre3475, %cleanup.done409.if.then414_crit_edge ], [ %86, %lor.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children415, i8 0, i64 24, i1 false)
  %d_kind.i.i.i.i1394 = getelementptr inbounds i8, ptr %304, i64 8
  %bf.load.i.i.i.i1395 = load i16, ptr %d_kind.i.i.i.i1394, align 8
  %bf.clear.i.i.i.i1396 = and i16 %bf.load.i.i.i.i1395, 1023
  %bf.cast.i.i.i.i1397 = zext nneg i16 %bf.clear.i.i.i.i1396 to i32
  %cmp.i.i.i.i.i1398 = icmp eq i16 %bf.clear.i.i.i.i1396, 1023
  %cond.i.i.i.i.i1399 = select i1 %cmp.i.i.i.i.i1398, i32 -1, i32 %bf.cast.i.i.i.i1397
  %call2.i.i.i1404 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1399)
          to label %invoke.cont423 unwind label %lpad418.loopexit.split-lp

invoke.cont423:                                   ; preds = %if.then414
  %cmp.i.i1400 = icmp eq i32 %call2.i.i.i1404, 2
  %spec.select.v.i.i1401 = select i1 %cmp.i.i1400, i64 24, i64 16
  %spec.select.i.i1402 = getelementptr inbounds i8, ptr %304, i64 %spec.select.v.i.i1401
  %305 = load ptr, ptr %catom151, align 8
  %d_children.i.i1406 = getelementptr inbounds i8, ptr %305, i64 16
  %d_nchildren.i.i1407 = getelementptr inbounds i8, ptr %305, i64 12
  %bf.load.i.i1408 = load i32, ptr %d_nchildren.i.i1407, align 4
  %bf.clear.i.i1409 = and i32 %bf.load.i.i1408, 67108863
  %idx.ext.i.i1410 = zext nneg i32 %bf.clear.i.i1409 to i64
  %add.ptr.i.i1411 = getelementptr inbounds ptr, ptr %d_children.i.i1406, i64 %idx.ext.i.i1410
  %cmp.i1412.not3444 = icmp eq ptr %spec.select.i.i1402, %add.ptr.i.i1411
  br i1 %cmp.i1412.not3444, label %if.then470, label %for.body429

for.body429:                                      ; preds = %invoke.cont423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505
  %success.03446 = phi i8 [ %success.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505 ], [ 1, %invoke.cont423 ]
  %__begin9417.sroa.0.03445 = phi ptr [ %incdec.ptr.i1506, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505 ], [ %spec.select.i.i1402, %invoke.cont423 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %306 = load ptr, ptr %__begin9417.sroa.0.03445, align 8, !noalias !50
  store ptr %306, ptr %ref.tmp431, align 8, !alias.scope !50
  %bf.load.i.i.i1413 = load i64, ptr %306, align 8, !noalias !50
  %bf.lshr.i.i.i1414 = lshr i64 %bf.load.i.i.i1413, 40
  %307 = trunc i64 %bf.lshr.i.i.i1414 to i32
  %bf.cast.i.i.i1415 = and i32 %307, 1048575
  %cmp.i.i.i1416 = icmp ult i32 %bf.cast.i.i.i1415, 1048574
  br i1 %cmp.i.i.i1416, label %if.then.i.i.i1421, label %if.else.i.i.i1417

if.then.i.i.i1421:                                ; preds = %for.body429
  %bf.value.i.i.i1422 = add i64 %bf.load.i.i.i1413, 1099511627776
  %bf.shl.i.i.i1423 = and i64 %bf.value.i.i.i1422, 1152920405095219200
  %bf.clear7.i.i.i1424 = and i64 %bf.load.i.i.i1413, -1152920405095219201
  %bf.set.i.i.i1425 = or disjoint i64 %bf.shl.i.i.i1423, %bf.clear7.i.i.i1424
  store i64 %bf.set.i.i.i1425, ptr %306, align 8, !noalias !50
  br label %invoke.cont432

if.else.i.i.i1417:                                ; preds = %for.body429
  %cmp12.i.i.i1418 = icmp eq i32 %bf.cast.i.i.i1415, 1048574
  br i1 %cmp12.i.i.i1418, label %if.then13.i.i.i1419, label %invoke.cont432

if.then13.i.i.i1419:                              ; preds = %if.else.i.i.i1417
  %bf.set23.i.i.i1420 = or i64 %bf.load.i.i.i1413, 1152920405095219200
  store i64 %bf.set23.i.i.i1420, ptr %306, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %invoke.cont432 unwind label %lpad418.loopexit

invoke.cont432:                                   ; preds = %if.else.i.i.i1417, %if.then.i.i.i1421, %if.then13.i.i.i1419
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

lpad418.loopexit:                                 ; preds = %if.then13.i.i.i1419
  %lpad.loopexit3390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad418.loopexit.split-lp:                        ; preds = %if.then414, %if.then470, %if.then13.i.i1574
  %lpad.loopexit.split-lp3391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad437:                                          ; preds = %invoke.cont432
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad440:                                          ; preds = %if.then13.i.i1437, %if.end444, %cond.false451, %invoke.cont438
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.end444:                                        ; preds = %invoke.cont441
  %313 = load ptr, ptr %vn433, align 8
  %call.i14281429 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont446 unwind label %lpad440

invoke.cont446:                                   ; preds = %if.end444
  %314 = load i8, ptr %call.i14281429, align 1
  %315 = and i8 %314, 1
  %tobool448.not = icmp eq i8 %315, 0
  br i1 %tobool448.not, label %cond.false451, label %cond.true449

cond.true449:                                     ; preds = %invoke.cont446
  %316 = load ptr, ptr %ref.tmp431, align 8
  store ptr %316, ptr %ref.tmp445, align 8
  %bf.load.i.i1431 = load i64, ptr %316, align 8
  %bf.lshr.i.i1432 = lshr i64 %bf.load.i.i1431, 40
  %317 = trunc i64 %bf.lshr.i.i1432 to i32
  %bf.cast.i.i1433 = and i32 %317, 1048575
  %cmp.i.i1434 = icmp ult i32 %bf.cast.i.i1433, 1048574
  br i1 %cmp.i.i1434, label %if.then.i.i1439, label %if.else.i.i1435

if.then.i.i1439:                                  ; preds = %cond.true449
  %bf.value.i.i1440 = add i64 %bf.load.i.i1431, 1099511627776
  %bf.shl.i.i1441 = and i64 %bf.value.i.i1440, 1152920405095219200
  %bf.clear7.i.i1442 = and i64 %bf.load.i.i1431, -1152920405095219201
  %bf.set.i.i1443 = or disjoint i64 %bf.shl.i.i1441, %bf.clear7.i.i1442
  store i64 %bf.set.i.i1443, ptr %316, align 8
  br label %cond.end453

if.else.i.i1435:                                  ; preds = %cond.true449
  %cmp12.i.i1436 = icmp eq i32 %bf.cast.i.i1433, 1048574
  br i1 %cmp12.i.i1436, label %if.then13.i.i1437, label %cond.end453

if.then13.i.i1437:                                ; preds = %if.else.i.i1435
  %bf.set23.i.i1438 = or i64 %bf.load.i.i1431, 1152920405095219200
  store i64 %bf.set23.i.i1438, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %cond.end453 unwind label %lpad440

cond.false451:                                    ; preds = %invoke.cont446
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431)
          to label %cond.end453 unwind label %lpad440

cond.end453:                                      ; preds = %if.else.i.i1435, %if.then.i.i1439, %if.then13.i.i1437, %cond.false451
  %318 = load ptr, ptr %_M_finish.i1446, align 8
  %319 = load ptr, ptr %_M_end_of_storage.i1447, align 8
  %cmp.not.i1448 = icmp eq ptr %318, %319
  br i1 %cmp.not.i1448, label %if.else.i1466, label %if.then.i1449

if.then.i1449:                                    ; preds = %cond.end453
  %320 = load ptr, ptr %ref.tmp445, align 8
  store ptr %320, ptr %318, align 8
  %bf.load.i.i.i.i.i1450 = load i64, ptr %320, align 8
  %bf.lshr.i.i.i.i.i1451 = lshr i64 %bf.load.i.i.i.i.i1450, 40
  %321 = trunc i64 %bf.lshr.i.i.i.i.i1451 to i32
  %bf.cast.i.i.i.i.i1452 = and i32 %321, 1048575
  %cmp.i.i.i.i.i1453 = icmp ult i32 %bf.cast.i.i.i.i.i1452, 1048574
  br i1 %cmp.i.i.i.i.i1453, label %if.then.i.i.i.i.i1461, label %if.else.i.i.i.i.i1454

if.then.i.i.i.i.i1461:                            ; preds = %if.then.i1449
  %bf.value.i.i.i.i.i1462 = add i64 %bf.load.i.i.i.i.i1450, 1099511627776
  %bf.shl.i.i.i.i.i1463 = and i64 %bf.value.i.i.i.i.i1462, 1152920405095219200
  %bf.clear7.i.i.i.i.i1464 = and i64 %bf.load.i.i.i.i.i1450, -1152920405095219201
  %bf.set.i.i.i.i.i1465 = or disjoint i64 %bf.shl.i.i.i.i.i1463, %bf.clear7.i.i.i.i.i1464
  store i64 %bf.set.i.i.i.i.i1465, ptr %320, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1456

if.else.i.i.i.i.i1454:                            ; preds = %if.then.i1449
  %cmp12.i.i.i.i.i1455 = icmp eq i32 %bf.cast.i.i.i.i.i1452, 1048574
  br i1 %cmp12.i.i.i.i.i1455, label %if.then13.i.i.i.i.i1459, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1456

if.then13.i.i.i.i.i1459:                          ; preds = %if.else.i.i.i.i.i1454
  %bf.set23.i.i.i.i.i1460 = or i64 %bf.load.i.i.i.i.i1450, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1460, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1456 unwind label %lpad454

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1456: ; preds = %if.then13.i.i.i.i.i1459, %if.else.i.i.i.i.i1454, %if.then.i.i.i.i.i1461
  %322 = load ptr, ptr %_M_finish.i1446, align 8
  %incdec.ptr.i1457 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr %incdec.ptr.i1457, ptr %_M_finish.i1446, align 8
  br label %invoke.cont455

if.else.i1466:                                    ; preds = %cond.end453
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children415, ptr %318, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1456, %if.else.i1466
  %323 = load ptr, ptr %ref.tmp445, align 8
  %bf.load.i.i1470 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i1470, 1152920405095219200
  %cmp.not.i.i1471 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i1471, label %cleanup457, label %if.then.i.i1472

if.then.i.i1472:                                  ; preds = %invoke.cont455
  %bf.value.i.i1473 = add i64 %bf.load.i.i1470, 1152920405095219200
  %bf.shl.i.i1474 = and i64 %bf.value.i.i1473, 1152920405095219200
  %bf.clear7.i.i1475 = and i64 %bf.load.i.i1470, -1152920405095219201
  %bf.set.i.i1476 = or disjoint i64 %bf.shl.i.i1474, %bf.clear7.i.i1475
  store i64 %bf.set.i.i1476, ptr %323, align 8
  %cmp12.i.i1477 = icmp eq i64 %bf.shl.i.i1474, 0
  br i1 %cmp12.i.i1477, label %if.then13.i.i1479, label %cleanup457

if.then13.i.i1479:                                ; preds = %if.then.i.i1472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %cleanup457 unwind label %terminate.lpad.i1480

terminate.lpad.i1480:                             ; preds = %if.then13.i.i1479
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

cleanup457:                                       ; preds = %if.then13.i.i1479, %if.then.i.i1472, %invoke.cont455, %invoke.cont441
  %success.1 = phi i8 [ 0, %invoke.cont441 ], [ %success.03446, %invoke.cont455 ], [ %success.03446, %if.then.i.i1472 ], [ %success.03446, %if.then13.i.i1479 ]
  %327 = load ptr, ptr %vn433, align 8
  %bf.load.i.i1482 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i1482, 1152920405095219200
  %cmp.not.i.i1483 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i1483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1493, label %if.then.i.i1484

if.then.i.i1484:                                  ; preds = %cleanup457
  %bf.value.i.i1485 = add i64 %bf.load.i.i1482, 1152920405095219200
  %bf.shl.i.i1486 = and i64 %bf.value.i.i1485, 1152920405095219200
  %bf.clear7.i.i1487 = and i64 %bf.load.i.i1482, -1152920405095219201
  %bf.set.i.i1488 = or disjoint i64 %bf.shl.i.i1486, %bf.clear7.i.i1487
  store i64 %bf.set.i.i1488, ptr %327, align 8
  %cmp12.i.i1489 = icmp eq i64 %bf.shl.i.i1486, 0
  br i1 %cmp12.i.i1489, label %if.then13.i.i1491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1493

if.then13.i.i1491:                                ; preds = %if.then.i.i1484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1493 unwind label %terminate.lpad.i1492

terminate.lpad.i1492:                             ; preds = %if.then13.i.i1491
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1493: ; preds = %cleanup457, %if.then.i.i1484, %if.then13.i.i1491
  %331 = load ptr, ptr %ref.tmp431, align 8
  %bf.load.i.i1494 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i1494, 1152920405095219200
  %cmp.not.i.i1495 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i1495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505, label %if.then.i.i1496

if.then.i.i1496:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1493
  %bf.value.i.i1497 = add i64 %bf.load.i.i1494, 1152920405095219200
  %bf.shl.i.i1498 = and i64 %bf.value.i.i1497, 1152920405095219200
  %bf.clear7.i.i1499 = and i64 %bf.load.i.i1494, -1152920405095219201
  %bf.set.i.i1500 = or disjoint i64 %bf.shl.i.i1498, %bf.clear7.i.i1499
  store i64 %bf.set.i.i1500, ptr %331, align 8
  %cmp12.i.i1501 = icmp eq i64 %bf.shl.i.i1498, 0
  br i1 %cmp12.i.i1501, label %if.then13.i.i1503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505

if.then13.i.i1503:                                ; preds = %if.then.i.i1496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505 unwind label %terminate.lpad.i1504

terminate.lpad.i1504:                             ; preds = %if.then13.i.i1503
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1493, %if.then.i.i1496, %if.then13.i.i1503
  %incdec.ptr.i1506 = getelementptr inbounds i8, ptr %__begin9417.sroa.0.03445, i64 8
  %cmp.i1412.not = icmp ne ptr %incdec.ptr.i1506, %add.ptr.i.i1411
  %or.cond3455.not = select i1 %call442, i1 %cmp.i1412.not, i1 false
  br i1 %or.cond3455.not, label %for.body429, label %for.end468

lpad454:                                          ; preds = %if.else.i1466, %if.then13.i.i.i.i.i1459
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

for.end468:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505
  %336 = and i8 %success.1, 1
  %tobool469.not = icmp eq i8 %336, 0
  br i1 %tobool469.not, label %if.else477, label %if.then470

if.then470:                                       ; preds = %invoke.cont423, %for.end468
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1508)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1508, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc1524 unwind label %lpad418.loopexit.split-lp

.noexc1524:                                       ; preds = %if.then470
  %337 = load ptr, ptr %children415, align 8, !noalias !53
  %338 = load ptr, ptr %_M_finish.i1446, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1507), !noalias !53
  %cmp.i.not3.i.i.i1510 = icmp eq ptr %338, %337
  br i1 %cmp.i.not3.i.i.i1510, label %invoke.cont.i1521, label %for.body.i.i.i1511

for.body.i.i.i1511:                               ; preds = %.noexc1524, %call3.i.i.noexc.i1518
  %i.sroa.0.04.i.i.i1512 = phi ptr [ %incdec.ptr.i.i.i.i1519, %call3.i.i.noexc.i1518 ], [ %337, %.noexc1524 ]
  %339 = load ptr, ptr %i.sroa.0.04.i.i.i1512, align 8, !noalias !53
  store ptr %339, ptr %agg.tmp.i.i.i1507, align 8, !noalias !53
  %call3.i.i1.i1513 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1508, ptr noundef nonnull %agg.tmp.i.i.i1507)
          to label %call3.i.i.noexc.i1518 unwind label %lpad.loopexit.i1514, !noalias !53

call3.i.i.noexc.i1518:                            ; preds = %for.body.i.i.i1511
  %incdec.ptr.i.i.i.i1519 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1512, i64 8
  %cmp.i.not.i.i.i1520 = icmp eq ptr %incdec.ptr.i.i.i.i1519, %338
  br i1 %cmp.i.not.i.i.i1520, label %invoke.cont.i1521, label %for.body.i.i.i1511, !llvm.loop !30

invoke.cont.i1521:                                ; preds = %call3.i.i.noexc.i1518, %.noexc1524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1507), !noalias !53
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1508)
          to label %invoke.cont472 unwind label %lpad.loopexit.split-lp.i1522

lpad.loopexit.i1514:                              ; preds = %for.body.i.i.i1511
  %lpad.loopexit2.i1515 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1516

lpad.loopexit.split-lp.i1522:                     ; preds = %invoke.cont.i1521
  %lpad.loopexit.split-lp3.i1523 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1516

lpad.i1516:                                       ; preds = %lpad.loopexit.split-lp.i1522, %lpad.loopexit.i1514
  %lpad.phi.i1517 = phi { ptr, i32 } [ %lpad.loopexit2.i1515, %lpad.loopexit.i1514 ], [ %lpad.loopexit.split-lp3.i1523, %lpad.loopexit.split-lp.i1522 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1508) #19
  br label %ehcleanup486

invoke.cont472:                                   ; preds = %invoke.cont.i1521
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1508) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1508)
  %340 = load ptr, ptr %impl, align 8
  %341 = load ptr, ptr %ref.tmp471, align 8
  %cmp.not.i1527 = icmp eq ptr %340, %341
  br i1 %cmp.not.i1527, label %invoke.cont474, label %if.then.i1528

if.then.i1528:                                    ; preds = %invoke.cont472
  %bf.load.i.i1529 = load i64, ptr %340, align 8
  %342 = and i64 %bf.load.i.i1529, 1152920405095219200
  %cmp.not.i.i1530 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i1530, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1537, label %if.then.i.i1531

if.then.i.i1531:                                  ; preds = %if.then.i1528
  %bf.value.i.i1532 = add i64 %bf.load.i.i1529, 1152920405095219200
  %bf.shl.i.i1533 = and i64 %bf.value.i.i1532, 1152920405095219200
  %bf.clear7.i.i1534 = and i64 %bf.load.i.i1529, -1152920405095219201
  %bf.set.i.i1535 = or disjoint i64 %bf.shl.i.i1533, %bf.clear7.i.i1534
  store i64 %bf.set.i.i1535, ptr %340, align 8
  %cmp12.i.i1536 = icmp eq i64 %bf.shl.i.i1533, 0
  br i1 %cmp12.i.i1536, label %if.then13.i.i1552, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1537

if.then13.i.i1552:                                ; preds = %if.then.i.i1531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1537 unwind label %lpad473

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1537: ; preds = %if.then13.i.i1552, %if.then.i.i1531, %if.then.i1528
  %343 = load ptr, ptr %ref.tmp471, align 8
  store ptr %343, ptr %impl, align 8
  %bf.load.i2.i1538 = load i64, ptr %343, align 8
  %bf.lshr.i.i1539 = lshr i64 %bf.load.i2.i1538, 40
  %344 = trunc i64 %bf.lshr.i.i1539 to i32
  %bf.cast.i.i1540 = and i32 %344, 1048575
  %cmp.i.i1541 = icmp ult i32 %bf.cast.i.i1540, 1048574
  br i1 %cmp.i.i1541, label %if.then.i5.i1547, label %if.else.i.i1542

if.then.i5.i1547:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1537
  %bf.value.i6.i1548 = add i64 %bf.load.i2.i1538, 1099511627776
  %bf.shl.i7.i1549 = and i64 %bf.value.i6.i1548, 1152920405095219200
  %bf.clear7.i8.i1550 = and i64 %bf.load.i2.i1538, -1152920405095219201
  %bf.set.i9.i1551 = or disjoint i64 %bf.shl.i7.i1549, %bf.clear7.i8.i1550
  store i64 %bf.set.i9.i1551, ptr %343, align 8
  br label %invoke.cont474

if.else.i.i1542:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1537
  %cmp12.i3.i1543 = icmp eq i32 %bf.cast.i.i1540, 1048574
  br i1 %cmp12.i3.i1543, label %if.then13.i4.i1545, label %invoke.cont474

if.then13.i4.i1545:                               ; preds = %if.else.i.i1542
  %bf.set23.i.i1546 = or i64 %bf.load.i2.i1538, 1152920405095219200
  store i64 %bf.set23.i.i1546, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %if.else.i.i1542, %if.then.i5.i1547, %invoke.cont472, %if.then13.i4.i1545
  %345 = load ptr, ptr %ref.tmp471, align 8
  %bf.load.i.i1556 = load i64, ptr %345, align 8
  %346 = and i64 %bf.load.i.i1556, 1152920405095219200
  %cmp.not.i.i1557 = icmp eq i64 %346, 1152920405095219200
  br i1 %cmp.not.i.i1557, label %if.end485, label %if.then.i.i1558

if.then.i.i1558:                                  ; preds = %invoke.cont474
  %bf.value.i.i1559 = add i64 %bf.load.i.i1556, 1152920405095219200
  %bf.shl.i.i1560 = and i64 %bf.value.i.i1559, 1152920405095219200
  %bf.clear7.i.i1561 = and i64 %bf.load.i.i1556, -1152920405095219201
  %bf.set.i.i1562 = or disjoint i64 %bf.shl.i.i1560, %bf.clear7.i.i1561
  store i64 %bf.set.i.i1562, ptr %345, align 8
  %cmp12.i.i1563 = icmp eq i64 %bf.shl.i.i1560, 0
  br i1 %cmp12.i.i1563, label %if.then13.i.i1565, label %if.end485

if.then13.i.i1565:                                ; preds = %if.then.i.i1558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %if.end485 unwind label %terminate.lpad.i1566

terminate.lpad.i1566:                             ; preds = %if.then13.i.i1565
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

lpad473:                                          ; preds = %if.then13.i4.i1545, %if.then13.i.i1552
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp471) #19
  br label %ehcleanup486

if.else477:                                       ; preds = %for.end468
  %350 = load ptr, ptr %cur114, align 8
  store ptr %350, ptr %ref.tmp478, align 8
  %bf.load.i.i1568 = load i64, ptr %350, align 8
  %bf.lshr.i.i1569 = lshr i64 %bf.load.i.i1568, 40
  %351 = trunc i64 %bf.lshr.i.i1569 to i32
  %bf.cast.i.i1570 = and i32 %351, 1048575
  %cmp.i.i1571 = icmp ult i32 %bf.cast.i.i1570, 1048574
  br i1 %cmp.i.i1571, label %if.then.i.i1576, label %if.else.i.i1572

if.then.i.i1576:                                  ; preds = %if.else477
  %bf.value.i.i1577 = add i64 %bf.load.i.i1568, 1099511627776
  %bf.shl.i.i1578 = and i64 %bf.value.i.i1577, 1152920405095219200
  %bf.clear7.i.i1579 = and i64 %bf.load.i.i1568, -1152920405095219201
  %bf.set.i.i1580 = or disjoint i64 %bf.shl.i.i1578, %bf.clear7.i.i1579
  store i64 %bf.set.i.i1580, ptr %350, align 8
  br label %invoke.cont479

if.else.i.i1572:                                  ; preds = %if.else477
  %cmp12.i.i1573 = icmp eq i32 %bf.cast.i.i1570, 1048574
  br i1 %cmp12.i.i1573, label %if.then13.i.i1574, label %invoke.cont479

if.then13.i.i1574:                                ; preds = %if.else.i.i1572
  %bf.set23.i.i1575 = or i64 %bf.load.i.i1568, 1152920405095219200
  store i64 %bf.set23.i.i1575, ptr %350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %invoke.cont479 unwind label %lpad418.loopexit.split-lp

invoke.cont479:                                   ; preds = %if.else.i.i1572, %if.then.i.i1576, %if.then13.i.i1574
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1583)
  store ptr %blockers, ptr %__node_gen.i.i1583, align 8
  %call3.i.i.i1584 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1583)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1583)
  %352 = load ptr, ptr %ref.tmp478, align 8
  %bf.load.i.i1586 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1586, 1152920405095219200
  %cmp.not.i.i1587 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1587, label %if.end485, label %if.then.i.i1588

if.then.i.i1588:                                  ; preds = %invoke.cont481
  %bf.value.i.i1589 = add i64 %bf.load.i.i1586, 1152920405095219200
  %bf.shl.i.i1590 = and i64 %bf.value.i.i1589, 1152920405095219200
  %bf.clear7.i.i1591 = and i64 %bf.load.i.i1586, -1152920405095219201
  %bf.set.i.i1592 = or disjoint i64 %bf.shl.i.i1590, %bf.clear7.i.i1591
  store i64 %bf.set.i.i1592, ptr %352, align 8
  %cmp12.i.i1593 = icmp eq i64 %bf.shl.i.i1590, 0
  br i1 %cmp12.i.i1593, label %if.then13.i.i1595, label %if.end485

if.then13.i.i1595:                                ; preds = %if.then.i.i1588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %if.end485 unwind label %terminate.lpad.i1596

terminate.lpad.i1596:                             ; preds = %if.then13.i.i1595
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

if.end485:                                        ; preds = %if.then13.i.i1595, %if.then.i.i1588, %invoke.cont481, %if.then13.i.i1565, %if.then.i.i1558, %invoke.cont474
  %357 = load ptr, ptr %children415, align 8
  %358 = load ptr, ptr %_M_finish.i1446, align 8
  %cmp.not3.i.i.i.i1599 = icmp eq ptr %357, %358
  br i1 %cmp.not3.i.i.i.i1599, label %invoke.cont.i1615, label %for.body.i.i.i.i1600

for.body.i.i.i.i1600:                             ; preds = %if.end485, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1610
  %__first.addr.04.i.i.i.i1601 = phi ptr [ %incdec.ptr.i.i.i.i1611, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1610 ], [ %357, %if.end485 ]
  %359 = load ptr, ptr %__first.addr.04.i.i.i.i1601, align 8
  %bf.load.i.i.i.i.i.i.i1602 = load i64, ptr %359, align 8
  %360 = and i64 %bf.load.i.i.i.i.i.i.i1602, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1603 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1603, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1610, label %if.then.i.i.i.i.i.i.i1604

if.then.i.i.i.i.i.i.i1604:                        ; preds = %for.body.i.i.i.i1600
  %bf.value.i.i.i.i.i.i.i1605 = add i64 %bf.load.i.i.i.i.i.i.i1602, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1606 = and i64 %bf.value.i.i.i.i.i.i.i1605, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1607 = and i64 %bf.load.i.i.i.i.i.i.i1602, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1608 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1606, %bf.clear7.i.i.i.i.i.i.i1607
  store i64 %bf.set.i.i.i.i.i.i.i1608, ptr %359, align 8
  %cmp12.i.i.i.i.i.i.i1609 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1606, 0
  br i1 %cmp12.i.i.i.i.i.i.i1609, label %if.then13.i.i.i.i.i.i.i1618, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1610

if.then13.i.i.i.i.i.i.i1618:                      ; preds = %if.then.i.i.i.i.i.i.i1604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1610 unwind label %terminate.lpad.i.i.i.i.i.i1619

terminate.lpad.i.i.i.i.i.i1619:                   ; preds = %if.then13.i.i.i.i.i.i.i1618
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1610: ; preds = %if.then13.i.i.i.i.i.i.i1618, %if.then.i.i.i.i.i.i.i1604, %for.body.i.i.i.i1600
  %incdec.ptr.i.i.i.i1611 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1601, i64 8
  %cmp.not.i.i.i.i1612 = icmp eq ptr %incdec.ptr.i.i.i.i1611, %358
  br i1 %cmp.not.i.i.i.i1612, label %invoke.contthread-pre-split.i1613, label %for.body.i.i.i.i1600, !llvm.loop !31

invoke.contthread-pre-split.i1613:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1610
  %.pr.i1614 = load ptr, ptr %children415, align 8
  br label %invoke.cont.i1615

invoke.cont.i1615:                                ; preds = %invoke.contthread-pre-split.i1613, %if.end485
  %363 = phi ptr [ %.pr.i1614, %invoke.contthread-pre-split.i1613 ], [ %357, %if.end485 ]
  %tobool.not.i.i.i1616 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i1616, label %if.end513, label %if.then.i.i.i1617

if.then.i.i.i1617:                                ; preds = %invoke.cont.i1615
  call void @_ZdlPv(ptr noundef nonnull %363) #17
  br label %if.end513

ehcleanup486:                                     ; preds = %lpad418.loopexit, %lpad418.loopexit.split-lp, %lpad.i1516, %lpad480, %lpad473, %ehcleanup464
  %.pn72 = phi { ptr, i32 } [ %349, %lpad473 ], [ %356, %lpad480 ], [ %.pn69.pn, %ehcleanup464 ], [ %lpad.phi.i1517, %lpad.i1516 ], [ %lpad.loopexit3390, %lpad418.loopexit ], [ %lpad.loopexit.split-lp3391, %lpad418.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children415) #19
  br label %ehcleanup560

if.else487:                                       ; preds = %lor.end, %cleanup.done409
  %364 = load ptr, ptr %cur114, align 8
  store ptr %364, ptr %ref.tmp488, align 8
  %bf.load.i.i1621 = load i64, ptr %364, align 8
  %bf.lshr.i.i1622 = lshr i64 %bf.load.i.i1621, 40
  %365 = trunc i64 %bf.lshr.i.i1622 to i32
  %bf.cast.i.i1623 = and i32 %365, 1048575
  %cmp.i.i1624 = icmp ult i32 %bf.cast.i.i1623, 1048574
  br i1 %cmp.i.i1624, label %if.then.i.i1629, label %if.else.i.i1625

if.then.i.i1629:                                  ; preds = %if.else487
  %bf.value.i.i1630 = add i64 %bf.load.i.i1621, 1099511627776
  %bf.shl.i.i1631 = and i64 %bf.value.i.i1630, 1152920405095219200
  %bf.clear7.i.i1632 = and i64 %bf.load.i.i1621, -1152920405095219201
  %bf.set.i.i1633 = or disjoint i64 %bf.shl.i.i1631, %bf.clear7.i.i1632
  store i64 %bf.set.i.i1633, ptr %364, align 8
  br label %invoke.cont489

if.else.i.i1625:                                  ; preds = %if.else487
  %cmp12.i.i1626 = icmp eq i32 %bf.cast.i.i1623, 1048574
  br i1 %cmp12.i.i1626, label %if.then13.i.i1627, label %invoke.cont489

if.then13.i.i1627:                                ; preds = %if.else.i.i1625
  %bf.set23.i.i1628 = or i64 %bf.load.i.i1621, 1152920405095219200
  store i64 %bf.set23.i.i1628, ptr %364, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %invoke.cont489 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont489:                                   ; preds = %if.else.i.i1625, %if.then.i.i1629, %if.then13.i.i1627
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1636)
  store ptr %blockers, ptr %__node_gen.i.i1636, align 8
  %call3.i.i.i1637 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1636)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %invoke.cont489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1636)
  %366 = load ptr, ptr %ref.tmp488, align 8
  %bf.load.i.i1639 = load i64, ptr %366, align 8
  %367 = and i64 %bf.load.i.i1639, 1152920405095219200
  %cmp.not.i.i1640 = icmp eq i64 %367, 1152920405095219200
  br i1 %cmp.not.i.i1640, label %if.end513, label %if.then.i.i1641

if.then.i.i1641:                                  ; preds = %invoke.cont491
  %bf.value.i.i1642 = add i64 %bf.load.i.i1639, 1152920405095219200
  %bf.shl.i.i1643 = and i64 %bf.value.i.i1642, 1152920405095219200
  %bf.clear7.i.i1644 = and i64 %bf.load.i.i1639, -1152920405095219201
  %bf.set.i.i1645 = or disjoint i64 %bf.shl.i.i1643, %bf.clear7.i.i1644
  store i64 %bf.set.i.i1645, ptr %366, align 8
  %cmp12.i.i1646 = icmp eq i64 %bf.shl.i.i1643, 0
  br i1 %cmp12.i.i1646, label %if.then13.i.i1648, label %if.end513

if.then13.i.i1648:                                ; preds = %if.then.i.i1641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %if.end513 unwind label %terminate.lpad.i1649

terminate.lpad.i1649:                             ; preds = %if.then13.i.i1648
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

if.end513:                                        ; preds = %invoke.cont491, %if.then.i.i1641, %if.then13.i.i1648, %if.then.i.i.i1617, %invoke.cont.i1615, %if.then13.i.i1327, %if.then.i.i1320, %if.end384, %if.else.i.i912, %if.then.i5.i917, %if.else300, %if.then13.i4.i915, %if.then.i.i.i896, %invoke.cont.i894, %if.then13.i.i757, %if.then.i.i750, %invoke.cont259, %if.then13.i.i577, %if.then.i.i570, %invoke.cont179, %invoke.cont253
  %371 = load ptr, ptr %impl, align 8
  %372 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1697 = icmp eq i8 %372, 0
  br i1 %guard.uninitialized.i.i1697, label %init.check.i.i1699, label %invoke.cont514, !prof !12

init.check.i.i1699:                               ; preds = %if.end513
  %373 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1700 = icmp eq i32 %373, 0
  br i1 %tobool.not.i.i1700, label %invoke.cont514, label %init.i.i1701

init.i.i1701:                                     ; preds = %init.check.i.i1699
  %call.i.i1702 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1704 unwind label %lpad.i.i1703

invoke.cont.i.i1704:                              ; preds = %init.i.i1701
  store i64 1152920405095219200, ptr %call.i.i1702, align 8
  %d_kind.i.i.i1705 = getelementptr inbounds i8, ptr %call.i.i1702, i64 8
  store i16 0, ptr %d_kind.i.i.i1705, align 8
  %d_nchildren.i.i.i1706 = getelementptr inbounds i8, ptr %call.i.i1702, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1706, align 4
  store ptr %call.i.i1702, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont514

lpad.i.i1703:                                     ; preds = %init.i.i1701
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup560

invoke.cont514:                                   ; preds = %invoke.cont.i.i1704, %init.check.i.i1699, %if.end513
  %375 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1698 = icmp eq ptr %371, %375
  br i1 %cmp.i1698, label %if.end559, label %invoke.cont517

invoke.cont517:                                   ; preds = %invoke.cont514
  %376 = load ptr, ptr %impl, align 8
  %d_kind.i1710 = getelementptr inbounds i8, ptr %376, i64 8
  %bf.load.i1711 = load i16, ptr %d_kind.i1710, align 8
  %bf.clear.i1712 = and i16 %bf.load.i1711, 1023
  %cmp519 = icmp eq i16 %bf.clear.i1712, 19
  %377 = load ptr, ptr %_M_finish.i368, align 8
  br i1 %cmp519, label %cond.true524, label %if.else555

cond.true524:                                     ; preds = %invoke.cont517
  %call2.i.i.i1771 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont545 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont545:                                   ; preds = %cond.true524
  %cmp.i.i1767 = icmp eq i32 %call2.i.i.i1771, 2
  %spec.select.v.i.i1768 = select i1 %cmp.i.i1767, i64 24, i64 16
  %spec.select.i.i1769 = getelementptr inbounds i8, ptr %376, i64 %spec.select.v.i.i1768
  %378 = load ptr, ptr %impl, align 8
  %d_children.i.i1773 = getelementptr inbounds i8, ptr %378, i64 16
  %d_nchildren.i.i1774 = getelementptr inbounds i8, ptr %378, i64 12
  %bf.load.i.i1775 = load i32, ptr %d_nchildren.i.i1774, align 4
  %bf.clear.i.i1776 = and i32 %bf.load.i.i1775, 67108863
  %idx.ext.i.i1777 = zext nneg i32 %bf.clear.i.i1776 to i64
  %add.ptr.i.i1778 = getelementptr inbounds ptr, ptr %d_children.i.i1773, i64 %idx.ext.i.i1777
  %379 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i1779 = ptrtoint ptr %377 to i64
  %sub.ptr.rhs.cast.i.i1780 = ptrtoint ptr %379 to i64
  %sub.ptr.sub.i.i1781 = sub i64 %sub.ptr.lhs.cast.i.i1779, %sub.ptr.rhs.cast.i.i1780
  %sub.ptr.div.i.i1782 = ashr exact i64 %sub.ptr.sub.i.i1781, 3
  %add.ptr.i.i1783 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %379, i64 %sub.ptr.div.i.i1782
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i1783, ptr nonnull %spec.select.i.i1769, ptr nonnull %add.ptr.i.i1778)
          to label %if.end559 unwind label %lpad171.loopexit.split-lp.loopexit

if.else555:                                       ; preds = %invoke.cont517
  %380 = load ptr, ptr %_M_end_of_storage.i1787, align 8
  %cmp.not.i1788 = icmp eq ptr %377, %380
  br i1 %cmp.not.i1788, label %if.else.i1792, label %if.then.i1789

if.then.i1789:                                    ; preds = %if.else555
  store ptr %376, ptr %377, align 8
  %381 = load ptr, ptr %_M_finish.i368, align 8
  %incdec.ptr.i1790 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %incdec.ptr.i1790, ptr %_M_finish.i368, align 8
  br label %if.end559

if.else.i1792:                                    ; preds = %if.else555
  %382 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %377 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %382 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1793 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1793, label %if.then.i.i.i1799, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1799:                                ; preds = %if.else.i1792
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %.noexc1800 unwind label %lpad171.loopexit.split-lp.loopexit.split-lp

.noexc1800:                                       ; preds = %if.then.i.i.i1799
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1792
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i1794, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %invoke.cont.i.i1794 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont.i.i1794:                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1801, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i1795 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %376, ptr %add.ptr.i.i1795, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %382, %377
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i1794, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i1794 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %382, %invoke.cont.i.i1794 ]
  %383 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %383, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i1796 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %377
  br i1 %cmp.not.i.i.i.i.i.i.i1796, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !56

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i1794
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i1794 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i1797 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i1798 = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i1798, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i1797, ptr %_M_finish.i368, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i1787, align 8
  br label %if.end559

if.end559:                                        ; preds = %invoke.cont545, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1789, %invoke.cont514
  %384 = load ptr, ptr %impl, align 8
  %bf.load.i.i1802 = load i64, ptr %384, align 8
  %385 = and i64 %bf.load.i.i1802, 1152920405095219200
  %cmp.not.i.i1803 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i1803, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813, label %if.then.i.i1804

if.then.i.i1804:                                  ; preds = %if.end559
  %bf.value.i.i1805 = add i64 %bf.load.i.i1802, 1152920405095219200
  %bf.shl.i.i1806 = and i64 %bf.value.i.i1805, 1152920405095219200
  %bf.clear7.i.i1807 = and i64 %bf.load.i.i1802, -1152920405095219201
  %bf.set.i.i1808 = or disjoint i64 %bf.shl.i.i1806, %bf.clear7.i.i1807
  store i64 %bf.set.i.i1808, ptr %384, align 8
  %cmp12.i.i1809 = icmp eq i64 %bf.shl.i.i1806, 0
  br i1 %cmp12.i.i1809, label %if.then13.i.i1811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813

if.then13.i.i1811:                                ; preds = %if.then.i.i1804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813 unwind label %terminate.lpad.i1812

terminate.lpad.i1812:                             ; preds = %if.then13.i.i1811
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813: ; preds = %if.end559, %if.then.i.i1804, %if.then13.i.i1811
  %388 = load ptr, ptr %catom151, align 8
  %bf.load.i.i1814 = load i64, ptr %388, align 8
  %389 = and i64 %bf.load.i.i1814, 1152920405095219200
  %cmp.not.i.i1815 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i1815, label %do.cond, label %if.then.i.i1816

if.then.i.i1816:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813
  %bf.value.i.i1817 = add i64 %bf.load.i.i1814, 1152920405095219200
  %bf.shl.i.i1818 = and i64 %bf.value.i.i1817, 1152920405095219200
  %bf.clear7.i.i1819 = and i64 %bf.load.i.i1814, -1152920405095219201
  %bf.set.i.i1820 = or disjoint i64 %bf.shl.i.i1818, %bf.clear7.i.i1819
  store i64 %bf.set.i.i1820, ptr %388, align 8
  %cmp12.i.i1821 = icmp eq i64 %bf.shl.i.i1818, 0
  br i1 %cmp12.i.i1821, label %if.then13.i.i1823, label %do.cond

if.then13.i.i1823:                                ; preds = %if.then.i.i1816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %do.cond unwind label %terminate.lpad.i1824

terminate.lpad.i1824:                             ; preds = %if.then13.i.i1823
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #18
  unreachable

ehcleanup560:                                     ; preds = %lpad171.loopexit, %lpad171.loopexit.split-lp.loopexit.split-lp, %lpad171.loopexit.split-lp.loopexit, %lpad.i.i726, %lpad.i.i1703, %cleanup.action412, %lpad490, %ehcleanup486, %ehcleanup385, %lpad315, %ehcleanup299, %lpad258, %ehcleanup250, %lpad178
  %.pn87 = phi { ptr, i32 } [ %101, %lpad178 ], [ %149, %lpad258 ], [ %.pn83.pn.pn, %ehcleanup250 ], [ %.pn80.pn, %ehcleanup299 ], [ %.pn74.pn.pn.pn.pn, %ehcleanup385 ], [ %221, %lpad315 ], [ %.pn72, %ehcleanup486 ], [ %370, %lpad490 ], [ %.pn67, %cleanup.action412 ], [ %141, %lpad.i.i726 ], [ %374, %lpad.i.i1703 ], [ %lpad.loopexit3393, %lpad171.loopexit ], [ %lpad.loopexit3401, %lpad171.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3402, %lpad171.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl) #19
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %lpad.i.i512, %ehcleanup560
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup560 ], [ %84, %lpad.i.i512 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %catom151) #19
  br label %ehcleanup565

do.cond:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %if.then13.i.i1823, %if.then.i.i1816, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1813
  %392 = load ptr, ptr %visit, align 8
  %393 = load ptr, ptr %_M_finish.i368, align 8
  %cmp.i.i1827 = icmp eq ptr %392, %393
  br i1 %cmp.i.i1827, label %do.end, label %do.body, !llvm.loop !57

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i1829 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i1829, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1830

if.then.i.i.i1830:                                ; preds = %do.end
  call void @_ZdlPv(ptr noundef nonnull %392) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %do.end, %if.then.i.i.i1830
  %394 = load ptr, ptr %_M_before_begin.i.i365, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %394, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %395, %while.body.i.i.i.i ], [ %394, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %395 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i1832 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i.i1832, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %396 = load ptr, ptr %visited, align 8
  %397 = load i64, ptr %_M_bucket_count.i.i364, align 8
  %mul.i.i.i = shl i64 %397, 3
  call void @llvm.memset.p0.i64(ptr align 8 %396, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i365, i8 0, i64 16, i1 false)
  %398 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i1834 = icmp eq ptr %_M_single_bucket.i.i363, %398
  br i1 %cmp.i.i.i.i.i1834, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i1835

if.end.i.i.i.i1835:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %398) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1835
  %399 = load ptr, ptr %asserts, align 8
  %400 = load ptr, ptr %_M_finish.i369, align 8
  %cmp.not3.i.i.i.i1837 = icmp eq ptr %399, %400
  br i1 %cmp.not3.i.i.i.i1837, label %invoke.cont.i1853, label %for.body.i.i.i.i1838

for.body.i.i.i.i1838:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1848
  %__first.addr.04.i.i.i.i1839 = phi ptr [ %incdec.ptr.i.i.i.i1849, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1848 ], [ %399, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %401 = load ptr, ptr %__first.addr.04.i.i.i.i1839, align 8
  %bf.load.i.i.i.i.i.i.i1840 = load i64, ptr %401, align 8
  %402 = and i64 %bf.load.i.i.i.i.i.i.i1840, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1841 = icmp eq i64 %402, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1841, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1848, label %if.then.i.i.i.i.i.i.i1842

if.then.i.i.i.i.i.i.i1842:                        ; preds = %for.body.i.i.i.i1838
  %bf.value.i.i.i.i.i.i.i1843 = add i64 %bf.load.i.i.i.i.i.i.i1840, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1844 = and i64 %bf.value.i.i.i.i.i.i.i1843, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1845 = and i64 %bf.load.i.i.i.i.i.i.i1840, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1846 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1844, %bf.clear7.i.i.i.i.i.i.i1845
  store i64 %bf.set.i.i.i.i.i.i.i1846, ptr %401, align 8
  %cmp12.i.i.i.i.i.i.i1847 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1844, 0
  br i1 %cmp12.i.i.i.i.i.i.i1847, label %if.then13.i.i.i.i.i.i.i1856, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1848

if.then13.i.i.i.i.i.i.i1856:                      ; preds = %if.then.i.i.i.i.i.i.i1842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1848 unwind label %terminate.lpad.i.i.i.i.i.i1857

terminate.lpad.i.i.i.i.i.i1857:                   ; preds = %if.then13.i.i.i.i.i.i.i1856
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1848: ; preds = %if.then13.i.i.i.i.i.i.i1856, %if.then.i.i.i.i.i.i.i1842, %for.body.i.i.i.i1838
  %incdec.ptr.i.i.i.i1849 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1839, i64 8
  %cmp.not.i.i.i.i1850 = icmp eq ptr %incdec.ptr.i.i.i.i1849, %400
  br i1 %cmp.not.i.i.i.i1850, label %invoke.contthread-pre-split.i1851, label %for.body.i.i.i.i1838, !llvm.loop !31

invoke.contthread-pre-split.i1851:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1848
  %.pr.i1852 = load ptr, ptr %asserts, align 8
  br label %invoke.cont.i1853

invoke.cont.i1853:                                ; preds = %invoke.contthread-pre-split.i1851, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %405 = phi ptr [ %.pr.i1852, %invoke.contthread-pre-split.i1851 ], [ %399, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1854 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i1854, label %if.end761, label %if.then.i.i.i1855

if.then.i.i.i1855:                                ; preds = %invoke.cont.i1853
  call void @_ZdlPv(ptr noundef nonnull %405) #17
  br label %if.end761

ehcleanup565:                                     ; preds = %lpad117, %lpad161, %ehcleanup561, %lpad109, %lpad.i.i
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad109 ], [ %58, %lpad.i.i ], [ %.pn87.pn, %ehcleanup561 ], [ %100, %lpad161 ], [ %99, %lpad117 ]
  %406 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i1860 = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i1860, label %ehcleanup566, label %if.then.i.i.i1861

if.then.i.i.i1861:                                ; preds = %ehcleanup565
  call void @_ZdlPv(ptr noundef nonnull %406) #17
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %if.then.i.i.i1861, %ehcleanup565
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #19
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %ehcleanup93, %lpad16
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %ehcleanup93 ], [ %30, %lpad16 ], [ %.pn87.pn.pn.pn, %ehcleanup566 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %asserts) #19
  br label %ehcleanup1033

if.else568:                                       ; preds = %cond.true
  %407 = load ptr, ptr %nodesToBlock, align 8
  %cmp.i.i1864 = icmp eq ptr %407, %call.i.i.i8.i130
  br i1 %cmp.i.i1864, label %cond.true575, label %if.end661

cond.true575:                                     ; preds = %if.else568
  %_M_single_bucket.i.i1911 = getelementptr inbounds i8, ptr %symbols, i64 48
  store ptr %_M_single_bucket.i.i1911, ptr %symbols, align 8
  %_M_bucket_count.i.i1912 = getelementptr inbounds i8, ptr %symbols, i64 8
  store i64 1, ptr %_M_bucket_count.i.i1912, align 8
  %_M_before_begin.i.i1913 = getelementptr inbounds i8, ptr %symbols, i64 16
  %_M_rehash_policy.i.i1914 = getelementptr inbounds i8, ptr %symbols, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1913, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1914, align 8
  %_M_next_resize.i.i.i1915 = getelementptr inbounds i8, ptr %symbols, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1915, i8 0, i64 16, i1 false)
  %408 = load ptr, ptr %tlAsserts, align 8
  %409 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i1917.not3421 = icmp eq ptr %408, %409
  br i1 %cmp.i1917.not3421, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body593

for.body593:                                      ; preds = %cond.true575, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944
  %__begin4.sroa.0.03422 = phi ptr [ %incdec.ptr.i1945, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944 ], [ %408, %cond.true575 ]
  %410 = load ptr, ptr %__begin4.sroa.0.03422, align 8
  store ptr %410, ptr %n594, align 8
  %bf.load.i.i1918 = load i64, ptr %410, align 8
  %bf.lshr.i.i1919 = lshr i64 %bf.load.i.i1918, 40
  %411 = trunc i64 %bf.lshr.i.i1919 to i32
  %bf.cast.i.i1920 = and i32 %411, 1048575
  %cmp.i.i1921 = icmp ult i32 %bf.cast.i.i1920, 1048574
  br i1 %cmp.i.i1921, label %if.then.i.i1926, label %if.else.i.i1922

if.then.i.i1926:                                  ; preds = %for.body593
  %bf.value.i.i1927 = add i64 %bf.load.i.i1918, 1099511627776
  %bf.shl.i.i1928 = and i64 %bf.value.i.i1927, 1152920405095219200
  %bf.clear7.i.i1929 = and i64 %bf.load.i.i1918, -1152920405095219201
  %bf.set.i.i1930 = or disjoint i64 %bf.shl.i.i1928, %bf.clear7.i.i1929
  store i64 %bf.set.i.i1930, ptr %410, align 8
  br label %invoke.cont597

if.else.i.i1922:                                  ; preds = %for.body593
  %cmp12.i.i1923 = icmp eq i32 %bf.cast.i.i1920, 1048574
  br i1 %cmp12.i.i1923, label %if.then13.i.i1924, label %invoke.cont597

if.then13.i.i1924:                                ; preds = %if.else.i.i1922
  %bf.set23.i.i1925 = or i64 %bf.load.i.i1918, 1152920405095219200
  store i64 %bf.set23.i.i1925, ptr %410, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %invoke.cont597 unwind label %lpad596.loopexit.split-lp

invoke.cont597:                                   ; preds = %if.else.i.i1922, %if.then.i.i1926, %if.then13.i.i1924
  %412 = load ptr, ptr %n594, align 8
  store ptr %412, ptr %agg.tmp598, align 8
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp598, ptr noundef nonnull align 8 dereferenceable(56) %symbols)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont597
  %413 = load ptr, ptr %n594, align 8
  %bf.load.i.i1933 = load i64, ptr %413, align 8
  %414 = and i64 %bf.load.i.i1933, 1152920405095219200
  %cmp.not.i.i1934 = icmp eq i64 %414, 1152920405095219200
  br i1 %cmp.not.i.i1934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944, label %if.then.i.i1935

if.then.i.i1935:                                  ; preds = %invoke.cont602
  %bf.value.i.i1936 = add i64 %bf.load.i.i1933, 1152920405095219200
  %bf.shl.i.i1937 = and i64 %bf.value.i.i1936, 1152920405095219200
  %bf.clear7.i.i1938 = and i64 %bf.load.i.i1933, -1152920405095219201
  %bf.set.i.i1939 = or disjoint i64 %bf.shl.i.i1937, %bf.clear7.i.i1938
  store i64 %bf.set.i.i1939, ptr %413, align 8
  %cmp12.i.i1940 = icmp eq i64 %bf.shl.i.i1937, 0
  br i1 %cmp12.i.i1940, label %if.then13.i.i1942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944

if.then13.i.i1942:                                ; preds = %if.then.i.i1935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944 unwind label %terminate.lpad.i1943

terminate.lpad.i1943:                             ; preds = %if.then13.i.i1942
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944: ; preds = %invoke.cont602, %if.then.i.i1935, %if.then13.i.i1942
  %incdec.ptr.i1945 = getelementptr inbounds i8, ptr %__begin4.sroa.0.03422, i64 8
  %cmp.i1917.not = icmp eq ptr %incdec.ptr.i1945, %409
  br i1 %cmp.i1917.not, label %for.end607, label %for.body593

lpad572.loopexit:                                 ; preds = %for.body980
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1033

lpad572.loopexit.split-lp:                        ; preds = %if.end931
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1033

lpad596.loopexit:                                 ; preds = %if.then13.i.i1954
  %lpad.loopexit3411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

lpad596.loopexit.split-lp:                        ; preds = %if.then13.i.i1924
  %lpad.loopexit.split-lp3412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

lpad601:                                          ; preds = %invoke.cont597
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n594) #19
  br label %ehcleanup660

for.end607:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944
  %.pre = load ptr, ptr %_M_before_begin.i.i1913, align 8
  %cmp.i1946.not3423 = icmp eq ptr %.pre, null
  br i1 %cmp.i1946.not3423, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body619

for.body619:                                      ; preds = %for.end607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2026
  %__begin4609.sroa.0.03424 = phi ptr [ %439, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2026 ], [ %.pre, %for.end607 ]
  %add.ptr.i1947 = getelementptr inbounds i8, ptr %__begin4609.sroa.0.03424, i64 8
  %418 = load ptr, ptr %add.ptr.i1947, align 8
  store ptr %418, ptr %s, align 8
  %bf.load.i.i1948 = load i64, ptr %418, align 8
  %bf.lshr.i.i1949 = lshr i64 %bf.load.i.i1948, 40
  %419 = trunc i64 %bf.lshr.i.i1949 to i32
  %bf.cast.i.i1950 = and i32 %419, 1048575
  %cmp.i.i1951 = icmp ult i32 %bf.cast.i.i1950, 1048574
  br i1 %cmp.i.i1951, label %if.then.i.i1956, label %if.else.i.i1952

if.then.i.i1956:                                  ; preds = %for.body619
  %bf.value.i.i1957 = add i64 %bf.load.i.i1948, 1099511627776
  %bf.shl.i.i1958 = and i64 %bf.value.i.i1957, 1152920405095219200
  %bf.clear7.i.i1959 = and i64 %bf.load.i.i1948, -1152920405095219201
  %bf.set.i.i1960 = or disjoint i64 %bf.shl.i.i1958, %bf.clear7.i.i1959
  store i64 %bf.set.i.i1960, ptr %418, align 8
  br label %invoke.cont621

if.else.i.i1952:                                  ; preds = %for.body619
  %cmp12.i.i1953 = icmp eq i32 %bf.cast.i.i1950, 1048574
  br i1 %cmp12.i.i1953, label %if.then13.i.i1954, label %invoke.cont621

if.then13.i.i1954:                                ; preds = %if.else.i.i1952
  %bf.set23.i.i1955 = or i64 %bf.load.i.i1948, 1152920405095219200
  store i64 %bf.set23.i.i1955, ptr %418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %invoke.cont621 unwind label %lpad596.loopexit

invoke.cont621:                                   ; preds = %if.else.i.i1952, %if.then.i.i1956, %if.then13.i.i1954
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
          to label %invoke.cont624 unwind label %lpad623

invoke.cont624:                                   ; preds = %invoke.cont621
  %call627 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622)
          to label %invoke.cont626 unwind label %lpad625

invoke.cont626:                                   ; preds = %invoke.cont624
  %420 = load ptr, ptr %ref.tmp622, align 8
  %bf.load.i.i1963 = load i64, ptr %420, align 8
  %421 = and i64 %bf.load.i.i1963, 1152920405095219200
  %cmp.not.i.i1964 = icmp eq i64 %421, 1152920405095219200
  br i1 %cmp.not.i.i1964, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1974, label %if.then.i.i1965

if.then.i.i1965:                                  ; preds = %invoke.cont626
  %bf.value.i.i1966 = add i64 %bf.load.i.i1963, 1152920405095219200
  %bf.shl.i.i1967 = and i64 %bf.value.i.i1966, 1152920405095219200
  %bf.clear7.i.i1968 = and i64 %bf.load.i.i1963, -1152920405095219201
  %bf.set.i.i1969 = or disjoint i64 %bf.shl.i.i1967, %bf.clear7.i.i1968
  store i64 %bf.set.i.i1969, ptr %420, align 8
  %cmp12.i.i1970 = icmp eq i64 %bf.shl.i.i1967, 0
  br i1 %cmp12.i.i1970, label %if.then13.i.i1972, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1974

if.then13.i.i1972:                                ; preds = %if.then.i.i1965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1974 unwind label %terminate.lpad.i1973

terminate.lpad.i1973:                             ; preds = %if.then13.i.i1972
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1974:          ; preds = %invoke.cont626, %if.then.i.i1965, %if.then13.i.i1972
  br i1 %call627, label %if.end631, label %cleanup653

lpad623:                                          ; preds = %if.else.i2011, %if.then13.i.i.i.i.i2004, %land.rhs, %invoke.cont632, %if.end631, %invoke.cont621
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad625:                                          ; preds = %invoke.cont624
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622) #19
  br label %ehcleanup656

if.end631:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1974
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
  %d_kind.i1975 = getelementptr inbounds i8, ptr %426, i64 8
  %bf.load.i1976 = load i16, ptr %d_kind.i1975, align 8
  %bf.clear.i1977 = and i16 %bf.load.i1976, 1023
  %cmp642 = icmp eq i16 %bf.clear.i1977, 25
  %bf.load.i.i1979 = load i64, ptr %426, align 8
  %427 = and i64 %bf.load.i.i1979, 1152920405095219200
  %cmp.not.i.i1980 = icmp eq i64 %427, 1152920405095219200
  br i1 %cmp.not.i.i1980, label %cleanup.done645, label %if.then.i.i1981

if.then.i.i1981:                                  ; preds = %cleanup.action644
  %bf.value.i.i1982 = add i64 %bf.load.i.i1979, 1152920405095219200
  %bf.shl.i.i1983 = and i64 %bf.value.i.i1982, 1152920405095219200
  %bf.clear7.i.i1984 = and i64 %bf.load.i.i1979, -1152920405095219201
  %bf.set.i.i1985 = or disjoint i64 %bf.shl.i.i1983, %bf.clear7.i.i1984
  store i64 %bf.set.i.i1985, ptr %426, align 8
  %cmp12.i.i1986 = icmp eq i64 %bf.shl.i.i1983, 0
  br i1 %cmp12.i.i1986, label %if.then13.i.i1988, label %cleanup.done645

if.then13.i.i1988:                                ; preds = %if.then.i.i1981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %cleanup.done645 unwind label %terminate.lpad.i1989

terminate.lpad.i1989:                             ; preds = %if.then13.i.i1988
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #18
  unreachable

cleanup.done645:                                  ; preds = %if.then13.i.i1988, %if.then.i.i1981, %cleanup.action644
  br i1 %cmp642, label %cleanup653, label %if.end651

if.end651:                                        ; preds = %invoke.cont634, %cleanup.done645
  %430 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %431 = load ptr, ptr %_M_end_of_storage.i.i.i129, align 8
  %cmp.not.i1993 = icmp eq ptr %430, %431
  br i1 %cmp.not.i1993, label %if.else.i2011, label %if.then.i1994

if.then.i1994:                                    ; preds = %if.end651
  %432 = load ptr, ptr %s, align 8
  store ptr %432, ptr %430, align 8
  %bf.load.i.i.i.i.i1995 = load i64, ptr %432, align 8
  %bf.lshr.i.i.i.i.i1996 = lshr i64 %bf.load.i.i.i.i.i1995, 40
  %433 = trunc i64 %bf.lshr.i.i.i.i.i1996 to i32
  %bf.cast.i.i.i.i.i1997 = and i32 %433, 1048575
  %cmp.i.i.i.i.i1998 = icmp ult i32 %bf.cast.i.i.i.i.i1997, 1048574
  br i1 %cmp.i.i.i.i.i1998, label %if.then.i.i.i.i.i2006, label %if.else.i.i.i.i.i1999

if.then.i.i.i.i.i2006:                            ; preds = %if.then.i1994
  %bf.value.i.i.i.i.i2007 = add i64 %bf.load.i.i.i.i.i1995, 1099511627776
  %bf.shl.i.i.i.i.i2008 = and i64 %bf.value.i.i.i.i.i2007, 1152920405095219200
  %bf.clear7.i.i.i.i.i2009 = and i64 %bf.load.i.i.i.i.i1995, -1152920405095219201
  %bf.set.i.i.i.i.i2010 = or disjoint i64 %bf.shl.i.i.i.i.i2008, %bf.clear7.i.i.i.i.i2009
  store i64 %bf.set.i.i.i.i.i2010, ptr %432, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2001

if.else.i.i.i.i.i1999:                            ; preds = %if.then.i1994
  %cmp12.i.i.i.i.i2000 = icmp eq i32 %bf.cast.i.i.i.i.i1997, 1048574
  br i1 %cmp12.i.i.i.i.i2000, label %if.then13.i.i.i.i.i2004, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2001

if.then13.i.i.i.i.i2004:                          ; preds = %if.else.i.i.i.i.i1999
  %bf.set23.i.i.i.i.i2005 = or i64 %bf.load.i.i.i.i.i1995, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2005, ptr %432, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2001 unwind label %lpad623

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2001: ; preds = %if.then13.i.i.i.i.i2004, %if.else.i.i.i.i.i1999, %if.then.i.i.i.i.i2006
  %434 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %incdec.ptr.i2002 = getelementptr inbounds i8, ptr %434, i64 8
  store ptr %incdec.ptr.i2002, ptr %_M_finish.i.i.i127, align 8
  br label %cleanup653

if.else.i2011:                                    ; preds = %if.end651
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nodesToBlock, ptr %430, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %cleanup653 unwind label %lpad623

cleanup653:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2001, %if.else.i2011, %cleanup.done645, %_ZN4cvc58internal8TypeNodeD2Ev.exit1974
  %435 = load ptr, ptr %s, align 8
  %bf.load.i.i2015 = load i64, ptr %435, align 8
  %436 = and i64 %bf.load.i.i2015, 1152920405095219200
  %cmp.not.i.i2016 = icmp eq i64 %436, 1152920405095219200
  br i1 %cmp.not.i.i2016, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2026, label %if.then.i.i2017

if.then.i.i2017:                                  ; preds = %cleanup653
  %bf.value.i.i2018 = add i64 %bf.load.i.i2015, 1152920405095219200
  %bf.shl.i.i2019 = and i64 %bf.value.i.i2018, 1152920405095219200
  %bf.clear7.i.i2020 = and i64 %bf.load.i.i2015, -1152920405095219201
  %bf.set.i.i2021 = or disjoint i64 %bf.shl.i.i2019, %bf.clear7.i.i2020
  store i64 %bf.set.i.i2021, ptr %435, align 8
  %cmp12.i.i2022 = icmp eq i64 %bf.shl.i.i2019, 0
  br i1 %cmp12.i.i2022, label %if.then13.i.i2024, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2026

if.then13.i.i2024:                                ; preds = %if.then.i.i2017
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2026 unwind label %terminate.lpad.i2025

terminate.lpad.i2025:                             ; preds = %if.then13.i.i2024
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2026: ; preds = %cleanup653, %if.then.i.i2017, %if.then13.i.i2024
  %439 = load ptr, ptr %__begin4609.sroa.0.03424, align 8
  %cmp.i1946.not = icmp eq ptr %439, null
  br i1 %cmp.i1946.not, label %for.end659, label %for.body619

ehcleanup656:                                     ; preds = %lpad625, %lpad623
  %.pn63 = phi { ptr, i32 } [ %424, %lpad623 ], [ %425, %lpad625 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #19
  br label %ehcleanup660

for.end659:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2026
  %.pre3469 = load ptr, ptr %_M_before_begin.i.i1913, align 8
  %tobool.not3.i.i.i.i2028 = icmp eq ptr %.pre3469, null
  br i1 %tobool.not3.i.i.i.i2028, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2029

while.body.i.i.i.i2029:                           ; preds = %for.end659, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i2030 = phi ptr [ %440, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre3469, %for.end659 ]
  %440 = load ptr, ptr %__n.addr.04.i.i.i.i2030, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2030, i64 8
  %441 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %441, align 8
  %442 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %442, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i2029
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

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i2029
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2030) #17
  %tobool.not.i.i.i.i2031 = icmp eq ptr %440, null
  br i1 %tobool.not.i.i.i.i2031, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2029, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %cond.true575, %for.end607, %for.end659
  %445 = load ptr, ptr %symbols, align 8
  %446 = load i64, ptr %_M_bucket_count.i.i1912, align 8
  %mul.i.i.i2033 = shl i64 %446, 3
  call void @llvm.memset.p0.i64(ptr align 8 %445, i8 0, i64 %mul.i.i.i2033, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1913, i8 0, i64 16, i1 false)
  %447 = load ptr, ptr %symbols, align 8
  %cmp.i.i.i.i.i2035 = icmp eq ptr %_M_single_bucket.i.i1911, %447
  br i1 %cmp.i.i.i.i.i2035, label %if.end661, label %if.end.i.i.i.i2036

if.end.i.i.i.i2036:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %447) #17
  br label %if.end661

ehcleanup660:                                     ; preds = %lpad596.loopexit, %lpad596.loopexit.split-lp, %ehcleanup656, %lpad601
  %.pn65 = phi { ptr, i32 } [ %417, %lpad601 ], [ %.pn63, %ehcleanup656 ], [ %lpad.loopexit3411, %lpad596.loopexit ], [ %lpad.loopexit.split-lp3412, %lpad596.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %symbols) #19
  br label %ehcleanup1033

if.end661:                                        ; preds = %if.end.i.i.i.i2036, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.else568
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
  %_M_parent.i.i.i.i.i2037 = getelementptr inbounds i8, ptr %nonClosedValue, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i2037, align 8
  %_M_left.i.i.i.i.i2038 = getelementptr inbounds i8, ptr %nonClosedValue, i64 24
  store ptr %449, ptr %_M_left.i.i.i.i.i2038, align 8
  %_M_right.i.i.i.i.i2039 = getelementptr inbounds i8, ptr %nonClosedValue, i64 32
  store ptr %449, ptr %_M_right.i.i.i.i.i2039, align 8
  %_M_node_count.i.i.i.i.i2040 = getelementptr inbounds i8, ptr %nonClosedValue, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i2040, align 8
  %_M_single_bucket.i.i2041 = getelementptr inbounds i8, ptr %terms, i64 48
  store ptr %_M_single_bucket.i.i2041, ptr %terms, align 8
  %_M_bucket_count.i.i2042 = getelementptr inbounds i8, ptr %terms, i64 8
  store i64 1, ptr %_M_bucket_count.i.i2042, align 8
  %_M_before_begin.i.i2043 = getelementptr inbounds i8, ptr %terms, i64 16
  %_M_rehash_policy.i.i2044 = getelementptr inbounds i8, ptr %terms, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2043, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i2044, align 8
  %_M_next_resize.i.i.i2045 = getelementptr inbounds i8, ptr %terms, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i2045, i8 0, i64 16, i1 false)
  %450 = load ptr, ptr %nodesToBlock, align 8
  %451 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.i2047.not3425 = icmp eq ptr %450, %451
  br i1 %cmp.i2047.not3425, label %for.end757, label %for.body668

for.body668:                                      ; preds = %if.end661, %_ZN4cvc58internal8TypeNodeD2Ev.exit2183
  %__begin3.sroa.0.03426 = phi ptr [ %incdec.ptr.i2184, %_ZN4cvc58internal8TypeNodeD2Ev.exit2183 ], [ %450, %if.end661 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03426, i1 noundef zeroext false)
          to label %invoke.cont672 unwind label %lpad671.loopexit.split-lp.loopexit.split-lp

invoke.cont672:                                   ; preds = %for.body668
  %452 = load ptr, ptr %__begin3.sroa.0.03426, align 8
  store ptr %452, ptr %agg.tmp673, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp673)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont672
  %call681 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont680 unwind label %lpad679

invoke.cont680:                                   ; preds = %invoke.cont677
  br i1 %call681, label %if.then682, label %if.else689

if.then682:                                       ; preds = %invoke.cont680
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03426, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont683 unwind label %lpad679

invoke.cont683:                                   ; preds = %if.then682
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2048)
  store ptr %blockers, ptr %__node_gen.i.i2048, align 8
  %call3.i.i.i2049 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2048)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2048)
  %453 = load ptr, ptr %a, align 8
  %bf.load.i.i2051 = load i64, ptr %453, align 8
  %454 = and i64 %bf.load.i.i2051, 1152920405095219200
  %cmp.not.i.i2052 = icmp eq i64 %454, 1152920405095219200
  br i1 %cmp.not.i.i2052, label %if.end697, label %if.then.i.i2053

if.then.i.i2053:                                  ; preds = %invoke.cont685
  %bf.value.i.i2054 = add i64 %bf.load.i.i2051, 1152920405095219200
  %bf.shl.i.i2055 = and i64 %bf.value.i.i2054, 1152920405095219200
  %bf.clear7.i.i2056 = and i64 %bf.load.i.i2051, -1152920405095219201
  %bf.set.i.i2057 = or disjoint i64 %bf.shl.i.i2055, %bf.clear7.i.i2056
  store i64 %bf.set.i.i2057, ptr %453, align 8
  %cmp12.i.i2058 = icmp eq i64 %bf.shl.i.i2055, 0
  br i1 %cmp12.i.i2058, label %if.then13.i.i2060, label %if.end697

if.then13.i.i2060:                                ; preds = %if.then.i.i2053
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %if.end697 unwind label %terminate.lpad.i2061

terminate.lpad.i2061:                             ; preds = %if.then13.i.i2060
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #18
  unreachable

lpad671.loopexit:                                 ; preds = %invoke.cont727, %call.i2266.noexc, %if.then.i2259
  %lpad.loopexit3405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad671.loopexit.split-lp.loopexit:               ; preds = %if.then.i2223
  %lpad.loopexit3408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad671.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.body668
  %lpad.loopexit.split-lp3409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad676:                                          ; preds = %invoke.cont672
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad679:                                          ; preds = %if.else.i2156, %if.then13.i.i.i.i.i2149, %if.then.i2132, %if.then13.i4.i2092, %if.then13.i.i2099, %if.then.i2072, %if.then682, %invoke.cont677
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
  %460 = load ptr, ptr %_M_parent.i.i.i.i.i2037, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %460, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i2072, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.else689
  %461 = load ptr, ptr %__begin3.sroa.0.03426, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %461, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i2065

while.body.i.i.i.i2065:                           ; preds = %while.body.i.i.i.i2065, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %460, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i2065 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %449, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i2065 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %462 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i2066 = load i64, ptr %462, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i2066, 1099511627775
  %cmp.i.i.i.i.i.i2067 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2067, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2067, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i2068 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i2068, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i2065, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i2065
  %cmp.i.i2069 = icmp eq ptr %__y.addr.1.i.i.i.i, %449
  br i1 %cmp.i.i2069, label %if.then.i2072, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2067, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %463 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %463, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i2070 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i2070, label %if.then.i2072, label %invoke.cont690

if.then.i2072:                                    ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %if.else689
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %449, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %449, %if.else689 ]
  store ptr %__begin3.sroa.0.03426, ptr %ref.tmp9.i, align 8
  %call12.i2073 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont690 unwind label %lpad679

invoke.cont690:                                   ; preds = %lor.rhs.i, %if.then.i2072
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i2073, %if.then.i2072 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %464 = load ptr, ptr %second.i, align 8
  %465 = load ptr, ptr %v, align 8
  %cmp.not.i2074 = icmp eq ptr %464, %465
  br i1 %cmp.not.i2074, label %invoke.cont692, label %if.then.i2075

if.then.i2075:                                    ; preds = %invoke.cont690
  %bf.load.i.i2076 = load i64, ptr %464, align 8
  %466 = and i64 %bf.load.i.i2076, 1152920405095219200
  %cmp.not.i.i2077 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i2077, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2084, label %if.then.i.i2078

if.then.i.i2078:                                  ; preds = %if.then.i2075
  %bf.value.i.i2079 = add i64 %bf.load.i.i2076, 1152920405095219200
  %bf.shl.i.i2080 = and i64 %bf.value.i.i2079, 1152920405095219200
  %bf.clear7.i.i2081 = and i64 %bf.load.i.i2076, -1152920405095219201
  %bf.set.i.i2082 = or disjoint i64 %bf.shl.i.i2080, %bf.clear7.i.i2081
  store i64 %bf.set.i.i2082, ptr %464, align 8
  %cmp12.i.i2083 = icmp eq i64 %bf.shl.i.i2080, 0
  br i1 %cmp12.i.i2083, label %if.then13.i.i2099, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2084

if.then13.i.i2099:                                ; preds = %if.then.i.i2078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2084 unwind label %lpad679

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2084: ; preds = %if.then13.i.i2099, %if.then.i.i2078, %if.then.i2075
  %467 = load ptr, ptr %v, align 8
  store ptr %467, ptr %second.i, align 8
  %bf.load.i2.i2085 = load i64, ptr %467, align 8
  %bf.lshr.i.i2086 = lshr i64 %bf.load.i2.i2085, 40
  %468 = trunc i64 %bf.lshr.i.i2086 to i32
  %bf.cast.i.i2087 = and i32 %468, 1048575
  %cmp.i.i2088 = icmp ult i32 %bf.cast.i.i2087, 1048574
  br i1 %cmp.i.i2088, label %if.then.i5.i2094, label %if.else.i.i2089

if.then.i5.i2094:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2084
  %bf.value.i6.i2095 = add i64 %bf.load.i2.i2085, 1099511627776
  %bf.shl.i7.i2096 = and i64 %bf.value.i6.i2095, 1152920405095219200
  %bf.clear7.i8.i2097 = and i64 %bf.load.i2.i2085, -1152920405095219201
  %bf.set.i9.i2098 = or disjoint i64 %bf.shl.i7.i2096, %bf.clear7.i8.i2097
  store i64 %bf.set.i9.i2098, ptr %467, align 8
  br label %invoke.cont692

if.else.i.i2089:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2084
  %cmp12.i3.i2090 = icmp eq i32 %bf.cast.i.i2087, 1048574
  br i1 %cmp12.i3.i2090, label %if.then13.i4.i2092, label %invoke.cont692

if.then13.i4.i2092:                               ; preds = %if.else.i.i2089
  %bf.set23.i.i2093 = or i64 %bf.load.i2.i2085, 1152920405095219200
  store i64 %bf.set23.i.i2093, ptr %467, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %invoke.cont692 unwind label %lpad679

invoke.cont692:                                   ; preds = %if.else.i.i2089, %if.then.i5.i2094, %invoke.cont690, %if.then13.i4.i2092
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2104)
  %469 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i2107 = icmp eq ptr %469, null
  br i1 %cmp.not5.i.i.i.i2107, label %if.then.i2132, label %while.body.lr.ph.i.i.i.i2108

while.body.lr.ph.i.i.i.i2108:                     ; preds = %invoke.cont692
  %470 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i2109 = load i64, ptr %470, align 8
  %bf.clear4.i.i.i.i.i.i2110 = and i64 %bf.load3.i.i.i.i.i.i2109, 1099511627775
  br label %while.body.i.i.i.i2111

while.body.i.i.i.i2111:                           ; preds = %while.body.i.i.i.i2111, %while.body.lr.ph.i.i.i.i2108
  %__x.addr.07.i.i.i.i2112 = phi ptr [ %469, %while.body.lr.ph.i.i.i.i2108 ], [ %__x.addr.1.i.i.i.i2121, %while.body.i.i.i.i2111 ]
  %__y.addr.06.i.i.i.i2113 = phi ptr [ %448, %while.body.lr.ph.i.i.i.i2108 ], [ %__y.addr.1.i.i.i.i2118, %while.body.i.i.i.i2111 ]
  %_M_storage.i.i.i.i.i.i2114 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2112, i64 32
  %471 = load ptr, ptr %_M_storage.i.i.i.i.i.i2114, align 8
  %bf.load.i.i.i.i.i.i2115 = load i64, ptr %471, align 8
  %bf.clear.i.i.i.i.i.i2116 = and i64 %bf.load.i.i.i.i.i.i2115, 1099511627775
  %cmp.i.i.i.i.i.i2117 = icmp ult i64 %bf.clear.i.i.i.i.i.i2116, %bf.clear4.i.i.i.i.i.i2110
  %__y.addr.1.i.i.i.i2118 = select i1 %cmp.i.i.i.i.i.i2117, ptr %__y.addr.06.i.i.i.i2113, ptr %__x.addr.07.i.i.i.i2112
  %__x.addr.1.in.v.i.i.i.i2119 = select i1 %cmp.i.i.i.i.i.i2117, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2120 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2112, i64 %__x.addr.1.in.v.i.i.i.i2119
  %__x.addr.1.i.i.i.i2121 = load ptr, ptr %__x.addr.1.in.i.i.i.i2120, align 8
  %cmp.not.i.i.i.i2122 = icmp eq ptr %__x.addr.1.i.i.i.i2121, null
  br i1 %cmp.not.i.i.i.i2122, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i2111, !llvm.loop !61

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i2111
  %cmp.i.i2123 = icmp eq ptr %__y.addr.1.i.i.i.i2118, %448
  br i1 %cmp.i.i2123, label %if.then.i2132, label %lor.rhs.i2124

lor.rhs.i2124:                                    ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %__y.addr.1.i.i.i.i2118.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2117, ptr %__y.addr.06.i.i.i.i2113, ptr %__x.addr.07.i.i.i.i2112
  %__y.addr.1.i.i.i.i2118.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2118.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %472 = load ptr, ptr %__y.addr.1.i.i.i.i2118.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2126 = load i64, ptr %472, align 8
  %bf.clear4.i.i.i2127 = and i64 %bf.load3.i.i.i2126, 1099511627775
  %cmp.i.i.i2128 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2110, %bf.clear4.i.i.i2127
  br i1 %cmp.i.i.i2128, label %if.then.i2132, label %invoke.cont694

if.then.i2132:                                    ; preds = %lor.rhs.i2124, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont692
  %__y.addr.0.lcssa.i.i.i9.i2133 = phi ptr [ %448, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i2118, %lor.rhs.i2124 ], [ %448, %invoke.cont692 ]
  store ptr %tn, ptr %ref.tmp9.i2103, align 8
  %call12.i2135 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr %__y.addr.0.lcssa.i.i.i9.i2133, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2104)
          to label %invoke.cont694 unwind label %lpad679

invoke.cont694:                                   ; preds = %lor.rhs.i2124, %if.then.i2132
  %__i.sroa.0.0.i2130 = phi ptr [ %__y.addr.1.i.i.i.i2118, %lor.rhs.i2124 ], [ %call12.i2135, %if.then.i2132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2104)
  %_M_finish.i2136 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2130, i64 48
  %473 = load ptr, ptr %_M_finish.i2136, align 8
  %_M_end_of_storage.i2137 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2130, i64 56
  %474 = load ptr, ptr %_M_end_of_storage.i2137, align 8
  %cmp.not.i2138 = icmp eq ptr %473, %474
  br i1 %cmp.not.i2138, label %if.else.i2156, label %if.then.i2139

if.then.i2139:                                    ; preds = %invoke.cont694
  %475 = load ptr, ptr %__begin3.sroa.0.03426, align 8
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
  %incdec.ptr.i2147 = getelementptr inbounds i8, ptr %477, i64 8
  store ptr %incdec.ptr.i2147, ptr %_M_finish.i2136, align 8
  br label %if.end697

if.else.i2156:                                    ; preds = %invoke.cont694
  %second.i2131 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2130, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i2131, ptr %473, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03426)
          to label %if.end697 unwind label %lpad679

if.end697:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2146, %if.else.i2156, %if.then13.i.i2060, %if.then.i.i2053, %invoke.cont685
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
  %incdec.ptr.i2184 = getelementptr inbounds i8, ptr %__begin3.sroa.0.03426, i64 8
  %cmp.i2047.not = icmp eq ptr %incdec.ptr.i2184, %451
  br i1 %cmp.i2047.not, label %for.end702, label %for.body668

ehcleanup698:                                     ; preds = %lpad684, %lpad679
  %.pn59 = phi { ptr, i32 } [ %459, %lpad684 ], [ %458, %lpad679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #19
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %ehcleanup698, %lpad676
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %ehcleanup698 ], [ %457, %lpad676 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #19
  br label %ehcleanup758

for.end702:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2183
  %.pre3470 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i2186.not3431 = icmp eq ptr %.pre3470, %448
  br i1 %cmp.i2186.not3431, label %for.end757, label %for.body712.lr.ph

for.body712.lr.ph:                                ; preds = %for.end702
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %blockers, i64 24
  %_M_node.i.i = getelementptr inbounds i8, ptr %__node26.i, i64 8
  br label %for.body712

for.body712:                                      ; preds = %for.body712.lr.ph, %for.inc755
  %__begin3704.sroa.0.03432 = phi ptr [ %.pre3470, %for.body712.lr.ph ], [ %call.i2352, %for.inc755 ]
  %second = getelementptr inbounds i8, ptr %__begin3704.sroa.0.03432, i64 40
  %_M_finish.i2187 = getelementptr inbounds i8, ptr %__begin3704.sroa.0.03432, i64 48
  %486 = load ptr, ptr %_M_finish.i2187, align 8
  %487 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i2188 = ptrtoint ptr %486 to i64
  %sub.ptr.rhs.cast.i2189 = ptrtoint ptr %487 to i64
  %sub.ptr.sub.i2190 = sub i64 %sub.ptr.lhs.cast.i2188, %sub.ptr.rhs.cast.i2189
  %sub.ptr.div.i2191 = ashr exact i64 %sub.ptr.sub.i2190, 3
  %cmp7163429.not = icmp eq ptr %486, %487
  br i1 %cmp7163429.not, label %for.inc755, label %for.body717.preheader

for.body717.preheader:                            ; preds = %for.body712
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i2191, i64 1)
  br label %for.body717

for.cond715.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339, %invoke.cont720
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %for.inc755, label %for.body717, !llvm.loop !62

for.body717:                                      ; preds = %for.body717.preheader, %for.cond715.loopexit
  %i.03430 = phi i64 [ %add, %for.cond715.loopexit ], [ 0, %for.body717.preheader ]
  %488 = load ptr, ptr %second, align 8
  %add.ptr.i2192 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %488, i64 %i.03430
  %489 = load ptr, ptr %_M_parent.i.i.i.i.i2037, align 8
  %cmp.not5.i.i.i.i2197 = icmp eq ptr %489, null
  br i1 %cmp.not5.i.i.i.i2197, label %if.then.i2223, label %while.body.lr.ph.i.i.i.i2198

while.body.lr.ph.i.i.i.i2198:                     ; preds = %for.body717
  %490 = load ptr, ptr %add.ptr.i2192, align 8
  %bf.load3.i.i.i.i.i.i2199 = load i64, ptr %490, align 8
  %bf.clear4.i.i.i.i.i.i2200 = and i64 %bf.load3.i.i.i.i.i.i2199, 1099511627775
  br label %while.body.i.i.i.i2201

while.body.i.i.i.i2201:                           ; preds = %while.body.i.i.i.i2201, %while.body.lr.ph.i.i.i.i2198
  %__x.addr.07.i.i.i.i2202 = phi ptr [ %489, %while.body.lr.ph.i.i.i.i2198 ], [ %__x.addr.1.i.i.i.i2211, %while.body.i.i.i.i2201 ]
  %__y.addr.06.i.i.i.i2203 = phi ptr [ %449, %while.body.lr.ph.i.i.i.i2198 ], [ %__y.addr.1.i.i.i.i2208, %while.body.i.i.i.i2201 ]
  %_M_storage.i.i.i.i.i.i2204 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2202, i64 32
  %491 = load ptr, ptr %_M_storage.i.i.i.i.i.i2204, align 8
  %bf.load.i.i.i.i.i.i2205 = load i64, ptr %491, align 8
  %bf.clear.i.i.i.i.i.i2206 = and i64 %bf.load.i.i.i.i.i.i2205, 1099511627775
  %cmp.i.i.i.i.i.i2207 = icmp ult i64 %bf.clear.i.i.i.i.i.i2206, %bf.clear4.i.i.i.i.i.i2200
  %__y.addr.1.i.i.i.i2208 = select i1 %cmp.i.i.i.i.i.i2207, ptr %__y.addr.06.i.i.i.i2203, ptr %__x.addr.07.i.i.i.i2202
  %__x.addr.1.in.v.i.i.i.i2209 = select i1 %cmp.i.i.i.i.i.i2207, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2210 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2202, i64 %__x.addr.1.in.v.i.i.i.i2209
  %__x.addr.1.i.i.i.i2211 = load ptr, ptr %__x.addr.1.in.i.i.i.i2210, align 8
  %cmp.not.i.i.i.i2212 = icmp eq ptr %__x.addr.1.i.i.i.i2211, null
  br i1 %cmp.not.i.i.i.i2212, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2213, label %while.body.i.i.i.i2201, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2213: ; preds = %while.body.i.i.i.i2201
  %cmp.i.i2214 = icmp eq ptr %__y.addr.1.i.i.i.i2208, %449
  br i1 %cmp.i.i2214, label %if.then.i2223, label %lor.rhs.i2215

lor.rhs.i2215:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2213
  %__y.addr.1.i.i.i.i2208.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2207, ptr %__y.addr.06.i.i.i.i2203, ptr %__x.addr.07.i.i.i.i2202
  %__y.addr.1.i.i.i.i2208.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2208.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %492 = load ptr, ptr %__y.addr.1.i.i.i.i2208.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2217 = load i64, ptr %492, align 8
  %bf.clear4.i.i.i2218 = and i64 %bf.load3.i.i.i2217, 1099511627775
  %cmp.i.i.i2219 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2200, %bf.clear4.i.i.i2218
  br i1 %cmp.i.i.i2219, label %if.then.i2223, label %invoke.cont720

if.then.i2223:                                    ; preds = %lor.rhs.i2215, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2213, %for.body717
  %__y.addr.0.lcssa.i.i.i9.i2224 = phi ptr [ %449, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2213 ], [ %__y.addr.1.i.i.i.i2208, %lor.rhs.i2215 ], [ %449, %for.body717 ]
  %call5.i.i.i.i.i.i3187 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad671.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i2223
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3187, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %493 = ptrtoint ptr %add.ptr.i2192 to i64
  store i64 %493, ptr %agg.tmp6.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i)
          to label %invoke.cont.i3176 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  %496 = call ptr @__cxa_begin_catch(ptr %495) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3187) #17
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

invoke.cont.i3176:                                ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %call8.i3177 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i2224, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i3178 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i3178:                               ; preds = %invoke.cont.i3176
  %500 = extractvalue { ptr, ptr } %call8.i3177, 0
  %501 = extractvalue { ptr, ptr } %call8.i3177, 1
  %tobool.not.i3179 = icmp eq ptr %501, null
  br i1 %tobool.not.i3179, label %if.then.i7.i, label %if.then.i3180

if.then.i3180:                                    ; preds = %invoke.cont7.i3178
  %cmp.not.i.i.i3181 = icmp ne ptr %500, null
  %cmp2.i.i.i = icmp eq ptr %449, %501
  %or.cond.i.i.i3183 = or i1 %cmp.not.i.i.i3181, %cmp2.i.i.i
  br i1 %or.cond.i.i.i3183, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i3180
  %_M_storage.i.i.i.i.i.i3184 = getelementptr inbounds i8, ptr %501, i64 32
  %502 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i3185 = load i64, ptr %502, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i3185, 1099511627775
  %503 = load ptr, ptr %_M_storage.i.i.i.i.i.i3184, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %503, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i3186 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i3180
  %504 = phi i1 [ true, %if.then.i3180 ], [ %cmp.i.i.i.i.i3186, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %504, ptr noundef nonnull %call5.i.i.i.i.i.i3187, ptr noundef nonnull %501, ptr noundef nonnull align 8 dereferenceable(32) %449) #19
  %505 = load i64, ptr %_M_node_count.i.i.i.i.i2040, align 8
  %inc.i.i.i = add i64 %505, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i2040, align 8
  br label %invoke.cont720

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i3176
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef nonnull %call5.i.i.i.i.i.i3187) #19
  br label %ehcleanup758

if.then.i7.i:                                     ; preds = %invoke.cont7.i3178
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3187, i64 40
  %507 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i3291 = load i64, ptr %507, align 8
  %508 = and i64 %bf.load.i.i.i.i.i.i.i3291, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3292 = icmp eq i64 %508, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3293

if.then.i.i.i.i.i.i.i3293:                        ; preds = %if.then.i7.i
  %bf.value.i.i.i.i.i.i.i3294 = add i64 %bf.load.i.i.i.i.i.i.i3291, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3295 = and i64 %bf.value.i.i.i.i.i.i.i3294, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3296 = and i64 %bf.load.i.i.i.i.i.i.i3291, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3297 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3295, %bf.clear7.i.i.i.i.i.i.i3296
  store i64 %bf.set.i.i.i.i.i.i.i3297, ptr %507, align 8
  %cmp12.i.i.i.i.i.i.i3298 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3295, 0
  br i1 %cmp12.i.i.i.i.i.i.i3298, label %if.then13.i.i.i.i.i.i.i3299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i3299:                      ; preds = %if.then.i.i.i.i.i.i.i3293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i3300

terminate.lpad.i.i.i.i.i.i3300:                   ; preds = %if.then13.i.i.i.i.i.i.i3299
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i3299, %if.then.i.i.i.i.i.i.i3293, %if.then.i7.i
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
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3187) #17
  br label %invoke.cont720

invoke.cont720:                                   ; preds = %lor.rhs.i2215, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %cleanup.thread.i
  %__i.sroa.0.0.i2221 = phi ptr [ %__y.addr.1.i.i.i.i2208, %lor.rhs.i2215 ], [ %call5.i.i.i.i.i.i3187, %cleanup.thread.i ], [ %500, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  %second.i2222 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2221, i64 40
  %add = add nuw i64 %i.03430, 1
  %cmp7233427 = icmp ult i64 %add, %sub.ptr.div.i2191
  br i1 %cmp7233427, label %for.body724, label %for.cond715.loopexit

for.body724:                                      ; preds = %invoke.cont720, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339
  %j.03428 = phi i64 [ %inc750, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339 ], [ %add, %invoke.cont720 ]
  %515 = load ptr, ptr %second, align 8
  %add.ptr.i2228 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %515, i64 %j.03428
  %516 = load ptr, ptr %_M_parent.i.i.i.i.i2037, align 8
  %cmp.not5.i.i.i.i2233 = icmp eq ptr %516, null
  br i1 %cmp.not5.i.i.i.i2233, label %if.then.i2259, label %while.body.lr.ph.i.i.i.i2234

while.body.lr.ph.i.i.i.i2234:                     ; preds = %for.body724
  %517 = load ptr, ptr %add.ptr.i2228, align 8
  %bf.load3.i.i.i.i.i.i2235 = load i64, ptr %517, align 8
  %bf.clear4.i.i.i.i.i.i2236 = and i64 %bf.load3.i.i.i.i.i.i2235, 1099511627775
  br label %while.body.i.i.i.i2237

while.body.i.i.i.i2237:                           ; preds = %while.body.i.i.i.i2237, %while.body.lr.ph.i.i.i.i2234
  %__x.addr.07.i.i.i.i2238 = phi ptr [ %516, %while.body.lr.ph.i.i.i.i2234 ], [ %__x.addr.1.i.i.i.i2247, %while.body.i.i.i.i2237 ]
  %__y.addr.06.i.i.i.i2239 = phi ptr [ %449, %while.body.lr.ph.i.i.i.i2234 ], [ %__y.addr.1.i.i.i.i2244, %while.body.i.i.i.i2237 ]
  %_M_storage.i.i.i.i.i.i2240 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2238, i64 32
  %518 = load ptr, ptr %_M_storage.i.i.i.i.i.i2240, align 8
  %bf.load.i.i.i.i.i.i2241 = load i64, ptr %518, align 8
  %bf.clear.i.i.i.i.i.i2242 = and i64 %bf.load.i.i.i.i.i.i2241, 1099511627775
  %cmp.i.i.i.i.i.i2243 = icmp ult i64 %bf.clear.i.i.i.i.i.i2242, %bf.clear4.i.i.i.i.i.i2236
  %__y.addr.1.i.i.i.i2244 = select i1 %cmp.i.i.i.i.i.i2243, ptr %__y.addr.06.i.i.i.i2239, ptr %__x.addr.07.i.i.i.i2238
  %__x.addr.1.in.v.i.i.i.i2245 = select i1 %cmp.i.i.i.i.i.i2243, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2246 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2238, i64 %__x.addr.1.in.v.i.i.i.i2245
  %__x.addr.1.i.i.i.i2247 = load ptr, ptr %__x.addr.1.in.i.i.i.i2246, align 8
  %cmp.not.i.i.i.i2248 = icmp eq ptr %__x.addr.1.i.i.i.i2247, null
  br i1 %cmp.not.i.i.i.i2248, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2249, label %while.body.i.i.i.i2237, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2249: ; preds = %while.body.i.i.i.i2237
  %cmp.i.i2250 = icmp eq ptr %__y.addr.1.i.i.i.i2244, %449
  br i1 %cmp.i.i2250, label %if.then.i2259, label %lor.rhs.i2251

lor.rhs.i2251:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2249
  %__y.addr.1.i.i.i.i2244.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2243, ptr %__y.addr.06.i.i.i.i2239, ptr %__x.addr.07.i.i.i.i2238
  %__y.addr.1.i.i.i.i2244.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2244.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %519 = load ptr, ptr %__y.addr.1.i.i.i.i2244.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2253 = load i64, ptr %519, align 8
  %bf.clear4.i.i.i2254 = and i64 %bf.load3.i.i.i2253, 1099511627775
  %cmp.i.i.i2255 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2236, %bf.clear4.i.i.i2254
  br i1 %cmp.i.i.i2255, label %if.then.i2259, label %invoke.cont727

if.then.i2259:                                    ; preds = %lor.rhs.i2251, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2249, %for.body724
  %__y.addr.0.lcssa.i.i.i9.i2260 = phi ptr [ %449, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2249 ], [ %__y.addr.1.i.i.i.i2244, %lor.rhs.i2251 ], [ %449, %for.body724 ]
  %call5.i.i.i.i.i.i3222 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc3221 unwind label %lpad671.loopexit

call5.i.i.i.i.i.i.noexc3221:                      ; preds = %if.then.i2259
  %_M_storage.i.i.i.i.i3192 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3222, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i3191)
  %520 = ptrtoint ptr %add.ptr.i2228 to i64
  store i64 %520, ptr %agg.tmp6.i.i.i.i.i.i3191, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i3190)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i3192, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i3191, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i3190)
          to label %invoke.cont.i3199 unwind label %lpad.i.i.i.i3193

lpad.i.i.i.i3193:                                 ; preds = %call5.i.i.i.i.i.i.noexc3221
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  %523 = call ptr @__cxa_begin_catch(ptr %522) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3222) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i.i3198 unwind label %lpad7.i.i.i.i3194

lpad7.i.i.i.i3194:                                ; preds = %lpad.i.i.i.i3193
  %524 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup758 unwind label %terminate.lpad.i.i.i.i3195

terminate.lpad.i.i.i.i3195:                       ; preds = %lpad7.i.i.i.i3194
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #18
  unreachable

unreachable.i.i.i.i3198:                          ; preds = %lpad.i.i.i.i3193
  unreachable

invoke.cont.i3199:                                ; preds = %call5.i.i.i.i.i.i.noexc3221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i3190)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i3191)
  %call8.i3200 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i2260, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i3192)
          to label %invoke.cont7.i3202 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3201

invoke.cont7.i3202:                               ; preds = %invoke.cont.i3199
  %527 = extractvalue { ptr, ptr } %call8.i3200, 0
  %528 = extractvalue { ptr, ptr } %call8.i3200, 1
  %tobool.not.i3203 = icmp eq ptr %528, null
  br i1 %tobool.not.i3203, label %if.then.i7.i3220, label %if.then.i3204

if.then.i3204:                                    ; preds = %invoke.cont7.i3202
  %cmp.not.i.i.i3205 = icmp ne ptr %527, null
  %cmp2.i.i.i3207 = icmp eq ptr %449, %528
  %or.cond.i.i.i3208 = or i1 %cmp.not.i.i.i3205, %cmp2.i.i.i3207
  br i1 %or.cond.i.i.i3208, label %cleanup.thread.i3216, label %lor.rhs.i.i.i3209

lor.rhs.i.i.i3209:                                ; preds = %if.then.i3204
  %_M_storage.i.i.i.i.i.i3210 = getelementptr inbounds i8, ptr %528, i64 32
  %529 = load ptr, ptr %_M_storage.i.i.i.i.i3192, align 8
  %bf.load.i.i.i.i.i3211 = load i64, ptr %529, align 8
  %bf.clear.i.i.i.i.i3212 = and i64 %bf.load.i.i.i.i.i3211, 1099511627775
  %530 = load ptr, ptr %_M_storage.i.i.i.i.i.i3210, align 8
  %bf.load3.i.i.i.i.i3213 = load i64, ptr %530, align 8
  %bf.clear4.i.i.i.i.i3214 = and i64 %bf.load3.i.i.i.i.i3213, 1099511627775
  %cmp.i.i.i.i.i3215 = icmp ult i64 %bf.clear.i.i.i.i.i3212, %bf.clear4.i.i.i.i.i3214
  br label %cleanup.thread.i3216

cleanup.thread.i3216:                             ; preds = %lor.rhs.i.i.i3209, %if.then.i3204
  %531 = phi i1 [ true, %if.then.i3204 ], [ %cmp.i.i.i.i.i3215, %lor.rhs.i.i.i3209 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %531, ptr noundef nonnull %call5.i.i.i.i.i.i3222, ptr noundef nonnull %528, ptr noundef nonnull align 8 dereferenceable(32) %449) #19
  %532 = load i64, ptr %_M_node_count.i.i.i.i.i2040, align 8
  %inc.i.i.i3218 = add i64 %532, 1
  store i64 %inc.i.i.i3218, ptr %_M_node_count.i.i.i.i.i2040, align 8
  br label %invoke.cont727

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3201: ; preds = %invoke.cont.i3199
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef nonnull %call5.i.i.i.i.i.i3222) #19
  br label %ehcleanup758

if.then.i7.i3220:                                 ; preds = %invoke.cont7.i3202
  %second.i.i.i.i.i3302 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3222, i64 40
  %534 = load ptr, ptr %second.i.i.i.i.i3302, align 8
  %bf.load.i.i.i.i.i.i.i3303 = load i64, ptr %534, align 8
  %535 = and i64 %bf.load.i.i.i.i.i.i.i3303, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3304 = icmp eq i64 %535, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311, label %if.then.i.i.i.i.i.i.i3305

if.then.i.i.i.i.i.i.i3305:                        ; preds = %if.then.i7.i3220
  %bf.value.i.i.i.i.i.i.i3306 = add i64 %bf.load.i.i.i.i.i.i.i3303, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3307 = and i64 %bf.value.i.i.i.i.i.i.i3306, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3308 = and i64 %bf.load.i.i.i.i.i.i.i3303, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3309 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3307, %bf.clear7.i.i.i.i.i.i.i3308
  store i64 %bf.set.i.i.i.i.i.i.i3309, ptr %534, align 8
  %cmp12.i.i.i.i.i.i.i3310 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3307, 0
  br i1 %cmp12.i.i.i.i.i.i.i3310, label %if.then13.i.i.i.i.i.i.i3322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311

if.then13.i.i.i.i.i.i.i3322:                      ; preds = %if.then.i.i.i.i.i.i.i3305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311 unwind label %terminate.lpad.i.i.i.i.i.i3323

terminate.lpad.i.i.i.i.i.i3323:                   ; preds = %if.then13.i.i.i.i.i.i.i3322
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311: ; preds = %if.then13.i.i.i.i.i.i.i3322, %if.then.i.i.i.i.i.i.i3305, %if.then.i7.i3220
  %538 = load ptr, ptr %_M_storage.i.i.i.i.i3192, align 8
  %bf.load.i.i1.i.i.i.i.i3312 = load i64, ptr %538, align 8
  %539 = and i64 %bf.load.i.i1.i.i.i.i.i3312, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i3313 = icmp eq i64 %539, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i3313, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324, label %if.then.i.i3.i.i.i.i.i3314

if.then.i.i3.i.i.i.i.i3314:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311
  %bf.value.i.i4.i.i.i.i.i3315 = add i64 %bf.load.i.i1.i.i.i.i.i3312, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i3316 = and i64 %bf.value.i.i4.i.i.i.i.i3315, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i3317 = and i64 %bf.load.i.i1.i.i.i.i.i3312, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i3318 = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i3316, %bf.clear7.i.i6.i.i.i.i.i3317
  store i64 %bf.set.i.i7.i.i.i.i.i3318, ptr %538, align 8
  %cmp12.i.i8.i.i.i.i.i3319 = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i3316, 0
  br i1 %cmp12.i.i8.i.i.i.i.i3319, label %if.then13.i.i9.i.i.i.i.i3320, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324

if.then13.i.i9.i.i.i.i.i3320:                     ; preds = %if.then.i.i3.i.i.i.i.i3314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %538)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324 unwind label %terminate.lpad.i10.i.i.i.i.i3321

terminate.lpad.i10.i.i.i.i.i3321:                 ; preds = %if.then13.i.i9.i.i.i.i.i3320
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311, %if.then.i.i3.i.i.i.i.i3314, %if.then13.i.i9.i.i.i.i.i3320
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3222) #17
  br label %invoke.cont727

invoke.cont727:                                   ; preds = %lor.rhs.i2251, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324, %cleanup.thread.i3216
  %__i.sroa.0.0.i2257 = phi ptr [ %__y.addr.1.i.i.i.i2244, %lor.rhs.i2251 ], [ %call5.i.i.i.i.i.i3222, %cleanup.thread.i3216 ], [ %527, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324 ]
  %second.i2258 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2257, i64 40
  %542 = load ptr, ptr %second, align 8
  %call.i22662269 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2266.noexc unwind label %lpad671.loopexit

call.i2266.noexc:                                 ; preds = %invoke.cont727
  %add.ptr.i2265 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %542, i64 %j.03428
  %add.ptr.i2264 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %542, i64 %i.03430
  %543 = load ptr, ptr %add.ptr.i2264, align 8, !noalias !63
  %544 = load ptr, ptr %add.ptr.i2265, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !63
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i22662269, i32 noundef 5)
          to label %.noexc2270 unwind label %lpad671.loopexit

.noexc2270:                                       ; preds = %call.i2266.noexc
  store ptr %543, ptr %agg.tmp.i.i, align 8, !noalias !66
  %call.i.i2267 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !66

invoke.cont3.i.i:                                 ; preds = %.noexc2270
  store ptr %544, ptr %agg.tmp4.i.i, align 8, !noalias !66
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i2267, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !66

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont733 unwind label %lpad.i.i2268

lpad.i.i2268:                                     ; preds = %invoke.cont7.i.i
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc2270
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i2268
  %.pn2.i.i = phi { ptr, i32 } [ %545, %lpad.i.i2268 ], [ %547, %lpad6.i.i ], [ %546, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  br label %ehcleanup758

invoke.cont733:                                   ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !63
  %548 = load ptr, ptr %second.i2222, align 8
  %549 = load ptr, ptr %second.i2258, align 8
  %cmp.i2272.not = icmp eq ptr %548, %549
  br i1 %cmp.i2272.not, label %if.end744, label %if.then737

if.then737:                                       ; preds = %invoke.cont733
  %call.i22752281 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2275.noexc unwind label %lpad734

call.i2275.noexc:                                 ; preds = %if.then737
  %550 = load ptr, ptr %eq, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i2273), !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i2274), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2273, ptr noundef nonnull %call.i22752281, i32 noundef 18)
          to label %.noexc2282 unwind label %lpad734

.noexc2282:                                       ; preds = %call.i2275.noexc
  store ptr %550, ptr %agg.tmp.i.i2274, align 8, !noalias !72
  %call.i.i2276 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2273, ptr noundef nonnull %agg.tmp.i.i2274)
          to label %invoke.cont3.i.i2278 unwind label %lpad2.i.i2277, !noalias !72

invoke.cont3.i.i2278:                             ; preds = %.noexc2282
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp738, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2273)
          to label %invoke.cont739 unwind label %lpad.i.i2279

lpad.i.i2279:                                     ; preds = %invoke.cont3.i.i2278
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i2277:                                    ; preds = %.noexc2282
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i2277, %lpad.i.i2279
  %.pn.i.i = phi { ptr, i32 } [ %551, %lpad.i.i2279 ], [ %552, %lpad2.i.i2277 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2273) #19
  br label %ehcleanup748

invoke.cont739:                                   ; preds = %invoke.cont3.i.i2278
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2273) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i2273), !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i2274), !noalias !69
  %553 = load ptr, ptr %eq, align 8
  %554 = load ptr, ptr %ref.tmp738, align 8
  %cmp.not.i2284 = icmp eq ptr %553, %554
  br i1 %cmp.not.i2284, label %invoke.cont741, label %if.then.i2285

if.then.i2285:                                    ; preds = %invoke.cont739
  %bf.load.i.i2286 = load i64, ptr %553, align 8
  %555 = and i64 %bf.load.i.i2286, 1152920405095219200
  %cmp.not.i.i2287 = icmp eq i64 %555, 1152920405095219200
  br i1 %cmp.not.i.i2287, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2294, label %if.then.i.i2288

if.then.i.i2288:                                  ; preds = %if.then.i2285
  %bf.value.i.i2289 = add i64 %bf.load.i.i2286, 1152920405095219200
  %bf.shl.i.i2290 = and i64 %bf.value.i.i2289, 1152920405095219200
  %bf.clear7.i.i2291 = and i64 %bf.load.i.i2286, -1152920405095219201
  %bf.set.i.i2292 = or disjoint i64 %bf.shl.i.i2290, %bf.clear7.i.i2291
  store i64 %bf.set.i.i2292, ptr %553, align 8
  %cmp12.i.i2293 = icmp eq i64 %bf.shl.i.i2290, 0
  br i1 %cmp12.i.i2293, label %if.then13.i.i2309, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2294

if.then13.i.i2309:                                ; preds = %if.then.i.i2288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2294 unwind label %lpad740

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2294: ; preds = %if.then13.i.i2309, %if.then.i.i2288, %if.then.i2285
  %556 = load ptr, ptr %ref.tmp738, align 8
  store ptr %556, ptr %eq, align 8
  %bf.load.i2.i2295 = load i64, ptr %556, align 8
  %bf.lshr.i.i2296 = lshr i64 %bf.load.i2.i2295, 40
  %557 = trunc i64 %bf.lshr.i.i2296 to i32
  %bf.cast.i.i2297 = and i32 %557, 1048575
  %cmp.i.i2298 = icmp ult i32 %bf.cast.i.i2297, 1048574
  br i1 %cmp.i.i2298, label %if.then.i5.i2304, label %if.else.i.i2299

if.then.i5.i2304:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2294
  %bf.value.i6.i2305 = add i64 %bf.load.i2.i2295, 1099511627776
  %bf.shl.i7.i2306 = and i64 %bf.value.i6.i2305, 1152920405095219200
  %bf.clear7.i8.i2307 = and i64 %bf.load.i2.i2295, -1152920405095219201
  %bf.set.i9.i2308 = or disjoint i64 %bf.shl.i7.i2306, %bf.clear7.i8.i2307
  store i64 %bf.set.i9.i2308, ptr %556, align 8
  br label %invoke.cont741

if.else.i.i2299:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2294
  %cmp12.i3.i2300 = icmp eq i32 %bf.cast.i.i2297, 1048574
  br i1 %cmp12.i3.i2300, label %if.then13.i4.i2302, label %invoke.cont741

if.then13.i4.i2302:                               ; preds = %if.else.i.i2299
  %bf.set23.i.i2303 = or i64 %bf.load.i2.i2295, 1152920405095219200
  store i64 %bf.set23.i.i2303, ptr %556, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %556)
          to label %invoke.cont741 unwind label %lpad740

invoke.cont741:                                   ; preds = %if.else.i.i2299, %if.then.i5.i2304, %invoke.cont739, %if.then13.i4.i2302
  %558 = load ptr, ptr %ref.tmp738, align 8
  %bf.load.i.i2313 = load i64, ptr %558, align 8
  %559 = and i64 %bf.load.i.i2313, 1152920405095219200
  %cmp.not.i.i2314 = icmp eq i64 %559, 1152920405095219200
  br i1 %cmp.not.i.i2314, label %if.end744, label %if.then.i.i2315

if.then.i.i2315:                                  ; preds = %invoke.cont741
  %bf.value.i.i2316 = add i64 %bf.load.i.i2313, 1152920405095219200
  %bf.shl.i.i2317 = and i64 %bf.value.i.i2316, 1152920405095219200
  %bf.clear7.i.i2318 = and i64 %bf.load.i.i2313, -1152920405095219201
  %bf.set.i.i2319 = or disjoint i64 %bf.shl.i.i2317, %bf.clear7.i.i2318
  store i64 %bf.set.i.i2319, ptr %558, align 8
  %cmp12.i.i2320 = icmp eq i64 %bf.shl.i.i2317, 0
  br i1 %cmp12.i.i2320, label %if.then13.i.i2322, label %if.end744

if.then13.i.i2322:                                ; preds = %if.then.i.i2315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %558)
          to label %if.end744 unwind label %terminate.lpad.i2323

terminate.lpad.i2323:                             ; preds = %if.then13.i.i2322
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #18
  unreachable

lpad734:                                          ; preds = %if.end25.i, %if.end13.i, %call.i2275.noexc, %if.then737
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup748

lpad740:                                          ; preds = %if.then13.i4.i2302, %if.then13.i.i2309
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp738) #19
  br label %ehcleanup748

if.end744:                                        ; preds = %if.then13.i.i2322, %if.then.i.i2315, %invoke.cont741, %invoke.cont733
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %564 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %564, 0
  br i1 %cmp.not.not.i, label %if.then.i3233, label %if.end13.i

if.then.i3233:                                    ; preds = %if.end744
  %565 = load ptr, ptr %eq, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i3235, %if.then.i3233
  %__it.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i, %if.then.i3233 ], [ %__it.sroa.0.0.i, %for.body.i3235 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i3235

for.body.i3235:                                   ; preds = %for.cond.i
  %add.ptr.i3236 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %566 = load ptr, ptr %add.ptr.i3236, align 8
  %cmp.i.i.i.i = icmp eq ptr %565, %566
  br i1 %cmp.i.i.i.i, label %invoke.cont745, label %for.cond.i, !llvm.loop !75

if.end13.i:                                       ; preds = %for.cond.i, %if.end744
  %call2.i.i3237 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %call2.i.i.noexc unwind label %lpad734

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %567 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i3237, %567
  %568 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp18.not.i = icmp eq i64 %568, 0
  br i1 %cmp18.not.i, label %if.end25.i, label %if.then19.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %569 = load ptr, ptr %blockers, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %569, i64 %rem.i.i.i.i
  %570 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i3227 = icmp eq ptr %570, null
  br i1 %tobool.not.i.i.i3227, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %eq, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %571, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %573, %call2.i.i3237
  %574 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %572, %574
  %575 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %575, label %invoke.cont745, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i3231 = getelementptr inbounds i8, ptr %578, i64 8
  %cmp.i.i.i.i.i3232 = icmp eq i64 %579, %call2.i.i3237
  %576 = load ptr, ptr %add.ptr.i.i.i3231, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %572, %576
  %577 = select i1 %cmp.i.i.i.i.i3232, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %577, label %invoke.cont745, label %if.end3.i.i.i, !llvm.loop !76

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %578, %for.cond.i.i.i ], [ %571, %if.end.i.i.i ]
  %578 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %578, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i3228 = getelementptr inbounds i8, ptr %578, i64 16
  %579 = load i64, ptr %add.ptr.i.i.i.i.i3228, align 8
  %rem.i.i.i.i.i.i = urem i64 %579, %567
  %cmp.not.i.i.i3229 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i3229, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !76

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %call2.i.i.noexc
  %call5.i.i.i3342 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %call5.i.i.i.noexc unwind label %lpad734

call5.i.i.i.noexc:                                ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i3342, align 8
  %add.ptr.i3326 = getelementptr inbounds i8, ptr %call5.i.i.i3342, i64 8
  %580 = load ptr, ptr %eq, align 8
  store ptr %580, ptr %add.ptr.i3326, align 8
  %bf.load.i.i.i.i.i3327 = load i64, ptr %580, align 8
  %bf.lshr.i.i.i.i.i3328 = lshr i64 %bf.load.i.i.i.i.i3327, 40
  %581 = trunc i64 %bf.lshr.i.i.i.i.i3328 to i32
  %bf.cast.i.i.i.i.i3329 = and i32 %581, 1048575
  %cmp.i.i.i.i.i3330 = icmp ult i32 %bf.cast.i.i.i.i.i3329, 1048574
  br i1 %cmp.i.i.i.i.i3330, label %if.then.i.i.i.i.i3337, label %if.else.i.i.i.i.i3331

if.then.i.i.i.i.i3337:                            ; preds = %call5.i.i.i.noexc
  %bf.value.i.i.i.i.i3338 = add i64 %bf.load.i.i.i.i.i3327, 1099511627776
  %bf.shl.i.i.i.i.i3339 = and i64 %bf.value.i.i.i.i.i3338, 1152920405095219200
  %bf.clear7.i.i.i.i.i3340 = and i64 %bf.load.i.i.i.i.i3327, -1152920405095219201
  %bf.set.i.i.i.i.i3341 = or disjoint i64 %bf.shl.i.i.i.i.i3339, %bf.clear7.i.i.i.i.i3340
  store i64 %bf.set.i.i.i.i.i3341, ptr %580, align 8
  br label %call.i.i.i.noexc

if.else.i.i.i.i.i3331:                            ; preds = %call5.i.i.i.noexc
  %cmp12.i.i.i.i.i3332 = icmp eq i32 %bf.cast.i.i.i.i.i3329, 1048574
  br i1 %cmp12.i.i.i.i.i3332, label %if.then13.i.i.i.i.i3333, label %call.i.i.i.noexc

if.then13.i.i.i.i.i3333:                          ; preds = %if.else.i.i.i.i.i3331
  %bf.set23.i.i.i.i.i3334 = or i64 %bf.load.i.i.i.i.i3327, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i3334, ptr %580, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %call.i.i.i.noexc unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then13.i.i.i.i.i3333
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  %584 = call ptr @__cxa_begin_catch(ptr %583) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3342) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %585 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup748 unwind label %terminate.lpad.i3335

terminate.lpad.i3335:                             ; preds = %lpad7.i
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #18
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i.i.i.i3333, %if.else.i.i.i.i.i3331, %if.then.i.i.i.i.i3337
  store ptr %blockers, ptr %__node26.i, align 8
  store ptr %call5.i.i.i3342, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blockers, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i3237, ptr noundef nonnull %call5.i.i.i3342, i64 noundef 1)
          to label %call.i.i.i.noexc.invoke.cont745_crit_edge unwind label %lpad.i3230

call.i.i.i.noexc.invoke.cont745_crit_edge:        ; preds = %call.i.i.i.noexc
  %.pre3471 = load ptr, ptr %eq, align 8
  br label %invoke.cont745

lpad.i3230:                                       ; preds = %call.i.i.i.noexc
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #19
  br label %ehcleanup748

invoke.cont745:                                   ; preds = %for.body.i3235, %for.cond.i.i.i, %call.i.i.i.noexc.invoke.cont745_crit_edge, %if.end.i.i.i
  %589 = phi ptr [ %.pre3471, %call.i.i.i.noexc.invoke.cont745_crit_edge ], [ %572, %if.end.i.i.i ], [ %572, %for.cond.i.i.i ], [ %565, %for.body.i3235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %bf.load.i.i2328 = load i64, ptr %589, align 8
  %590 = and i64 %bf.load.i.i2328, 1152920405095219200
  %cmp.not.i.i2329 = icmp eq i64 %590, 1152920405095219200
  br i1 %cmp.not.i.i2329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339, label %if.then.i.i2330

if.then.i.i2330:                                  ; preds = %invoke.cont745
  %bf.value.i.i2331 = add i64 %bf.load.i.i2328, 1152920405095219200
  %bf.shl.i.i2332 = and i64 %bf.value.i.i2331, 1152920405095219200
  %bf.clear7.i.i2333 = and i64 %bf.load.i.i2328, -1152920405095219201
  %bf.set.i.i2334 = or disjoint i64 %bf.shl.i.i2332, %bf.clear7.i.i2333
  store i64 %bf.set.i.i2334, ptr %589, align 8
  %cmp12.i.i2335 = icmp eq i64 %bf.shl.i.i2332, 0
  br i1 %cmp12.i.i2335, label %if.then13.i.i2337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339

if.then13.i.i2337:                                ; preds = %if.then.i.i2330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339 unwind label %terminate.lpad.i2338

terminate.lpad.i2338:                             ; preds = %if.then13.i.i2337
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339: ; preds = %invoke.cont745, %if.then.i.i2330, %if.then13.i.i2337
  %inc750 = add nuw i64 %j.03428, 1
  %cmp723 = icmp ult i64 %inc750, %sub.ptr.div.i2191
  br i1 %cmp723, label %for.body724, label %for.cond715.loopexit, !llvm.loop !77

ehcleanup748:                                     ; preds = %lpad7.i, %ehcleanup.i.i, %lpad734, %lpad.i3230, %lpad740
  %.pn = phi { ptr, i32 } [ %563, %lpad740 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %588, %lpad.i3230 ], [ %562, %lpad734 ], [ %585, %lpad7.i ]
  %593 = load ptr, ptr %eq, align 8
  %bf.load.i.i2340 = load i64, ptr %593, align 8
  %594 = and i64 %bf.load.i.i2340, 1152920405095219200
  %cmp.not.i.i2341 = icmp eq i64 %594, 1152920405095219200
  br i1 %cmp.not.i.i2341, label %ehcleanup758, label %if.then.i.i2342

if.then.i.i2342:                                  ; preds = %ehcleanup748
  %bf.value.i.i2343 = add i64 %bf.load.i.i2340, 1152920405095219200
  %bf.shl.i.i2344 = and i64 %bf.value.i.i2343, 1152920405095219200
  %bf.clear7.i.i2345 = and i64 %bf.load.i.i2340, -1152920405095219201
  %bf.set.i.i2346 = or disjoint i64 %bf.shl.i.i2344, %bf.clear7.i.i2345
  store i64 %bf.set.i.i2346, ptr %593, align 8
  %cmp12.i.i2347 = icmp eq i64 %bf.shl.i.i2344, 0
  br i1 %cmp12.i.i2347, label %if.then13.i.i2349, label %ehcleanup758

if.then13.i.i2349:                                ; preds = %if.then.i.i2342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %ehcleanup758 unwind label %terminate.lpad.i2350

terminate.lpad.i2350:                             ; preds = %if.then13.i.i2349
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #18
  unreachable

for.inc755:                                       ; preds = %for.cond715.loopexit, %for.body712
  %call.i2352 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3704.sroa.0.03432) #20
  %cmp.i2186.not = icmp eq ptr %call.i2352, %448
  br i1 %cmp.i2186.not, label %for.end757, label %for.body712

for.end757:                                       ; preds = %for.inc755, %if.end661, %for.end702
  %597 = load ptr, ptr %_M_before_begin.i.i2043, align 8
  %tobool.not3.i.i.i.i2354 = icmp eq ptr %597, null
  br i1 %tobool.not3.i.i.i.i2354, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2368, label %while.body.i.i.i.i2355

while.body.i.i.i.i2355:                           ; preds = %for.end757, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2366
  %__n.addr.04.i.i.i.i2356 = phi ptr [ %598, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2366 ], [ %597, %for.end757 ]
  %598 = load ptr, ptr %__n.addr.04.i.i.i.i2356, align 8
  %add.ptr.i.i.i.i.i2357 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2356, i64 8
  %599 = load ptr, ptr %add.ptr.i.i.i.i.i2357, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2358 = load i64, ptr %599, align 8
  %600 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2358, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2359 = icmp eq i64 %600, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2359, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2366, label %if.then.i.i.i.i.i.i.i.i.i2360

if.then.i.i.i.i.i.i.i.i.i2360:                    ; preds = %while.body.i.i.i.i2355
  %bf.value.i.i.i.i.i.i.i.i.i2361 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2358, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2362 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2361, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2363 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2358, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2364 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2362, %bf.clear7.i.i.i.i.i.i.i.i.i2363
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2364, ptr %599, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2365 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2362, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2365, label %if.then13.i.i.i.i.i.i.i.i.i2374, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2366

if.then13.i.i.i.i.i.i.i.i.i2374:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2366 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2375

terminate.lpad.i.i.i.i.i.i.i.i2375:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2374
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2366: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2374, %if.then.i.i.i.i.i.i.i.i.i2360, %while.body.i.i.i.i2355
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2356) #17
  %tobool.not.i.i.i.i2367 = icmp eq ptr %598, null
  br i1 %tobool.not.i.i.i.i2367, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2368, label %while.body.i.i.i.i2355, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2368: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2366, %for.end757
  %603 = load ptr, ptr %terms, align 8
  %604 = load i64, ptr %_M_bucket_count.i.i2042, align 8
  %mul.i.i.i2370 = shl i64 %604, 3
  call void @llvm.memset.p0.i64(ptr align 8 %603, i8 0, i64 %mul.i.i.i2370, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2043, i8 0, i64 16, i1 false)
  %605 = load ptr, ptr %terms, align 8
  %cmp.i.i.i.i.i2372 = icmp eq ptr %_M_single_bucket.i.i2041, %605
  br i1 %cmp.i.i.i.i.i2372, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2376, label %if.end.i.i.i.i2373

if.end.i.i.i.i2373:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2368
  call void @_ZdlPv(ptr noundef %605) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2376

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2376: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2368, %if.end.i.i.i.i2373
  %606 = load ptr, ptr %_M_parent.i.i.i.i.i2037, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef %606)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2376
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2376
  %609 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr noundef %609)
          to label %if.end761 unwind label %terminate.lpad.i.i2378

terminate.lpad.i.i2378:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #18
  unreachable

ehcleanup758:                                     ; preds = %lpad671.loopexit, %lpad671.loopexit.split-lp.loopexit.split-lp, %lpad671.loopexit.split-lp.loopexit, %if.then13.i.i2349, %if.then.i.i2342, %ehcleanup748, %lpad7.i.i.i.i3194, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3201, %lpad7.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %ehcleanup10.i.i, %ehcleanup699
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %ehcleanup699 ], [ %.pn2.i.i, %ehcleanup10.i.i ], [ %506, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %497, %lpad7.i.i.i.i ], [ %533, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3201 ], [ %524, %lpad7.i.i.i.i3194 ], [ %.pn, %ehcleanup748 ], [ %.pn, %if.then.i.i2342 ], [ %.pn, %if.then13.i.i2349 ], [ %lpad.loopexit3405, %lpad671.loopexit ], [ %lpad.loopexit3408, %lpad671.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3409, %lpad671.loopexit.split-lp.loopexit.split-lp ]
  %612 = load ptr, ptr %_M_before_begin.i.i2043, align 8
  %tobool.not3.i.i.i.i2380 = icmp eq ptr %612, null
  br i1 %tobool.not3.i.i.i.i2380, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2394, label %while.body.i.i.i.i2381

while.body.i.i.i.i2381:                           ; preds = %ehcleanup758, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2392
  %__n.addr.04.i.i.i.i2382 = phi ptr [ %613, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2392 ], [ %612, %ehcleanup758 ]
  %613 = load ptr, ptr %__n.addr.04.i.i.i.i2382, align 8
  %add.ptr.i.i.i.i.i2383 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2382, i64 8
  %614 = load ptr, ptr %add.ptr.i.i.i.i.i2383, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2384 = load i64, ptr %614, align 8
  %615 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2384, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2385 = icmp eq i64 %615, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2385, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2392, label %if.then.i.i.i.i.i.i.i.i.i2386

if.then.i.i.i.i.i.i.i.i.i2386:                    ; preds = %while.body.i.i.i.i2381
  %bf.value.i.i.i.i.i.i.i.i.i2387 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2384, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2388 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2387, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2389 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2384, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2390 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2388, %bf.clear7.i.i.i.i.i.i.i.i.i2389
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2390, ptr %614, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2391 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2388, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2391, label %if.then13.i.i.i.i.i.i.i.i.i2400, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2392

if.then13.i.i.i.i.i.i.i.i.i2400:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %614)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2392 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2401

terminate.lpad.i.i.i.i.i.i.i.i2401:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2400
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2392: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2400, %if.then.i.i.i.i.i.i.i.i.i2386, %while.body.i.i.i.i2381
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2382) #17
  %tobool.not.i.i.i.i2393 = icmp eq ptr %613, null
  br i1 %tobool.not.i.i.i.i2393, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2394, label %while.body.i.i.i.i2381, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2394: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2392, %ehcleanup758
  %618 = load ptr, ptr %terms, align 8
  %619 = load i64, ptr %_M_bucket_count.i.i2042, align 8
  %mul.i.i.i2396 = shl i64 %619, 3
  call void @llvm.memset.p0.i64(ptr align 8 %618, i8 0, i64 %mul.i.i.i2396, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2043, i8 0, i64 16, i1 false)
  %620 = load ptr, ptr %terms, align 8
  %cmp.i.i.i.i.i2398 = icmp eq ptr %_M_single_bucket.i.i2041, %620
  br i1 %cmp.i.i.i.i.i2398, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2402, label %if.end.i.i.i.i2399

if.end.i.i.i.i2399:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2394
  call void @_ZdlPv(ptr noundef %620) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2402

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2402: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2394, %if.end.i.i.i.i2399
  %621 = load ptr, ptr %_M_parent.i.i.i.i.i2037, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef %621)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2405 unwind label %terminate.lpad.i.i2404

terminate.lpad.i.i2404:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2402
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2405: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2402
  %624 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr noundef %624)
          to label %ehcleanup1033 unwind label %terminate.lpad.i.i2407

terminate.lpad.i.i2407:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2405
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #18
  unreachable

if.end761:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %if.then.i.i.i1855, %invoke.cont.i1853
  br i1 %cmp, label %if.then765, label %if.end931

if.then765:                                       ; preds = %if.end761
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4SubsE, i64 0, inrange i32 0, i64 2), ptr %s766, align 8
  %d_vars.i = getelementptr inbounds i8, ptr %s766, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_vars.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %possible, i8 0, i64 24, i1 false)
  %627 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i = icmp eq ptr %627, null
  br i1 %cmp.i.not3.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %while.body.i.i.i.i2410

while.body.i.i.i.i2410:                           ; preds = %if.then765, %while.body.i.i.i.i2410
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i2410 ], [ 0, %if.then765 ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %628, %while.body.i.i.i.i2410 ], [ %627, %if.then765 ]
  %628 = load ptr, ptr %__first.sroa.0.04.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %628, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %while.body.i.i.i.i2410, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %while.body.i.i.i.i2410
  %cmp.i.i.i2411 = icmp ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i2411, label %if.then.i.i.i2419, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

if.then.i.i.i2419:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc.i unwind label %lpad.i2413

.noexc.i:                                         ; preds = %if.then.i.i.i2419
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %mul.i.i.i.i.i2412 = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2412) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i2413

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then765
  %__n.0.lcssa.i.i47.i.i = phi i64 [ 0, %if.then765 ], [ %inc.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %cond.i.i.i2415 = phi ptr [ null, %if.then765 ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i2415, ptr %bvec, align 8
  %add.ptr.i.i2416 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2415, i64 %__n.0.lcssa.i.i47.i.i
  %_M_end_of_storage.i.i2417 = getelementptr inbounds i8, ptr %bvec, i64 16
  store ptr %add.ptr.i.i2416, ptr %_M_end_of_storage.i.i2417, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %627, ptr null, ptr noundef %cond.i.i.i2415)
          to label %invoke.cont782 unwind label %lpad.i2413

lpad.i2413:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i2419
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %bvec, align 8
  %tobool.not.i.i.i2414 = icmp eq ptr %630, null
  br i1 %tobool.not.i.i.i2414, label %ehcleanup929, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i2413
  call void @_ZdlPv(ptr noundef nonnull %630) #17
  br label %ehcleanup929

invoke.cont782:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i2418 = getelementptr inbounds i8, ptr %bvec, i64 8
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i2418, align 8
  %631 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %631, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont782, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %632, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %631, %invoke.cont782 ]
  %632 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i2422 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %633 = load ptr, ptr %add.ptr.i.i.i.i2422, align 8
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
  %tobool.not.i.i.i2423 = icmp eq ptr %632, null
  br i1 %tobool.not.i.i.i2423, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !59

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %invoke.cont782
  %637 = load ptr, ptr %blockers, align 8
  %638 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %638, 3
  call void @llvm.memset.p0.i64(ptr align 8 %637, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %639 = load ptr, ptr %bvec, align 8
  %640 = load ptr, ptr %_M_finish.i.i2418, align 8
  %cmp.i2426.not3449 = icmp eq ptr %639, %640
  br i1 %cmp.i2426.not3449, label %for.end890, label %invoke.cont797.lr.ph

invoke.cont797.lr.ph:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %_M_element_count.i.i3242 = getelementptr inbounds i8, ptr %blockers, i64 24
  %_M_node.i.i3264 = getelementptr inbounds i8, ptr %__node26.i3241, i64 8
  %_M_finish.i2656 = getelementptr inbounds i8, ptr %possible, i64 8
  %_M_end_of_storage.i2657 = getelementptr inbounds i8, ptr %possible, i64 16
  br label %invoke.cont797

invoke.cont797:                                   ; preds = %invoke.cont797.lr.ph, %for.inc888
  %__begin3785.sroa.0.03450 = phi ptr [ %639, %invoke.cont797.lr.ph ], [ %incdec.ptr.i2680, %for.inc888 ]
  %641 = load ptr, ptr %__begin3785.sroa.0.03450, align 8
  %d_kind.i2427 = getelementptr inbounds i8, ptr %641, i64 8
  %bf.load.i2428 = load i16, ptr %d_kind.i2427, align 8
  %bf.clear.i2429 = and i16 %bf.load.i2428, 1023
  %cmp799 = icmp eq i16 %bf.clear.i2429, 5
  br i1 %cmp799, label %if.then800, label %if.end886

if.then800:                                       ; preds = %invoke.cont797
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %as, ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03450)
          to label %for.body805 unwind label %lpad796.loopexit.split-lp

for.body805:                                      ; preds = %if.then800, %for.inc882
  %cmp804 = phi i1 [ false, %for.inc882 ], [ true, %if.then800 ]
  %i802.03448 = phi i64 [ 1, %for.inc882 ], [ 0, %if.then800 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %642 = load ptr, ptr %as, align 8, !noalias !79
  %d_kind.i.i.i.i2431 = getelementptr inbounds i8, ptr %642, i64 8
  %bf.load.i.i.i.i2432 = load i16, ptr %d_kind.i.i.i.i2431, align 8, !noalias !79
  %bf.clear.i.i.i.i2433 = and i16 %bf.load.i.i.i.i2432, 1023
  %bf.cast.i.i.i.i2434 = zext nneg i16 %bf.clear.i.i.i.i2433 to i32
  %cmp.i.i.i.i.i2435 = icmp eq i16 %bf.clear.i.i.i.i2433, 1023
  %cond.i.i.i.i.i2436 = select i1 %cmp.i.i.i.i.i2435, i32 -1, i32 %bf.cast.i.i.i.i2434
  %call2.i.i.i2457 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2436)
          to label %call2.i.i.i.noexc2456 unwind label %lpad808

call2.i.i.i.noexc2456:                            ; preds = %for.body805
  %cmp.i.i2437 = icmp eq i32 %call2.i.i.i2457, 2
  %inc.i.i2438 = zext i1 %cmp.i.i2437 to i64
  %spec.select.i.i2439 = add nuw nsw i64 %i802.03448, %inc.i.i2438
  %d_children.i.i2440 = getelementptr inbounds i8, ptr %642, i64 16
  %arrayidx.i.i2442 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2440, i64 0, i64 %spec.select.i.i2439
  %643 = load ptr, ptr %arrayidx.i.i2442, align 8, !noalias !79
  store ptr %643, ptr %ref.tmp806, align 8, !alias.scope !79
  %bf.load.i.i.i2443 = load i64, ptr %643, align 8, !noalias !79
  %bf.lshr.i.i.i2444 = lshr i64 %bf.load.i.i.i2443, 40
  %644 = trunc i64 %bf.lshr.i.i.i2444 to i32
  %bf.cast.i.i.i2445 = and i32 %644, 1048575
  %cmp.i.i.i2446 = icmp ult i32 %bf.cast.i.i.i2445, 1048574
  br i1 %cmp.i.i.i2446, label %if.then.i.i.i2451, label %if.else.i.i.i2447

if.then.i.i.i2451:                                ; preds = %call2.i.i.i.noexc2456
  %bf.value.i.i.i2452 = add i64 %bf.load.i.i.i2443, 1099511627776
  %bf.shl.i.i.i2453 = and i64 %bf.value.i.i.i2452, 1152920405095219200
  %bf.clear7.i.i.i2454 = and i64 %bf.load.i.i.i2443, -1152920405095219201
  %bf.set.i.i.i2455 = or disjoint i64 %bf.shl.i.i.i2453, %bf.clear7.i.i.i2454
  store i64 %bf.set.i.i.i2455, ptr %643, align 8, !noalias !79
  br label %invoke.cont809

if.else.i.i.i2447:                                ; preds = %call2.i.i.i.noexc2456
  %cmp12.i.i.i2448 = icmp eq i32 %bf.cast.i.i.i2445, 1048574
  br i1 %cmp12.i.i.i2448, label %if.then13.i.i.i2449, label %invoke.cont809

if.then13.i.i.i2449:                              ; preds = %if.else.i.i.i2447
  %bf.set23.i.i.i2450 = or i64 %bf.load.i.i.i2443, 1152920405095219200
  store i64 %bf.set23.i.i.i2450, ptr %643, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %643)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %if.else.i.i.i2447, %if.then.i.i.i2451, %if.then13.i.i.i2449
  %645 = load ptr, ptr %ref.tmp806, align 8
  %d_kind.i.i.i2460 = getelementptr inbounds i8, ptr %645, i64 8
  %bf.load.i.i.i2461 = load i16, ptr %d_kind.i.i.i2460, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i2461, 1023
  %bf.cast.i.i.i2462 = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i2464 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i2462)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %invoke.cont809
  %cmp.i2463 = icmp eq i32 %call2.i.i2464, 0
  br i1 %cmp.i2463, label %land.rhs813, label %cleanup.done859

land.rhs813:                                      ; preds = %invoke.cont811
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %646 = load ptr, ptr %as, align 8, !noalias !82
  %d_kind.i.i.i.i2465 = getelementptr inbounds i8, ptr %646, i64 8
  %bf.load.i.i.i.i2466 = load i16, ptr %d_kind.i.i.i.i2465, align 8, !noalias !82
  %bf.clear.i.i.i.i2467 = and i16 %bf.load.i.i.i.i2466, 1023
  %bf.cast.i.i.i.i2468 = zext nneg i16 %bf.clear.i.i.i.i2467 to i32
  %cmp.i.i.i.i.i2469 = icmp eq i16 %bf.clear.i.i.i.i2467, 1023
  %cond.i.i.i.i.i2470 = select i1 %cmp.i.i.i.i.i2469, i32 -1, i32 %bf.cast.i.i.i.i2468
  %call2.i.i.i2491 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2470)
          to label %call2.i.i.i.noexc2490 unwind label %lpad810

call2.i.i.i.noexc2490:                            ; preds = %land.rhs813
  %conv816 = xor i64 %i802.03448, 1
  %cmp.i.i2471 = icmp eq i32 %call2.i.i.i2491, 2
  %inc.i.i2472 = zext i1 %cmp.i.i2471 to i64
  %spec.select.i.i2473 = add nuw nsw i64 %conv816, %inc.i.i2472
  %d_children.i.i2474 = getelementptr inbounds i8, ptr %646, i64 16
  %arrayidx.i.i2476 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2474, i64 0, i64 %spec.select.i.i2473
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
  %d_kind.i.i.i.i2494 = getelementptr inbounds i8, ptr %650, i64 8
  %bf.load.i.i.i.i2495 = load i16, ptr %d_kind.i.i.i.i2494, align 8, !noalias !85
  %bf.clear.i.i.i.i2496 = and i16 %bf.load.i.i.i.i2495, 1023
  %bf.cast.i.i.i.i2497 = zext nneg i16 %bf.clear.i.i.i.i2496 to i32
  %cmp.i.i.i.i.i2498 = icmp eq i16 %bf.clear.i.i.i.i2496, 1023
  %cond.i.i.i.i.i2499 = select i1 %cmp.i.i.i.i.i2498, i32 -1, i32 %bf.cast.i.i.i.i2497
  %call2.i.i.i2520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2499)
          to label %call2.i.i.i.noexc2519 unwind label %lpad825

call2.i.i.i.noexc2519:                            ; preds = %invoke.cont817
  %cmp.i.i2500 = icmp eq i32 %call2.i.i.i2520, 2
  %inc.i.i2501 = zext i1 %cmp.i.i2500 to i64
  %spec.select.i.i2502 = add nuw nsw i64 %i802.03448, %inc.i.i2501
  %d_children.i.i2503 = getelementptr inbounds i8, ptr %650, i64 16
  %arrayidx.i.i2505 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2503, i64 0, i64 %spec.select.i.i2502
  %651 = load ptr, ptr %arrayidx.i.i2505, align 8, !noalias !85
  store ptr %651, ptr %ref.tmp823, align 8, !alias.scope !85
  %bf.load.i.i.i2506 = load i64, ptr %651, align 8, !noalias !85
  %bf.lshr.i.i.i2507 = lshr i64 %bf.load.i.i.i2506, 40
  %652 = trunc i64 %bf.lshr.i.i.i2507 to i32
  %bf.cast.i.i.i2508 = and i32 %652, 1048575
  %cmp.i.i.i2509 = icmp ult i32 %bf.cast.i.i.i2508, 1048574
  br i1 %cmp.i.i.i2509, label %if.then.i.i.i2514, label %if.else.i.i.i2510

if.then.i.i.i2514:                                ; preds = %call2.i.i.i.noexc2519
  %bf.value.i.i.i2515 = add i64 %bf.load.i.i.i2506, 1099511627776
  %bf.shl.i.i.i2516 = and i64 %bf.value.i.i.i2515, 1152920405095219200
  %bf.clear7.i.i.i2517 = and i64 %bf.load.i.i.i2506, -1152920405095219201
  %bf.set.i.i.i2518 = or disjoint i64 %bf.shl.i.i.i2516, %bf.clear7.i.i.i2517
  store i64 %bf.set.i.i.i2518, ptr %651, align 8, !noalias !85
  br label %invoke.cont826

if.else.i.i.i2510:                                ; preds = %call2.i.i.i.noexc2519
  %cmp12.i.i.i2511 = icmp eq i32 %bf.cast.i.i.i2508, 1048574
  br i1 %cmp12.i.i.i2511, label %if.then13.i.i.i2512, label %invoke.cont826

if.then13.i.i.i2512:                              ; preds = %if.else.i.i.i2510
  %bf.set23.i.i.i2513 = or i64 %bf.load.i.i.i2506, 1152920405095219200
  store i64 %bf.set23.i.i.i2513, ptr %651, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %651)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %if.else.i.i.i2510, %if.then.i.i.i2514, %if.then13.i.i.i2512
  %653 = load ptr, ptr %ref.tmp823, align 8
  store ptr %653, ptr %agg.tmp822, align 8
  %call833 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %agg.tmp814, ptr noundef nonnull %agg.tmp822, i1 noundef zeroext false)
          to label %cleanup.action837 unwind label %lpad831

cleanup.action837:                                ; preds = %invoke.cont826
  %lnot834 = xor i1 %call833, true
  %654 = load ptr, ptr %ref.tmp823, align 8
  %bf.load.i.i2523 = load i64, ptr %654, align 8
  %655 = and i64 %bf.load.i.i2523, 1152920405095219200
  %cmp.not.i.i2524 = icmp eq i64 %655, 1152920405095219200
  br i1 %cmp.not.i.i2524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2534, label %if.then.i.i2525

if.then.i.i2525:                                  ; preds = %cleanup.action837
  %bf.value.i.i2526 = add i64 %bf.load.i.i2523, 1152920405095219200
  %bf.shl.i.i2527 = and i64 %bf.value.i.i2526, 1152920405095219200
  %bf.clear7.i.i2528 = and i64 %bf.load.i.i2523, -1152920405095219201
  %bf.set.i.i2529 = or disjoint i64 %bf.shl.i.i2527, %bf.clear7.i.i2528
  store i64 %bf.set.i.i2529, ptr %654, align 8
  %cmp12.i.i2530 = icmp eq i64 %bf.shl.i.i2527, 0
  br i1 %cmp12.i.i2530, label %if.then13.i.i2532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2534

if.then13.i.i2532:                                ; preds = %if.then.i.i2525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2534 unwind label %terminate.lpad.i2533

terminate.lpad.i2533:                             ; preds = %if.then13.i.i2532
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2534: ; preds = %cleanup.action837, %if.then.i.i2525, %if.then13.i.i2532
  %658 = load ptr, ptr %ref.tmp815, align 8
  %bf.load.i.i2535 = load i64, ptr %658, align 8
  %659 = and i64 %bf.load.i.i2535, 1152920405095219200
  %cmp.not.i.i2536 = icmp eq i64 %659, 1152920405095219200
  br i1 %cmp.not.i.i2536, label %cleanup.done859, label %if.then.i.i2537

if.then.i.i2537:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2534
  %bf.value.i.i2538 = add i64 %bf.load.i.i2535, 1152920405095219200
  %bf.shl.i.i2539 = and i64 %bf.value.i.i2538, 1152920405095219200
  %bf.clear7.i.i2540 = and i64 %bf.load.i.i2535, -1152920405095219201
  %bf.set.i.i2541 = or disjoint i64 %bf.shl.i.i2539, %bf.clear7.i.i2540
  store i64 %bf.set.i.i2541, ptr %658, align 8
  %cmp12.i.i2542 = icmp eq i64 %bf.shl.i.i2539, 0
  br i1 %cmp12.i.i2542, label %if.then13.i.i2544, label %cleanup.done859

if.then13.i.i2544:                                ; preds = %if.then.i.i2537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %cleanup.done859 unwind label %terminate.lpad.i2545

terminate.lpad.i2545:                             ; preds = %if.then13.i.i2544
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #18
  unreachable

cleanup.done859:                                  ; preds = %if.then13.i.i2544, %if.then.i.i2537, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2534, %invoke.cont811
  %662 = phi i1 [ false, %invoke.cont811 ], [ %lnot834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2534 ], [ %lnot834, %if.then.i.i2537 ], [ %lnot834, %if.then13.i.i2544 ]
  %663 = load ptr, ptr %ref.tmp806, align 8
  %bf.load.i.i2547 = load i64, ptr %663, align 8
  %664 = and i64 %bf.load.i.i2547, 1152920405095219200
  %cmp.not.i.i2548 = icmp eq i64 %664, 1152920405095219200
  br i1 %cmp.not.i.i2548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2558, label %if.then.i.i2549

if.then.i.i2549:                                  ; preds = %cleanup.done859
  %bf.value.i.i2550 = add i64 %bf.load.i.i2547, 1152920405095219200
  %bf.shl.i.i2551 = and i64 %bf.value.i.i2550, 1152920405095219200
  %bf.clear7.i.i2552 = and i64 %bf.load.i.i2547, -1152920405095219201
  %bf.set.i.i2553 = or disjoint i64 %bf.shl.i.i2551, %bf.clear7.i.i2552
  store i64 %bf.set.i.i2553, ptr %663, align 8
  %cmp12.i.i2554 = icmp eq i64 %bf.shl.i.i2551, 0
  br i1 %cmp12.i.i2554, label %if.then13.i.i2556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2558

if.then13.i.i2556:                                ; preds = %if.then.i.i2549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %663)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2558 unwind label %terminate.lpad.i2557

terminate.lpad.i2557:                             ; preds = %if.then13.i.i2556
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2558: ; preds = %cleanup.done859, %if.then.i.i2549, %if.then13.i.i2556
  br i1 %662, label %if.then865, label %for.inc882

if.then865:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2558
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %667 = load ptr, ptr %as, align 8, !noalias !88
  %d_kind.i.i.i.i2559 = getelementptr inbounds i8, ptr %667, i64 8
  %bf.load.i.i.i.i2560 = load i16, ptr %d_kind.i.i.i.i2559, align 8, !noalias !88
  %bf.clear.i.i.i.i2561 = and i16 %bf.load.i.i.i.i2560, 1023
  %bf.cast.i.i.i.i2562 = zext nneg i16 %bf.clear.i.i.i.i2561 to i32
  %cmp.i.i.i.i.i2563 = icmp eq i16 %bf.clear.i.i.i.i2561, 1023
  %cond.i.i.i.i.i2564 = select i1 %cmp.i.i.i.i.i2563, i32 -1, i32 %bf.cast.i.i.i.i2562
  %call2.i.i.i2585 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2564)
          to label %call2.i.i.i.noexc2584 unwind label %lpad808

call2.i.i.i.noexc2584:                            ; preds = %if.then865
  %cmp.i.i2565 = icmp eq i32 %call2.i.i.i2585, 2
  %inc.i.i2566 = zext i1 %cmp.i.i2565 to i64
  %spec.select.i.i2567 = add nuw nsw i64 %i802.03448, %inc.i.i2566
  %d_children.i.i2568 = getelementptr inbounds i8, ptr %667, i64 16
  %arrayidx.i.i2570 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2568, i64 0, i64 %spec.select.i.i2567
  %668 = load ptr, ptr %arrayidx.i.i2570, align 8, !noalias !88
  store ptr %668, ptr %ref.tmp866, align 8, !alias.scope !88
  %bf.load.i.i.i2571 = load i64, ptr %668, align 8, !noalias !88
  %bf.lshr.i.i.i2572 = lshr i64 %bf.load.i.i.i2571, 40
  %669 = trunc i64 %bf.lshr.i.i.i2572 to i32
  %bf.cast.i.i.i2573 = and i32 %669, 1048575
  %cmp.i.i.i2574 = icmp ult i32 %bf.cast.i.i.i2573, 1048574
  br i1 %cmp.i.i.i2574, label %if.then.i.i.i2579, label %if.else.i.i.i2575

if.then.i.i.i2579:                                ; preds = %call2.i.i.i.noexc2584
  %bf.value.i.i.i2580 = add i64 %bf.load.i.i.i2571, 1099511627776
  %bf.shl.i.i.i2581 = and i64 %bf.value.i.i.i2580, 1152920405095219200
  %bf.clear7.i.i.i2582 = and i64 %bf.load.i.i.i2571, -1152920405095219201
  %bf.set.i.i.i2583 = or disjoint i64 %bf.shl.i.i.i2581, %bf.clear7.i.i.i2582
  store i64 %bf.set.i.i.i2583, ptr %668, align 8, !noalias !88
  br label %invoke.cont868

if.else.i.i.i2575:                                ; preds = %call2.i.i.i.noexc2584
  %cmp12.i.i.i2576 = icmp eq i32 %bf.cast.i.i.i2573, 1048574
  br i1 %cmp12.i.i.i2576, label %if.then13.i.i.i2577, label %invoke.cont868

if.then13.i.i.i2577:                              ; preds = %if.else.i.i.i2575
  %bf.set23.i.i.i2578 = or i64 %bf.load.i.i.i2571, 1152920405095219200
  store i64 %bf.set23.i.i.i2578, ptr %668, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %668)
          to label %invoke.cont868 unwind label %lpad808

invoke.cont868:                                   ; preds = %if.else.i.i.i2575, %if.then.i.i.i2579, %if.then13.i.i.i2577
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %670 = load ptr, ptr %as, align 8, !noalias !91
  %d_kind.i.i.i.i2588 = getelementptr inbounds i8, ptr %670, i64 8
  %bf.load.i.i.i.i2589 = load i16, ptr %d_kind.i.i.i.i2588, align 8, !noalias !91
  %bf.clear.i.i.i.i2590 = and i16 %bf.load.i.i.i.i2589, 1023
  %bf.cast.i.i.i.i2591 = zext nneg i16 %bf.clear.i.i.i.i2590 to i32
  %cmp.i.i.i.i.i2592 = icmp eq i16 %bf.clear.i.i.i.i2590, 1023
  %cond.i.i.i.i.i2593 = select i1 %cmp.i.i.i.i.i2592, i32 -1, i32 %bf.cast.i.i.i.i2591
  %call2.i.i.i2614 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2593)
          to label %call2.i.i.i.noexc2613 unwind label %lpad872

call2.i.i.i.noexc2613:                            ; preds = %invoke.cont868
  %conv871 = xor i64 %i802.03448, 1
  %cmp.i.i2594 = icmp eq i32 %call2.i.i.i2614, 2
  %inc.i.i2595 = zext i1 %cmp.i.i2594 to i64
  %spec.select.i.i2596 = add nuw nsw i64 %conv871, %inc.i.i2595
  %d_children.i.i2597 = getelementptr inbounds i8, ptr %670, i64 16
  %arrayidx.i.i2599 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2597, i64 0, i64 %spec.select.i.i2596
  %671 = load ptr, ptr %arrayidx.i.i2599, align 8, !noalias !91
  store ptr %671, ptr %ref.tmp869, align 8, !alias.scope !91
  %bf.load.i.i.i2600 = load i64, ptr %671, align 8, !noalias !91
  %bf.lshr.i.i.i2601 = lshr i64 %bf.load.i.i.i2600, 40
  %672 = trunc i64 %bf.lshr.i.i.i2601 to i32
  %bf.cast.i.i.i2602 = and i32 %672, 1048575
  %cmp.i.i.i2603 = icmp ult i32 %bf.cast.i.i.i2602, 1048574
  br i1 %cmp.i.i.i2603, label %if.then.i.i.i2608, label %if.else.i.i.i2604

if.then.i.i.i2608:                                ; preds = %call2.i.i.i.noexc2613
  %bf.value.i.i.i2609 = add i64 %bf.load.i.i.i2600, 1099511627776
  %bf.shl.i.i.i2610 = and i64 %bf.value.i.i.i2609, 1152920405095219200
  %bf.clear7.i.i.i2611 = and i64 %bf.load.i.i.i2600, -1152920405095219201
  %bf.set.i.i.i2612 = or disjoint i64 %bf.shl.i.i.i2610, %bf.clear7.i.i.i2611
  store i64 %bf.set.i.i.i2612, ptr %671, align 8, !noalias !91
  br label %invoke.cont873

if.else.i.i.i2604:                                ; preds = %call2.i.i.i.noexc2613
  %cmp12.i.i.i2605 = icmp eq i32 %bf.cast.i.i.i2602, 1048574
  br i1 %cmp12.i.i.i2605, label %if.then13.i.i.i2606, label %invoke.cont873

if.then13.i.i.i2606:                              ; preds = %if.else.i.i.i2604
  %bf.set23.i.i.i2607 = or i64 %bf.load.i.i.i2600, 1152920405095219200
  store i64 %bf.set23.i.i.i2607, ptr %671, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %671)
          to label %invoke.cont873 unwind label %lpad872

invoke.cont873:                                   ; preds = %if.else.i.i.i2604, %if.then.i.i.i2608, %if.then13.i.i.i2606
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp869)
          to label %invoke.cont875 unwind label %lpad874

invoke.cont875:                                   ; preds = %invoke.cont873
  %673 = load ptr, ptr %ref.tmp869, align 8
  %bf.load.i.i2617 = load i64, ptr %673, align 8
  %674 = and i64 %bf.load.i.i2617, 1152920405095219200
  %cmp.not.i.i2618 = icmp eq i64 %674, 1152920405095219200
  br i1 %cmp.not.i.i2618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628, label %if.then.i.i2619

if.then.i.i2619:                                  ; preds = %invoke.cont875
  %bf.value.i.i2620 = add i64 %bf.load.i.i2617, 1152920405095219200
  %bf.shl.i.i2621 = and i64 %bf.value.i.i2620, 1152920405095219200
  %bf.clear7.i.i2622 = and i64 %bf.load.i.i2617, -1152920405095219201
  %bf.set.i.i2623 = or disjoint i64 %bf.shl.i.i2621, %bf.clear7.i.i2622
  store i64 %bf.set.i.i2623, ptr %673, align 8
  %cmp12.i.i2624 = icmp eq i64 %bf.shl.i.i2621, 0
  br i1 %cmp12.i.i2624, label %if.then13.i.i2626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628

if.then13.i.i2626:                                ; preds = %if.then.i.i2619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628 unwind label %terminate.lpad.i2627

terminate.lpad.i2627:                             ; preds = %if.then13.i.i2626
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628: ; preds = %invoke.cont875, %if.then.i.i2619, %if.then13.i.i2626
  %677 = load ptr, ptr %ref.tmp866, align 8
  %bf.load.i.i2629 = load i64, ptr %677, align 8
  %678 = and i64 %bf.load.i.i2629, 1152920405095219200
  %cmp.not.i.i2630 = icmp eq i64 %678, 1152920405095219200
  br i1 %cmp.not.i.i2630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640, label %if.then.i.i2631

if.then.i.i2631:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628
  %bf.value.i.i2632 = add i64 %bf.load.i.i2629, 1152920405095219200
  %bf.shl.i.i2633 = and i64 %bf.value.i.i2632, 1152920405095219200
  %bf.clear7.i.i2634 = and i64 %bf.load.i.i2629, -1152920405095219201
  %bf.set.i.i2635 = or disjoint i64 %bf.shl.i.i2633, %bf.clear7.i.i2634
  store i64 %bf.set.i.i2635, ptr %677, align 8
  %cmp12.i.i2636 = icmp eq i64 %bf.shl.i.i2633, 0
  br i1 %cmp12.i.i2636, label %if.then13.i.i2638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640

if.then13.i.i2638:                                ; preds = %if.then.i.i2631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640 unwind label %terminate.lpad.i2639

terminate.lpad.i2639:                             ; preds = %if.then13.i.i2638
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2628, %if.then.i.i2631, %if.then13.i.i2638
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i3241)
  %681 = load i64, ptr %_M_element_count.i.i3242, align 8
  %cmp.not.not.i3243 = icmp eq i64 %681, 0
  br i1 %cmp.not.not.i3243, label %if.then.i3275, label %if.end13.i3244

if.then.i3275:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640
  %682 = load ptr, ptr %__begin3785.sroa.0.03450, align 8
  br label %for.cond.i3277

for.cond.i3277:                                   ; preds = %for.body.i3281, %if.then.i3275
  %__it.sroa.0.0.in.i3278 = phi ptr [ %_M_before_begin.i.i, %if.then.i3275 ], [ %__it.sroa.0.0.i3279, %for.body.i3281 ]
  %__it.sroa.0.0.i3279 = load ptr, ptr %__it.sroa.0.0.in.i3278, align 8
  %cmp.i.not.i3280 = icmp eq ptr %__it.sroa.0.0.i3279, null
  br i1 %cmp.i.not.i3280, label %if.end13.i3244, label %for.body.i3281

for.body.i3281:                                   ; preds = %for.cond.i3277
  %add.ptr.i3282 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i3279, i64 8
  %683 = load ptr, ptr %add.ptr.i3282, align 8
  %cmp.i.i.i.i3283 = icmp eq ptr %682, %683
  br i1 %cmp.i.i.i.i3283, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2643, label %for.cond.i3277, !llvm.loop !75

if.end13.i3244:                                   ; preds = %for.cond.i3277, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2640
  %call2.i.i3285 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03450)
          to label %call2.i.i.noexc3284 unwind label %lpad808

call2.i.i.noexc3284:                              ; preds = %if.end13.i3244
  %684 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i3246 = urem i64 %call2.i.i3285, %684
  %685 = load i64, ptr %_M_element_count.i.i3242, align 8
  %cmp18.not.i3247 = icmp eq i64 %685, 0
  br i1 %cmp18.not.i3247, label %if.end25.i3263, label %if.then19.i3248

if.then19.i3248:                                  ; preds = %call2.i.i.noexc3284
  %686 = load ptr, ptr %blockers, align 8
  %arrayidx.i.i.i3249 = getelementptr inbounds ptr, ptr %686, i64 %rem.i.i.i.i3246
  %687 = load ptr, ptr %arrayidx.i.i.i3249, align 8
  %tobool.not.i.i.i3250 = icmp eq ptr %687, null
  br i1 %tobool.not.i.i.i3250, label %if.end25.i3263, label %if.end.i.i.i3251

if.end.i.i.i3251:                                 ; preds = %if.then19.i3248
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %__begin3785.sroa.0.03450, align 8
  %add.ptr8.i.i.i3252 = getelementptr inbounds i8, ptr %688, i64 8
  %add.ptr.i9.i.i.i3253 = getelementptr inbounds i8, ptr %688, i64 16
  %690 = load i64, ptr %add.ptr.i9.i.i.i3253, align 8
  %cmp.i.i10.i.i.i3254 = icmp eq i64 %690, %call2.i.i3285
  %691 = load ptr, ptr %add.ptr8.i.i.i3252, align 8
  %cmp.i.i.i.i11.i.i.i3255 = icmp eq ptr %689, %691
  %692 = select i1 %cmp.i.i10.i.i.i3254, i1 %cmp.i.i.i.i11.i.i.i3255, i1 false
  br i1 %692, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2643, label %if.end3.i.i.i3256

for.cond.i.i.i3271:                               ; preds = %lor.lhs.false.i.i.i3259
  %add.ptr.i.i.i3272 = getelementptr inbounds i8, ptr %695, i64 8
  %cmp.i.i.i.i.i3273 = icmp eq i64 %696, %call2.i.i3285
  %693 = load ptr, ptr %add.ptr.i.i.i3272, align 8
  %cmp.i.i.i.i.i.i.i3274 = icmp eq ptr %689, %693
  %694 = select i1 %cmp.i.i.i.i.i3273, i1 %cmp.i.i.i.i.i.i.i3274, i1 false
  br i1 %694, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2643, label %if.end3.i.i.i3256, !llvm.loop !76

if.end3.i.i.i3256:                                ; preds = %if.end.i.i.i3251, %for.cond.i.i.i3271
  %__p.012.i.i.i3257 = phi ptr [ %695, %for.cond.i.i.i3271 ], [ %688, %if.end.i.i.i3251 ]
  %695 = load ptr, ptr %__p.012.i.i.i3257, align 8
  %tobool5.not.i.i.i3258 = icmp eq ptr %695, null
  br i1 %tobool5.not.i.i.i3258, label %if.end25.i3263, label %lor.lhs.false.i.i.i3259

lor.lhs.false.i.i.i3259:                          ; preds = %if.end3.i.i.i3256
  %add.ptr.i.i.i.i.i3260 = getelementptr inbounds i8, ptr %695, i64 16
  %696 = load i64, ptr %add.ptr.i.i.i.i.i3260, align 8
  %rem.i.i.i.i.i.i3261 = urem i64 %696, %684
  %cmp.not.i.i.i3262 = icmp eq i64 %rem.i.i.i.i.i.i3261, %rem.i.i.i.i3246
  br i1 %cmp.not.i.i.i3262, label %for.cond.i.i.i3271, label %if.end25.i3263, !llvm.loop !76

if.end25.i3263:                                   ; preds = %lor.lhs.false.i.i.i3259, %if.end3.i.i.i3256, %if.then19.i3248, %call2.i.i.noexc3284
  %call.i.i.i3287 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03450)
          to label %call.i.i.i.noexc3286 unwind label %lpad808

call.i.i.i.noexc3286:                             ; preds = %if.end25.i3263
  store ptr %blockers, ptr %__node26.i3241, align 8
  store ptr %call.i.i.i3287, ptr %_M_node.i.i3264, align 8
  %call28.i3265 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blockers, i64 noundef %rem.i.i.i.i3246, i64 noundef %call2.i.i3285, ptr noundef %call.i.i.i3287, i64 noundef 1)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2643 unwind label %lpad.i3266

lpad.i3266:                                       ; preds = %call.i.i.i.noexc3286
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i3241) #19
  br label %ehcleanup885

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2643: ; preds = %for.body.i3281, %for.cond.i.i.i3271, %call.i.i.i.noexc3286, %if.end.i.i.i3251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i3241)
  br label %for.inc882

lpad796.loopexit:                                 ; preds = %for.body900
  %lpad.loopexit3386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

lpad796.loopexit.split-lp:                        ; preds = %if.then800, %if.then13.i.i.i.i.i2669, %if.else.i2676
  %lpad.loopexit.split-lp3387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

lpad808:                                          ; preds = %if.end25.i3263, %if.end13.i3244, %if.then13.i.i.i2577, %if.then865, %if.then13.i.i.i2449, %for.body805
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup885

lpad810:                                          ; preds = %if.then13.i.i.i2483, %land.rhs813, %invoke.cont809
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

lpad825:                                          ; preds = %if.then13.i.i.i2512, %invoke.cont817
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

lpad872:                                          ; preds = %if.then13.i.i.i2606, %invoke.cont868
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

for.inc882:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2643, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2558
  br i1 %cmp804, label %for.body805, label %for.end884, !llvm.loop !94

for.end884:                                       ; preds = %for.inc882
  %704 = load ptr, ptr %as, align 8
  %bf.load.i.i2644 = load i64, ptr %704, align 8
  %705 = and i64 %bf.load.i.i2644, 1152920405095219200
  %cmp.not.i.i2645 = icmp eq i64 %705, 1152920405095219200
  br i1 %cmp.not.i.i2645, label %if.end886, label %if.then.i.i2646

if.then.i.i2646:                                  ; preds = %for.end884
  %bf.value.i.i2647 = add i64 %bf.load.i.i2644, 1152920405095219200
  %bf.shl.i.i2648 = and i64 %bf.value.i.i2647, 1152920405095219200
  %bf.clear7.i.i2649 = and i64 %bf.load.i.i2644, -1152920405095219201
  %bf.set.i.i2650 = or disjoint i64 %bf.shl.i.i2648, %bf.clear7.i.i2649
  store i64 %bf.set.i.i2650, ptr %704, align 8
  %cmp12.i.i2651 = icmp eq i64 %bf.shl.i.i2648, 0
  br i1 %cmp12.i.i2651, label %if.then13.i.i2653, label %if.end886

if.then13.i.i2653:                                ; preds = %if.then.i.i2646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %704)
          to label %if.end886 unwind label %terminate.lpad.i2654

terminate.lpad.i2654:                             ; preds = %if.then13.i.i2653
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #18
  unreachable

ehcleanup885:                                     ; preds = %lpad808, %lpad.i3266, %ehcleanup877, %ehcleanup864
  %.pn103 = phi { ptr, i32 } [ %.pn101, %ehcleanup877 ], [ %.pn98.pn, %ehcleanup864 ], [ %698, %lpad808 ], [ %697, %lpad.i3266 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as) #19
  br label %ehcleanup928

if.end886:                                        ; preds = %if.then13.i.i2653, %if.then.i.i2646, %for.end884, %invoke.cont797
  %708 = load ptr, ptr %_M_finish.i2656, align 8
  %709 = load ptr, ptr %_M_end_of_storage.i2657, align 8
  %cmp.not.i2658 = icmp eq ptr %708, %709
  br i1 %cmp.not.i2658, label %if.else.i2676, label %if.then.i2659

if.then.i2659:                                    ; preds = %if.end886
  %710 = load ptr, ptr %__begin3785.sroa.0.03450, align 8
  store ptr %710, ptr %708, align 8
  %bf.load.i.i.i.i.i2660 = load i64, ptr %710, align 8
  %bf.lshr.i.i.i.i.i2661 = lshr i64 %bf.load.i.i.i.i.i2660, 40
  %711 = trunc i64 %bf.lshr.i.i.i.i.i2661 to i32
  %bf.cast.i.i.i.i.i2662 = and i32 %711, 1048575
  %cmp.i.i.i.i.i2663 = icmp ult i32 %bf.cast.i.i.i.i.i2662, 1048574
  br i1 %cmp.i.i.i.i.i2663, label %if.then.i.i.i.i.i2671, label %if.else.i.i.i.i.i2664

if.then.i.i.i.i.i2671:                            ; preds = %if.then.i2659
  %bf.value.i.i.i.i.i2672 = add i64 %bf.load.i.i.i.i.i2660, 1099511627776
  %bf.shl.i.i.i.i.i2673 = and i64 %bf.value.i.i.i.i.i2672, 1152920405095219200
  %bf.clear7.i.i.i.i.i2674 = and i64 %bf.load.i.i.i.i.i2660, -1152920405095219201
  %bf.set.i.i.i.i.i2675 = or disjoint i64 %bf.shl.i.i.i.i.i2673, %bf.clear7.i.i.i.i.i2674
  store i64 %bf.set.i.i.i.i.i2675, ptr %710, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2666

if.else.i.i.i.i.i2664:                            ; preds = %if.then.i2659
  %cmp12.i.i.i.i.i2665 = icmp eq i32 %bf.cast.i.i.i.i.i2662, 1048574
  br i1 %cmp12.i.i.i.i.i2665, label %if.then13.i.i.i.i.i2669, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2666

if.then13.i.i.i.i.i2669:                          ; preds = %if.else.i.i.i.i.i2664
  %bf.set23.i.i.i.i.i2670 = or i64 %bf.load.i.i.i.i.i2660, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2670, ptr %710, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %710)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2666 unwind label %lpad796.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2666: ; preds = %if.then13.i.i.i.i.i2669, %if.else.i.i.i.i.i2664, %if.then.i.i.i.i.i2671
  %712 = load ptr, ptr %_M_finish.i2656, align 8
  %incdec.ptr.i2667 = getelementptr inbounds i8, ptr %712, i64 8
  store ptr %incdec.ptr.i2667, ptr %_M_finish.i2656, align 8
  br label %for.inc888

if.else.i2676:                                    ; preds = %if.end886
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %possible, ptr %708, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03450)
          to label %for.inc888 unwind label %lpad796.loopexit.split-lp

for.inc888:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2666, %if.else.i2676
  %incdec.ptr.i2680 = getelementptr inbounds i8, ptr %__begin3785.sroa.0.03450, i64 8
  %cmp.i2426.not = icmp eq ptr %incdec.ptr.i2680, %640
  br i1 %cmp.i2426.not, label %for.end890, label %invoke.cont797

for.end890:                                       ; preds = %for.inc888, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %713 = load ptr, ptr %possible, align 8
  %_M_finish.i2681 = getelementptr inbounds i8, ptr %possible, i64 8
  %714 = load ptr, ptr %_M_finish.i2681, align 8
  %cmp.i2682.not3451 = icmp eq ptr %713, %714
  br i1 %cmp.i2682.not3451, label %for.end927, label %for.body900

for.body900:                                      ; preds = %for.end890, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2709
  %__begin3892.sroa.0.03452 = phi ptr [ %incdec.ptr.i2710, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2709 ], [ %713, %for.end890 ]
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03452)
          to label %invoke.cont906 unwind label %lpad796.loopexit

invoke.cont906:                                   ; preds = %for.body900
  %715 = load ptr, ptr %ref.tmp905, align 8
  store ptr %715, ptr %agg.tmp904, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %as903, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp904)
          to label %invoke.cont910 unwind label %lpad909

invoke.cont910:                                   ; preds = %invoke.cont906
  %716 = load ptr, ptr %ref.tmp905, align 8
  %bf.load.i.i2683 = load i64, ptr %716, align 8
  %717 = and i64 %bf.load.i.i2683, 1152920405095219200
  %cmp.not.i.i2684 = icmp eq i64 %717, 1152920405095219200
  br i1 %cmp.not.i.i2684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2694, label %if.then.i.i2685

if.then.i.i2685:                                  ; preds = %invoke.cont910
  %bf.value.i.i2686 = add i64 %bf.load.i.i2683, 1152920405095219200
  %bf.shl.i.i2687 = and i64 %bf.value.i.i2686, 1152920405095219200
  %bf.clear7.i.i2688 = and i64 %bf.load.i.i2683, -1152920405095219201
  %bf.set.i.i2689 = or disjoint i64 %bf.shl.i.i2687, %bf.clear7.i.i2688
  store i64 %bf.set.i.i2689, ptr %716, align 8
  %cmp12.i.i2690 = icmp eq i64 %bf.shl.i.i2687, 0
  br i1 %cmp12.i.i2690, label %if.then13.i.i2692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2694

if.then13.i.i2692:                                ; preds = %if.then.i.i2685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2694 unwind label %terminate.lpad.i2693

terminate.lpad.i2693:                             ; preds = %if.then13.i.i2692
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2694: ; preds = %invoke.cont910, %if.then.i.i2685, %if.then13.i.i2692
  %call915 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %as903)
          to label %invoke.cont914 unwind label %lpad913

invoke.cont914:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2694
  br i1 %call915, label %cleanup921, label %if.end917

lpad909:                                          ; preds = %invoke.cont906
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp905) #19
  br label %ehcleanup928

lpad913:                                          ; preds = %if.end917, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2694
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as903) #19
  br label %ehcleanup928

if.end917:                                        ; preds = %invoke.cont914
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2695)
  store ptr %blockers, ptr %__node_gen.i.i2695, align 8
  %call3.i.i.i2696 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03452, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03452, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2695)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2697 unwind label %lpad913

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2697: ; preds = %if.end917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2695)
  br label %cleanup921

cleanup921:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2697, %invoke.cont914
  %722 = load ptr, ptr %as903, align 8
  %bf.load.i.i2698 = load i64, ptr %722, align 8
  %723 = and i64 %bf.load.i.i2698, 1152920405095219200
  %cmp.not.i.i2699 = icmp eq i64 %723, 1152920405095219200
  br i1 %cmp.not.i.i2699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2709, label %if.then.i.i2700

if.then.i.i2700:                                  ; preds = %cleanup921
  %bf.value.i.i2701 = add i64 %bf.load.i.i2698, 1152920405095219200
  %bf.shl.i.i2702 = and i64 %bf.value.i.i2701, 1152920405095219200
  %bf.clear7.i.i2703 = and i64 %bf.load.i.i2698, -1152920405095219201
  %bf.set.i.i2704 = or disjoint i64 %bf.shl.i.i2702, %bf.clear7.i.i2703
  store i64 %bf.set.i.i2704, ptr %722, align 8
  %cmp12.i.i2705 = icmp eq i64 %bf.shl.i.i2702, 0
  br i1 %cmp12.i.i2705, label %if.then13.i.i2707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2709

if.then13.i.i2707:                                ; preds = %if.then.i.i2700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2709 unwind label %terminate.lpad.i2708

terminate.lpad.i2708:                             ; preds = %if.then13.i.i2707
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2709: ; preds = %cleanup921, %if.then.i.i2700, %if.then13.i.i2707
  %incdec.ptr.i2710 = getelementptr inbounds i8, ptr %__begin3892.sroa.0.03452, i64 8
  %cmp.i2682.not = icmp eq ptr %incdec.ptr.i2710, %714
  br i1 %cmp.i2682.not, label %for.end927, label %for.body900

for.end927:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2709, %for.end890
  %726 = load ptr, ptr %bvec, align 8
  %727 = load ptr, ptr %_M_finish.i.i2418, align 8
  %cmp.not3.i.i.i.i2712 = icmp eq ptr %726, %727
  br i1 %cmp.not3.i.i.i.i2712, label %invoke.cont.i2728, label %for.body.i.i.i.i2713

for.body.i.i.i.i2713:                             ; preds = %for.end927, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2723
  %__first.addr.04.i.i.i.i2714 = phi ptr [ %incdec.ptr.i.i.i.i2724, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2723 ], [ %726, %for.end927 ]
  %728 = load ptr, ptr %__first.addr.04.i.i.i.i2714, align 8
  %bf.load.i.i.i.i.i.i.i2715 = load i64, ptr %728, align 8
  %729 = and i64 %bf.load.i.i.i.i.i.i.i2715, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2716 = icmp eq i64 %729, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2716, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2723, label %if.then.i.i.i.i.i.i.i2717

if.then.i.i.i.i.i.i.i2717:                        ; preds = %for.body.i.i.i.i2713
  %bf.value.i.i.i.i.i.i.i2718 = add i64 %bf.load.i.i.i.i.i.i.i2715, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2719 = and i64 %bf.value.i.i.i.i.i.i.i2718, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2720 = and i64 %bf.load.i.i.i.i.i.i.i2715, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2721 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2719, %bf.clear7.i.i.i.i.i.i.i2720
  store i64 %bf.set.i.i.i.i.i.i.i2721, ptr %728, align 8
  %cmp12.i.i.i.i.i.i.i2722 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2719, 0
  br i1 %cmp12.i.i.i.i.i.i.i2722, label %if.then13.i.i.i.i.i.i.i2732, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2723

if.then13.i.i.i.i.i.i.i2732:                      ; preds = %if.then.i.i.i.i.i.i.i2717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %728)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2723 unwind label %terminate.lpad.i.i.i.i.i.i2733

terminate.lpad.i.i.i.i.i.i2733:                   ; preds = %if.then13.i.i.i.i.i.i.i2732
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2723: ; preds = %if.then13.i.i.i.i.i.i.i2732, %if.then.i.i.i.i.i.i.i2717, %for.body.i.i.i.i2713
  %incdec.ptr.i.i.i.i2724 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2714, i64 8
  %cmp.not.i.i.i.i2725 = icmp eq ptr %incdec.ptr.i.i.i.i2724, %727
  br i1 %cmp.not.i.i.i.i2725, label %invoke.contthread-pre-split.i2726, label %for.body.i.i.i.i2713, !llvm.loop !31

invoke.contthread-pre-split.i2726:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2723
  %.pr.i2727 = load ptr, ptr %bvec, align 8
  br label %invoke.cont.i2728

invoke.cont.i2728:                                ; preds = %invoke.contthread-pre-split.i2726, %for.end927
  %732 = phi ptr [ %.pr.i2727, %invoke.contthread-pre-split.i2726 ], [ %726, %for.end927 ]
  %tobool.not.i.i.i2729 = icmp eq ptr %732, null
  br i1 %tobool.not.i.i.i2729, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2734, label %if.then.i.i.i2730

if.then.i.i.i2730:                                ; preds = %invoke.cont.i2728
  call void @_ZdlPv(ptr noundef nonnull %732) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2734

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2734: ; preds = %invoke.cont.i2728, %if.then.i.i.i2730
  %733 = load ptr, ptr %possible, align 8
  %734 = load ptr, ptr %_M_finish.i2681, align 8
  %cmp.not3.i.i.i.i2736 = icmp eq ptr %733, %734
  br i1 %cmp.not3.i.i.i.i2736, label %invoke.cont.i2752, label %for.body.i.i.i.i2737

for.body.i.i.i.i2737:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2734, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2747
  %__first.addr.04.i.i.i.i2738 = phi ptr [ %incdec.ptr.i.i.i.i2748, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2747 ], [ %733, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2734 ]
  %735 = load ptr, ptr %__first.addr.04.i.i.i.i2738, align 8
  %bf.load.i.i.i.i.i.i.i2739 = load i64, ptr %735, align 8
  %736 = and i64 %bf.load.i.i.i.i.i.i.i2739, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2740 = icmp eq i64 %736, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2740, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2747, label %if.then.i.i.i.i.i.i.i2741

if.then.i.i.i.i.i.i.i2741:                        ; preds = %for.body.i.i.i.i2737
  %bf.value.i.i.i.i.i.i.i2742 = add i64 %bf.load.i.i.i.i.i.i.i2739, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2743 = and i64 %bf.value.i.i.i.i.i.i.i2742, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2744 = and i64 %bf.load.i.i.i.i.i.i.i2739, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2745 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2743, %bf.clear7.i.i.i.i.i.i.i2744
  store i64 %bf.set.i.i.i.i.i.i.i2745, ptr %735, align 8
  %cmp12.i.i.i.i.i.i.i2746 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2743, 0
  br i1 %cmp12.i.i.i.i.i.i.i2746, label %if.then13.i.i.i.i.i.i.i2756, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2747

if.then13.i.i.i.i.i.i.i2756:                      ; preds = %if.then.i.i.i.i.i.i.i2741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2747 unwind label %terminate.lpad.i.i.i.i.i.i2757

terminate.lpad.i.i.i.i.i.i2757:                   ; preds = %if.then13.i.i.i.i.i.i.i2756
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2747: ; preds = %if.then13.i.i.i.i.i.i.i2756, %if.then.i.i.i.i.i.i.i2741, %for.body.i.i.i.i2737
  %incdec.ptr.i.i.i.i2748 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2738, i64 8
  %cmp.not.i.i.i.i2749 = icmp eq ptr %incdec.ptr.i.i.i.i2748, %734
  br i1 %cmp.not.i.i.i.i2749, label %invoke.contthread-pre-split.i2750, label %for.body.i.i.i.i2737, !llvm.loop !31

invoke.contthread-pre-split.i2750:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2747
  %.pr.i2751 = load ptr, ptr %possible, align 8
  br label %invoke.cont.i2752

invoke.cont.i2752:                                ; preds = %invoke.contthread-pre-split.i2750, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2734
  %739 = phi ptr [ %.pr.i2751, %invoke.contthread-pre-split.i2750 ], [ %733, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2734 ]
  %tobool.not.i.i.i2753 = icmp eq ptr %739, null
  br i1 %tobool.not.i.i.i2753, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2758, label %if.then.i.i.i2754

if.then.i.i.i2754:                                ; preds = %invoke.cont.i2752
  call void @_ZdlPv(ptr noundef nonnull %739) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2758

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2758: ; preds = %invoke.cont.i2752, %if.then.i.i.i2754
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s766) #19
  br label %if.end931

ehcleanup928:                                     ; preds = %lpad796.loopexit, %lpad796.loopexit.split-lp, %lpad913, %lpad909, %ehcleanup885
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup885 ], [ %721, %lpad913 ], [ %720, %lpad909 ], [ %lpad.loopexit3386, %lpad796.loopexit ], [ %lpad.loopexit.split-lp3387, %lpad796.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec) #19
  br label %ehcleanup929

ehcleanup929:                                     ; preds = %if.then.i.i3.i, %lpad.i2413, %ehcleanup928
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %ehcleanup928 ], [ %629, %if.then.i.i3.i ], [ %629, %lpad.i2413 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %possible) #19
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s766) #19
  br label %ehcleanup1033

if.end931:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2758, %if.end761
  %call933 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 19)
          to label %invoke.cont932 unwind label %lpad572.loopexit.split-lp

invoke.cont932:                                   ; preds = %if.end931
  br i1 %call933, label %if.then934, label %if.end971

if.then934:                                       ; preds = %invoke.cont932
  %740 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec935, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i2760 = icmp eq ptr %740, null
  br i1 %cmp.i.not3.i.i.i.i2760, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2775, label %while.body.i.i.i.i2761

while.body.i.i.i.i2761:                           ; preds = %if.then934, %while.body.i.i.i.i2761
  %__n.05.i.i.i.i2762 = phi i64 [ %inc.i.i.i.i2764, %while.body.i.i.i.i2761 ], [ 0, %if.then934 ]
  %__first.sroa.0.04.i.i.i.i2763 = phi ptr [ %741, %while.body.i.i.i.i2761 ], [ %740, %if.then934 ]
  %741 = load ptr, ptr %__first.sroa.0.04.i.i.i.i2763, align 8
  %inc.i.i.i.i2764 = add nuw nsw i64 %__n.05.i.i.i.i2762, 1
  %cmp.i.not.i.i.i.i2765 = icmp eq ptr %741, null
  br i1 %cmp.i.not.i.i.i.i2765, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2766, label %while.body.i.i.i.i2761, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2766: ; preds = %while.body.i.i.i.i2761
  %cmp.i.i.i2767 = icmp ugt i64 %__n.05.i.i.i.i2762, 1152921504606846974
  br i1 %cmp.i.i.i2767, label %if.then.i.i.i2782, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2768

if.then.i.i.i2782:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2766
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc.i2783 unwind label %lpad.i2771

.noexc.i2783:                                     ; preds = %if.then.i.i.i2782
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2768: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2766
  %mul.i.i.i.i.i2769 = shl nuw nsw i64 %inc.i.i.i.i2764, 3
  %call5.i.i.i.i1.i2770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2769) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2775 unwind label %lpad.i2771

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2775: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2768, %if.then934
  %__n.0.lcssa.i.i47.i.i2776 = phi i64 [ 0, %if.then934 ], [ %inc.i.i.i.i2764, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2768 ]
  %cond.i.i.i2777 = phi ptr [ null, %if.then934 ], [ %call5.i.i.i.i1.i2770, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2768 ]
  store ptr %cond.i.i.i2777, ptr %bvec935, align 8
  %add.ptr.i.i2778 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2777, i64 %__n.0.lcssa.i.i47.i.i2776
  %_M_end_of_storage.i.i2779 = getelementptr inbounds i8, ptr %bvec935, i64 16
  store ptr %add.ptr.i.i2778, ptr %_M_end_of_storage.i.i2779, align 8
  %call.i.i.i.i2.i2780 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %740, ptr null, ptr noundef %cond.i.i.i2777)
          to label %invoke.cont950 unwind label %lpad.i2771

lpad.i2771:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2775, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2768, %if.then.i.i.i2782
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %bvec935, align 8
  %tobool.not.i.i.i2772 = icmp eq ptr %743, null
  br i1 %tobool.not.i.i.i2772, label %ehcleanup1033, label %if.then.i.i3.i2773

if.then.i.i3.i2773:                               ; preds = %lpad.i2771
  call void @_ZdlPv(ptr noundef nonnull %743) #17
  br label %ehcleanup1033

invoke.cont950:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2775
  %_M_finish.i.i2781 = getelementptr inbounds i8, ptr %bvec935, i64 8
  store ptr %call.i.i.i.i2.i2780, ptr %_M_finish.i.i2781, align 8
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
  %bf.load.i.i2787 = load i64, ptr %745, align 8
  %746 = and i64 %bf.load.i.i2787, 1152920405095219200
  %cmp.not.i.i2788 = icmp eq i64 %746, 1152920405095219200
  br i1 %cmp.not.i.i2788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2798, label %if.then.i.i2789

if.then.i.i2789:                                  ; preds = %invoke.cont966
  %bf.value.i.i2790 = add i64 %bf.load.i.i2787, 1152920405095219200
  %bf.shl.i.i2791 = and i64 %bf.value.i.i2790, 1152920405095219200
  %bf.clear7.i.i2792 = and i64 %bf.load.i.i2787, -1152920405095219201
  %bf.set.i.i2793 = or disjoint i64 %bf.shl.i.i2791, %bf.clear7.i.i2792
  store i64 %bf.set.i.i2793, ptr %745, align 8
  %cmp12.i.i2794 = icmp eq i64 %bf.shl.i.i2791, 0
  br i1 %cmp12.i.i2794, label %if.then13.i.i2796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2798

if.then13.i.i2796:                                ; preds = %if.then.i.i2789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2798 unwind label %terminate.lpad.i2797

terminate.lpad.i2797:                             ; preds = %if.then13.i.i2796
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2798: ; preds = %invoke.cont966, %if.then.i.i2789, %if.then13.i.i2796
  %749 = load ptr, ptr %bvec935, align 8
  %750 = load ptr, ptr %_M_finish.i.i2781, align 8
  %cmp.not3.i.i.i.i2800 = icmp eq ptr %749, %750
  br i1 %cmp.not3.i.i.i.i2800, label %invoke.cont.i2816, label %for.body.i.i.i.i2801

for.body.i.i.i.i2801:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2798, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2811
  %__first.addr.04.i.i.i.i2802 = phi ptr [ %incdec.ptr.i.i.i.i2812, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2811 ], [ %749, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2798 ]
  %751 = load ptr, ptr %__first.addr.04.i.i.i.i2802, align 8
  %bf.load.i.i.i.i.i.i.i2803 = load i64, ptr %751, align 8
  %752 = and i64 %bf.load.i.i.i.i.i.i.i2803, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2804 = icmp eq i64 %752, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2804, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2811, label %if.then.i.i.i.i.i.i.i2805

if.then.i.i.i.i.i.i.i2805:                        ; preds = %for.body.i.i.i.i2801
  %bf.value.i.i.i.i.i.i.i2806 = add i64 %bf.load.i.i.i.i.i.i.i2803, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2807 = and i64 %bf.value.i.i.i.i.i.i.i2806, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2808 = and i64 %bf.load.i.i.i.i.i.i.i2803, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2809 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2807, %bf.clear7.i.i.i.i.i.i.i2808
  store i64 %bf.set.i.i.i.i.i.i.i2809, ptr %751, align 8
  %cmp12.i.i.i.i.i.i.i2810 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2807, 0
  br i1 %cmp12.i.i.i.i.i.i.i2810, label %if.then13.i.i.i.i.i.i.i2820, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2811

if.then13.i.i.i.i.i.i.i2820:                      ; preds = %if.then.i.i.i.i.i.i.i2805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %751)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2811 unwind label %terminate.lpad.i.i.i.i.i.i2821

terminate.lpad.i.i.i.i.i.i2821:                   ; preds = %if.then13.i.i.i.i.i.i.i2820
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2811: ; preds = %if.then13.i.i.i.i.i.i.i2820, %if.then.i.i.i.i.i.i.i2805, %for.body.i.i.i.i2801
  %incdec.ptr.i.i.i.i2812 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2802, i64 8
  %cmp.not.i.i.i.i2813 = icmp eq ptr %incdec.ptr.i.i.i.i2812, %750
  br i1 %cmp.not.i.i.i.i2813, label %invoke.contthread-pre-split.i2814, label %for.body.i.i.i.i2801, !llvm.loop !31

invoke.contthread-pre-split.i2814:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2811
  %.pr.i2815 = load ptr, ptr %bvec935, align 8
  br label %invoke.cont.i2816

invoke.cont.i2816:                                ; preds = %invoke.contthread-pre-split.i2814, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2798
  %755 = phi ptr [ %.pr.i2815, %invoke.contthread-pre-split.i2814 ], [ %749, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2798 ]
  %tobool.not.i.i.i2817 = icmp eq ptr %755, null
  br i1 %tobool.not.i.i.i2817, label %if.end971, label %if.then.i.i.i2818

if.then.i.i.i2818:                                ; preds = %invoke.cont.i2816
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

if.end971:                                        ; preds = %if.then.i.i.i2818, %invoke.cont.i2816, %invoke.cont932
  %759 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %cmp.i2824.not3453 = icmp eq ptr %759, null
  br i1 %cmp.i2824.not3453, label %for.end986, label %for.body980

for.body980:                                      ; preds = %if.end971, %for.inc984
  %__begin2.sroa.0.03454 = phi ptr [ %760, %for.inc984 ], [ %759, %if.end971 ]
  %add.ptr.i2825 = getelementptr inbounds i8, ptr %__begin2.sroa.0.03454, i64 8
  %call.i.i28262827 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2825)
          to label %for.inc984 unwind label %lpad572.loopexit

for.inc984:                                       ; preds = %for.body980
  %760 = load ptr, ptr %__begin2.sroa.0.03454, align 8
  %cmp.i2824.not = icmp eq ptr %760, null
  br i1 %cmp.i2824.not, label %for.end986, label %for.body980

for.end986:                                       ; preds = %for.inc984, %if.end971
  %761 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec987, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i2829 = icmp eq ptr %761, null
  br i1 %cmp.i.not3.i.i.i.i2829, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2844, label %while.body.i.i.i.i2830

while.body.i.i.i.i2830:                           ; preds = %for.end986, %while.body.i.i.i.i2830
  %__n.05.i.i.i.i2831 = phi i64 [ %inc.i.i.i.i2833, %while.body.i.i.i.i2830 ], [ 0, %for.end986 ]
  %__first.sroa.0.04.i.i.i.i2832 = phi ptr [ %762, %while.body.i.i.i.i2830 ], [ %761, %for.end986 ]
  %762 = load ptr, ptr %__first.sroa.0.04.i.i.i.i2832, align 8
  %inc.i.i.i.i2833 = add nuw nsw i64 %__n.05.i.i.i.i2831, 1
  %cmp.i.not.i.i.i.i2834 = icmp eq ptr %762, null
  br i1 %cmp.i.not.i.i.i.i2834, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2835, label %while.body.i.i.i.i2830, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2835: ; preds = %while.body.i.i.i.i2830
  %cmp.i.i.i2836 = icmp ugt i64 %__n.05.i.i.i.i2831, 1152921504606846974
  br i1 %cmp.i.i.i2836, label %if.then.i.i.i2851, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2837

if.then.i.i.i2851:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2835
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc.i2852 unwind label %lpad.i2840

.noexc.i2852:                                     ; preds = %if.then.i.i.i2851
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2837: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2835
  %mul.i.i.i.i.i2838 = shl nuw nsw i64 %inc.i.i.i.i2833, 3
  %call5.i.i.i.i1.i2839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2838) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2844 unwind label %lpad.i2840

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2844: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2837, %for.end986
  %__n.0.lcssa.i.i47.i.i2845 = phi i64 [ 0, %for.end986 ], [ %inc.i.i.i.i2833, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2837 ]
  %cond.i.i.i2846 = phi ptr [ null, %for.end986 ], [ %call5.i.i.i.i1.i2839, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2837 ]
  store ptr %cond.i.i.i2846, ptr %bvec987, align 8
  %add.ptr.i.i2847 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2846, i64 %__n.0.lcssa.i.i47.i.i2845
  %_M_end_of_storage.i.i2848 = getelementptr inbounds i8, ptr %bvec987, i64 16
  store ptr %add.ptr.i.i2847, ptr %_M_end_of_storage.i.i2848, align 8
  %call.i.i.i.i2.i2849 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %761, ptr null, ptr noundef %cond.i.i.i2846)
          to label %invoke.cont1002 unwind label %lpad.i2840

lpad.i2840:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2844, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2837, %if.then.i.i.i2851
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %bvec987, align 8
  %tobool.not.i.i.i2841 = icmp eq ptr %764, null
  br i1 %tobool.not.i.i.i2841, label %ehcleanup1033, label %if.then.i.i3.i2842

if.then.i.i3.i2842:                               ; preds = %lpad.i2840
  call void @_ZdlPv(ptr noundef nonnull %764) #17
  br label %ehcleanup1033

invoke.cont1002:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2844
  %_M_finish.i.i2850 = getelementptr inbounds i8, ptr %bvec987, i64 8
  store ptr %call.i.i.i.i2.i2849, ptr %_M_finish.i.i2850, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1004, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bvec987)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %invoke.cont1002
  %call.i28572865 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2857.noexc unwind label %lpad1007

call.i2857.noexc:                                 ; preds = %invoke.cont1006
  %765 = load ptr, ptr %ref.tmp1004, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i2855), !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i2856), !noalias !95
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2855, ptr noundef nonnull %call.i28572865, i32 noundef 18)
          to label %.noexc2866 unwind label %lpad1007

.noexc2866:                                       ; preds = %call.i2857.noexc
  store ptr %765, ptr %agg.tmp.i.i2856, align 8, !noalias !98
  %call.i.i2858 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2855, ptr noundef nonnull %agg.tmp.i.i2856)
          to label %invoke.cont3.i.i2862 unwind label %lpad2.i.i2859, !noalias !98

invoke.cont3.i.i2862:                             ; preds = %.noexc2866
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2855)
          to label %invoke.cont1008 unwind label %lpad.i.i2863

lpad.i.i2863:                                     ; preds = %invoke.cont3.i.i2862
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i2860

lpad2.i.i2859:                                    ; preds = %.noexc2866
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i2860

ehcleanup.i.i2860:                                ; preds = %lpad2.i.i2859, %lpad.i.i2863
  %.pn.i.i2861 = phi { ptr, i32 } [ %766, %lpad.i.i2863 ], [ %767, %lpad2.i.i2859 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2855) #19
  br label %lpad1007.body

invoke.cont1008:                                  ; preds = %invoke.cont3.i.i2862
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2855) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i2855), !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i2856), !noalias !95
  %768 = load ptr, ptr %ref.tmp1004, align 8
  %bf.load.i.i2869 = load i64, ptr %768, align 8
  %769 = and i64 %bf.load.i.i2869, 1152920405095219200
  %cmp.not.i.i2870 = icmp eq i64 %769, 1152920405095219200
  br i1 %cmp.not.i.i2870, label %cond.true1014, label %if.then.i.i2871

if.then.i.i2871:                                  ; preds = %invoke.cont1008
  %bf.value.i.i2872 = add i64 %bf.load.i.i2869, 1152920405095219200
  %bf.shl.i.i2873 = and i64 %bf.value.i.i2872, 1152920405095219200
  %bf.clear7.i.i2874 = and i64 %bf.load.i.i2869, -1152920405095219201
  %bf.set.i.i2875 = or disjoint i64 %bf.shl.i.i2873, %bf.clear7.i.i2874
  store i64 %bf.set.i.i2875, ptr %768, align 8
  %cmp12.i.i2876 = icmp eq i64 %bf.shl.i.i2873, 0
  br i1 %cmp12.i.i2876, label %if.then13.i.i2878, label %cond.true1014

if.then13.i.i2878:                                ; preds = %if.then.i.i2871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %768)
          to label %cond.true1014 unwind label %terminate.lpad.i2879

terminate.lpad.i2879:                             ; preds = %if.then13.i.i2878
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #18
  unreachable

cond.true1014:                                    ; preds = %if.then13.i.i2878, %if.then.i.i2871, %invoke.cont1008
  %772 = load ptr, ptr %bvec987, align 8
  %773 = load ptr, ptr %_M_finish.i.i2850, align 8
  %cmp.not3.i.i.i.i2961 = icmp eq ptr %772, %773
  br i1 %cmp.not3.i.i.i.i2961, label %invoke.cont.i2977, label %for.body.i.i.i.i2962

lpad1005:                                         ; preds = %invoke.cont1002
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1031

lpad1007:                                         ; preds = %call.i2857.noexc, %invoke.cont1006
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1007.body

lpad1007.body:                                    ; preds = %ehcleanup.i.i2860, %lpad1007
  %eh.lpad-body2867 = phi { ptr, i32 } [ %775, %lpad1007 ], [ %.pn.i.i2861, %ehcleanup.i.i2860 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1004) #19
  br label %ehcleanup1031

for.body.i.i.i.i2962:                             ; preds = %cond.true1014, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972
  %__first.addr.04.i.i.i.i2963 = phi ptr [ %incdec.ptr.i.i.i.i2973, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972 ], [ %772, %cond.true1014 ]
  %776 = load ptr, ptr %__first.addr.04.i.i.i.i2963, align 8
  %bf.load.i.i.i.i.i.i.i2964 = load i64, ptr %776, align 8
  %777 = and i64 %bf.load.i.i.i.i.i.i.i2964, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2965 = icmp eq i64 %777, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2965, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972, label %if.then.i.i.i.i.i.i.i2966

if.then.i.i.i.i.i.i.i2966:                        ; preds = %for.body.i.i.i.i2962
  %bf.value.i.i.i.i.i.i.i2967 = add i64 %bf.load.i.i.i.i.i.i.i2964, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2968 = and i64 %bf.value.i.i.i.i.i.i.i2967, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2969 = and i64 %bf.load.i.i.i.i.i.i.i2964, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2970 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2968, %bf.clear7.i.i.i.i.i.i.i2969
  store i64 %bf.set.i.i.i.i.i.i.i2970, ptr %776, align 8
  %cmp12.i.i.i.i.i.i.i2971 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2968, 0
  br i1 %cmp12.i.i.i.i.i.i.i2971, label %if.then13.i.i.i.i.i.i.i2981, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972

if.then13.i.i.i.i.i.i.i2981:                      ; preds = %if.then.i.i.i.i.i.i.i2966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %776)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972 unwind label %terminate.lpad.i.i.i.i.i.i2982

terminate.lpad.i.i.i.i.i.i2982:                   ; preds = %if.then13.i.i.i.i.i.i.i2981
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972: ; preds = %if.then13.i.i.i.i.i.i.i2981, %if.then.i.i.i.i.i.i.i2966, %for.body.i.i.i.i2962
  %incdec.ptr.i.i.i.i2973 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2963, i64 8
  %cmp.not.i.i.i.i2974 = icmp eq ptr %incdec.ptr.i.i.i.i2973, %773
  br i1 %cmp.not.i.i.i.i2974, label %invoke.contthread-pre-split.i2975, label %for.body.i.i.i.i2962, !llvm.loop !31

invoke.contthread-pre-split.i2975:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972
  %.pr.i2976 = load ptr, ptr %bvec987, align 8
  br label %invoke.cont.i2977

invoke.cont.i2977:                                ; preds = %invoke.contthread-pre-split.i2975, %cond.true1014
  %780 = phi ptr [ %.pr.i2976, %invoke.contthread-pre-split.i2975 ], [ %772, %cond.true1014 ]
  %tobool.not.i.i.i2978 = icmp eq ptr %780, null
  br i1 %tobool.not.i.i.i2978, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2983, label %if.then.i.i.i2979

if.then.i.i.i2979:                                ; preds = %invoke.cont.i2977
  call void @_ZdlPv(ptr noundef nonnull %780) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2983

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2983: ; preds = %invoke.cont.i2977, %if.then.i.i.i2979
  %781 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %tobool.not3.i.i.i.i2985 = icmp eq ptr %781, null
  br i1 %tobool.not3.i.i.i.i2985, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2999, label %while.body.i.i.i.i2986

while.body.i.i.i.i2986:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2983, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2997
  %__n.addr.04.i.i.i.i2987 = phi ptr [ %782, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2997 ], [ %781, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2983 ]
  %782 = load ptr, ptr %__n.addr.04.i.i.i.i2987, align 8
  %add.ptr.i.i.i.i.i2988 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2987, i64 8
  %783 = load ptr, ptr %add.ptr.i.i.i.i.i2988, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2989 = load i64, ptr %783, align 8
  %784 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2989, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2990 = icmp eq i64 %784, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2990, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2997, label %if.then.i.i.i.i.i.i.i.i.i2991

if.then.i.i.i.i.i.i.i.i.i2991:                    ; preds = %while.body.i.i.i.i2986
  %bf.value.i.i.i.i.i.i.i.i.i2992 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2989, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2993 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2992, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2994 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2989, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2995 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2993, %bf.clear7.i.i.i.i.i.i.i.i.i2994
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2995, ptr %783, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2996 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2993, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2996, label %if.then13.i.i.i.i.i.i.i.i.i3005, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2997

if.then13.i.i.i.i.i.i.i.i.i3005:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %783)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2997 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3006

terminate.lpad.i.i.i.i.i.i.i.i3006:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3005
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2997: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3005, %if.then.i.i.i.i.i.i.i.i.i2991, %while.body.i.i.i.i2986
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2987) #17
  %tobool.not.i.i.i.i2998 = icmp eq ptr %782, null
  br i1 %tobool.not.i.i.i.i2998, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2999, label %while.body.i.i.i.i2986, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2999: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2997, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2983
  %787 = load ptr, ptr %blockersTriv, align 8
  %788 = load i64, ptr %_M_bucket_count.i.i148, align 8
  %mul.i.i.i3001 = shl i64 %788, 3
  call void @llvm.memset.p0.i64(ptr align 8 %787, i8 0, i64 %mul.i.i.i3001, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  %789 = load ptr, ptr %blockersTriv, align 8
  %cmp.i.i.i.i.i3003 = icmp eq ptr %_M_single_bucket.i.i147, %789
  br i1 %cmp.i.i.i.i.i3003, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3007, label %if.end.i.i.i.i3004

if.end.i.i.i.i3004:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2999
  call void @_ZdlPv(ptr noundef %789) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3007

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3007: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2999, %if.end.i.i.i.i3004
  %790 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3009 = icmp eq ptr %790, null
  br i1 %tobool.not3.i.i.i.i3009, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3023, label %while.body.i.i.i.i3010

while.body.i.i.i.i3010:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3007, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3021
  %__n.addr.04.i.i.i.i3011 = phi ptr [ %791, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3021 ], [ %790, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3007 ]
  %791 = load ptr, ptr %__n.addr.04.i.i.i.i3011, align 8
  %add.ptr.i.i.i.i.i3012 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3011, i64 8
  %792 = load ptr, ptr %add.ptr.i.i.i.i.i3012, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3013 = load i64, ptr %792, align 8
  %793 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3013, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3014 = icmp eq i64 %793, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3014, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3021, label %if.then.i.i.i.i.i.i.i.i.i3015

if.then.i.i.i.i.i.i.i.i.i3015:                    ; preds = %while.body.i.i.i.i3010
  %bf.value.i.i.i.i.i.i.i.i.i3016 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3013, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3017 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3016, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3018 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3013, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3019 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3017, %bf.clear7.i.i.i.i.i.i.i.i.i3018
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3019, ptr %792, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3020 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3017, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3020, label %if.then13.i.i.i.i.i.i.i.i.i3029, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3021

if.then13.i.i.i.i.i.i.i.i.i3029:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %792)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3021 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3030

terminate.lpad.i.i.i.i.i.i.i.i3030:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3029
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3021: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3029, %if.then.i.i.i.i.i.i.i.i.i3015, %while.body.i.i.i.i3010
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3011) #17
  %tobool.not.i.i.i.i3022 = icmp eq ptr %791, null
  br i1 %tobool.not.i.i.i.i3022, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3023, label %while.body.i.i.i.i3010, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3023: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3021, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3007
  %796 = load ptr, ptr %blockers, align 8
  %797 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3025 = shl i64 %797, 3
  call void @llvm.memset.p0.i64(ptr align 8 %796, i8 0, i64 %mul.i.i.i3025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %798 = load ptr, ptr %blockers, align 8
  %cmp.i.i.i.i.i3027 = icmp eq ptr %_M_single_bucket.i.i, %798
  br i1 %cmp.i.i.i.i.i3027, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3031, label %if.end.i.i.i.i3028

if.end.i.i.i.i3028:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3023
  call void @_ZdlPv(ptr noundef %798) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3031

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3031: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3023, %if.end.i.i.i.i3028
  %799 = load ptr, ptr %nodesToBlock, align 8
  %800 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.not3.i.i.i.i3033 = icmp eq ptr %799, %800
  br i1 %cmp.not3.i.i.i.i3033, label %invoke.cont.i3049, label %for.body.i.i.i.i3034

for.body.i.i.i.i3034:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3031, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3044
  %__first.addr.04.i.i.i.i3035 = phi ptr [ %incdec.ptr.i.i.i.i3045, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3044 ], [ %799, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3031 ]
  %801 = load ptr, ptr %__first.addr.04.i.i.i.i3035, align 8
  %bf.load.i.i.i.i.i.i.i3036 = load i64, ptr %801, align 8
  %802 = and i64 %bf.load.i.i.i.i.i.i.i3036, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3037 = icmp eq i64 %802, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3037, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3044, label %if.then.i.i.i.i.i.i.i3038

if.then.i.i.i.i.i.i.i3038:                        ; preds = %for.body.i.i.i.i3034
  %bf.value.i.i.i.i.i.i.i3039 = add i64 %bf.load.i.i.i.i.i.i.i3036, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3040 = and i64 %bf.value.i.i.i.i.i.i.i3039, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3041 = and i64 %bf.load.i.i.i.i.i.i.i3036, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3042 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3040, %bf.clear7.i.i.i.i.i.i.i3041
  store i64 %bf.set.i.i.i.i.i.i.i3042, ptr %801, align 8
  %cmp12.i.i.i.i.i.i.i3043 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3040, 0
  br i1 %cmp12.i.i.i.i.i.i.i3043, label %if.then13.i.i.i.i.i.i.i3053, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3044

if.then13.i.i.i.i.i.i.i3053:                      ; preds = %if.then.i.i.i.i.i.i.i3038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3044 unwind label %terminate.lpad.i.i.i.i.i.i3054

terminate.lpad.i.i.i.i.i.i3054:                   ; preds = %if.then13.i.i.i.i.i.i.i3053
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3044: ; preds = %if.then13.i.i.i.i.i.i.i3053, %if.then.i.i.i.i.i.i.i3038, %for.body.i.i.i.i3034
  %incdec.ptr.i.i.i.i3045 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3035, i64 8
  %cmp.not.i.i.i.i3046 = icmp eq ptr %incdec.ptr.i.i.i.i3045, %800
  br i1 %cmp.not.i.i.i.i3046, label %invoke.contthread-pre-split.i3047, label %for.body.i.i.i.i3034, !llvm.loop !31

invoke.contthread-pre-split.i3047:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3044
  %.pr.i3048 = load ptr, ptr %nodesToBlock, align 8
  br label %invoke.cont.i3049

invoke.cont.i3049:                                ; preds = %invoke.contthread-pre-split.i3047, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3031
  %805 = phi ptr [ %.pr.i3048, %invoke.contthread-pre-split.i3047 ], [ %799, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3031 ]
  %tobool.not.i.i.i3050 = icmp eq ptr %805, null
  br i1 %tobool.not.i.i.i3050, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3055, label %if.then.i.i.i3051

if.then.i.i.i3051:                                ; preds = %invoke.cont.i3049
  call void @_ZdlPv(ptr noundef nonnull %805) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3055

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3055: ; preds = %invoke.cont.i3049, %if.then.i.i.i3051
  %806 = load ptr, ptr %tlAsserts, align 8
  %807 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i3057 = icmp eq ptr %806, %807
  br i1 %cmp.not3.i.i.i.i3057, label %invoke.cont.i3073, label %for.body.i.i.i.i3058

for.body.i.i.i.i3058:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3055, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3068
  %__first.addr.04.i.i.i.i3059 = phi ptr [ %incdec.ptr.i.i.i.i3069, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3068 ], [ %806, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3055 ]
  %808 = load ptr, ptr %__first.addr.04.i.i.i.i3059, align 8
  %bf.load.i.i.i.i.i.i.i3060 = load i64, ptr %808, align 8
  %809 = and i64 %bf.load.i.i.i.i.i.i.i3060, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3061 = icmp eq i64 %809, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3061, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3068, label %if.then.i.i.i.i.i.i.i3062

if.then.i.i.i.i.i.i.i3062:                        ; preds = %for.body.i.i.i.i3058
  %bf.value.i.i.i.i.i.i.i3063 = add i64 %bf.load.i.i.i.i.i.i.i3060, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3064 = and i64 %bf.value.i.i.i.i.i.i.i3063, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3065 = and i64 %bf.load.i.i.i.i.i.i.i3060, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3066 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3064, %bf.clear7.i.i.i.i.i.i.i3065
  store i64 %bf.set.i.i.i.i.i.i.i3066, ptr %808, align 8
  %cmp12.i.i.i.i.i.i.i3067 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3064, 0
  br i1 %cmp12.i.i.i.i.i.i.i3067, label %if.then13.i.i.i.i.i.i.i3077, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3068

if.then13.i.i.i.i.i.i.i3077:                      ; preds = %if.then.i.i.i.i.i.i.i3062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %808)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3068 unwind label %terminate.lpad.i.i.i.i.i.i3078

terminate.lpad.i.i.i.i.i.i3078:                   ; preds = %if.then13.i.i.i.i.i.i.i3077
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3068: ; preds = %if.then13.i.i.i.i.i.i.i3077, %if.then.i.i.i.i.i.i.i3062, %for.body.i.i.i.i3058
  %incdec.ptr.i.i.i.i3069 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3059, i64 8
  %cmp.not.i.i.i.i3070 = icmp eq ptr %incdec.ptr.i.i.i.i3069, %807
  br i1 %cmp.not.i.i.i.i3070, label %invoke.contthread-pre-split.i3071, label %for.body.i.i.i.i3058, !llvm.loop !31

invoke.contthread-pre-split.i3071:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3068
  %.pr.i3072 = load ptr, ptr %tlAsserts, align 8
  br label %invoke.cont.i3073

invoke.cont.i3073:                                ; preds = %invoke.contthread-pre-split.i3071, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3055
  %812 = phi ptr [ %.pr.i3072, %invoke.contthread-pre-split.i3071 ], [ %806, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3055 ]
  %tobool.not.i.i.i3074 = icmp eq ptr %812, null
  br i1 %tobool.not.i.i.i3074, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3079, label %if.then.i.i.i3075

if.then.i.i.i3075:                                ; preds = %invoke.cont.i3073
  call void @_ZdlPv(ptr noundef nonnull %812) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3079

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3079: ; preds = %invoke.cont.i3073, %if.then.i.i.i3075
  ret void

ehcleanup1031:                                    ; preds = %lpad1007.body, %lpad1005
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body2867, %lpad1007.body ], [ %774, %lpad1005 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec987) #19
  br label %ehcleanup1033

ehcleanup1033:                                    ; preds = %lpad572.loopexit, %lpad572.loopexit.split-lp, %if.then.i.i3.i2842, %lpad.i2840, %if.then.i.i3.i2773, %lpad.i2771, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2405, %ehcleanup1031, %ehcleanup970, %ehcleanup929, %ehcleanup660, %ehcleanup567
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %ehcleanup567 ], [ %.pn103.pn.pn, %ehcleanup929 ], [ %.pn96, %ehcleanup1031 ], [ %.pn93.pn, %ehcleanup970 ], [ %.pn65, %ehcleanup660 ], [ %.pn59.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2405 ], [ %742, %if.then.i.i3.i2773 ], [ %742, %lpad.i2771 ], [ %763, %if.then.i.i3.i2842 ], [ %763, %lpad.i2840 ], [ %lpad.loopexit, %lpad572.loopexit ], [ %lpad.loopexit.split-lp, %lpad572.loopexit.split-lp ]
  %813 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %tobool.not3.i.i.i.i3081 = icmp eq ptr %813, null
  br i1 %tobool.not3.i.i.i.i3081, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3095, label %while.body.i.i.i.i3082

while.body.i.i.i.i3082:                           ; preds = %ehcleanup1033, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3093
  %__n.addr.04.i.i.i.i3083 = phi ptr [ %814, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3093 ], [ %813, %ehcleanup1033 ]
  %814 = load ptr, ptr %__n.addr.04.i.i.i.i3083, align 8
  %add.ptr.i.i.i.i.i3084 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3083, i64 8
  %815 = load ptr, ptr %add.ptr.i.i.i.i.i3084, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3085 = load i64, ptr %815, align 8
  %816 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3085, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3086 = icmp eq i64 %816, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3086, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3093, label %if.then.i.i.i.i.i.i.i.i.i3087

if.then.i.i.i.i.i.i.i.i.i3087:                    ; preds = %while.body.i.i.i.i3082
  %bf.value.i.i.i.i.i.i.i.i.i3088 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3085, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3089 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3088, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3090 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3085, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3091 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3089, %bf.clear7.i.i.i.i.i.i.i.i.i3090
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3091, ptr %815, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3092 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3089, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3092, label %if.then13.i.i.i.i.i.i.i.i.i3101, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3093

if.then13.i.i.i.i.i.i.i.i.i3101:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %815)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3093 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3102

terminate.lpad.i.i.i.i.i.i.i.i3102:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3101
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3093: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3101, %if.then.i.i.i.i.i.i.i.i.i3087, %while.body.i.i.i.i3082
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3083) #17
  %tobool.not.i.i.i.i3094 = icmp eq ptr %814, null
  br i1 %tobool.not.i.i.i.i3094, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3095, label %while.body.i.i.i.i3082, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3095: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3093, %ehcleanup1033
  %819 = load ptr, ptr %blockersTriv, align 8
  %820 = load i64, ptr %_M_bucket_count.i.i148, align 8
  %mul.i.i.i3097 = shl i64 %820, 3
  call void @llvm.memset.p0.i64(ptr align 8 %819, i8 0, i64 %mul.i.i.i3097, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  %821 = load ptr, ptr %blockersTriv, align 8
  %cmp.i.i.i.i.i3099 = icmp eq ptr %_M_single_bucket.i.i147, %821
  br i1 %cmp.i.i.i.i.i3099, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3103, label %if.end.i.i.i.i3100

if.end.i.i.i.i3100:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3095
  call void @_ZdlPv(ptr noundef %821) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3103

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3103: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3095, %if.end.i.i.i.i3100
  %822 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3105 = icmp eq ptr %822, null
  br i1 %tobool.not3.i.i.i.i3105, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3119, label %while.body.i.i.i.i3106

while.body.i.i.i.i3106:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3103, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3117
  %__n.addr.04.i.i.i.i3107 = phi ptr [ %823, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3117 ], [ %822, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3103 ]
  %823 = load ptr, ptr %__n.addr.04.i.i.i.i3107, align 8
  %add.ptr.i.i.i.i.i3108 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3107, i64 8
  %824 = load ptr, ptr %add.ptr.i.i.i.i.i3108, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3109 = load i64, ptr %824, align 8
  %825 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3109, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3110 = icmp eq i64 %825, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3110, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3117, label %if.then.i.i.i.i.i.i.i.i.i3111

if.then.i.i.i.i.i.i.i.i.i3111:                    ; preds = %while.body.i.i.i.i3106
  %bf.value.i.i.i.i.i.i.i.i.i3112 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3109, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3113 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3112, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3114 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3109, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3115 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3113, %bf.clear7.i.i.i.i.i.i.i.i.i3114
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3115, ptr %824, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3116 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3113, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3116, label %if.then13.i.i.i.i.i.i.i.i.i3125, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3117

if.then13.i.i.i.i.i.i.i.i.i3125:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %824)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3117 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3126

terminate.lpad.i.i.i.i.i.i.i.i3126:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3125
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3117: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3125, %if.then.i.i.i.i.i.i.i.i.i3111, %while.body.i.i.i.i3106
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3107) #17
  %tobool.not.i.i.i.i3118 = icmp eq ptr %823, null
  br i1 %tobool.not.i.i.i.i3118, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3119, label %while.body.i.i.i.i3106, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3119: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3117, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3103
  %828 = load ptr, ptr %blockers, align 8
  %829 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3121 = shl i64 %829, 3
  call void @llvm.memset.p0.i64(ptr align 8 %828, i8 0, i64 %mul.i.i.i3121, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %830 = load ptr, ptr %blockers, align 8
  %cmp.i.i.i.i.i3123 = icmp eq ptr %_M_single_bucket.i.i, %830
  br i1 %cmp.i.i.i.i.i3123, label %ehcleanup1037, label %if.end.i.i.i.i3124

if.end.i.i.i.i3124:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3119
  call void @_ZdlPv(ptr noundef %830) #17
  br label %ehcleanup1037

ehcleanup1037:                                    ; preds = %if.end.i.i.i.i3124, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3119
  %831 = load ptr, ptr %nodesToBlock, align 8
  %832 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.not3.i.i.i.i3129 = icmp eq ptr %831, %832
  br i1 %cmp.not3.i.i.i.i3129, label %invoke.cont.i3145, label %for.body.i.i.i.i3130

for.body.i.i.i.i3130:                             ; preds = %ehcleanup1037, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3140
  %__first.addr.04.i.i.i.i3131 = phi ptr [ %incdec.ptr.i.i.i.i3141, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3140 ], [ %831, %ehcleanup1037 ]
  %833 = load ptr, ptr %__first.addr.04.i.i.i.i3131, align 8
  %bf.load.i.i.i.i.i.i.i3132 = load i64, ptr %833, align 8
  %834 = and i64 %bf.load.i.i.i.i.i.i.i3132, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3133 = icmp eq i64 %834, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3133, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3140, label %if.then.i.i.i.i.i.i.i3134

if.then.i.i.i.i.i.i.i3134:                        ; preds = %for.body.i.i.i.i3130
  %bf.value.i.i.i.i.i.i.i3135 = add i64 %bf.load.i.i.i.i.i.i.i3132, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3136 = and i64 %bf.value.i.i.i.i.i.i.i3135, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3137 = and i64 %bf.load.i.i.i.i.i.i.i3132, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3138 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3136, %bf.clear7.i.i.i.i.i.i.i3137
  store i64 %bf.set.i.i.i.i.i.i.i3138, ptr %833, align 8
  %cmp12.i.i.i.i.i.i.i3139 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3136, 0
  br i1 %cmp12.i.i.i.i.i.i.i3139, label %if.then13.i.i.i.i.i.i.i3149, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3140

if.then13.i.i.i.i.i.i.i3149:                      ; preds = %if.then.i.i.i.i.i.i.i3134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %833)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3140 unwind label %terminate.lpad.i.i.i.i.i.i3150

terminate.lpad.i.i.i.i.i.i3150:                   ; preds = %if.then13.i.i.i.i.i.i.i3149
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3140: ; preds = %if.then13.i.i.i.i.i.i.i3149, %if.then.i.i.i.i.i.i.i3134, %for.body.i.i.i.i3130
  %incdec.ptr.i.i.i.i3141 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3131, i64 8
  %cmp.not.i.i.i.i3142 = icmp eq ptr %incdec.ptr.i.i.i.i3141, %832
  br i1 %cmp.not.i.i.i.i3142, label %invoke.contthread-pre-split.i3143, label %for.body.i.i.i.i3130, !llvm.loop !31

invoke.contthread-pre-split.i3143:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3140
  %.pr.i3144 = load ptr, ptr %nodesToBlock, align 8
  br label %invoke.cont.i3145

invoke.cont.i3145:                                ; preds = %invoke.contthread-pre-split.i3143, %ehcleanup1037
  %837 = phi ptr [ %.pr.i3144, %invoke.contthread-pre-split.i3143 ], [ %831, %ehcleanup1037 ]
  %tobool.not.i.i.i3146 = icmp eq ptr %837, null
  br i1 %tobool.not.i.i.i3146, label %ehcleanup1039, label %if.then.i.i.i3147

if.then.i.i.i3147:                                ; preds = %invoke.cont.i3145
  call void @_ZdlPv(ptr noundef nonnull %837) #17
  br label %ehcleanup1039

ehcleanup1039:                                    ; preds = %if.then.i.i.i3147, %invoke.cont.i3145, %lpad, %if.then.i.i.i133, %lpad10.i131
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad ], [ %6, %if.then.i.i.i133 ], [ %6, %lpad10.i131 ], [ %.pn107.pn.pn.pn, %invoke.cont.i3145 ], [ %.pn107.pn.pn.pn, %if.then.i.i.i3147 ]
  %838 = load ptr, ptr %tlAsserts, align 8
  %839 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i3153 = icmp eq ptr %838, %839
  br i1 %cmp.not3.i.i.i.i3153, label %invoke.cont.i3169, label %for.body.i.i.i.i3154

for.body.i.i.i.i3154:                             ; preds = %ehcleanup1039, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3164
  %__first.addr.04.i.i.i.i3155 = phi ptr [ %incdec.ptr.i.i.i.i3165, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3164 ], [ %838, %ehcleanup1039 ]
  %840 = load ptr, ptr %__first.addr.04.i.i.i.i3155, align 8
  %bf.load.i.i.i.i.i.i.i3156 = load i64, ptr %840, align 8
  %841 = and i64 %bf.load.i.i.i.i.i.i.i3156, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3157 = icmp eq i64 %841, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3157, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3164, label %if.then.i.i.i.i.i.i.i3158

if.then.i.i.i.i.i.i.i3158:                        ; preds = %for.body.i.i.i.i3154
  %bf.value.i.i.i.i.i.i.i3159 = add i64 %bf.load.i.i.i.i.i.i.i3156, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3160 = and i64 %bf.value.i.i.i.i.i.i.i3159, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3161 = and i64 %bf.load.i.i.i.i.i.i.i3156, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3162 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3160, %bf.clear7.i.i.i.i.i.i.i3161
  store i64 %bf.set.i.i.i.i.i.i.i3162, ptr %840, align 8
  %cmp12.i.i.i.i.i.i.i3163 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3160, 0
  br i1 %cmp12.i.i.i.i.i.i.i3163, label %if.then13.i.i.i.i.i.i.i3173, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3164

if.then13.i.i.i.i.i.i.i3173:                      ; preds = %if.then.i.i.i.i.i.i.i3158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %840)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3164 unwind label %terminate.lpad.i.i.i.i.i.i3174

terminate.lpad.i.i.i.i.i.i3174:                   ; preds = %if.then13.i.i.i.i.i.i.i3173
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3164: ; preds = %if.then13.i.i.i.i.i.i.i3173, %if.then.i.i.i.i.i.i.i3158, %for.body.i.i.i.i3154
  %incdec.ptr.i.i.i.i3165 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3155, i64 8
  %cmp.not.i.i.i.i3166 = icmp eq ptr %incdec.ptr.i.i.i.i3165, %839
  br i1 %cmp.not.i.i.i.i3166, label %invoke.contthread-pre-split.i3167, label %for.body.i.i.i.i3154, !llvm.loop !31

invoke.contthread-pre-split.i3167:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3164
  %.pr.i3168 = load ptr, ptr %tlAsserts, align 8
  br label %invoke.cont.i3169

invoke.cont.i3169:                                ; preds = %invoke.contthread-pre-split.i3167, %ehcleanup1039
  %844 = phi ptr [ %.pr.i3168, %invoke.contthread-pre-split.i3167 ], [ %838, %ehcleanup1039 ]
  %tobool.not.i.i.i3170 = icmp eq ptr %844, null
  br i1 %tobool.not.i.i.i3170, label %common.resume, label %if.then.i.i.i3171

if.then.i.i.i3171:                                ; preds = %invoke.cont.i3169
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
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
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
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %d_subs = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_subs, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %d_vars = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %d_vars, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
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
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
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
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i32 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
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
  %incdec.ptr.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.018, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__result.addr.020, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.027, i64 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
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
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
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
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i41 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i36, label %if.end109, !llvm.loop !127

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.else5.i.i, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !128

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
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
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i47, i64 8
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i46, i64 8
  %cmp.i.i.not.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i48, %1
  br i1 %cmp.i.i.not.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit, label %for.inc.i.i.i.i.i45, !llvm.loop !125

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit: ; preds = %for.inc.i.i.i.i.i45
  %.pre112 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit
  %10 = phi ptr [ %.pre112, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %10, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i57 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i56, 0
  br i1 %cmp6.i.i.i.i.i57, label %for.body.i.i.i.i.i64, label %if.end109

for.body.i.i.i.i.i64:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70
  %__n.09.i.i.i.i.i65 = phi i64 [ %dec.i.i.i.i.i73, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i70 ], [ %sub.ptr.div.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
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
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i67, i64 8
  %incdec.ptr1.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i66, i64 8
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
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i81 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i79, i64 8
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
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i86, i64 8
  %incdec.ptr.i.i.i.i88 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i85, i64 8
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
  %incdec.ptr.i.i.i.i.i96 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i95, i64 8
  %incdec.ptr1.i.i.i.i.i97 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i94, i64 8
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
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
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
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %5, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39, label %for.inc.i.i.i.i.i32

for.inc.i.i.i.i.i32:                              ; preds = %if.else5.i.i, %for.inc.i.i.i.i.i32
  %__cur.09.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i32 ], [ %add.ptr50, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i.i35, %for.inc.i.i.i.i.i32 ], [ %__position.coerce, %if.else5.i.i ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i34, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i33, align 8
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i34, i64 8
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i33, i64 8
  %cmp.i.i.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i35, %1
  br i1 %cmp.i.i.not.i.i.i.i.i37, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39.loopexit, label %for.inc.i.i.i.i.i32, !llvm.loop !125

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39.loopexit: ; preds = %for.inc.i.i.i.i.i32
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39.loopexit, %if.else5.i.i
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit39.loopexit ], [ %add.ptr50, %if.else5.i.i ]
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %7, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i40 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
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
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i51 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i49, i64 8
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
  %incdec.ptr.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i58, i64 8
  %incdec.ptr1.i.i.i.i.i60 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i57, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.08, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__result.addr.010, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.012, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.013, i64 8
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !141

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #20
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !141

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #20
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %second = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !142

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #20
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !142

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #20
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
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
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i13 = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
