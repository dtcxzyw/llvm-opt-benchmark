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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc58internal12ModelBlockerE, i64 16), ptr %this, align 8
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
  %nb.i.i2857 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i2858 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %__node_gen.i.i2697 = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i.i2275 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i2276 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %ref.tmp9.i2105 = alloca %"class.std::tuple.214", align 8
  %ref.tmp10.i2106 = alloca %"class.std::tuple.209", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.206", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.209", align 1
  %__node_gen.i.i2050 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i1639 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i1586 = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp.i.i.i1510 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i1511 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i1305 = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i1209 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i746 = alloca %"struct.std::__detail::_AllocNode", align 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i3173, %invoke.cont.i3171, %lpad10.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad10.i ], [ %.pn107.pn.pn.pn.pn.pn, %invoke.cont.i3171 ], [ %.pn107.pn.pn.pn.pn.pn, %if.then.i.i.i3173 ]
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i135
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i123: ; preds = %cond.true.i.i.i.i121
  %call5.i.i.i.i2.i6.i124136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i118) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  %cmp133438.not = icmp eq ptr %8, %9
  br i1 %cmp133438.not, label %invoke.cont95, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %_M_finish.i249 = getelementptr inbounds i8, ptr %asserts, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %asserts, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %10 = phi ptr [ %9, %while.body.lr.ph ], [ %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 ]
  %conv3440 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 ]
  %counter.03439 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 ]
  %add.ptr.i152 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %conv3440
  %11 = load ptr, ptr %add.ptr.i152, align 8
  store ptr %11, ptr %cur, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i to i32
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
  %inc = add i32 %counter.03439, 1
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
  %15 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  %16 = trunc nuw nsw i64 %bf.lshr.i.i162 to i32
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
  %19 = trunc nuw nsw i64 %bf.lshr.i.i.i196 to i32
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
  %23 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
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
  call void @__clang_call_terminate(ptr %28) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #21
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
  %41 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %42, i64 8
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

if.end92:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont50, %if.then13.i.i227, %if.then.i.i220, %invoke.cont38, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit337
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
  call void @__clang_call_terminate(ptr %47) #20
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
  call void @__clang_call_terminate(ptr %51) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %catom) #21
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %lpad18
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %ehcleanup ], [ %31, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cur) #21
  br label %ehcleanup567

invoke.cont95.loopexit:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %.pre3474 = load ptr, ptr %asserts, align 8
  %.pre3475 = load ptr, ptr %_M_finish.i249, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont95.loopexit, %if.then
  %54 = phi ptr [ %.pre3475, %invoke.cont95.loopexit ], [ null, %if.then ]
  %55 = phi ptr [ %.pre3474, %invoke.cont95.loopexit ], [ null, %if.then ]
  %_M_single_bucket.i.i362 = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i362, ptr %visited, align 8
  %_M_bucket_count.i.i363 = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i363, align 8
  %_M_before_begin.i.i364 = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i365 = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i364, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i365, align 8
  %_M_next_resize.i.i.i366 = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i366, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %_M_finish.i367 = getelementptr inbounds i8, ptr %visit, i64 8
  %_M_finish.i368 = getelementptr inbounds i8, ptr %asserts, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr null, ptr %55, ptr %54)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont95
  %56 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %56, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !12

init.check.i.i:                                   ; preds = %invoke.cont110
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %57, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup565

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %invoke.cont110, %init.check.i.i, %invoke.cont.i.i
  %59 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %59, ptr %cur114, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  %_M_finish.i.i798 = getelementptr inbounds i8, ptr %children, i64 8
  %_M_end_of_storage.i.i799 = getelementptr inbounds i8, ptr %children, i64 16
  %_M_finish.i1449 = getelementptr inbounds i8, ptr %children415, i64 8
  %_M_end_of_storage.i1450 = getelementptr inbounds i8, ptr %children415, i64 16
  %_M_end_of_storage.i1789 = getelementptr inbounds i8, ptr %visit, i64 16
  %.pre3476 = load ptr, ptr %_M_finish.i367, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, %do.cond
  %60 = phi ptr [ %.pre3476, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %391, %do.cond ]
  %add.ptr.i.i377 = getelementptr inbounds i8, ptr %60, i64 -8
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
  %d_kind.i470 = getelementptr inbounds i8, ptr %78, i64 8
  %bf.load.i471 = load i16, ptr %d_kind.i470, align 8
  %bf.clear.i472 = and i16 %bf.load.i471, 1023
  %cmp155 = icmp eq i16 %bf.clear.i472, 18
  br i1 %cmp155, label %cond.true156, label %cond.end160

cond.true156:                                     ; preds = %invoke.cont148
  %call2.i.i.i487 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %lpad117

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %cond.true156
  %cmp.i.i480 = icmp eq i32 %call2.i.i.i487, 2
  %d_children.i.i483 = getelementptr inbounds i8, ptr %78, i64 16
  %idxprom.i.i484 = zext i1 %cmp.i.i480 to i64
  %arrayidx.i.i485 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i483, i64 0, i64 %idxprom.i.i484
  %79 = load ptr, ptr %arrayidx.i.i485, align 8, !noalias !15
  br label %cond.end160

cond.end160:                                      ; preds = %invoke.cont148, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %ref.tmp152.sroa.0.0 = phi ptr [ %79, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %78, %invoke.cont148 ]
  store ptr %ref.tmp152.sroa.0.0, ptr %catom151, align 8
  %bf.load.i.i488 = load i64, ptr %ref.tmp152.sroa.0.0, align 8
  %bf.lshr.i.i489 = lshr i64 %bf.load.i.i488, 40
  %80 = trunc nuw nsw i64 %bf.lshr.i.i489 to i32
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
  %d_kind.i502 = getelementptr inbounds i8, ptr %81, i64 8
  %bf.load.i503 = load i16, ptr %d_kind.i502, align 8
  %bf.clear.i504 = and i16 %bf.load.i503, 1023
  %cmp168 = icmp ne i16 %bf.clear.i504, 18
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i506 = icmp eq i8 %82, 0
  br i1 %guard.uninitialized.i.i506, label %init.check.i.i507, label %invoke.cont172, !prof !12

init.check.i.i507:                                ; preds = %invoke.cont162
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i508 = icmp eq i32 %83, 0
  br i1 %tobool.not.i.i508, label %invoke.cont172, label %init.i.i509

init.i.i509:                                      ; preds = %init.check.i.i507
  %call.i.i510 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i512 unwind label %lpad.i.i511

invoke.cont.i.i512:                               ; preds = %init.i.i509
  store i64 1152920405095219200, ptr %call.i.i510, align 8
  %d_kind.i.i.i513 = getelementptr inbounds i8, ptr %call.i.i510, i64 8
  store i16 0, ptr %d_kind.i.i.i513, align 8
  %d_nchildren.i.i.i514 = getelementptr inbounds i8, ptr %call.i.i510, i64 12
  store i32 0, ptr %d_nchildren.i.i.i514, align 4
  store ptr %call.i.i510, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont172

lpad.i.i511:                                      ; preds = %init.i.i509
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup561

invoke.cont172:                                   ; preds = %invoke.cont162, %init.check.i.i507, %invoke.cont.i.i512
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %85, ptr %impl, align 8
  %86 = load ptr, ptr %catom151, align 8
  %d_kind.i516 = getelementptr inbounds i8, ptr %86, i64 8
  %bf.load.i517 = load i16, ptr %d_kind.i516, align 8
  %bf.clear.i518 = and i16 %bf.load.i517, 1023
  %bf.cast.i519 = zext nneg i16 %bf.clear.i518 to i32
  switch i16 %bf.clear.i518, label %if.else487 [
    i16 18, label %if.then175
    i16 21, label %invoke.cont190
    i16 19, label %invoke.cont190.thread
    i16 23, label %if.then309
    i16 5, label %land.lhs.true390
    i16 22, label %if.then414
  ]

if.then175:                                       ; preds = %invoke.cont172
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call2.i.i.i546 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i519)
          to label %call2.i.i.i.noexc545 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc545:                             ; preds = %if.then175
  %cmp.i.i526 = icmp eq i32 %call2.i.i.i546, 2
  %d_children.i.i529 = getelementptr inbounds i8, ptr %86, i64 16
  %idxprom.i.i530 = zext i1 %cmp.i.i526 to i64
  %arrayidx.i.i531 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i529, i64 0, i64 %idxprom.i.i530
  %87 = load ptr, ptr %arrayidx.i.i531, align 8, !noalias !18
  store ptr %87, ptr %ref.tmp176, align 8, !alias.scope !18
  %bf.load.i.i.i532 = load i64, ptr %87, align 8, !noalias !18
  %bf.lshr.i.i.i533 = lshr i64 %bf.load.i.i.i532, 40
  %88 = trunc nuw nsw i64 %bf.lshr.i.i.i533 to i32
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
  %93 = trunc nuw nsw i64 %bf.lshr.i.i559 to i32
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
  call void @__clang_call_terminate(ptr %97) #20
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

lpad171.loopexit:                                 ; preds = %if.then13.i.i.i617
  %lpad.loopexit3394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad171.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i, %invoke.cont545, %cond.true524, %if.then13.i.i1630, %if.then13.i.i.i1354, %land.lhs.true390, %if.then13.i.i.i947, %if.then309, %if.then13.i4.i915, %if.then13.i.i922, %if.then13.i.i737, %if.then197, %if.then13.i.i.i538, %if.then175
  %lpad.loopexit3402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad171.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i1801
  %lpad.loopexit.split-lp3403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad178:                                          ; preds = %if.then13.i4.i, %if.then13.i.i565
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #21
  br label %ehcleanup560

invoke.cont190:                                   ; preds = %invoke.cont172
  br i1 %cmp168, label %if.then197, label %if.then268

invoke.cont190.thread:                            ; preds = %invoke.cont172
  br i1 %cmp168, label %if.else300, label %if.then197

if.then197:                                       ; preds = %invoke.cont190.thread, %invoke.cont190
  %call2.i.i.i602 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i519)
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
  %cmp.i610.not3443 = icmp eq ptr %spec.select.i.i600, %add.ptr.i.i609
  br i1 %cmp.i610.not3443, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718
  %__begin8.sroa.0.03444 = phi ptr [ %incdec.ptr.i719, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718 ], [ %spec.select.i.i600, %invoke.cont201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %103 = load ptr, ptr %__begin8.sroa.0.03444, align 8, !noalias !21
  store ptr %103, ptr %ref.tmp206, align 8, !alias.scope !21
  %bf.load.i.i.i611 = load i64, ptr %103, align 8, !noalias !21
  %bf.lshr.i.i.i612 = lshr i64 %bf.load.i.i.i611, 40
  %104 = trunc nuw nsw i64 %bf.lshr.i.i.i612 to i32
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
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %cmp168, %109
  br i1 %110, label %cleanup, label %if.then231

if.then231:                                       ; preds = %invoke.cont224
  br i1 %cmp168, label %cond.true234, label %cond.false236

cond.true234:                                     ; preds = %if.then231
  %111 = load ptr, ptr %nr, align 8
  store ptr %111, ptr %ref.tmp232, align 8
  %bf.load.i.i627 = load i64, ptr %111, align 8
  %bf.lshr.i.i628 = lshr i64 %bf.load.i.i627, 40
  %112 = trunc nuw nsw i64 %bf.lshr.i.i628 to i32
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
  %117 = trunc nuw nsw i64 %bf.lshr.i.i654 to i32
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
  call void @__clang_call_terminate(ptr %121) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #21
  br label %ehcleanup244

cleanup:                                          ; preds = %if.then13.i.i680, %if.then.i.i673, %invoke.cont240, %invoke.cont221, %invoke.cont224
  %switch.not = phi i1 [ false, %invoke.cont224 ], [ false, %invoke.cont221 ], [ true, %invoke.cont240 ], [ true, %if.then.i.i673 ], [ true, %if.then13.i.i680 ]
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
  call void @__clang_call_terminate(ptr %129) #20
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
  call void @__clang_call_terminate(ptr %133) #20
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
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit706, %if.then.i.i709, %if.then13.i.i716
  %incdec.ptr.i719 = getelementptr inbounds i8, ptr %__begin8.sroa.0.03444, i64 8
  %cmp.i610.not = icmp eq ptr %incdec.ptr.i719, %add.ptr.i.i609
  %or.cond = select i1 %switch.not, i1 true, i1 %cmp.i610.not
  br i1 %or.cond, label %for.end, label %for.body

ehcleanup244:                                     ; preds = %lpad239, %lpad220
  %.pn83 = phi { ptr, i32 } [ %125, %lpad239 ], [ %124, %lpad220 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vn) #21
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup244, %lpad217
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup244 ], [ %123, %lpad217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nr) #21
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup246, %lpad211
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %ehcleanup246 ], [ %122, %lpad211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #21
  br label %ehcleanup560

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718, %invoke.cont201
  %138 = load ptr, ptr %impl, align 8
  %139 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i720 = icmp eq i8 %139, 0
  br i1 %guard.uninitialized.i.i720, label %init.check.i.i722, label %invoke.cont253, !prof !12

init.check.i.i722:                                ; preds = %for.end
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i723 = icmp eq i32 %140, 0
  br i1 %tobool.not.i.i723, label %invoke.cont253, label %init.i.i724

init.i.i724:                                      ; preds = %init.check.i.i722
  %call.i.i725 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i727 unwind label %lpad.i.i726

invoke.cont.i.i727:                               ; preds = %init.i.i724
  store i64 1152920405095219200, ptr %call.i.i725, align 8
  %d_kind.i.i.i728 = getelementptr inbounds i8, ptr %call.i.i725, i64 8
  store i16 0, ptr %d_kind.i.i.i728, align 8
  %d_nchildren.i.i.i729 = getelementptr inbounds i8, ptr %call.i.i725, i64 12
  store i32 0, ptr %d_nchildren.i.i.i729, align 4
  store ptr %call.i.i725, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont253

lpad.i.i726:                                      ; preds = %init.i.i724
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %144 = trunc nuw nsw i64 %bf.lshr.i.i732 to i32
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
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

lpad258:                                          ; preds = %invoke.cont257
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #21
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
  %cmp.i782.not3441 = icmp eq ptr %spec.select.i.i772, %add.ptr.i.i781
  br i1 %cmp.i782.not3441, label %for.end292, label %for.body279

for.body279:                                      ; preds = %invoke.cont273, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844
  %__begin9.sroa.0.03442 = phi ptr [ %incdec.ptr.i845, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 ], [ %spec.select.i.i772, %invoke.cont273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %151 = load ptr, ptr %__begin9.sroa.0.03442, align 8, !noalias !24
  store ptr %151, ptr %ref.tmp280, align 8, !alias.scope !24
  %bf.load.i.i.i783 = load i64, ptr %151, align 8, !noalias !24
  %bf.lshr.i.i.i784 = lshr i64 %bf.load.i.i.i783, 40
  %152 = trunc nuw nsw i64 %bf.lshr.i.i.i784 to i32
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
  %156 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i803 to i32
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
  call void @__clang_call_terminate(ptr %161) #20
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
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit832, %if.then.i.i835, %if.then13.i.i842
  %incdec.ptr.i845 = getelementptr inbounds i8, ptr %__begin9.sroa.0.03442, i64 8
  %cmp.i782.not = icmp eq ptr %incdec.ptr.i845, %add.ptr.i.i781
  br i1 %cmp.i782.not, label %for.end292, label %for.body279

lpad269.loopexit:                                 ; preds = %if.then13.i.i.i789
  %lpad.loopexit3397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad269.loopexit.split-lp:                        ; preds = %if.then268, %for.end292
  %lpad.loopexit.split-lp3398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad283:                                          ; preds = %invoke.cont281
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad285:                                          ; preds = %if.else.i.i817, %if.then13.i.i.i.i.i.i810
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282) #21
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad285, %lpad283
  %.pn80 = phi { ptr, i32 } [ %167, %lpad285 ], [ %166, %lpad283 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #21
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup299

invoke.cont294:                                   ; preds = %invoke.cont.i847
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
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
  %175 = trunc nuw nsw i64 %bf.lshr.i.i862 to i32
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
  call void @__clang_call_terminate(ptr %179) #20
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
  call void @__clang_call_terminate(ptr %185) #20
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
  call void @_ZdlPv(ptr noundef nonnull %186) #19
  br label %if.end513

lpad295:                                          ; preds = %if.then13.i4.i868, %if.then13.i.i875
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #21
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad269.loopexit, %lpad269.loopexit.split-lp, %lpad.i, %lpad295, %ehcleanup288
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup288 ], [ %187, %lpad295 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit3397, %lpad269.loopexit ], [ %lpad.loopexit.split-lp3398, %lpad269.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #21
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
  %191 = trunc nuw nsw i64 %bf.lshr.i.i909 to i32
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
  %call2.i.i.i955 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i519)
          to label %call2.i.i.i.noexc954 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc954:                             ; preds = %if.then309
  %cmp.i.i935 = icmp eq i32 %call2.i.i.i955, 2
  %d_children.i.i938 = getelementptr inbounds i8, ptr %86, i64 16
  %idxprom.i.i939 = zext i1 %cmp.i.i935 to i64
  %arrayidx.i.i940 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i938, i64 0, i64 %idxprom.i.i939
  %192 = load ptr, ptr %arrayidx.i.i940, align 8, !noalias !32
  store ptr %192, ptr %ref.tmp311, align 8, !alias.scope !32
  %bf.load.i.i.i941 = load i64, ptr %192, align 8, !noalias !32
  %bf.lshr.i.i.i942 = lshr i64 %bf.load.i.i.i941, 40
  %193 = trunc nuw nsw i64 %bf.lshr.i.i.i942 to i32
  %bf.cast.i.i.i943 = and i32 %193, 1048575
  %cmp.i.i.i944 = icmp ult i32 %bf.cast.i.i.i943, 1048574
  br i1 %cmp.i.i.i944, label %if.then.i.i.i949, label %if.else.i.i.i945

if.then.i.i.i949:                                 ; preds = %call2.i.i.i.noexc954
  %bf.value.i.i.i950 = add i64 %bf.load.i.i.i941, 1099511627776
  %bf.shl.i.i.i951 = and i64 %bf.value.i.i.i950, 1152920405095219200
  %bf.clear7.i.i.i952 = and i64 %bf.load.i.i.i941, -1152920405095219201
  %bf.set.i.i.i953 = or disjoint i64 %bf.shl.i.i.i951, %bf.clear7.i.i.i952
  store i64 %bf.set.i.i.i953, ptr %192, align 8, !noalias !32
  br label %invoke.cont312

if.else.i.i.i945:                                 ; preds = %call2.i.i.i.noexc954
  %cmp12.i.i.i946 = icmp eq i32 %bf.cast.i.i.i943, 1048574
  br i1 %cmp12.i.i.i946, label %if.then13.i.i.i947, label %invoke.cont312

if.then13.i.i.i947:                               ; preds = %if.else.i.i.i945
  %bf.set23.i.i.i948 = or i64 %bf.load.i.i.i941, 1152920405095219200
  store i64 %bf.set23.i.i.i948, ptr %192, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %invoke.cont312 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %if.else.i.i.i945, %if.then.i.i.i949, %if.then13.i.i.i947
  %194 = load ptr, ptr %ref.tmp311, align 8
  store ptr %194, ptr %agg.tmp310, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %vcond, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp310)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont312
  %195 = load ptr, ptr %ref.tmp311, align 8
  %bf.load.i.i958 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i958, 1152920405095219200
  %cmp.not.i.i959 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i959, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969, label %if.then.i.i960

if.then.i.i960:                                   ; preds = %invoke.cont316
  %bf.value.i.i961 = add i64 %bf.load.i.i958, 1152920405095219200
  %bf.shl.i.i962 = and i64 %bf.value.i.i961, 1152920405095219200
  %bf.clear7.i.i963 = and i64 %bf.load.i.i958, -1152920405095219201
  %bf.set.i.i964 = or disjoint i64 %bf.shl.i.i962, %bf.clear7.i.i963
  store i64 %bf.set.i.i964, ptr %195, align 8
  %cmp12.i.i965 = icmp eq i64 %bf.shl.i.i962, 0
  br i1 %cmp12.i.i965, label %if.then13.i.i967, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969

if.then13.i.i967:                                 ; preds = %if.then.i.i960
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969 unwind label %terminate.lpad.i968

terminate.lpad.i968:                              ; preds = %if.then13.i.i967
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969: ; preds = %invoke.cont316, %if.then.i.i960, %if.then13.i.i967
  %call321 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vcond)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969
  br i1 %call321, label %if.then322, label %if.else376

if.then322:                                       ; preds = %invoke.cont320
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %199 = load ptr, ptr %catom151, align 8, !noalias !35
  %d_kind.i.i.i.i970 = getelementptr inbounds i8, ptr %199, i64 8
  %bf.load.i.i.i.i971 = load i16, ptr %d_kind.i.i.i.i970, align 8, !noalias !35
  %bf.clear.i.i.i.i972 = and i16 %bf.load.i.i.i.i971, 1023
  %bf.cast.i.i.i.i973 = zext nneg i16 %bf.clear.i.i.i.i972 to i32
  %cmp.i.i.i.i.i974 = icmp eq i16 %bf.clear.i.i.i.i972, 1023
  %cond.i.i.i.i.i975 = select i1 %cmp.i.i.i.i.i974, i32 -1, i32 %bf.cast.i.i.i.i973
  %call2.i.i.i996 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i975)
          to label %call2.i.i.i.noexc995 unwind label %lpad319

call2.i.i.i.noexc995:                             ; preds = %if.then322
  %cmp.i.i976 = icmp eq i32 %call2.i.i.i996, 2
  %d_children.i.i979 = getelementptr inbounds i8, ptr %199, i64 16
  %idxprom.i.i980 = zext i1 %cmp.i.i976 to i64
  %arrayidx.i.i981 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i979, i64 0, i64 %idxprom.i.i980
  %200 = load ptr, ptr %arrayidx.i.i981, align 8, !noalias !35
  store ptr %200, ptr %cond, align 8, !alias.scope !35
  %bf.load.i.i.i982 = load i64, ptr %200, align 8, !noalias !35
  %bf.lshr.i.i.i983 = lshr i64 %bf.load.i.i.i982, 40
  %201 = trunc nuw nsw i64 %bf.lshr.i.i.i983 to i32
  %bf.cast.i.i.i984 = and i32 %201, 1048575
  %cmp.i.i.i985 = icmp ult i32 %bf.cast.i.i.i984, 1048574
  br i1 %cmp.i.i.i985, label %if.then.i.i.i990, label %if.else.i.i.i986

if.then.i.i.i990:                                 ; preds = %call2.i.i.i.noexc995
  %bf.value.i.i.i991 = add i64 %bf.load.i.i.i982, 1099511627776
  %bf.shl.i.i.i992 = and i64 %bf.value.i.i.i991, 1152920405095219200
  %bf.clear7.i.i.i993 = and i64 %bf.load.i.i.i982, -1152920405095219201
  %bf.set.i.i.i994 = or disjoint i64 %bf.shl.i.i.i992, %bf.clear7.i.i.i993
  store i64 %bf.set.i.i.i994, ptr %200, align 8, !noalias !35
  br label %invoke.cont323

if.else.i.i.i986:                                 ; preds = %call2.i.i.i.noexc995
  %cmp12.i.i.i987 = icmp eq i32 %bf.cast.i.i.i984, 1048574
  br i1 %cmp12.i.i.i987, label %if.then13.i.i.i988, label %invoke.cont323

if.then13.i.i.i988:                               ; preds = %if.else.i.i.i986
  %bf.set23.i.i.i989 = or i64 %bf.load.i.i.i982, 1152920405095219200
  store i64 %bf.set23.i.i.i989, ptr %200, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont323 unwind label %lpad319

invoke.cont323:                                   ; preds = %if.else.i.i.i986, %if.then.i.i.i990, %if.then13.i.i.i988
  %202 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i999 = icmp eq i8 %202, 0
  br i1 %guard.uninitialized.i.i999, label %init.check.i.i1000, label %invoke.cont325, !prof !12

init.check.i.i1000:                               ; preds = %invoke.cont323
  %203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i1001 = icmp eq i32 %203, 0
  br i1 %tobool.not.i.i1001, label %invoke.cont325, label %init.i.i1002

init.i.i1002:                                     ; preds = %init.check.i.i1000
  %call.i.i1003 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i1005 unwind label %lpad.i.i1004

invoke.cont.i.i1005:                              ; preds = %init.i.i1002
  store i64 1152920405095219200, ptr %call.i.i1003, align 8
  %d_kind.i.i.i1006 = getelementptr inbounds i8, ptr %call.i.i1003, i64 8
  store i16 0, ptr %d_kind.i.i.i1006, align 8
  %d_nchildren.i.i.i1007 = getelementptr inbounds i8, ptr %call.i.i1003, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1007, align 4
  store ptr %call.i.i1003, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont325

lpad.i.i1004:                                     ; preds = %init.i.i1002
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup375

invoke.cont325:                                   ; preds = %invoke.cont.i.i1005, %init.check.i.i1000, %invoke.cont323
  %205 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %205, ptr %branch, align 8
  %206 = load ptr, ptr %vcond, align 8
  %call.i1011 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %207 = load i8, ptr %call.i1011, align 1
  %tobool329 = trunc i8 %207 to i1
  br i1 %tobool329, label %if.then330, label %if.else337

if.then330:                                       ; preds = %invoke.cont327
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %208 = load ptr, ptr %catom151, align 8, !noalias !38
  %d_kind.i.i.i.i1013 = getelementptr inbounds i8, ptr %208, i64 8
  %bf.load.i.i.i.i1014 = load i16, ptr %d_kind.i.i.i.i1013, align 8, !noalias !38
  %bf.clear.i.i.i.i1015 = and i16 %bf.load.i.i.i.i1014, 1023
  %bf.cast.i.i.i.i1016 = zext nneg i16 %bf.clear.i.i.i.i1015 to i32
  %cmp.i.i.i.i.i1017 = icmp eq i16 %bf.clear.i.i.i.i1015, 1023
  %cond.i.i.i.i.i1018 = select i1 %cmp.i.i.i.i.i1017, i32 -1, i32 %bf.cast.i.i.i.i1016
  %call2.i.i.i1039 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1018)
          to label %call2.i.i.i.noexc1038 unwind label %lpad326

call2.i.i.i.noexc1038:                            ; preds = %if.then330
  %cmp.i.i1019 = icmp eq i32 %call2.i.i.i1039, 2
  %spec.select.i.i1021 = select i1 %cmp.i.i1019, i64 2, i64 1
  %d_children.i.i1022 = getelementptr inbounds i8, ptr %208, i64 16
  %arrayidx.i.i1024 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1022, i64 0, i64 %spec.select.i.i1021
  %209 = load ptr, ptr %arrayidx.i.i1024, align 8, !noalias !38
  store ptr %209, ptr %ref.tmp331, align 8, !alias.scope !38
  %bf.load.i.i.i1025 = load i64, ptr %209, align 8, !noalias !38
  %bf.lshr.i.i.i1026 = lshr i64 %bf.load.i.i.i1025, 40
  %210 = trunc nuw nsw i64 %bf.lshr.i.i.i1026 to i32
  %bf.cast.i.i.i1027 = and i32 %210, 1048575
  %cmp.i.i.i1028 = icmp ult i32 %bf.cast.i.i.i1027, 1048574
  br i1 %cmp.i.i.i1028, label %if.then.i.i.i1033, label %if.else.i.i.i1029

if.then.i.i.i1033:                                ; preds = %call2.i.i.i.noexc1038
  %bf.value.i.i.i1034 = add i64 %bf.load.i.i.i1025, 1099511627776
  %bf.shl.i.i.i1035 = and i64 %bf.value.i.i.i1034, 1152920405095219200
  %bf.clear7.i.i.i1036 = and i64 %bf.load.i.i.i1025, -1152920405095219201
  %bf.set.i.i.i1037 = or disjoint i64 %bf.shl.i.i.i1035, %bf.clear7.i.i.i1036
  store i64 %bf.set.i.i.i1037, ptr %209, align 8, !noalias !38
  br label %invoke.cont332

if.else.i.i.i1029:                                ; preds = %call2.i.i.i.noexc1038
  %cmp12.i.i.i1030 = icmp eq i32 %bf.cast.i.i.i1027, 1048574
  br i1 %cmp12.i.i.i1030, label %if.then13.i.i.i1031, label %invoke.cont332

if.then13.i.i.i1031:                              ; preds = %if.else.i.i.i1029
  %bf.set23.i.i.i1032 = or i64 %bf.load.i.i.i1025, 1152920405095219200
  store i64 %bf.set23.i.i.i1032, ptr %209, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %invoke.cont332 unwind label %lpad326

invoke.cont332:                                   ; preds = %if.else.i.i.i1029, %if.then.i.i.i1033, %if.then13.i.i.i1031
  %211 = load ptr, ptr %branch, align 8
  %212 = load ptr, ptr %ref.tmp331, align 8
  %cmp.not.i1042 = icmp eq ptr %211, %212
  br i1 %cmp.not.i1042, label %invoke.cont334, label %if.then.i1043

if.then.i1043:                                    ; preds = %invoke.cont332
  %bf.load.i.i1044 = load i64, ptr %211, align 8
  %213 = and i64 %bf.load.i.i1044, 1152920405095219200
  %cmp.not.i.i1045 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i1045, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052, label %if.then.i.i1046

if.then.i.i1046:                                  ; preds = %if.then.i1043
  %bf.value.i.i1047 = add i64 %bf.load.i.i1044, 1152920405095219200
  %bf.shl.i.i1048 = and i64 %bf.value.i.i1047, 1152920405095219200
  %bf.clear7.i.i1049 = and i64 %bf.load.i.i1044, -1152920405095219201
  %bf.set.i.i1050 = or disjoint i64 %bf.shl.i.i1048, %bf.clear7.i.i1049
  store i64 %bf.set.i.i1050, ptr %211, align 8
  %cmp12.i.i1051 = icmp eq i64 %bf.shl.i.i1048, 0
  br i1 %cmp12.i.i1051, label %if.then13.i.i1067, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052

if.then13.i.i1067:                                ; preds = %if.then.i.i1046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052 unwind label %lpad333

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052: ; preds = %if.then13.i.i1067, %if.then.i.i1046, %if.then.i1043
  %214 = load ptr, ptr %ref.tmp331, align 8
  store ptr %214, ptr %branch, align 8
  %bf.load.i2.i1053 = load i64, ptr %214, align 8
  %bf.lshr.i.i1054 = lshr i64 %bf.load.i2.i1053, 40
  %215 = trunc nuw nsw i64 %bf.lshr.i.i1054 to i32
  %bf.cast.i.i1055 = and i32 %215, 1048575
  %cmp.i.i1056 = icmp ult i32 %bf.cast.i.i1055, 1048574
  br i1 %cmp.i.i1056, label %if.then.i5.i1062, label %if.else.i.i1057

if.then.i5.i1062:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052
  %bf.value.i6.i1063 = add i64 %bf.load.i2.i1053, 1099511627776
  %bf.shl.i7.i1064 = and i64 %bf.value.i6.i1063, 1152920405095219200
  %bf.clear7.i8.i1065 = and i64 %bf.load.i2.i1053, -1152920405095219201
  %bf.set.i9.i1066 = or disjoint i64 %bf.shl.i7.i1064, %bf.clear7.i8.i1065
  store i64 %bf.set.i9.i1066, ptr %214, align 8
  br label %invoke.cont334

if.else.i.i1057:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1052
  %cmp12.i3.i1058 = icmp eq i32 %bf.cast.i.i1055, 1048574
  br i1 %cmp12.i3.i1058, label %if.then13.i4.i1060, label %invoke.cont334

if.then13.i4.i1060:                               ; preds = %if.else.i.i1057
  %bf.set23.i.i1061 = or i64 %bf.load.i2.i1053, 1152920405095219200
  store i64 %bf.set23.i.i1061, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %if.else.i.i1057, %if.then.i5.i1062, %invoke.cont332, %if.then13.i4.i1060
  %216 = load ptr, ptr %ref.tmp331, align 8
  %bf.load.i.i1071 = load i64, ptr %216, align 8
  %217 = and i64 %bf.load.i.i1071, 1152920405095219200
  %cmp.not.i.i1072 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i1072, label %if.end350, label %if.then.i.i1073

if.then.i.i1073:                                  ; preds = %invoke.cont334
  %bf.value.i.i1074 = add i64 %bf.load.i.i1071, 1152920405095219200
  %bf.shl.i.i1075 = and i64 %bf.value.i.i1074, 1152920405095219200
  %bf.clear7.i.i1076 = and i64 %bf.load.i.i1071, -1152920405095219201
  %bf.set.i.i1077 = or disjoint i64 %bf.shl.i.i1075, %bf.clear7.i.i1076
  store i64 %bf.set.i.i1077, ptr %216, align 8
  %cmp12.i.i1078 = icmp eq i64 %bf.shl.i.i1075, 0
  br i1 %cmp12.i.i1078, label %if.then13.i.i1080, label %if.end350

if.then13.i.i1080:                                ; preds = %if.then.i.i1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %if.end350 unwind label %terminate.lpad.i1081

terminate.lpad.i1081:                             ; preds = %if.then13.i.i1080
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

lpad315:                                          ; preds = %invoke.cont312
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311) #21
  br label %ehcleanup560

lpad319:                                          ; preds = %if.then13.i.i1296, %if.then13.i.i.i988, %if.then322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad326:                                          ; preds = %if.then13.i.i.i1142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, %if.then13.i.i.i1031, %if.then330, %invoke.cont325, %if.else337
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad333:                                          ; preds = %if.then13.i4.i1060, %if.then13.i.i1067
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #21
  br label %ehcleanup374

if.else337:                                       ; preds = %invoke.cont327
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %invoke.cont339 unwind label %lpad326

invoke.cont339:                                   ; preds = %if.else337
  %224 = load ptr, ptr %cond, align 8
  %225 = load ptr, ptr %ref.tmp338, align 8
  %cmp.not.i1083 = icmp eq ptr %224, %225
  br i1 %cmp.not.i1083, label %invoke.cont341, label %if.then.i1084

if.then.i1084:                                    ; preds = %invoke.cont339
  %bf.load.i.i1085 = load i64, ptr %224, align 8
  %226 = and i64 %bf.load.i.i1085, 1152920405095219200
  %cmp.not.i.i1086 = icmp eq i64 %226, 1152920405095219200
  br i1 %cmp.not.i.i1086, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093, label %if.then.i.i1087

if.then.i.i1087:                                  ; preds = %if.then.i1084
  %bf.value.i.i1088 = add i64 %bf.load.i.i1085, 1152920405095219200
  %bf.shl.i.i1089 = and i64 %bf.value.i.i1088, 1152920405095219200
  %bf.clear7.i.i1090 = and i64 %bf.load.i.i1085, -1152920405095219201
  %bf.set.i.i1091 = or disjoint i64 %bf.shl.i.i1089, %bf.clear7.i.i1090
  store i64 %bf.set.i.i1091, ptr %224, align 8
  %cmp12.i.i1092 = icmp eq i64 %bf.shl.i.i1089, 0
  br i1 %cmp12.i.i1092, label %if.then13.i.i1108, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093

if.then13.i.i1108:                                ; preds = %if.then.i.i1087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093 unwind label %lpad340

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093: ; preds = %if.then13.i.i1108, %if.then.i.i1087, %if.then.i1084
  %227 = load ptr, ptr %ref.tmp338, align 8
  store ptr %227, ptr %cond, align 8
  %bf.load.i2.i1094 = load i64, ptr %227, align 8
  %bf.lshr.i.i1095 = lshr i64 %bf.load.i2.i1094, 40
  %228 = trunc nuw nsw i64 %bf.lshr.i.i1095 to i32
  %bf.cast.i.i1096 = and i32 %228, 1048575
  %cmp.i.i1097 = icmp ult i32 %bf.cast.i.i1096, 1048574
  br i1 %cmp.i.i1097, label %if.then.i5.i1103, label %if.else.i.i1098

if.then.i5.i1103:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093
  %bf.value.i6.i1104 = add i64 %bf.load.i2.i1094, 1099511627776
  %bf.shl.i7.i1105 = and i64 %bf.value.i6.i1104, 1152920405095219200
  %bf.clear7.i8.i1106 = and i64 %bf.load.i2.i1094, -1152920405095219201
  %bf.set.i9.i1107 = or disjoint i64 %bf.shl.i7.i1105, %bf.clear7.i8.i1106
  store i64 %bf.set.i9.i1107, ptr %227, align 8
  br label %invoke.cont341

if.else.i.i1098:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093
  %cmp12.i3.i1099 = icmp eq i32 %bf.cast.i.i1096, 1048574
  br i1 %cmp12.i3.i1099, label %if.then13.i4.i1101, label %invoke.cont341

if.then13.i4.i1101:                               ; preds = %if.else.i.i1098
  %bf.set23.i.i1102 = or i64 %bf.load.i2.i1094, 1152920405095219200
  store i64 %bf.set23.i.i1102, ptr %227, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %if.else.i.i1098, %if.then.i5.i1103, %invoke.cont339, %if.then13.i4.i1101
  %229 = load ptr, ptr %ref.tmp338, align 8
  %bf.load.i.i1112 = load i64, ptr %229, align 8
  %230 = and i64 %bf.load.i.i1112, 1152920405095219200
  %cmp.not.i.i1113 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, label %if.then.i.i1114

if.then.i.i1114:                                  ; preds = %invoke.cont341
  %bf.value.i.i1115 = add i64 %bf.load.i.i1112, 1152920405095219200
  %bf.shl.i.i1116 = and i64 %bf.value.i.i1115, 1152920405095219200
  %bf.clear7.i.i1117 = and i64 %bf.load.i.i1112, -1152920405095219201
  %bf.set.i.i1118 = or disjoint i64 %bf.shl.i.i1116, %bf.clear7.i.i1117
  store i64 %bf.set.i.i1118, ptr %229, align 8
  %cmp12.i.i1119 = icmp eq i64 %bf.shl.i.i1116, 0
  br i1 %cmp12.i.i1119, label %if.then13.i.i1121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123

if.then13.i.i1121:                                ; preds = %if.then.i.i1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123 unwind label %terminate.lpad.i1122

terminate.lpad.i1122:                             ; preds = %if.then13.i.i1121
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123: ; preds = %invoke.cont341, %if.then.i.i1114, %if.then13.i.i1121
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %233 = load ptr, ptr %catom151, align 8, !noalias !41
  %d_kind.i.i.i.i1124 = getelementptr inbounds i8, ptr %233, i64 8
  %bf.load.i.i.i.i1125 = load i16, ptr %d_kind.i.i.i.i1124, align 8, !noalias !41
  %bf.clear.i.i.i.i1126 = and i16 %bf.load.i.i.i.i1125, 1023
  %bf.cast.i.i.i.i1127 = zext nneg i16 %bf.clear.i.i.i.i1126 to i32
  %cmp.i.i.i.i.i1128 = icmp eq i16 %bf.clear.i.i.i.i1126, 1023
  %cond.i.i.i.i.i1129 = select i1 %cmp.i.i.i.i.i1128, i32 -1, i32 %bf.cast.i.i.i.i1127
  %call2.i.i.i1150 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1129)
          to label %call2.i.i.i.noexc1149 unwind label %lpad326

call2.i.i.i.noexc1149:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123
  %cmp.i.i1130 = icmp eq i32 %call2.i.i.i1150, 2
  %spec.select.i.i1132 = select i1 %cmp.i.i1130, i64 3, i64 2
  %d_children.i.i1133 = getelementptr inbounds i8, ptr %233, i64 16
  %arrayidx.i.i1135 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1133, i64 0, i64 %spec.select.i.i1132
  %234 = load ptr, ptr %arrayidx.i.i1135, align 8, !noalias !41
  store ptr %234, ptr %ref.tmp344, align 8, !alias.scope !41
  %bf.load.i.i.i1136 = load i64, ptr %234, align 8, !noalias !41
  %bf.lshr.i.i.i1137 = lshr i64 %bf.load.i.i.i1136, 40
  %235 = trunc nuw nsw i64 %bf.lshr.i.i.i1137 to i32
  %bf.cast.i.i.i1138 = and i32 %235, 1048575
  %cmp.i.i.i1139 = icmp ult i32 %bf.cast.i.i.i1138, 1048574
  br i1 %cmp.i.i.i1139, label %if.then.i.i.i1144, label %if.else.i.i.i1140

if.then.i.i.i1144:                                ; preds = %call2.i.i.i.noexc1149
  %bf.value.i.i.i1145 = add i64 %bf.load.i.i.i1136, 1099511627776
  %bf.shl.i.i.i1146 = and i64 %bf.value.i.i.i1145, 1152920405095219200
  %bf.clear7.i.i.i1147 = and i64 %bf.load.i.i.i1136, -1152920405095219201
  %bf.set.i.i.i1148 = or disjoint i64 %bf.shl.i.i.i1146, %bf.clear7.i.i.i1147
  store i64 %bf.set.i.i.i1148, ptr %234, align 8, !noalias !41
  br label %invoke.cont345

if.else.i.i.i1140:                                ; preds = %call2.i.i.i.noexc1149
  %cmp12.i.i.i1141 = icmp eq i32 %bf.cast.i.i.i1138, 1048574
  br i1 %cmp12.i.i.i1141, label %if.then13.i.i.i1142, label %invoke.cont345

if.then13.i.i.i1142:                              ; preds = %if.else.i.i.i1140
  %bf.set23.i.i.i1143 = or i64 %bf.load.i.i.i1136, 1152920405095219200
  store i64 %bf.set23.i.i.i1143, ptr %234, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %invoke.cont345 unwind label %lpad326

invoke.cont345:                                   ; preds = %if.else.i.i.i1140, %if.then.i.i.i1144, %if.then13.i.i.i1142
  %236 = load ptr, ptr %branch, align 8
  %237 = load ptr, ptr %ref.tmp344, align 8
  %cmp.not.i1153 = icmp eq ptr %236, %237
  br i1 %cmp.not.i1153, label %invoke.cont347, label %if.then.i1154

if.then.i1154:                                    ; preds = %invoke.cont345
  %bf.load.i.i1155 = load i64, ptr %236, align 8
  %238 = and i64 %bf.load.i.i1155, 1152920405095219200
  %cmp.not.i.i1156 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i1156, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1163, label %if.then.i.i1157

if.then.i.i1157:                                  ; preds = %if.then.i1154
  %bf.value.i.i1158 = add i64 %bf.load.i.i1155, 1152920405095219200
  %bf.shl.i.i1159 = and i64 %bf.value.i.i1158, 1152920405095219200
  %bf.clear7.i.i1160 = and i64 %bf.load.i.i1155, -1152920405095219201
  %bf.set.i.i1161 = or disjoint i64 %bf.shl.i.i1159, %bf.clear7.i.i1160
  store i64 %bf.set.i.i1161, ptr %236, align 8
  %cmp12.i.i1162 = icmp eq i64 %bf.shl.i.i1159, 0
  br i1 %cmp12.i.i1162, label %if.then13.i.i1178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1163

if.then13.i.i1178:                                ; preds = %if.then.i.i1157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1163 unwind label %lpad346

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1163: ; preds = %if.then13.i.i1178, %if.then.i.i1157, %if.then.i1154
  %239 = load ptr, ptr %ref.tmp344, align 8
  store ptr %239, ptr %branch, align 8
  %bf.load.i2.i1164 = load i64, ptr %239, align 8
  %bf.lshr.i.i1165 = lshr i64 %bf.load.i2.i1164, 40
  %240 = trunc nuw nsw i64 %bf.lshr.i.i1165 to i32
  %bf.cast.i.i1166 = and i32 %240, 1048575
  %cmp.i.i1167 = icmp ult i32 %bf.cast.i.i1166, 1048574
  br i1 %cmp.i.i1167, label %if.then.i5.i1173, label %if.else.i.i1168

if.then.i5.i1173:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1163
  %bf.value.i6.i1174 = add i64 %bf.load.i2.i1164, 1099511627776
  %bf.shl.i7.i1175 = and i64 %bf.value.i6.i1174, 1152920405095219200
  %bf.clear7.i8.i1176 = and i64 %bf.load.i2.i1164, -1152920405095219201
  %bf.set.i9.i1177 = or disjoint i64 %bf.shl.i7.i1175, %bf.clear7.i8.i1176
  store i64 %bf.set.i9.i1177, ptr %239, align 8
  br label %invoke.cont347

if.else.i.i1168:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1163
  %cmp12.i3.i1169 = icmp eq i32 %bf.cast.i.i1166, 1048574
  br i1 %cmp12.i3.i1169, label %if.then13.i4.i1171, label %invoke.cont347

if.then13.i4.i1171:                               ; preds = %if.else.i.i1168
  %bf.set23.i.i1172 = or i64 %bf.load.i2.i1164, 1152920405095219200
  store i64 %bf.set23.i.i1172, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %if.else.i.i1168, %if.then.i5.i1173, %invoke.cont345, %if.then13.i4.i1171
  %241 = load ptr, ptr %ref.tmp344, align 8
  %bf.load.i.i1182 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i1182, 1152920405095219200
  %cmp.not.i.i1183 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i1183, label %if.end350, label %if.then.i.i1184

if.then.i.i1184:                                  ; preds = %invoke.cont347
  %bf.value.i.i1185 = add i64 %bf.load.i.i1182, 1152920405095219200
  %bf.shl.i.i1186 = and i64 %bf.value.i.i1185, 1152920405095219200
  %bf.clear7.i.i1187 = and i64 %bf.load.i.i1182, -1152920405095219201
  %bf.set.i.i1188 = or disjoint i64 %bf.shl.i.i1186, %bf.clear7.i.i1187
  store i64 %bf.set.i.i1188, ptr %241, align 8
  %cmp12.i.i1189 = icmp eq i64 %bf.shl.i.i1186, 0
  br i1 %cmp12.i.i1189, label %if.then13.i.i1191, label %if.end350

if.then13.i.i1191:                                ; preds = %if.then.i.i1184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %if.end350 unwind label %terminate.lpad.i1192

terminate.lpad.i1192:                             ; preds = %if.then13.i.i1191
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

lpad340:                                          ; preds = %if.then13.i4.i1101, %if.then13.i.i1108
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #21
  br label %ehcleanup374

lpad346:                                          ; preds = %if.then13.i4.i1171, %if.then13.i.i1178
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344) #21
  br label %ehcleanup374

if.end350:                                        ; preds = %if.then13.i.i1191, %if.then.i.i1184, %invoke.cont347, %if.then13.i.i1080, %if.then.i.i1073, %invoke.cont334
  %247 = load ptr, ptr %cond, align 8
  br i1 %cmp168, label %cond.true357, label %cond.false360

cond.true357:                                     ; preds = %if.end350
  %248 = load ptr, ptr %branch, align 8
  store ptr %248, ptr %ref.tmp355, align 8
  %bf.load.i.i1194 = load i64, ptr %248, align 8
  %bf.lshr.i.i1195 = lshr i64 %bf.load.i.i1194, 40
  %249 = trunc nuw nsw i64 %bf.lshr.i.i1195 to i32
  %bf.cast.i.i1196 = and i32 %249, 1048575
  %cmp.i.i1197 = icmp ult i32 %bf.cast.i.i1196, 1048574
  br i1 %cmp.i.i1197, label %if.then.i.i1202, label %if.else.i.i1198

if.then.i.i1202:                                  ; preds = %cond.true357
  %bf.value.i.i1203 = add i64 %bf.load.i.i1194, 1099511627776
  %bf.shl.i.i1204 = and i64 %bf.value.i.i1203, 1152920405095219200
  %bf.clear7.i.i1205 = and i64 %bf.load.i.i1194, -1152920405095219201
  %bf.set.i.i1206 = or disjoint i64 %bf.shl.i.i1204, %bf.clear7.i.i1205
  store i64 %bf.set.i.i1206, ptr %248, align 8
  br label %cond.end362

if.else.i.i1198:                                  ; preds = %cond.true357
  %cmp12.i.i1199 = icmp eq i32 %bf.cast.i.i1196, 1048574
  br i1 %cmp12.i.i1199, label %if.then13.i.i1200, label %cond.end362

if.then13.i.i1200:                                ; preds = %if.else.i.i1198
  %bf.set23.i.i1201 = or i64 %bf.load.i.i1194, 1152920405095219200
  store i64 %bf.set23.i.i1201, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %cond.end362 unwind label %lpad358

cond.false360:                                    ; preds = %if.end350
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(8) %branch)
          to label %cond.end362 unwind label %lpad358

cond.end362:                                      ; preds = %if.else.i.i1198, %if.then.i.i1202, %if.then13.i.i1200, %cond.false360
  %250 = load ptr, ptr %ref.tmp355, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1209)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1209, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc1211 unwind label %lpad365

.noexc1211:                                       ; preds = %cond.end362
  store ptr %247, ptr %agg.tmp.i, align 8, !noalias !44
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1209, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !44

invoke.cont3.i:                                   ; preds = %.noexc1211
  store ptr %250, ptr %agg.tmp4.i, align 8, !noalias !44
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !44

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp351, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1209)
          to label %invoke.cont366 unwind label %lpad.i1210

lpad.i1210:                                       ; preds = %invoke.cont7.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1211
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1210
  %.pn2.i = phi { ptr, i32 } [ %251, %lpad.i1210 ], [ %253, %lpad6.i ], [ %252, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1209) #21
  br label %ehcleanup371

invoke.cont366:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1209) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1209)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %254 = load ptr, ptr %impl, align 8
  %255 = load ptr, ptr %ref.tmp351, align 8
  %cmp.not.i1213 = icmp eq ptr %254, %255
  br i1 %cmp.not.i1213, label %invoke.cont368, label %if.then.i1214

if.then.i1214:                                    ; preds = %invoke.cont366
  %bf.load.i.i1215 = load i64, ptr %254, align 8
  %256 = and i64 %bf.load.i.i1215, 1152920405095219200
  %cmp.not.i.i1216 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i1216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223, label %if.then.i.i1217

if.then.i.i1217:                                  ; preds = %if.then.i1214
  %bf.value.i.i1218 = add i64 %bf.load.i.i1215, 1152920405095219200
  %bf.shl.i.i1219 = and i64 %bf.value.i.i1218, 1152920405095219200
  %bf.clear7.i.i1220 = and i64 %bf.load.i.i1215, -1152920405095219201
  %bf.set.i.i1221 = or disjoint i64 %bf.shl.i.i1219, %bf.clear7.i.i1220
  store i64 %bf.set.i.i1221, ptr %254, align 8
  %cmp12.i.i1222 = icmp eq i64 %bf.shl.i.i1219, 0
  br i1 %cmp12.i.i1222, label %if.then13.i.i1238, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223

if.then13.i.i1238:                                ; preds = %if.then.i.i1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223 unwind label %lpad367

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223: ; preds = %if.then13.i.i1238, %if.then.i.i1217, %if.then.i1214
  %257 = load ptr, ptr %ref.tmp351, align 8
  store ptr %257, ptr %impl, align 8
  %bf.load.i2.i1224 = load i64, ptr %257, align 8
  %bf.lshr.i.i1225 = lshr i64 %bf.load.i2.i1224, 40
  %258 = trunc nuw nsw i64 %bf.lshr.i.i1225 to i32
  %bf.cast.i.i1226 = and i32 %258, 1048575
  %cmp.i.i1227 = icmp ult i32 %bf.cast.i.i1226, 1048574
  br i1 %cmp.i.i1227, label %if.then.i5.i1233, label %if.else.i.i1228

if.then.i5.i1233:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223
  %bf.value.i6.i1234 = add i64 %bf.load.i2.i1224, 1099511627776
  %bf.shl.i7.i1235 = and i64 %bf.value.i6.i1234, 1152920405095219200
  %bf.clear7.i8.i1236 = and i64 %bf.load.i2.i1224, -1152920405095219201
  %bf.set.i9.i1237 = or disjoint i64 %bf.shl.i7.i1235, %bf.clear7.i8.i1236
  store i64 %bf.set.i9.i1237, ptr %257, align 8
  br label %invoke.cont368

if.else.i.i1228:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223
  %cmp12.i3.i1229 = icmp eq i32 %bf.cast.i.i1226, 1048574
  br i1 %cmp12.i3.i1229, label %if.then13.i4.i1231, label %invoke.cont368

if.then13.i4.i1231:                               ; preds = %if.else.i.i1228
  %bf.set23.i.i1232 = or i64 %bf.load.i2.i1224, 1152920405095219200
  store i64 %bf.set23.i.i1232, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else.i.i1228, %if.then.i5.i1233, %invoke.cont366, %if.then13.i4.i1231
  %259 = load ptr, ptr %ref.tmp351, align 8
  %bf.load.i.i1242 = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i1242, 1152920405095219200
  %cmp.not.i.i1243 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i1243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253, label %if.then.i.i1244

if.then.i.i1244:                                  ; preds = %invoke.cont368
  %bf.value.i.i1245 = add i64 %bf.load.i.i1242, 1152920405095219200
  %bf.shl.i.i1246 = and i64 %bf.value.i.i1245, 1152920405095219200
  %bf.clear7.i.i1247 = and i64 %bf.load.i.i1242, -1152920405095219201
  %bf.set.i.i1248 = or disjoint i64 %bf.shl.i.i1246, %bf.clear7.i.i1247
  store i64 %bf.set.i.i1248, ptr %259, align 8
  %cmp12.i.i1249 = icmp eq i64 %bf.shl.i.i1246, 0
  br i1 %cmp12.i.i1249, label %if.then13.i.i1251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253

if.then13.i.i1251:                                ; preds = %if.then.i.i1244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253 unwind label %terminate.lpad.i1252

terminate.lpad.i1252:                             ; preds = %if.then13.i.i1251
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253: ; preds = %invoke.cont368, %if.then.i.i1244, %if.then13.i.i1251
  %263 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i1254 = load i64, ptr %263, align 8
  %264 = and i64 %bf.load.i.i1254, 1152920405095219200
  %cmp.not.i.i1255 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i1255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265, label %if.then.i.i1256

if.then.i.i1256:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253
  %bf.value.i.i1257 = add i64 %bf.load.i.i1254, 1152920405095219200
  %bf.shl.i.i1258 = and i64 %bf.value.i.i1257, 1152920405095219200
  %bf.clear7.i.i1259 = and i64 %bf.load.i.i1254, -1152920405095219201
  %bf.set.i.i1260 = or disjoint i64 %bf.shl.i.i1258, %bf.clear7.i.i1259
  store i64 %bf.set.i.i1260, ptr %263, align 8
  %cmp12.i.i1261 = icmp eq i64 %bf.shl.i.i1258, 0
  br i1 %cmp12.i.i1261, label %if.then13.i.i1263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265

if.then13.i.i1263:                                ; preds = %if.then.i.i1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265 unwind label %terminate.lpad.i1264

terminate.lpad.i1264:                             ; preds = %if.then13.i.i1263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253, %if.then.i.i1256, %if.then13.i.i1263
  %267 = load ptr, ptr %branch, align 8
  %bf.load.i.i1266 = load i64, ptr %267, align 8
  %268 = and i64 %bf.load.i.i1266, 1152920405095219200
  %cmp.not.i.i1267 = icmp eq i64 %268, 1152920405095219200
  br i1 %cmp.not.i.i1267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277, label %if.then.i.i1268

if.then.i.i1268:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265
  %bf.value.i.i1269 = add i64 %bf.load.i.i1266, 1152920405095219200
  %bf.shl.i.i1270 = and i64 %bf.value.i.i1269, 1152920405095219200
  %bf.clear7.i.i1271 = and i64 %bf.load.i.i1266, -1152920405095219201
  %bf.set.i.i1272 = or disjoint i64 %bf.shl.i.i1270, %bf.clear7.i.i1271
  store i64 %bf.set.i.i1272, ptr %267, align 8
  %cmp12.i.i1273 = icmp eq i64 %bf.shl.i.i1270, 0
  br i1 %cmp12.i.i1273, label %if.then13.i.i1275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277

if.then13.i.i1275:                                ; preds = %if.then.i.i1268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277 unwind label %terminate.lpad.i1276

terminate.lpad.i1276:                             ; preds = %if.then13.i.i1275
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265, %if.then.i.i1268, %if.then13.i.i1275
  %271 = load ptr, ptr %cond, align 8
  %bf.load.i.i1278 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i1278, 1152920405095219200
  %cmp.not.i.i1279 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1279, label %if.end384, label %if.then.i.i1280

if.then.i.i1280:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277
  %bf.value.i.i1281 = add i64 %bf.load.i.i1278, 1152920405095219200
  %bf.shl.i.i1282 = and i64 %bf.value.i.i1281, 1152920405095219200
  %bf.clear7.i.i1283 = and i64 %bf.load.i.i1278, -1152920405095219201
  %bf.set.i.i1284 = or disjoint i64 %bf.shl.i.i1282, %bf.clear7.i.i1283
  store i64 %bf.set.i.i1284, ptr %271, align 8
  %cmp12.i.i1285 = icmp eq i64 %bf.shl.i.i1282, 0
  br i1 %cmp12.i.i1285, label %if.then13.i.i1287, label %if.end384

if.then13.i.i1287:                                ; preds = %if.then.i.i1280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %if.end384 unwind label %terminate.lpad.i1288

terminate.lpad.i1288:                             ; preds = %if.then13.i.i1287
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

lpad358:                                          ; preds = %if.then13.i.i1200, %cond.false360
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad365:                                          ; preds = %cond.end362
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad367:                                          ; preds = %if.then13.i4.i1231, %if.then13.i.i1238
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351) #21
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %lpad365, %ehcleanup10.i, %lpad367
  %.pn74 = phi { ptr, i32 } [ %277, %lpad367 ], [ %276, %lpad365 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355) #21
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %lpad358, %ehcleanup371, %lpad346, %lpad340, %lpad333, %lpad326
  %.pn74.pn.pn = phi { ptr, i32 } [ %223, %lpad333 ], [ %222, %lpad326 ], [ %246, %lpad346 ], [ %245, %lpad340 ], [ %.pn74, %ehcleanup371 ], [ %275, %lpad358 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %branch) #21
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad.i.i1004, %ehcleanup374
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %ehcleanup374 ], [ %204, %lpad.i.i1004 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #21
  br label %ehcleanup385

if.else376:                                       ; preds = %invoke.cont320
  %278 = load ptr, ptr %cur114, align 8
  store ptr %278, ptr %ref.tmp377, align 8
  %bf.load.i.i1290 = load i64, ptr %278, align 8
  %bf.lshr.i.i1291 = lshr i64 %bf.load.i.i1290, 40
  %279 = trunc nuw nsw i64 %bf.lshr.i.i1291 to i32
  %bf.cast.i.i1292 = and i32 %279, 1048575
  %cmp.i.i1293 = icmp ult i32 %bf.cast.i.i1292, 1048574
  br i1 %cmp.i.i1293, label %if.then.i.i1298, label %if.else.i.i1294

if.then.i.i1298:                                  ; preds = %if.else376
  %bf.value.i.i1299 = add i64 %bf.load.i.i1290, 1099511627776
  %bf.shl.i.i1300 = and i64 %bf.value.i.i1299, 1152920405095219200
  %bf.clear7.i.i1301 = and i64 %bf.load.i.i1290, -1152920405095219201
  %bf.set.i.i1302 = or disjoint i64 %bf.shl.i.i1300, %bf.clear7.i.i1301
  store i64 %bf.set.i.i1302, ptr %278, align 8
  br label %invoke.cont378

if.else.i.i1294:                                  ; preds = %if.else376
  %cmp12.i.i1295 = icmp eq i32 %bf.cast.i.i1292, 1048574
  br i1 %cmp12.i.i1295, label %if.then13.i.i1296, label %invoke.cont378

if.then13.i.i1296:                                ; preds = %if.else.i.i1294
  %bf.set23.i.i1297 = or i64 %bf.load.i.i1290, 1152920405095219200
  store i64 %bf.set23.i.i1297, ptr %278, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %invoke.cont378 unwind label %lpad319

invoke.cont378:                                   ; preds = %if.else.i.i1294, %if.then.i.i1298, %if.then13.i.i1296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1305)
  store ptr %blockers, ptr %__node_gen.i.i1305, align 8
  %call3.i.i.i1306 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1305)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1305)
  %280 = load ptr, ptr %ref.tmp377, align 8
  %bf.load.i.i1308 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1308, 1152920405095219200
  %cmp.not.i.i1309 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1309, label %if.end384, label %if.then.i.i1310

if.then.i.i1310:                                  ; preds = %invoke.cont380
  %bf.value.i.i1311 = add i64 %bf.load.i.i1308, 1152920405095219200
  %bf.shl.i.i1312 = and i64 %bf.value.i.i1311, 1152920405095219200
  %bf.clear7.i.i1313 = and i64 %bf.load.i.i1308, -1152920405095219201
  %bf.set.i.i1314 = or disjoint i64 %bf.shl.i.i1312, %bf.clear7.i.i1313
  store i64 %bf.set.i.i1314, ptr %280, align 8
  %cmp12.i.i1315 = icmp eq i64 %bf.shl.i.i1312, 0
  br i1 %cmp12.i.i1315, label %if.then13.i.i1317, label %if.end384

if.then13.i.i1317:                                ; preds = %if.then.i.i1310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %if.end384 unwind label %terminate.lpad.i1318

terminate.lpad.i1318:                             ; preds = %if.then13.i.i1317
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

lpad379:                                          ; preds = %invoke.cont378
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #21
  br label %ehcleanup385

if.end384:                                        ; preds = %if.then13.i.i1317, %if.then.i.i1310, %invoke.cont380, %if.then13.i.i1287, %if.then.i.i1280, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277
  %285 = load ptr, ptr %vcond, align 8
  %bf.load.i.i1320 = load i64, ptr %285, align 8
  %286 = and i64 %bf.load.i.i1320, 1152920405095219200
  %cmp.not.i.i1321 = icmp eq i64 %286, 1152920405095219200
  br i1 %cmp.not.i.i1321, label %if.end513, label %if.then.i.i1322

if.then.i.i1322:                                  ; preds = %if.end384
  %bf.value.i.i1323 = add i64 %bf.load.i.i1320, 1152920405095219200
  %bf.shl.i.i1324 = and i64 %bf.value.i.i1323, 1152920405095219200
  %bf.clear7.i.i1325 = and i64 %bf.load.i.i1320, -1152920405095219201
  %bf.set.i.i1326 = or disjoint i64 %bf.shl.i.i1324, %bf.clear7.i.i1325
  store i64 %bf.set.i.i1326, ptr %285, align 8
  %cmp12.i.i1327 = icmp eq i64 %bf.shl.i.i1324, 0
  br i1 %cmp12.i.i1327, label %if.then13.i.i1329, label %if.end513

if.then13.i.i1329:                                ; preds = %if.then.i.i1322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %if.end513 unwind label %terminate.lpad.i1330

terminate.lpad.i1330:                             ; preds = %if.then13.i.i1329
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

ehcleanup385:                                     ; preds = %lpad379, %ehcleanup375, %lpad319
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %ehcleanup375 ], [ %221, %lpad319 ], [ %284, %lpad379 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vcond) #21
  br label %ehcleanup560

land.lhs.true390:                                 ; preds = %invoke.cont172
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %call2.i.i.i1362 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i519)
          to label %call2.i.i.i.noexc1361 unwind label %lpad171.loopexit.split-lp.loopexit

call2.i.i.i.noexc1361:                            ; preds = %land.lhs.true390
  %cmp.i.i1342 = icmp eq i32 %call2.i.i.i1362, 2
  %d_children.i.i1345 = getelementptr inbounds i8, ptr %86, i64 16
  %idxprom.i.i1346 = zext i1 %cmp.i.i1342 to i64
  %arrayidx.i.i1347 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1345, i64 0, i64 %idxprom.i.i1346
  %289 = load ptr, ptr %arrayidx.i.i1347, align 8, !noalias !47
  store ptr %289, ptr %ref.tmp392, align 8, !alias.scope !47
  %bf.load.i.i.i1348 = load i64, ptr %289, align 8, !noalias !47
  %bf.lshr.i.i.i1349 = lshr i64 %bf.load.i.i.i1348, 40
  %290 = trunc nuw nsw i64 %bf.lshr.i.i.i1349 to i32
  %bf.cast.i.i.i1350 = and i32 %290, 1048575
  %cmp.i.i.i1351 = icmp ult i32 %bf.cast.i.i.i1350, 1048574
  br i1 %cmp.i.i.i1351, label %if.then.i.i.i1356, label %if.else.i.i.i1352

if.then.i.i.i1356:                                ; preds = %call2.i.i.i.noexc1361
  %bf.value.i.i.i1357 = add i64 %bf.load.i.i.i1348, 1099511627776
  %bf.shl.i.i.i1358 = and i64 %bf.value.i.i.i1357, 1152920405095219200
  %bf.clear7.i.i.i1359 = and i64 %bf.load.i.i.i1348, -1152920405095219201
  %bf.set.i.i.i1360 = or disjoint i64 %bf.shl.i.i.i1358, %bf.clear7.i.i.i1359
  store i64 %bf.set.i.i.i1360, ptr %289, align 8, !noalias !47
  br label %invoke.cont393

if.else.i.i.i1352:                                ; preds = %call2.i.i.i.noexc1361
  %cmp12.i.i.i1353 = icmp eq i32 %bf.cast.i.i.i1350, 1048574
  br i1 %cmp12.i.i.i1353, label %if.then13.i.i.i1354, label %invoke.cont393

if.then13.i.i.i1354:                              ; preds = %if.else.i.i.i1352
  %bf.set23.i.i.i1355 = or i64 %bf.load.i.i.i1348, 1152920405095219200
  store i64 %bf.set23.i.i.i1355, ptr %289, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %invoke.cont393 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont393:                                   ; preds = %if.else.i.i.i1352, %if.then.i.i.i1356, %if.then13.i.i.i1354
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392, i1 noundef zeroext false)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  %291 = load ptr, ptr %ref.tmp391, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %291, i64 8
  %bf.load.i.i1365 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1366 = and i16 %bf.load.i.i1365, 1023
  %cmp.i1367 = icmp eq i16 %bf.clear.i.i1366, 12
  br i1 %cmp.i1367, label %land.rhs.i, label %lor.end.thread3380

land.rhs.i:                                       ; preds = %invoke.cont395
  %call.i.i13681369 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %invoke.cont398 unwind label %cleanup.action405

invoke.cont398:                                   ; preds = %land.rhs.i
  %292 = load i32, ptr %call.i.i13681369, align 4
  %cmp3.i = icmp eq i32 %292, 2
  br i1 %cmp3.i, label %cleanup.action, label %lor.end.thread3380

lor.end.thread3380:                               ; preds = %invoke.cont398, %invoke.cont395
  %293 = load ptr, ptr %catom151, align 8
  %d_kind.i13703381 = getelementptr inbounds i8, ptr %293, i64 8
  %bf.load.i13713382 = load i16, ptr %d_kind.i13703381, align 8
  %bf.clear.i13723383 = and i16 %bf.load.i13713382, 1023
  %cmp4023385 = icmp eq i16 %bf.clear.i13723383, 22
  br label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont398, %lor.end.thread3380
  %294 = phi i1 [ %cmp4023385, %lor.end.thread3380 ], [ true, %invoke.cont398 ]
  %295 = load ptr, ptr %ref.tmp391, align 8
  %bf.load.i.i1374 = load i64, ptr %295, align 8
  %296 = and i64 %bf.load.i.i1374, 1152920405095219200
  %cmp.not.i.i1375 = icmp eq i64 %296, 1152920405095219200
  br i1 %cmp.not.i.i1375, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1376

if.then.i.i1376:                                  ; preds = %cleanup.action
  %bf.value.i.i1377 = add i64 %bf.load.i.i1374, 1152920405095219200
  %bf.shl.i.i1378 = and i64 %bf.value.i.i1377, 1152920405095219200
  %bf.clear7.i.i1379 = and i64 %bf.load.i.i1374, -1152920405095219201
  %bf.set.i.i1380 = or disjoint i64 %bf.shl.i.i1378, %bf.clear7.i.i1379
  store i64 %bf.set.i.i1380, ptr %295, align 8
  %cmp12.i.i1381 = icmp eq i64 %bf.shl.i.i1378, 0
  br i1 %cmp12.i.i1381, label %if.then13.i.i1383, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1383:                                ; preds = %if.then.i.i1376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1384

terminate.lpad.i1384:                             ; preds = %if.then13.i.i1383
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action, %if.then.i.i1376, %if.then13.i.i1383
  %299 = load ptr, ptr %ref.tmp392, align 8
  %bf.load.i.i1385 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1385, 1152920405095219200
  %cmp.not.i.i1386 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1386, label %cleanup.done409, label %if.then.i.i1387

if.then.i.i1387:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i1388 = add i64 %bf.load.i.i1385, 1152920405095219200
  %bf.shl.i.i1389 = and i64 %bf.value.i.i1388, 1152920405095219200
  %bf.clear7.i.i1390 = and i64 %bf.load.i.i1385, -1152920405095219201
  %bf.set.i.i1391 = or disjoint i64 %bf.shl.i.i1389, %bf.clear7.i.i1390
  store i64 %bf.set.i.i1391, ptr %299, align 8
  %cmp12.i.i1392 = icmp eq i64 %bf.shl.i.i1389, 0
  br i1 %cmp12.i.i1392, label %if.then13.i.i1394, label %cleanup.done409

if.then13.i.i1394:                                ; preds = %if.then.i.i1387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %cleanup.done409 unwind label %terminate.lpad.i1395

terminate.lpad.i1395:                             ; preds = %if.then13.i.i1394
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #20
  unreachable

cleanup.done409:                                  ; preds = %if.then13.i.i1394, %if.then.i.i1387, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %294, label %cleanup.done409.if.then414_crit_edge, label %if.else487

cleanup.done409.if.then414_crit_edge:             ; preds = %cleanup.done409
  %.pre3477 = load ptr, ptr %catom151, align 8
  br label %if.then414

if.then414:                                       ; preds = %invoke.cont172, %cleanup.done409.if.then414_crit_edge
  %303 = phi ptr [ %.pre3477, %cleanup.done409.if.then414_crit_edge ], [ %86, %invoke.cont172 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children415, i8 0, i64 24, i1 false)
  %d_kind.i.i.i.i1397 = getelementptr inbounds i8, ptr %303, i64 8
  %bf.load.i.i.i.i1398 = load i16, ptr %d_kind.i.i.i.i1397, align 8
  %bf.clear.i.i.i.i1399 = and i16 %bf.load.i.i.i.i1398, 1023
  %bf.cast.i.i.i.i1400 = zext nneg i16 %bf.clear.i.i.i.i1399 to i32
  %cmp.i.i.i.i.i1401 = icmp eq i16 %bf.clear.i.i.i.i1399, 1023
  %cond.i.i.i.i.i1402 = select i1 %cmp.i.i.i.i.i1401, i32 -1, i32 %bf.cast.i.i.i.i1400
  %call2.i.i.i1407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1402)
          to label %invoke.cont423 unwind label %lpad418.loopexit.split-lp

invoke.cont423:                                   ; preds = %if.then414
  %cmp.i.i1403 = icmp eq i32 %call2.i.i.i1407, 2
  %spec.select.v.i.i1404 = select i1 %cmp.i.i1403, i64 24, i64 16
  %spec.select.i.i1405 = getelementptr inbounds i8, ptr %303, i64 %spec.select.v.i.i1404
  %304 = load ptr, ptr %catom151, align 8
  %d_children.i.i1409 = getelementptr inbounds i8, ptr %304, i64 16
  %d_nchildren.i.i1410 = getelementptr inbounds i8, ptr %304, i64 12
  %bf.load.i.i1411 = load i32, ptr %d_nchildren.i.i1410, align 4
  %bf.clear.i.i1412 = and i32 %bf.load.i.i1411, 67108863
  %idx.ext.i.i1413 = zext nneg i32 %bf.clear.i.i1412 to i64
  %add.ptr.i.i1414 = getelementptr inbounds ptr, ptr %d_children.i.i1409, i64 %idx.ext.i.i1413
  %cmp.i1415.not3445 = icmp eq ptr %spec.select.i.i1405, %add.ptr.i.i1414
  br i1 %cmp.i1415.not3445, label %if.then470, label %for.body429

for.body429:                                      ; preds = %invoke.cont423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508
  %success.03447 = phi i1 [ %success.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508 ], [ true, %invoke.cont423 ]
  %__begin9417.sroa.0.03446 = phi ptr [ %incdec.ptr.i1509, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508 ], [ %spec.select.i.i1405, %invoke.cont423 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %305 = load ptr, ptr %__begin9417.sroa.0.03446, align 8, !noalias !50
  store ptr %305, ptr %ref.tmp431, align 8, !alias.scope !50
  %bf.load.i.i.i1416 = load i64, ptr %305, align 8, !noalias !50
  %bf.lshr.i.i.i1417 = lshr i64 %bf.load.i.i.i1416, 40
  %306 = trunc nuw nsw i64 %bf.lshr.i.i.i1417 to i32
  %bf.cast.i.i.i1418 = and i32 %306, 1048575
  %cmp.i.i.i1419 = icmp ult i32 %bf.cast.i.i.i1418, 1048574
  br i1 %cmp.i.i.i1419, label %if.then.i.i.i1424, label %if.else.i.i.i1420

if.then.i.i.i1424:                                ; preds = %for.body429
  %bf.value.i.i.i1425 = add i64 %bf.load.i.i.i1416, 1099511627776
  %bf.shl.i.i.i1426 = and i64 %bf.value.i.i.i1425, 1152920405095219200
  %bf.clear7.i.i.i1427 = and i64 %bf.load.i.i.i1416, -1152920405095219201
  %bf.set.i.i.i1428 = or disjoint i64 %bf.shl.i.i.i1426, %bf.clear7.i.i.i1427
  store i64 %bf.set.i.i.i1428, ptr %305, align 8, !noalias !50
  br label %invoke.cont432

if.else.i.i.i1420:                                ; preds = %for.body429
  %cmp12.i.i.i1421 = icmp eq i32 %bf.cast.i.i.i1418, 1048574
  br i1 %cmp12.i.i.i1421, label %if.then13.i.i.i1422, label %invoke.cont432

if.then13.i.i.i1422:                              ; preds = %if.else.i.i.i1420
  %bf.set23.i.i.i1423 = or i64 %bf.load.i.i.i1416, 1152920405095219200
  store i64 %bf.set23.i.i.i1423, ptr %305, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %invoke.cont432 unwind label %lpad418.loopexit

invoke.cont432:                                   ; preds = %if.else.i.i.i1420, %if.then.i.i.i1424, %if.then13.i.i.i1422
  %307 = load ptr, ptr %ref.tmp431, align 8
  store ptr %307, ptr %agg.tmp434, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %vn433, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp434)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont432
  %call442 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vn433)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont438
  br i1 %call442, label %if.end444, label %cleanup457

lpad394:                                          ; preds = %invoke.cont393
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action412

cleanup.action405:                                ; preds = %land.rhs.i
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp391) #21
  br label %cleanup.action412

cleanup.action412:                                ; preds = %lpad394, %cleanup.action405
  %.pn67 = phi { ptr, i32 } [ %309, %cleanup.action405 ], [ %308, %lpad394 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392) #21
  br label %ehcleanup560

lpad418.loopexit:                                 ; preds = %if.then13.i.i.i1422
  %lpad.loopexit3391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad418.loopexit.split-lp:                        ; preds = %if.then414, %if.then470, %if.then13.i.i1577
  %lpad.loopexit.split-lp3392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad437:                                          ; preds = %invoke.cont432
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad440:                                          ; preds = %if.then13.i.i1440, %if.end444, %cond.false451, %invoke.cont438
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.end444:                                        ; preds = %invoke.cont441
  %312 = load ptr, ptr %vn433, align 8
  %call.i14311432 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %invoke.cont446 unwind label %lpad440

invoke.cont446:                                   ; preds = %if.end444
  %313 = load i8, ptr %call.i14311432, align 1
  %tobool448 = trunc i8 %313 to i1
  br i1 %tobool448, label %cond.true449, label %cond.false451

cond.true449:                                     ; preds = %invoke.cont446
  %314 = load ptr, ptr %ref.tmp431, align 8
  store ptr %314, ptr %ref.tmp445, align 8
  %bf.load.i.i1434 = load i64, ptr %314, align 8
  %bf.lshr.i.i1435 = lshr i64 %bf.load.i.i1434, 40
  %315 = trunc nuw nsw i64 %bf.lshr.i.i1435 to i32
  %bf.cast.i.i1436 = and i32 %315, 1048575
  %cmp.i.i1437 = icmp ult i32 %bf.cast.i.i1436, 1048574
  br i1 %cmp.i.i1437, label %if.then.i.i1442, label %if.else.i.i1438

if.then.i.i1442:                                  ; preds = %cond.true449
  %bf.value.i.i1443 = add i64 %bf.load.i.i1434, 1099511627776
  %bf.shl.i.i1444 = and i64 %bf.value.i.i1443, 1152920405095219200
  %bf.clear7.i.i1445 = and i64 %bf.load.i.i1434, -1152920405095219201
  %bf.set.i.i1446 = or disjoint i64 %bf.shl.i.i1444, %bf.clear7.i.i1445
  store i64 %bf.set.i.i1446, ptr %314, align 8
  br label %cond.end453

if.else.i.i1438:                                  ; preds = %cond.true449
  %cmp12.i.i1439 = icmp eq i32 %bf.cast.i.i1436, 1048574
  br i1 %cmp12.i.i1439, label %if.then13.i.i1440, label %cond.end453

if.then13.i.i1440:                                ; preds = %if.else.i.i1438
  %bf.set23.i.i1441 = or i64 %bf.load.i.i1434, 1152920405095219200
  store i64 %bf.set23.i.i1441, ptr %314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %cond.end453 unwind label %lpad440

cond.false451:                                    ; preds = %invoke.cont446
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431)
          to label %cond.end453 unwind label %lpad440

cond.end453:                                      ; preds = %if.else.i.i1438, %if.then.i.i1442, %if.then13.i.i1440, %cond.false451
  %316 = load ptr, ptr %_M_finish.i1449, align 8
  %317 = load ptr, ptr %_M_end_of_storage.i1450, align 8
  %cmp.not.i1451 = icmp eq ptr %316, %317
  br i1 %cmp.not.i1451, label %if.else.i1469, label %if.then.i1452

if.then.i1452:                                    ; preds = %cond.end453
  %318 = load ptr, ptr %ref.tmp445, align 8
  store ptr %318, ptr %316, align 8
  %bf.load.i.i.i.i.i1453 = load i64, ptr %318, align 8
  %bf.lshr.i.i.i.i.i1454 = lshr i64 %bf.load.i.i.i.i.i1453, 40
  %319 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1454 to i32
  %bf.cast.i.i.i.i.i1455 = and i32 %319, 1048575
  %cmp.i.i.i.i.i1456 = icmp ult i32 %bf.cast.i.i.i.i.i1455, 1048574
  br i1 %cmp.i.i.i.i.i1456, label %if.then.i.i.i.i.i1464, label %if.else.i.i.i.i.i1457

if.then.i.i.i.i.i1464:                            ; preds = %if.then.i1452
  %bf.value.i.i.i.i.i1465 = add i64 %bf.load.i.i.i.i.i1453, 1099511627776
  %bf.shl.i.i.i.i.i1466 = and i64 %bf.value.i.i.i.i.i1465, 1152920405095219200
  %bf.clear7.i.i.i.i.i1467 = and i64 %bf.load.i.i.i.i.i1453, -1152920405095219201
  %bf.set.i.i.i.i.i1468 = or disjoint i64 %bf.shl.i.i.i.i.i1466, %bf.clear7.i.i.i.i.i1467
  store i64 %bf.set.i.i.i.i.i1468, ptr %318, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1459

if.else.i.i.i.i.i1457:                            ; preds = %if.then.i1452
  %cmp12.i.i.i.i.i1458 = icmp eq i32 %bf.cast.i.i.i.i.i1455, 1048574
  br i1 %cmp12.i.i.i.i.i1458, label %if.then13.i.i.i.i.i1462, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1459

if.then13.i.i.i.i.i1462:                          ; preds = %if.else.i.i.i.i.i1457
  %bf.set23.i.i.i.i.i1463 = or i64 %bf.load.i.i.i.i.i1453, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1463, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1459 unwind label %lpad454

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1459: ; preds = %if.then13.i.i.i.i.i1462, %if.else.i.i.i.i.i1457, %if.then.i.i.i.i.i1464
  %320 = load ptr, ptr %_M_finish.i1449, align 8
  %incdec.ptr.i1460 = getelementptr inbounds i8, ptr %320, i64 8
  store ptr %incdec.ptr.i1460, ptr %_M_finish.i1449, align 8
  br label %invoke.cont455

if.else.i1469:                                    ; preds = %cond.end453
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children415, ptr %316, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1459, %if.else.i1469
  %321 = load ptr, ptr %ref.tmp445, align 8
  %bf.load.i.i1473 = load i64, ptr %321, align 8
  %322 = and i64 %bf.load.i.i1473, 1152920405095219200
  %cmp.not.i.i1474 = icmp eq i64 %322, 1152920405095219200
  br i1 %cmp.not.i.i1474, label %cleanup457, label %if.then.i.i1475

if.then.i.i1475:                                  ; preds = %invoke.cont455
  %bf.value.i.i1476 = add i64 %bf.load.i.i1473, 1152920405095219200
  %bf.shl.i.i1477 = and i64 %bf.value.i.i1476, 1152920405095219200
  %bf.clear7.i.i1478 = and i64 %bf.load.i.i1473, -1152920405095219201
  %bf.set.i.i1479 = or disjoint i64 %bf.shl.i.i1477, %bf.clear7.i.i1478
  store i64 %bf.set.i.i1479, ptr %321, align 8
  %cmp12.i.i1480 = icmp eq i64 %bf.shl.i.i1477, 0
  br i1 %cmp12.i.i1480, label %if.then13.i.i1482, label %cleanup457

if.then13.i.i1482:                                ; preds = %if.then.i.i1475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %cleanup457 unwind label %terminate.lpad.i1483

terminate.lpad.i1483:                             ; preds = %if.then13.i.i1482
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #20
  unreachable

cleanup457:                                       ; preds = %if.then13.i.i1482, %if.then.i.i1475, %invoke.cont455, %invoke.cont441
  %success.2 = phi i1 [ false, %invoke.cont441 ], [ %success.03447, %invoke.cont455 ], [ %success.03447, %if.then.i.i1475 ], [ %success.03447, %if.then13.i.i1482 ]
  %325 = load ptr, ptr %vn433, align 8
  %bf.load.i.i1485 = load i64, ptr %325, align 8
  %326 = and i64 %bf.load.i.i1485, 1152920405095219200
  %cmp.not.i.i1486 = icmp eq i64 %326, 1152920405095219200
  br i1 %cmp.not.i.i1486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1496, label %if.then.i.i1487

if.then.i.i1487:                                  ; preds = %cleanup457
  %bf.value.i.i1488 = add i64 %bf.load.i.i1485, 1152920405095219200
  %bf.shl.i.i1489 = and i64 %bf.value.i.i1488, 1152920405095219200
  %bf.clear7.i.i1490 = and i64 %bf.load.i.i1485, -1152920405095219201
  %bf.set.i.i1491 = or disjoint i64 %bf.shl.i.i1489, %bf.clear7.i.i1490
  store i64 %bf.set.i.i1491, ptr %325, align 8
  %cmp12.i.i1492 = icmp eq i64 %bf.shl.i.i1489, 0
  br i1 %cmp12.i.i1492, label %if.then13.i.i1494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1496

if.then13.i.i1494:                                ; preds = %if.then.i.i1487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1496 unwind label %terminate.lpad.i1495

terminate.lpad.i1495:                             ; preds = %if.then13.i.i1494
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1496: ; preds = %cleanup457, %if.then.i.i1487, %if.then13.i.i1494
  %329 = load ptr, ptr %ref.tmp431, align 8
  %bf.load.i.i1497 = load i64, ptr %329, align 8
  %330 = and i64 %bf.load.i.i1497, 1152920405095219200
  %cmp.not.i.i1498 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i1498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508, label %if.then.i.i1499

if.then.i.i1499:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1496
  %bf.value.i.i1500 = add i64 %bf.load.i.i1497, 1152920405095219200
  %bf.shl.i.i1501 = and i64 %bf.value.i.i1500, 1152920405095219200
  %bf.clear7.i.i1502 = and i64 %bf.load.i.i1497, -1152920405095219201
  %bf.set.i.i1503 = or disjoint i64 %bf.shl.i.i1501, %bf.clear7.i.i1502
  store i64 %bf.set.i.i1503, ptr %329, align 8
  %cmp12.i.i1504 = icmp eq i64 %bf.shl.i.i1501, 0
  br i1 %cmp12.i.i1504, label %if.then13.i.i1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508

if.then13.i.i1506:                                ; preds = %if.then.i.i1499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508 unwind label %terminate.lpad.i1507

terminate.lpad.i1507:                             ; preds = %if.then13.i.i1506
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1496, %if.then.i.i1499, %if.then13.i.i1506
  %incdec.ptr.i1509 = getelementptr inbounds i8, ptr %__begin9417.sroa.0.03446, i64 8
  %cmp.i1415.not = icmp ne ptr %incdec.ptr.i1509, %add.ptr.i.i1414
  %or.cond3457.not = select i1 %call442, i1 %cmp.i1415.not, i1 false
  br i1 %or.cond3457.not, label %for.body429, label %for.end468

lpad454:                                          ; preds = %if.else.i1469, %if.then13.i.i.i.i.i1462
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #21
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad454, %lpad440
  %.pn69 = phi { ptr, i32 } [ %333, %lpad454 ], [ %311, %lpad440 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vn433) #21
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %ehcleanup460, %lpad437
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup460 ], [ %310, %lpad437 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #21
  br label %ehcleanup486

for.end468:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1508
  br i1 %success.2, label %if.then470, label %if.else477

if.then470:                                       ; preds = %invoke.cont423, %for.end468
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1511)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1511, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc1527 unwind label %lpad418.loopexit.split-lp

.noexc1527:                                       ; preds = %if.then470
  %334 = load ptr, ptr %children415, align 8, !noalias !53
  %335 = load ptr, ptr %_M_finish.i1449, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1510), !noalias !53
  %cmp.i.not3.i.i.i1513 = icmp eq ptr %335, %334
  br i1 %cmp.i.not3.i.i.i1513, label %invoke.cont.i1524, label %for.body.i.i.i1514

for.body.i.i.i1514:                               ; preds = %.noexc1527, %call3.i.i.noexc.i1521
  %i.sroa.0.04.i.i.i1515 = phi ptr [ %incdec.ptr.i.i.i.i1522, %call3.i.i.noexc.i1521 ], [ %334, %.noexc1527 ]
  %336 = load ptr, ptr %i.sroa.0.04.i.i.i1515, align 8, !noalias !53
  store ptr %336, ptr %agg.tmp.i.i.i1510, align 8, !noalias !53
  %call3.i.i1.i1516 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1511, ptr noundef nonnull %agg.tmp.i.i.i1510)
          to label %call3.i.i.noexc.i1521 unwind label %lpad.loopexit.i1517, !noalias !53

call3.i.i.noexc.i1521:                            ; preds = %for.body.i.i.i1514
  %incdec.ptr.i.i.i.i1522 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1515, i64 8
  %cmp.i.not.i.i.i1523 = icmp eq ptr %incdec.ptr.i.i.i.i1522, %335
  br i1 %cmp.i.not.i.i.i1523, label %invoke.cont.i1524, label %for.body.i.i.i1514, !llvm.loop !30

invoke.cont.i1524:                                ; preds = %call3.i.i.noexc.i1521, %.noexc1527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1510), !noalias !53
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1511)
          to label %invoke.cont472 unwind label %lpad.loopexit.split-lp.i1525

lpad.loopexit.i1517:                              ; preds = %for.body.i.i.i1514
  %lpad.loopexit2.i1518 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1519

lpad.loopexit.split-lp.i1525:                     ; preds = %invoke.cont.i1524
  %lpad.loopexit.split-lp3.i1526 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1519

lpad.i1519:                                       ; preds = %lpad.loopexit.split-lp.i1525, %lpad.loopexit.i1517
  %lpad.phi.i1520 = phi { ptr, i32 } [ %lpad.loopexit2.i1518, %lpad.loopexit.i1517 ], [ %lpad.loopexit.split-lp3.i1526, %lpad.loopexit.split-lp.i1525 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1511) #21
  br label %ehcleanup486

invoke.cont472:                                   ; preds = %invoke.cont.i1524
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1511) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1511)
  %337 = load ptr, ptr %impl, align 8
  %338 = load ptr, ptr %ref.tmp471, align 8
  %cmp.not.i1530 = icmp eq ptr %337, %338
  br i1 %cmp.not.i1530, label %invoke.cont474, label %if.then.i1531

if.then.i1531:                                    ; preds = %invoke.cont472
  %bf.load.i.i1532 = load i64, ptr %337, align 8
  %339 = and i64 %bf.load.i.i1532, 1152920405095219200
  %cmp.not.i.i1533 = icmp eq i64 %339, 1152920405095219200
  br i1 %cmp.not.i.i1533, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1540, label %if.then.i.i1534

if.then.i.i1534:                                  ; preds = %if.then.i1531
  %bf.value.i.i1535 = add i64 %bf.load.i.i1532, 1152920405095219200
  %bf.shl.i.i1536 = and i64 %bf.value.i.i1535, 1152920405095219200
  %bf.clear7.i.i1537 = and i64 %bf.load.i.i1532, -1152920405095219201
  %bf.set.i.i1538 = or disjoint i64 %bf.shl.i.i1536, %bf.clear7.i.i1537
  store i64 %bf.set.i.i1538, ptr %337, align 8
  %cmp12.i.i1539 = icmp eq i64 %bf.shl.i.i1536, 0
  br i1 %cmp12.i.i1539, label %if.then13.i.i1555, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1540

if.then13.i.i1555:                                ; preds = %if.then.i.i1534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1540 unwind label %lpad473

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1540: ; preds = %if.then13.i.i1555, %if.then.i.i1534, %if.then.i1531
  %340 = load ptr, ptr %ref.tmp471, align 8
  store ptr %340, ptr %impl, align 8
  %bf.load.i2.i1541 = load i64, ptr %340, align 8
  %bf.lshr.i.i1542 = lshr i64 %bf.load.i2.i1541, 40
  %341 = trunc nuw nsw i64 %bf.lshr.i.i1542 to i32
  %bf.cast.i.i1543 = and i32 %341, 1048575
  %cmp.i.i1544 = icmp ult i32 %bf.cast.i.i1543, 1048574
  br i1 %cmp.i.i1544, label %if.then.i5.i1550, label %if.else.i.i1545

if.then.i5.i1550:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1540
  %bf.value.i6.i1551 = add i64 %bf.load.i2.i1541, 1099511627776
  %bf.shl.i7.i1552 = and i64 %bf.value.i6.i1551, 1152920405095219200
  %bf.clear7.i8.i1553 = and i64 %bf.load.i2.i1541, -1152920405095219201
  %bf.set.i9.i1554 = or disjoint i64 %bf.shl.i7.i1552, %bf.clear7.i8.i1553
  store i64 %bf.set.i9.i1554, ptr %340, align 8
  br label %invoke.cont474

if.else.i.i1545:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1540
  %cmp12.i3.i1546 = icmp eq i32 %bf.cast.i.i1543, 1048574
  br i1 %cmp12.i3.i1546, label %if.then13.i4.i1548, label %invoke.cont474

if.then13.i4.i1548:                               ; preds = %if.else.i.i1545
  %bf.set23.i.i1549 = or i64 %bf.load.i2.i1541, 1152920405095219200
  store i64 %bf.set23.i.i1549, ptr %340, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %if.else.i.i1545, %if.then.i5.i1550, %invoke.cont472, %if.then13.i4.i1548
  %342 = load ptr, ptr %ref.tmp471, align 8
  %bf.load.i.i1559 = load i64, ptr %342, align 8
  %343 = and i64 %bf.load.i.i1559, 1152920405095219200
  %cmp.not.i.i1560 = icmp eq i64 %343, 1152920405095219200
  br i1 %cmp.not.i.i1560, label %if.end485, label %if.then.i.i1561

if.then.i.i1561:                                  ; preds = %invoke.cont474
  %bf.value.i.i1562 = add i64 %bf.load.i.i1559, 1152920405095219200
  %bf.shl.i.i1563 = and i64 %bf.value.i.i1562, 1152920405095219200
  %bf.clear7.i.i1564 = and i64 %bf.load.i.i1559, -1152920405095219201
  %bf.set.i.i1565 = or disjoint i64 %bf.shl.i.i1563, %bf.clear7.i.i1564
  store i64 %bf.set.i.i1565, ptr %342, align 8
  %cmp12.i.i1566 = icmp eq i64 %bf.shl.i.i1563, 0
  br i1 %cmp12.i.i1566, label %if.then13.i.i1568, label %if.end485

if.then13.i.i1568:                                ; preds = %if.then.i.i1561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %if.end485 unwind label %terminate.lpad.i1569

terminate.lpad.i1569:                             ; preds = %if.then13.i.i1568
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #20
  unreachable

lpad473:                                          ; preds = %if.then13.i4.i1548, %if.then13.i.i1555
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp471) #21
  br label %ehcleanup486

if.else477:                                       ; preds = %for.end468
  %347 = load ptr, ptr %cur114, align 8
  store ptr %347, ptr %ref.tmp478, align 8
  %bf.load.i.i1571 = load i64, ptr %347, align 8
  %bf.lshr.i.i1572 = lshr i64 %bf.load.i.i1571, 40
  %348 = trunc nuw nsw i64 %bf.lshr.i.i1572 to i32
  %bf.cast.i.i1573 = and i32 %348, 1048575
  %cmp.i.i1574 = icmp ult i32 %bf.cast.i.i1573, 1048574
  br i1 %cmp.i.i1574, label %if.then.i.i1579, label %if.else.i.i1575

if.then.i.i1579:                                  ; preds = %if.else477
  %bf.value.i.i1580 = add i64 %bf.load.i.i1571, 1099511627776
  %bf.shl.i.i1581 = and i64 %bf.value.i.i1580, 1152920405095219200
  %bf.clear7.i.i1582 = and i64 %bf.load.i.i1571, -1152920405095219201
  %bf.set.i.i1583 = or disjoint i64 %bf.shl.i.i1581, %bf.clear7.i.i1582
  store i64 %bf.set.i.i1583, ptr %347, align 8
  br label %invoke.cont479

if.else.i.i1575:                                  ; preds = %if.else477
  %cmp12.i.i1576 = icmp eq i32 %bf.cast.i.i1573, 1048574
  br i1 %cmp12.i.i1576, label %if.then13.i.i1577, label %invoke.cont479

if.then13.i.i1577:                                ; preds = %if.else.i.i1575
  %bf.set23.i.i1578 = or i64 %bf.load.i.i1571, 1152920405095219200
  store i64 %bf.set23.i.i1578, ptr %347, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %invoke.cont479 unwind label %lpad418.loopexit.split-lp

invoke.cont479:                                   ; preds = %if.else.i.i1575, %if.then.i.i1579, %if.then13.i.i1577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1586)
  store ptr %blockers, ptr %__node_gen.i.i1586, align 8
  %call3.i.i.i1587 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1586)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1586)
  %349 = load ptr, ptr %ref.tmp478, align 8
  %bf.load.i.i1589 = load i64, ptr %349, align 8
  %350 = and i64 %bf.load.i.i1589, 1152920405095219200
  %cmp.not.i.i1590 = icmp eq i64 %350, 1152920405095219200
  br i1 %cmp.not.i.i1590, label %if.end485, label %if.then.i.i1591

if.then.i.i1591:                                  ; preds = %invoke.cont481
  %bf.value.i.i1592 = add i64 %bf.load.i.i1589, 1152920405095219200
  %bf.shl.i.i1593 = and i64 %bf.value.i.i1592, 1152920405095219200
  %bf.clear7.i.i1594 = and i64 %bf.load.i.i1589, -1152920405095219201
  %bf.set.i.i1595 = or disjoint i64 %bf.shl.i.i1593, %bf.clear7.i.i1594
  store i64 %bf.set.i.i1595, ptr %349, align 8
  %cmp12.i.i1596 = icmp eq i64 %bf.shl.i.i1593, 0
  br i1 %cmp12.i.i1596, label %if.then13.i.i1598, label %if.end485

if.then13.i.i1598:                                ; preds = %if.then.i.i1591
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %if.end485 unwind label %terminate.lpad.i1599

terminate.lpad.i1599:                             ; preds = %if.then13.i.i1598
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #20
  unreachable

lpad480:                                          ; preds = %invoke.cont479
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478) #21
  br label %ehcleanup486

if.end485:                                        ; preds = %if.then13.i.i1598, %if.then.i.i1591, %invoke.cont481, %if.then13.i.i1568, %if.then.i.i1561, %invoke.cont474
  %354 = load ptr, ptr %children415, align 8
  %355 = load ptr, ptr %_M_finish.i1449, align 8
  %cmp.not3.i.i.i.i1602 = icmp eq ptr %354, %355
  br i1 %cmp.not3.i.i.i.i1602, label %invoke.cont.i1618, label %for.body.i.i.i.i1603

for.body.i.i.i.i1603:                             ; preds = %if.end485, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613
  %__first.addr.04.i.i.i.i1604 = phi ptr [ %incdec.ptr.i.i.i.i1614, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613 ], [ %354, %if.end485 ]
  %356 = load ptr, ptr %__first.addr.04.i.i.i.i1604, align 8
  %bf.load.i.i.i.i.i.i.i1605 = load i64, ptr %356, align 8
  %357 = and i64 %bf.load.i.i.i.i.i.i.i1605, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1606 = icmp eq i64 %357, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1606, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613, label %if.then.i.i.i.i.i.i.i1607

if.then.i.i.i.i.i.i.i1607:                        ; preds = %for.body.i.i.i.i1603
  %bf.value.i.i.i.i.i.i.i1608 = add i64 %bf.load.i.i.i.i.i.i.i1605, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1609 = and i64 %bf.value.i.i.i.i.i.i.i1608, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1610 = and i64 %bf.load.i.i.i.i.i.i.i1605, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1611 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1609, %bf.clear7.i.i.i.i.i.i.i1610
  store i64 %bf.set.i.i.i.i.i.i.i1611, ptr %356, align 8
  %cmp12.i.i.i.i.i.i.i1612 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1609, 0
  br i1 %cmp12.i.i.i.i.i.i.i1612, label %if.then13.i.i.i.i.i.i.i1621, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613

if.then13.i.i.i.i.i.i.i1621:                      ; preds = %if.then.i.i.i.i.i.i.i1607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613 unwind label %terminate.lpad.i.i.i.i.i.i1622

terminate.lpad.i.i.i.i.i.i1622:                   ; preds = %if.then13.i.i.i.i.i.i.i1621
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613: ; preds = %if.then13.i.i.i.i.i.i.i1621, %if.then.i.i.i.i.i.i.i1607, %for.body.i.i.i.i1603
  %incdec.ptr.i.i.i.i1614 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1604, i64 8
  %cmp.not.i.i.i.i1615 = icmp eq ptr %incdec.ptr.i.i.i.i1614, %355
  br i1 %cmp.not.i.i.i.i1615, label %invoke.contthread-pre-split.i1616, label %for.body.i.i.i.i1603, !llvm.loop !31

invoke.contthread-pre-split.i1616:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1613
  %.pr.i1617 = load ptr, ptr %children415, align 8
  br label %invoke.cont.i1618

invoke.cont.i1618:                                ; preds = %invoke.contthread-pre-split.i1616, %if.end485
  %360 = phi ptr [ %.pr.i1617, %invoke.contthread-pre-split.i1616 ], [ %354, %if.end485 ]
  %tobool.not.i.i.i1619 = icmp eq ptr %360, null
  br i1 %tobool.not.i.i.i1619, label %if.end513, label %if.then.i.i.i1620

if.then.i.i.i1620:                                ; preds = %invoke.cont.i1618
  call void @_ZdlPv(ptr noundef nonnull %360) #19
  br label %if.end513

ehcleanup486:                                     ; preds = %lpad418.loopexit, %lpad418.loopexit.split-lp, %lpad.i1519, %lpad480, %lpad473, %ehcleanup464
  %.pn72 = phi { ptr, i32 } [ %346, %lpad473 ], [ %353, %lpad480 ], [ %.pn69.pn, %ehcleanup464 ], [ %lpad.phi.i1520, %lpad.i1519 ], [ %lpad.loopexit3391, %lpad418.loopexit ], [ %lpad.loopexit.split-lp3392, %lpad418.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children415) #21
  br label %ehcleanup560

if.else487:                                       ; preds = %invoke.cont172, %cleanup.done409
  %361 = load ptr, ptr %cur114, align 8
  store ptr %361, ptr %ref.tmp488, align 8
  %bf.load.i.i1624 = load i64, ptr %361, align 8
  %bf.lshr.i.i1625 = lshr i64 %bf.load.i.i1624, 40
  %362 = trunc nuw nsw i64 %bf.lshr.i.i1625 to i32
  %bf.cast.i.i1626 = and i32 %362, 1048575
  %cmp.i.i1627 = icmp ult i32 %bf.cast.i.i1626, 1048574
  br i1 %cmp.i.i1627, label %if.then.i.i1632, label %if.else.i.i1628

if.then.i.i1632:                                  ; preds = %if.else487
  %bf.value.i.i1633 = add i64 %bf.load.i.i1624, 1099511627776
  %bf.shl.i.i1634 = and i64 %bf.value.i.i1633, 1152920405095219200
  %bf.clear7.i.i1635 = and i64 %bf.load.i.i1624, -1152920405095219201
  %bf.set.i.i1636 = or disjoint i64 %bf.shl.i.i1634, %bf.clear7.i.i1635
  store i64 %bf.set.i.i1636, ptr %361, align 8
  br label %invoke.cont489

if.else.i.i1628:                                  ; preds = %if.else487
  %cmp12.i.i1629 = icmp eq i32 %bf.cast.i.i1626, 1048574
  br i1 %cmp12.i.i1629, label %if.then13.i.i1630, label %invoke.cont489

if.then13.i.i1630:                                ; preds = %if.else.i.i1628
  %bf.set23.i.i1631 = or i64 %bf.load.i.i1624, 1152920405095219200
  store i64 %bf.set23.i.i1631, ptr %361, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %invoke.cont489 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont489:                                   ; preds = %if.else.i.i1628, %if.then.i.i1632, %if.then13.i.i1630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1639)
  store ptr %blockers, ptr %__node_gen.i.i1639, align 8
  %call3.i.i.i1640 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1639)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %invoke.cont489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1639)
  %363 = load ptr, ptr %ref.tmp488, align 8
  %bf.load.i.i1642 = load i64, ptr %363, align 8
  %364 = and i64 %bf.load.i.i1642, 1152920405095219200
  %cmp.not.i.i1643 = icmp eq i64 %364, 1152920405095219200
  br i1 %cmp.not.i.i1643, label %if.end513, label %if.then.i.i1644

if.then.i.i1644:                                  ; preds = %invoke.cont491
  %bf.value.i.i1645 = add i64 %bf.load.i.i1642, 1152920405095219200
  %bf.shl.i.i1646 = and i64 %bf.value.i.i1645, 1152920405095219200
  %bf.clear7.i.i1647 = and i64 %bf.load.i.i1642, -1152920405095219201
  %bf.set.i.i1648 = or disjoint i64 %bf.shl.i.i1646, %bf.clear7.i.i1647
  store i64 %bf.set.i.i1648, ptr %363, align 8
  %cmp12.i.i1649 = icmp eq i64 %bf.shl.i.i1646, 0
  br i1 %cmp12.i.i1649, label %if.then13.i.i1651, label %if.end513

if.then13.i.i1651:                                ; preds = %if.then.i.i1644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %if.end513 unwind label %terminate.lpad.i1652

terminate.lpad.i1652:                             ; preds = %if.then13.i.i1651
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #20
  unreachable

lpad490:                                          ; preds = %invoke.cont489
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488) #21
  br label %ehcleanup560

if.end513:                                        ; preds = %invoke.cont491, %if.then.i.i1644, %if.then13.i.i1651, %if.then.i.i.i1620, %invoke.cont.i1618, %if.then13.i.i1329, %if.then.i.i1322, %if.end384, %if.else.i.i912, %if.then.i5.i917, %if.else300, %if.then13.i4.i915, %if.then.i.i.i896, %invoke.cont.i894, %if.then13.i.i757, %if.then.i.i750, %invoke.cont259, %if.then13.i.i577, %if.then.i.i570, %invoke.cont179, %invoke.cont253
  %368 = load ptr, ptr %impl, align 8
  %369 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1700 = icmp eq i8 %369, 0
  br i1 %guard.uninitialized.i.i1700, label %init.check.i.i1702, label %invoke.cont514, !prof !12

init.check.i.i1702:                               ; preds = %if.end513
  %370 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i1703 = icmp eq i32 %370, 0
  br i1 %tobool.not.i.i1703, label %invoke.cont514, label %init.i.i1704

init.i.i1704:                                     ; preds = %init.check.i.i1702
  %call.i.i1705 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i1707 unwind label %lpad.i.i1706

invoke.cont.i.i1707:                              ; preds = %init.i.i1704
  store i64 1152920405095219200, ptr %call.i.i1705, align 8
  %d_kind.i.i.i1708 = getelementptr inbounds i8, ptr %call.i.i1705, i64 8
  store i16 0, ptr %d_kind.i.i.i1708, align 8
  %d_nchildren.i.i.i1709 = getelementptr inbounds i8, ptr %call.i.i1705, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1709, align 4
  store ptr %call.i.i1705, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont514

lpad.i.i1706:                                     ; preds = %init.i.i1704
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup560

invoke.cont514:                                   ; preds = %invoke.cont.i.i1707, %init.check.i.i1702, %if.end513
  %372 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1701 = icmp eq ptr %368, %372
  br i1 %cmp.i1701, label %if.end559, label %invoke.cont517

invoke.cont517:                                   ; preds = %invoke.cont514
  %373 = load ptr, ptr %impl, align 8
  %d_kind.i1713 = getelementptr inbounds i8, ptr %373, i64 8
  %bf.load.i1714 = load i16, ptr %d_kind.i1713, align 8
  %bf.clear.i1715 = and i16 %bf.load.i1714, 1023
  %cmp519 = icmp eq i16 %bf.clear.i1715, 19
  %374 = load ptr, ptr %_M_finish.i367, align 8
  br i1 %cmp519, label %cond.true524, label %if.else555

cond.true524:                                     ; preds = %invoke.cont517
  %call2.i.i.i1774 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont545 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont545:                                   ; preds = %cond.true524
  %cmp.i.i1770 = icmp eq i32 %call2.i.i.i1774, 2
  %spec.select.v.i.i1771 = select i1 %cmp.i.i1770, i64 24, i64 16
  %spec.select.i.i1772 = getelementptr inbounds i8, ptr %373, i64 %spec.select.v.i.i1771
  %375 = load ptr, ptr %impl, align 8
  %d_children.i.i1776 = getelementptr inbounds i8, ptr %375, i64 16
  %d_nchildren.i.i1777 = getelementptr inbounds i8, ptr %375, i64 12
  %bf.load.i.i1778 = load i32, ptr %d_nchildren.i.i1777, align 4
  %bf.clear.i.i1779 = and i32 %bf.load.i.i1778, 67108863
  %idx.ext.i.i1780 = zext nneg i32 %bf.clear.i.i1779 to i64
  %add.ptr.i.i1781 = getelementptr inbounds ptr, ptr %d_children.i.i1776, i64 %idx.ext.i.i1780
  %376 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i1782 = ptrtoint ptr %374 to i64
  %sub.ptr.rhs.cast.i.i1783 = ptrtoint ptr %376 to i64
  %sub.ptr.sub.i.i1784 = sub i64 %sub.ptr.lhs.cast.i.i1782, %sub.ptr.rhs.cast.i.i1783
  %add.ptr.i.i1785 = getelementptr inbounds i8, ptr %376, i64 %sub.ptr.sub.i.i1784
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i1785, ptr nonnull %spec.select.i.i1772, ptr nonnull %add.ptr.i.i1781)
          to label %if.end559 unwind label %lpad171.loopexit.split-lp.loopexit

if.else555:                                       ; preds = %invoke.cont517
  %377 = load ptr, ptr %_M_end_of_storage.i1789, align 8
  %cmp.not.i1790 = icmp eq ptr %374, %377
  br i1 %cmp.not.i1790, label %if.else.i1794, label %if.then.i1791

if.then.i1791:                                    ; preds = %if.else555
  store ptr %373, ptr %374, align 8
  %378 = load ptr, ptr %_M_finish.i367, align 8
  %incdec.ptr.i1792 = getelementptr inbounds i8, ptr %378, i64 8
  store ptr %incdec.ptr.i1792, ptr %_M_finish.i367, align 8
  br label %if.end559

if.else.i1794:                                    ; preds = %if.else555
  %379 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %374 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %379 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1795 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1795, label %if.then.i.i.i1801, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1801:                                ; preds = %if.else.i1794
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc1802 unwind label %lpad171.loopexit.split-lp.loopexit.split-lp

.noexc1802:                                       ; preds = %if.then.i.i.i1801
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1794
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %380 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %380
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i1796, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %invoke.cont.i.i1796 unwind label %lpad171.loopexit.split-lp.loopexit

invoke.cont.i.i1796:                              ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1803, %cond.true.i.i.i ]
  %add.ptr.i.i1797 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %373, ptr %add.ptr.i.i1797, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %379, %374
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i1796, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i1796 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %379, %invoke.cont.i.i1796 ]
  %381 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %381, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i1798 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %374
  br i1 %cmp.not.i.i.i.i.i.i.i1798, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !56

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i1796
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i1796 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i1799 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i1800 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i1800, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %379) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i1799, ptr %_M_finish.i367, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i1789, align 8
  br label %if.end559

if.end559:                                        ; preds = %invoke.cont545, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1791, %invoke.cont514
  %382 = load ptr, ptr %impl, align 8
  %bf.load.i.i1804 = load i64, ptr %382, align 8
  %383 = and i64 %bf.load.i.i1804, 1152920405095219200
  %cmp.not.i.i1805 = icmp eq i64 %383, 1152920405095219200
  br i1 %cmp.not.i.i1805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815, label %if.then.i.i1806

if.then.i.i1806:                                  ; preds = %if.end559
  %bf.value.i.i1807 = add i64 %bf.load.i.i1804, 1152920405095219200
  %bf.shl.i.i1808 = and i64 %bf.value.i.i1807, 1152920405095219200
  %bf.clear7.i.i1809 = and i64 %bf.load.i.i1804, -1152920405095219201
  %bf.set.i.i1810 = or disjoint i64 %bf.shl.i.i1808, %bf.clear7.i.i1809
  store i64 %bf.set.i.i1810, ptr %382, align 8
  %cmp12.i.i1811 = icmp eq i64 %bf.shl.i.i1808, 0
  br i1 %cmp12.i.i1811, label %if.then13.i.i1813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815

if.then13.i.i1813:                                ; preds = %if.then.i.i1806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815 unwind label %terminate.lpad.i1814

terminate.lpad.i1814:                             ; preds = %if.then13.i.i1813
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815: ; preds = %if.end559, %if.then.i.i1806, %if.then13.i.i1813
  %386 = load ptr, ptr %catom151, align 8
  %bf.load.i.i1816 = load i64, ptr %386, align 8
  %387 = and i64 %bf.load.i.i1816, 1152920405095219200
  %cmp.not.i.i1817 = icmp eq i64 %387, 1152920405095219200
  br i1 %cmp.not.i.i1817, label %do.cond, label %if.then.i.i1818

if.then.i.i1818:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815
  %bf.value.i.i1819 = add i64 %bf.load.i.i1816, 1152920405095219200
  %bf.shl.i.i1820 = and i64 %bf.value.i.i1819, 1152920405095219200
  %bf.clear7.i.i1821 = and i64 %bf.load.i.i1816, -1152920405095219201
  %bf.set.i.i1822 = or disjoint i64 %bf.shl.i.i1820, %bf.clear7.i.i1821
  store i64 %bf.set.i.i1822, ptr %386, align 8
  %cmp12.i.i1823 = icmp eq i64 %bf.shl.i.i1820, 0
  br i1 %cmp12.i.i1823, label %if.then13.i.i1825, label %do.cond

if.then13.i.i1825:                                ; preds = %if.then.i.i1818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %do.cond unwind label %terminate.lpad.i1826

terminate.lpad.i1826:                             ; preds = %if.then13.i.i1825
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #20
  unreachable

ehcleanup560:                                     ; preds = %lpad171.loopexit, %lpad171.loopexit.split-lp.loopexit.split-lp, %lpad171.loopexit.split-lp.loopexit, %lpad.i.i726, %lpad.i.i1706, %cleanup.action412, %lpad490, %ehcleanup486, %ehcleanup385, %lpad315, %ehcleanup299, %lpad258, %ehcleanup250, %lpad178
  %.pn87 = phi { ptr, i32 } [ %101, %lpad178 ], [ %149, %lpad258 ], [ %.pn83.pn.pn, %ehcleanup250 ], [ %.pn80.pn, %ehcleanup299 ], [ %.pn74.pn.pn.pn.pn, %ehcleanup385 ], [ %220, %lpad315 ], [ %.pn72, %ehcleanup486 ], [ %367, %lpad490 ], [ %.pn67, %cleanup.action412 ], [ %141, %lpad.i.i726 ], [ %371, %lpad.i.i1706 ], [ %lpad.loopexit3394, %lpad171.loopexit ], [ %lpad.loopexit3402, %lpad171.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3403, %lpad171.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl) #21
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %lpad.i.i511, %ehcleanup560
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup560 ], [ %84, %lpad.i.i511 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %catom151) #21
  br label %ehcleanup565

do.cond:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %if.then13.i.i1825, %if.then.i.i1818, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815
  %390 = load ptr, ptr %visit, align 8
  %391 = load ptr, ptr %_M_finish.i367, align 8
  %cmp.i.i1829 = icmp eq ptr %390, %391
  br i1 %cmp.i.i1829, label %do.end, label %do.body, !llvm.loop !57

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i1831 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i.i1831, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1832

if.then.i.i.i1832:                                ; preds = %do.end
  call void @_ZdlPv(ptr noundef nonnull %390) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %do.end, %if.then.i.i.i1832
  %392 = load ptr, ptr %_M_before_begin.i.i364, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %392, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %393, %while.body.i.i.i.i ], [ %392, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %393 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i1834 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i.i1834, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %394 = load ptr, ptr %visited, align 8
  %395 = load i64, ptr %_M_bucket_count.i.i363, align 8
  %mul.i.i.i = shl i64 %395, 3
  call void @llvm.memset.p0.i64(ptr align 8 %394, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i364, i8 0, i64 16, i1 false)
  %396 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i1836 = icmp eq ptr %_M_single_bucket.i.i362, %396
  br i1 %cmp.i.i.i.i.i1836, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i1837

if.end.i.i.i.i1837:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %396) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1837
  %397 = load ptr, ptr %asserts, align 8
  %398 = load ptr, ptr %_M_finish.i368, align 8
  %cmp.not3.i.i.i.i1839 = icmp eq ptr %397, %398
  br i1 %cmp.not3.i.i.i.i1839, label %invoke.cont.i1855, label %for.body.i.i.i.i1840

for.body.i.i.i.i1840:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1850
  %__first.addr.04.i.i.i.i1841 = phi ptr [ %incdec.ptr.i.i.i.i1851, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1850 ], [ %397, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %399 = load ptr, ptr %__first.addr.04.i.i.i.i1841, align 8
  %bf.load.i.i.i.i.i.i.i1842 = load i64, ptr %399, align 8
  %400 = and i64 %bf.load.i.i.i.i.i.i.i1842, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1843 = icmp eq i64 %400, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1843, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1850, label %if.then.i.i.i.i.i.i.i1844

if.then.i.i.i.i.i.i.i1844:                        ; preds = %for.body.i.i.i.i1840
  %bf.value.i.i.i.i.i.i.i1845 = add i64 %bf.load.i.i.i.i.i.i.i1842, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1846 = and i64 %bf.value.i.i.i.i.i.i.i1845, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1847 = and i64 %bf.load.i.i.i.i.i.i.i1842, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1848 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1846, %bf.clear7.i.i.i.i.i.i.i1847
  store i64 %bf.set.i.i.i.i.i.i.i1848, ptr %399, align 8
  %cmp12.i.i.i.i.i.i.i1849 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1846, 0
  br i1 %cmp12.i.i.i.i.i.i.i1849, label %if.then13.i.i.i.i.i.i.i1858, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1850

if.then13.i.i.i.i.i.i.i1858:                      ; preds = %if.then.i.i.i.i.i.i.i1844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1850 unwind label %terminate.lpad.i.i.i.i.i.i1859

terminate.lpad.i.i.i.i.i.i1859:                   ; preds = %if.then13.i.i.i.i.i.i.i1858
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1850: ; preds = %if.then13.i.i.i.i.i.i.i1858, %if.then.i.i.i.i.i.i.i1844, %for.body.i.i.i.i1840
  %incdec.ptr.i.i.i.i1851 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1841, i64 8
  %cmp.not.i.i.i.i1852 = icmp eq ptr %incdec.ptr.i.i.i.i1851, %398
  br i1 %cmp.not.i.i.i.i1852, label %invoke.contthread-pre-split.i1853, label %for.body.i.i.i.i1840, !llvm.loop !31

invoke.contthread-pre-split.i1853:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1850
  %.pr.i1854 = load ptr, ptr %asserts, align 8
  br label %invoke.cont.i1855

invoke.cont.i1855:                                ; preds = %invoke.contthread-pre-split.i1853, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %403 = phi ptr [ %.pr.i1854, %invoke.contthread-pre-split.i1853 ], [ %397, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1856 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i1856, label %if.end761, label %if.then.i.i.i1857

if.then.i.i.i1857:                                ; preds = %invoke.cont.i1855
  call void @_ZdlPv(ptr noundef nonnull %403) #19
  br label %if.end761

ehcleanup565:                                     ; preds = %lpad117, %lpad161, %ehcleanup561, %lpad109, %lpad.i.i
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad109 ], [ %58, %lpad.i.i ], [ %.pn87.pn, %ehcleanup561 ], [ %100, %lpad161 ], [ %99, %lpad117 ]
  %404 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i1862 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i1862, label %ehcleanup566, label %if.then.i.i.i1863

if.then.i.i.i1863:                                ; preds = %ehcleanup565
  call void @_ZdlPv(ptr noundef nonnull %404) #19
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %if.then.i.i.i1863, %ehcleanup565
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #21
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %ehcleanup93, %lpad16
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %ehcleanup93 ], [ %30, %lpad16 ], [ %.pn87.pn.pn.pn, %ehcleanup566 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %asserts) #21
  br label %ehcleanup1033

if.else568:                                       ; preds = %cond.true
  %405 = load ptr, ptr %nodesToBlock, align 8
  %cmp.i.i1866 = icmp eq ptr %405, %call.i.i.i8.i130
  br i1 %cmp.i.i1866, label %cond.true575, label %if.end661

cond.true575:                                     ; preds = %if.else568
  %_M_single_bucket.i.i1913 = getelementptr inbounds i8, ptr %symbols, i64 48
  store ptr %_M_single_bucket.i.i1913, ptr %symbols, align 8
  %_M_bucket_count.i.i1914 = getelementptr inbounds i8, ptr %symbols, i64 8
  store i64 1, ptr %_M_bucket_count.i.i1914, align 8
  %_M_before_begin.i.i1915 = getelementptr inbounds i8, ptr %symbols, i64 16
  %_M_rehash_policy.i.i1916 = getelementptr inbounds i8, ptr %symbols, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1915, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1916, align 8
  %_M_next_resize.i.i.i1917 = getelementptr inbounds i8, ptr %symbols, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1917, i8 0, i64 16, i1 false)
  %406 = load ptr, ptr %tlAsserts, align 8
  %407 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i1919.not3422 = icmp eq ptr %406, %407
  br i1 %cmp.i1919.not3422, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body593

for.body593:                                      ; preds = %cond.true575, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946
  %__begin4.sroa.0.03423 = phi ptr [ %incdec.ptr.i1947, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946 ], [ %406, %cond.true575 ]
  %408 = load ptr, ptr %__begin4.sroa.0.03423, align 8
  store ptr %408, ptr %n594, align 8
  %bf.load.i.i1920 = load i64, ptr %408, align 8
  %bf.lshr.i.i1921 = lshr i64 %bf.load.i.i1920, 40
  %409 = trunc nuw nsw i64 %bf.lshr.i.i1921 to i32
  %bf.cast.i.i1922 = and i32 %409, 1048575
  %cmp.i.i1923 = icmp ult i32 %bf.cast.i.i1922, 1048574
  br i1 %cmp.i.i1923, label %if.then.i.i1928, label %if.else.i.i1924

if.then.i.i1928:                                  ; preds = %for.body593
  %bf.value.i.i1929 = add i64 %bf.load.i.i1920, 1099511627776
  %bf.shl.i.i1930 = and i64 %bf.value.i.i1929, 1152920405095219200
  %bf.clear7.i.i1931 = and i64 %bf.load.i.i1920, -1152920405095219201
  %bf.set.i.i1932 = or disjoint i64 %bf.shl.i.i1930, %bf.clear7.i.i1931
  store i64 %bf.set.i.i1932, ptr %408, align 8
  br label %invoke.cont597

if.else.i.i1924:                                  ; preds = %for.body593
  %cmp12.i.i1925 = icmp eq i32 %bf.cast.i.i1922, 1048574
  br i1 %cmp12.i.i1925, label %if.then13.i.i1926, label %invoke.cont597

if.then13.i.i1926:                                ; preds = %if.else.i.i1924
  %bf.set23.i.i1927 = or i64 %bf.load.i.i1920, 1152920405095219200
  store i64 %bf.set23.i.i1927, ptr %408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %invoke.cont597 unwind label %lpad596.loopexit.split-lp

invoke.cont597:                                   ; preds = %if.else.i.i1924, %if.then.i.i1928, %if.then13.i.i1926
  %410 = load ptr, ptr %n594, align 8
  store ptr %410, ptr %agg.tmp598, align 8
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp598, ptr noundef nonnull align 8 dereferenceable(56) %symbols)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont597
  %411 = load ptr, ptr %n594, align 8
  %bf.load.i.i1935 = load i64, ptr %411, align 8
  %412 = and i64 %bf.load.i.i1935, 1152920405095219200
  %cmp.not.i.i1936 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i1936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946, label %if.then.i.i1937

if.then.i.i1937:                                  ; preds = %invoke.cont602
  %bf.value.i.i1938 = add i64 %bf.load.i.i1935, 1152920405095219200
  %bf.shl.i.i1939 = and i64 %bf.value.i.i1938, 1152920405095219200
  %bf.clear7.i.i1940 = and i64 %bf.load.i.i1935, -1152920405095219201
  %bf.set.i.i1941 = or disjoint i64 %bf.shl.i.i1939, %bf.clear7.i.i1940
  store i64 %bf.set.i.i1941, ptr %411, align 8
  %cmp12.i.i1942 = icmp eq i64 %bf.shl.i.i1939, 0
  br i1 %cmp12.i.i1942, label %if.then13.i.i1944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946

if.then13.i.i1944:                                ; preds = %if.then.i.i1937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946 unwind label %terminate.lpad.i1945

terminate.lpad.i1945:                             ; preds = %if.then13.i.i1944
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946: ; preds = %invoke.cont602, %if.then.i.i1937, %if.then13.i.i1944
  %incdec.ptr.i1947 = getelementptr inbounds i8, ptr %__begin4.sroa.0.03423, i64 8
  %cmp.i1919.not = icmp eq ptr %incdec.ptr.i1947, %407
  br i1 %cmp.i1919.not, label %for.end607, label %for.body593

lpad572.loopexit:                                 ; preds = %for.body980
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1033

lpad572.loopexit.split-lp:                        ; preds = %if.end931
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1033

lpad596.loopexit:                                 ; preds = %if.then13.i.i1956
  %lpad.loopexit3412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

lpad596.loopexit.split-lp:                        ; preds = %if.then13.i.i1926
  %lpad.loopexit.split-lp3413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

lpad601:                                          ; preds = %invoke.cont597
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n594) #21
  br label %ehcleanup660

for.end607:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946
  %.pre = load ptr, ptr %_M_before_begin.i.i1915, align 8
  %cmp.i1948.not3424 = icmp eq ptr %.pre, null
  br i1 %cmp.i1948.not3424, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body619

for.body619:                                      ; preds = %for.end607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2028
  %__begin4609.sroa.0.03425 = phi ptr [ %437, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2028 ], [ %.pre, %for.end607 ]
  %add.ptr.i1949 = getelementptr inbounds i8, ptr %__begin4609.sroa.0.03425, i64 8
  %416 = load ptr, ptr %add.ptr.i1949, align 8
  store ptr %416, ptr %s, align 8
  %bf.load.i.i1950 = load i64, ptr %416, align 8
  %bf.lshr.i.i1951 = lshr i64 %bf.load.i.i1950, 40
  %417 = trunc nuw nsw i64 %bf.lshr.i.i1951 to i32
  %bf.cast.i.i1952 = and i32 %417, 1048575
  %cmp.i.i1953 = icmp ult i32 %bf.cast.i.i1952, 1048574
  br i1 %cmp.i.i1953, label %if.then.i.i1958, label %if.else.i.i1954

if.then.i.i1958:                                  ; preds = %for.body619
  %bf.value.i.i1959 = add i64 %bf.load.i.i1950, 1099511627776
  %bf.shl.i.i1960 = and i64 %bf.value.i.i1959, 1152920405095219200
  %bf.clear7.i.i1961 = and i64 %bf.load.i.i1950, -1152920405095219201
  %bf.set.i.i1962 = or disjoint i64 %bf.shl.i.i1960, %bf.clear7.i.i1961
  store i64 %bf.set.i.i1962, ptr %416, align 8
  br label %invoke.cont621

if.else.i.i1954:                                  ; preds = %for.body619
  %cmp12.i.i1955 = icmp eq i32 %bf.cast.i.i1952, 1048574
  br i1 %cmp12.i.i1955, label %if.then13.i.i1956, label %invoke.cont621

if.then13.i.i1956:                                ; preds = %if.else.i.i1954
  %bf.set23.i.i1957 = or i64 %bf.load.i.i1950, 1152920405095219200
  store i64 %bf.set23.i.i1957, ptr %416, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %invoke.cont621 unwind label %lpad596.loopexit

invoke.cont621:                                   ; preds = %if.else.i.i1954, %if.then.i.i1958, %if.then13.i.i1956
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext false)
          to label %invoke.cont624 unwind label %lpad623

invoke.cont624:                                   ; preds = %invoke.cont621
  %call627 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622)
          to label %invoke.cont626 unwind label %lpad625

invoke.cont626:                                   ; preds = %invoke.cont624
  %418 = load ptr, ptr %ref.tmp622, align 8
  %bf.load.i.i1965 = load i64, ptr %418, align 8
  %419 = and i64 %bf.load.i.i1965, 1152920405095219200
  %cmp.not.i.i1966 = icmp eq i64 %419, 1152920405095219200
  br i1 %cmp.not.i.i1966, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1976, label %if.then.i.i1967

if.then.i.i1967:                                  ; preds = %invoke.cont626
  %bf.value.i.i1968 = add i64 %bf.load.i.i1965, 1152920405095219200
  %bf.shl.i.i1969 = and i64 %bf.value.i.i1968, 1152920405095219200
  %bf.clear7.i.i1970 = and i64 %bf.load.i.i1965, -1152920405095219201
  %bf.set.i.i1971 = or disjoint i64 %bf.shl.i.i1969, %bf.clear7.i.i1970
  store i64 %bf.set.i.i1971, ptr %418, align 8
  %cmp12.i.i1972 = icmp eq i64 %bf.shl.i.i1969, 0
  br i1 %cmp12.i.i1972, label %if.then13.i.i1974, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1976

if.then13.i.i1974:                                ; preds = %if.then.i.i1967
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1976 unwind label %terminate.lpad.i1975

terminate.lpad.i1975:                             ; preds = %if.then13.i.i1974
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1976:          ; preds = %invoke.cont626, %if.then.i.i1967, %if.then13.i.i1974
  br i1 %call627, label %if.end631, label %cleanup653

lpad623:                                          ; preds = %if.else.i2013, %if.then13.i.i.i.i.i2006, %land.rhs, %invoke.cont632, %if.end631, %invoke.cont621
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad625:                                          ; preds = %invoke.cont624
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622) #21
  br label %ehcleanup656

if.end631:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1976
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
  %424 = load ptr, ptr %ref.tmp636, align 8
  %d_kind.i1977 = getelementptr inbounds i8, ptr %424, i64 8
  %bf.load.i1978 = load i16, ptr %d_kind.i1977, align 8
  %bf.clear.i1979 = and i16 %bf.load.i1978, 1023
  %cmp642 = icmp eq i16 %bf.clear.i1979, 25
  %bf.load.i.i1981 = load i64, ptr %424, align 8
  %425 = and i64 %bf.load.i.i1981, 1152920405095219200
  %cmp.not.i.i1982 = icmp eq i64 %425, 1152920405095219200
  br i1 %cmp.not.i.i1982, label %cleanup.done645, label %if.then.i.i1983

if.then.i.i1983:                                  ; preds = %cleanup.action644
  %bf.value.i.i1984 = add i64 %bf.load.i.i1981, 1152920405095219200
  %bf.shl.i.i1985 = and i64 %bf.value.i.i1984, 1152920405095219200
  %bf.clear7.i.i1986 = and i64 %bf.load.i.i1981, -1152920405095219201
  %bf.set.i.i1987 = or disjoint i64 %bf.shl.i.i1985, %bf.clear7.i.i1986
  store i64 %bf.set.i.i1987, ptr %424, align 8
  %cmp12.i.i1988 = icmp eq i64 %bf.shl.i.i1985, 0
  br i1 %cmp12.i.i1988, label %if.then13.i.i1990, label %cleanup.done645

if.then13.i.i1990:                                ; preds = %if.then.i.i1983
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %cleanup.done645 unwind label %terminate.lpad.i1991

terminate.lpad.i1991:                             ; preds = %if.then13.i.i1990
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

cleanup.done645:                                  ; preds = %if.then13.i.i1990, %if.then.i.i1983, %cleanup.action644
  br i1 %cmp642, label %cleanup653, label %if.end651

if.end651:                                        ; preds = %invoke.cont634, %cleanup.done645
  %428 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %429 = load ptr, ptr %_M_end_of_storage.i.i.i129, align 8
  %cmp.not.i1995 = icmp eq ptr %428, %429
  br i1 %cmp.not.i1995, label %if.else.i2013, label %if.then.i1996

if.then.i1996:                                    ; preds = %if.end651
  %430 = load ptr, ptr %s, align 8
  store ptr %430, ptr %428, align 8
  %bf.load.i.i.i.i.i1997 = load i64, ptr %430, align 8
  %bf.lshr.i.i.i.i.i1998 = lshr i64 %bf.load.i.i.i.i.i1997, 40
  %431 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1998 to i32
  %bf.cast.i.i.i.i.i1999 = and i32 %431, 1048575
  %cmp.i.i.i.i.i2000 = icmp ult i32 %bf.cast.i.i.i.i.i1999, 1048574
  br i1 %cmp.i.i.i.i.i2000, label %if.then.i.i.i.i.i2008, label %if.else.i.i.i.i.i2001

if.then.i.i.i.i.i2008:                            ; preds = %if.then.i1996
  %bf.value.i.i.i.i.i2009 = add i64 %bf.load.i.i.i.i.i1997, 1099511627776
  %bf.shl.i.i.i.i.i2010 = and i64 %bf.value.i.i.i.i.i2009, 1152920405095219200
  %bf.clear7.i.i.i.i.i2011 = and i64 %bf.load.i.i.i.i.i1997, -1152920405095219201
  %bf.set.i.i.i.i.i2012 = or disjoint i64 %bf.shl.i.i.i.i.i2010, %bf.clear7.i.i.i.i.i2011
  store i64 %bf.set.i.i.i.i.i2012, ptr %430, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2003

if.else.i.i.i.i.i2001:                            ; preds = %if.then.i1996
  %cmp12.i.i.i.i.i2002 = icmp eq i32 %bf.cast.i.i.i.i.i1999, 1048574
  br i1 %cmp12.i.i.i.i.i2002, label %if.then13.i.i.i.i.i2006, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2003

if.then13.i.i.i.i.i2006:                          ; preds = %if.else.i.i.i.i.i2001
  %bf.set23.i.i.i.i.i2007 = or i64 %bf.load.i.i.i.i.i1997, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2007, ptr %430, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2003 unwind label %lpad623

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2003: ; preds = %if.then13.i.i.i.i.i2006, %if.else.i.i.i.i.i2001, %if.then.i.i.i.i.i2008
  %432 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %incdec.ptr.i2004 = getelementptr inbounds i8, ptr %432, i64 8
  store ptr %incdec.ptr.i2004, ptr %_M_finish.i.i.i127, align 8
  br label %cleanup653

if.else.i2013:                                    ; preds = %if.end651
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nodesToBlock, ptr %428, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %cleanup653 unwind label %lpad623

cleanup653:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2003, %if.else.i2013, %cleanup.done645, %_ZN4cvc58internal8TypeNodeD2Ev.exit1976
  %433 = load ptr, ptr %s, align 8
  %bf.load.i.i2017 = load i64, ptr %433, align 8
  %434 = and i64 %bf.load.i.i2017, 1152920405095219200
  %cmp.not.i.i2018 = icmp eq i64 %434, 1152920405095219200
  br i1 %cmp.not.i.i2018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2028, label %if.then.i.i2019

if.then.i.i2019:                                  ; preds = %cleanup653
  %bf.value.i.i2020 = add i64 %bf.load.i.i2017, 1152920405095219200
  %bf.shl.i.i2021 = and i64 %bf.value.i.i2020, 1152920405095219200
  %bf.clear7.i.i2022 = and i64 %bf.load.i.i2017, -1152920405095219201
  %bf.set.i.i2023 = or disjoint i64 %bf.shl.i.i2021, %bf.clear7.i.i2022
  store i64 %bf.set.i.i2023, ptr %433, align 8
  %cmp12.i.i2024 = icmp eq i64 %bf.shl.i.i2021, 0
  br i1 %cmp12.i.i2024, label %if.then13.i.i2026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2028

if.then13.i.i2026:                                ; preds = %if.then.i.i2019
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2028 unwind label %terminate.lpad.i2027

terminate.lpad.i2027:                             ; preds = %if.then13.i.i2026
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2028: ; preds = %cleanup653, %if.then.i.i2019, %if.then13.i.i2026
  %437 = load ptr, ptr %__begin4609.sroa.0.03425, align 8
  %cmp.i1948.not = icmp eq ptr %437, null
  br i1 %cmp.i1948.not, label %for.end659, label %for.body619

ehcleanup656:                                     ; preds = %lpad625, %lpad623
  %.pn63 = phi { ptr, i32 } [ %422, %lpad623 ], [ %423, %lpad625 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #21
  br label %ehcleanup660

for.end659:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2028
  %.pre3471 = load ptr, ptr %_M_before_begin.i.i1915, align 8
  %tobool.not3.i.i.i.i2030 = icmp eq ptr %.pre3471, null
  br i1 %tobool.not3.i.i.i.i2030, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2031

while.body.i.i.i.i2031:                           ; preds = %for.end659, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i2032 = phi ptr [ %438, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre3471, %for.end659 ]
  %438 = load ptr, ptr %__n.addr.04.i.i.i.i2032, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2032, i64 8
  %439 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %439, align 8
  %440 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %440, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i2031
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %439, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i2031
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2032) #19
  %tobool.not.i.i.i.i2033 = icmp eq ptr %438, null
  br i1 %tobool.not.i.i.i.i2033, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2031, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %cond.true575, %for.end607, %for.end659
  %443 = load ptr, ptr %symbols, align 8
  %444 = load i64, ptr %_M_bucket_count.i.i1914, align 8
  %mul.i.i.i2035 = shl i64 %444, 3
  call void @llvm.memset.p0.i64(ptr align 8 %443, i8 0, i64 %mul.i.i.i2035, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1915, i8 0, i64 16, i1 false)
  %445 = load ptr, ptr %symbols, align 8
  %cmp.i.i.i.i.i2037 = icmp eq ptr %_M_single_bucket.i.i1913, %445
  br i1 %cmp.i.i.i.i.i2037, label %if.end661, label %if.end.i.i.i.i2038

if.end.i.i.i.i2038:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %445) #19
  br label %if.end661

ehcleanup660:                                     ; preds = %lpad596.loopexit, %lpad596.loopexit.split-lp, %ehcleanup656, %lpad601
  %.pn65 = phi { ptr, i32 } [ %415, %lpad601 ], [ %.pn63, %ehcleanup656 ], [ %lpad.loopexit3412, %lpad596.loopexit ], [ %lpad.loopexit.split-lp3413, %lpad596.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %symbols) #21
  br label %ehcleanup1033

if.end661:                                        ; preds = %if.end.i.i.i.i2038, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.else568
  %446 = getelementptr inbounds i8, ptr %nonClosedEnum, i64 8
  store i32 0, ptr %446, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 24
  store ptr %446, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 32
  store ptr %446, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %nonClosedEnum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %447 = getelementptr inbounds i8, ptr %nonClosedValue, i64 8
  store i32 0, ptr %447, align 8
  %_M_parent.i.i.i.i.i2039 = getelementptr inbounds i8, ptr %nonClosedValue, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i2039, align 8
  %_M_left.i.i.i.i.i2040 = getelementptr inbounds i8, ptr %nonClosedValue, i64 24
  store ptr %447, ptr %_M_left.i.i.i.i.i2040, align 8
  %_M_right.i.i.i.i.i2041 = getelementptr inbounds i8, ptr %nonClosedValue, i64 32
  store ptr %447, ptr %_M_right.i.i.i.i.i2041, align 8
  %_M_node_count.i.i.i.i.i2042 = getelementptr inbounds i8, ptr %nonClosedValue, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i2042, align 8
  %_M_single_bucket.i.i2043 = getelementptr inbounds i8, ptr %terms, i64 48
  store ptr %_M_single_bucket.i.i2043, ptr %terms, align 8
  %_M_bucket_count.i.i2044 = getelementptr inbounds i8, ptr %terms, i64 8
  store i64 1, ptr %_M_bucket_count.i.i2044, align 8
  %_M_before_begin.i.i2045 = getelementptr inbounds i8, ptr %terms, i64 16
  %_M_rehash_policy.i.i2046 = getelementptr inbounds i8, ptr %terms, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2045, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i2046, align 8
  %_M_next_resize.i.i.i2047 = getelementptr inbounds i8, ptr %terms, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i2047, i8 0, i64 16, i1 false)
  %448 = load ptr, ptr %nodesToBlock, align 8
  %449 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.i2049.not3426 = icmp eq ptr %448, %449
  br i1 %cmp.i2049.not3426, label %for.end757, label %for.body668

for.body668:                                      ; preds = %if.end661, %_ZN4cvc58internal8TypeNodeD2Ev.exit2185
  %__begin3.sroa.0.03427 = phi ptr [ %incdec.ptr.i2186, %_ZN4cvc58internal8TypeNodeD2Ev.exit2185 ], [ %448, %if.end661 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03427, i1 noundef zeroext false)
          to label %invoke.cont672 unwind label %lpad671.loopexit.split-lp.loopexit.split-lp

invoke.cont672:                                   ; preds = %for.body668
  %450 = load ptr, ptr %__begin3.sroa.0.03427, align 8
  store ptr %450, ptr %agg.tmp673, align 8
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp673)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont672
  %call681 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont680 unwind label %lpad679

invoke.cont680:                                   ; preds = %invoke.cont677
  br i1 %call681, label %if.then682, label %if.else689

if.then682:                                       ; preds = %invoke.cont680
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03427, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont683 unwind label %lpad679

invoke.cont683:                                   ; preds = %if.then682
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2050)
  store ptr %blockers, ptr %__node_gen.i.i2050, align 8
  %call3.i.i.i2051 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2050)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2050)
  %451 = load ptr, ptr %a, align 8
  %bf.load.i.i2053 = load i64, ptr %451, align 8
  %452 = and i64 %bf.load.i.i2053, 1152920405095219200
  %cmp.not.i.i2054 = icmp eq i64 %452, 1152920405095219200
  br i1 %cmp.not.i.i2054, label %if.end697, label %if.then.i.i2055

if.then.i.i2055:                                  ; preds = %invoke.cont685
  %bf.value.i.i2056 = add i64 %bf.load.i.i2053, 1152920405095219200
  %bf.shl.i.i2057 = and i64 %bf.value.i.i2056, 1152920405095219200
  %bf.clear7.i.i2058 = and i64 %bf.load.i.i2053, -1152920405095219201
  %bf.set.i.i2059 = or disjoint i64 %bf.shl.i.i2057, %bf.clear7.i.i2058
  store i64 %bf.set.i.i2059, ptr %451, align 8
  %cmp12.i.i2060 = icmp eq i64 %bf.shl.i.i2057, 0
  br i1 %cmp12.i.i2060, label %if.then13.i.i2062, label %if.end697

if.then13.i.i2062:                                ; preds = %if.then.i.i2055
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %if.end697 unwind label %terminate.lpad.i2063

terminate.lpad.i2063:                             ; preds = %if.then13.i.i2062
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #20
  unreachable

lpad671.loopexit:                                 ; preds = %invoke.cont727, %call.i2268.noexc, %if.then.i2261
  %lpad.loopexit3406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad671.loopexit.split-lp.loopexit:               ; preds = %if.then.i2225
  %lpad.loopexit3409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad671.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.body668
  %lpad.loopexit.split-lp3410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad676:                                          ; preds = %invoke.cont672
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad679:                                          ; preds = %if.else.i2158, %if.then13.i.i.i.i.i2151, %if.then.i2134, %if.then13.i4.i2094, %if.then13.i.i2101, %if.then.i2074, %if.then682, %invoke.cont677
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup698

lpad684:                                          ; preds = %invoke.cont683
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #21
  br label %ehcleanup698

if.else689:                                       ; preds = %invoke.cont680
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %458 = load ptr, ptr %_M_parent.i.i.i.i.i2039, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %458, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i2074, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.else689
  %459 = load ptr, ptr %__begin3.sroa.0.03427, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %459, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i2067

while.body.i.i.i.i2067:                           ; preds = %while.body.i.i.i.i2067, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %458, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i2067 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %447, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i2067 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %460 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i2068 = load i64, ptr %460, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i2068, 1099511627775
  %cmp.i.i.i.i.i.i2069 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2069, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2069, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i2070 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i2070, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i2067, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i2067
  %cmp.i.i2071 = icmp eq ptr %__y.addr.1.i.i.i.i, %447
  br i1 %cmp.i.i2071, label %if.then.i2074, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2069, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %461 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %461, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i2072 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i2072, label %if.then.i2074, label %invoke.cont690

if.then.i2074:                                    ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %if.else689
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %447, %if.else689 ]
  store ptr %__begin3.sroa.0.03427, ptr %ref.tmp9.i, align 8
  %call12.i2075 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont690 unwind label %lpad679

invoke.cont690:                                   ; preds = %lor.rhs.i, %if.then.i2074
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i2075, %if.then.i2074 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %462 = load ptr, ptr %second.i, align 8
  %463 = load ptr, ptr %v, align 8
  %cmp.not.i2076 = icmp eq ptr %462, %463
  br i1 %cmp.not.i2076, label %invoke.cont692, label %if.then.i2077

if.then.i2077:                                    ; preds = %invoke.cont690
  %bf.load.i.i2078 = load i64, ptr %462, align 8
  %464 = and i64 %bf.load.i.i2078, 1152920405095219200
  %cmp.not.i.i2079 = icmp eq i64 %464, 1152920405095219200
  br i1 %cmp.not.i.i2079, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2086, label %if.then.i.i2080

if.then.i.i2080:                                  ; preds = %if.then.i2077
  %bf.value.i.i2081 = add i64 %bf.load.i.i2078, 1152920405095219200
  %bf.shl.i.i2082 = and i64 %bf.value.i.i2081, 1152920405095219200
  %bf.clear7.i.i2083 = and i64 %bf.load.i.i2078, -1152920405095219201
  %bf.set.i.i2084 = or disjoint i64 %bf.shl.i.i2082, %bf.clear7.i.i2083
  store i64 %bf.set.i.i2084, ptr %462, align 8
  %cmp12.i.i2085 = icmp eq i64 %bf.shl.i.i2082, 0
  br i1 %cmp12.i.i2085, label %if.then13.i.i2101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2086

if.then13.i.i2101:                                ; preds = %if.then.i.i2080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2086 unwind label %lpad679

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2086: ; preds = %if.then13.i.i2101, %if.then.i.i2080, %if.then.i2077
  %465 = load ptr, ptr %v, align 8
  store ptr %465, ptr %second.i, align 8
  %bf.load.i2.i2087 = load i64, ptr %465, align 8
  %bf.lshr.i.i2088 = lshr i64 %bf.load.i2.i2087, 40
  %466 = trunc nuw nsw i64 %bf.lshr.i.i2088 to i32
  %bf.cast.i.i2089 = and i32 %466, 1048575
  %cmp.i.i2090 = icmp ult i32 %bf.cast.i.i2089, 1048574
  br i1 %cmp.i.i2090, label %if.then.i5.i2096, label %if.else.i.i2091

if.then.i5.i2096:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2086
  %bf.value.i6.i2097 = add i64 %bf.load.i2.i2087, 1099511627776
  %bf.shl.i7.i2098 = and i64 %bf.value.i6.i2097, 1152920405095219200
  %bf.clear7.i8.i2099 = and i64 %bf.load.i2.i2087, -1152920405095219201
  %bf.set.i9.i2100 = or disjoint i64 %bf.shl.i7.i2098, %bf.clear7.i8.i2099
  store i64 %bf.set.i9.i2100, ptr %465, align 8
  br label %invoke.cont692

if.else.i.i2091:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2086
  %cmp12.i3.i2092 = icmp eq i32 %bf.cast.i.i2089, 1048574
  br i1 %cmp12.i3.i2092, label %if.then13.i4.i2094, label %invoke.cont692

if.then13.i4.i2094:                               ; preds = %if.else.i.i2091
  %bf.set23.i.i2095 = or i64 %bf.load.i2.i2087, 1152920405095219200
  store i64 %bf.set23.i.i2095, ptr %465, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %invoke.cont692 unwind label %lpad679

invoke.cont692:                                   ; preds = %if.else.i.i2091, %if.then.i5.i2096, %invoke.cont690, %if.then13.i4.i2094
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2106)
  %467 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i2109 = icmp eq ptr %467, null
  br i1 %cmp.not5.i.i.i.i2109, label %if.then.i2134, label %while.body.lr.ph.i.i.i.i2110

while.body.lr.ph.i.i.i.i2110:                     ; preds = %invoke.cont692
  %468 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i2111 = load i64, ptr %468, align 8
  %bf.clear4.i.i.i.i.i.i2112 = and i64 %bf.load3.i.i.i.i.i.i2111, 1099511627775
  br label %while.body.i.i.i.i2113

while.body.i.i.i.i2113:                           ; preds = %while.body.i.i.i.i2113, %while.body.lr.ph.i.i.i.i2110
  %__x.addr.07.i.i.i.i2114 = phi ptr [ %467, %while.body.lr.ph.i.i.i.i2110 ], [ %__x.addr.1.i.i.i.i2123, %while.body.i.i.i.i2113 ]
  %__y.addr.06.i.i.i.i2115 = phi ptr [ %446, %while.body.lr.ph.i.i.i.i2110 ], [ %__y.addr.1.i.i.i.i2120, %while.body.i.i.i.i2113 ]
  %_M_storage.i.i.i.i.i.i2116 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2114, i64 32
  %469 = load ptr, ptr %_M_storage.i.i.i.i.i.i2116, align 8
  %bf.load.i.i.i.i.i.i2117 = load i64, ptr %469, align 8
  %bf.clear.i.i.i.i.i.i2118 = and i64 %bf.load.i.i.i.i.i.i2117, 1099511627775
  %cmp.i.i.i.i.i.i2119 = icmp ult i64 %bf.clear.i.i.i.i.i.i2118, %bf.clear4.i.i.i.i.i.i2112
  %__y.addr.1.i.i.i.i2120 = select i1 %cmp.i.i.i.i.i.i2119, ptr %__y.addr.06.i.i.i.i2115, ptr %__x.addr.07.i.i.i.i2114
  %__x.addr.1.in.v.i.i.i.i2121 = select i1 %cmp.i.i.i.i.i.i2119, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2122 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2114, i64 %__x.addr.1.in.v.i.i.i.i2121
  %__x.addr.1.i.i.i.i2123 = load ptr, ptr %__x.addr.1.in.i.i.i.i2122, align 8
  %cmp.not.i.i.i.i2124 = icmp eq ptr %__x.addr.1.i.i.i.i2123, null
  br i1 %cmp.not.i.i.i.i2124, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i2113, !llvm.loop !61

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i2113
  %cmp.i.i2125 = icmp eq ptr %__y.addr.1.i.i.i.i2120, %446
  br i1 %cmp.i.i2125, label %if.then.i2134, label %lor.rhs.i2126

lor.rhs.i2126:                                    ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %__y.addr.1.i.i.i.i2120.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2119, ptr %__y.addr.06.i.i.i.i2115, ptr %__x.addr.07.i.i.i.i2114
  %__y.addr.1.i.i.i.i2120.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2120.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %470 = load ptr, ptr %__y.addr.1.i.i.i.i2120.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2128 = load i64, ptr %470, align 8
  %bf.clear4.i.i.i2129 = and i64 %bf.load3.i.i.i2128, 1099511627775
  %cmp.i.i.i2130 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2112, %bf.clear4.i.i.i2129
  br i1 %cmp.i.i.i2130, label %if.then.i2134, label %invoke.cont694

if.then.i2134:                                    ; preds = %lor.rhs.i2126, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont692
  %__y.addr.0.lcssa.i.i.i9.i2135 = phi ptr [ %__y.addr.1.i.i.i.i2120, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i2120, %lor.rhs.i2126 ], [ %446, %invoke.cont692 ]
  store ptr %tn, ptr %ref.tmp9.i2105, align 8
  %call12.i2137 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr %__y.addr.0.lcssa.i.i.i9.i2135, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2106)
          to label %invoke.cont694 unwind label %lpad679

invoke.cont694:                                   ; preds = %lor.rhs.i2126, %if.then.i2134
  %__i.sroa.0.0.i2132 = phi ptr [ %__y.addr.1.i.i.i.i2120, %lor.rhs.i2126 ], [ %call12.i2137, %if.then.i2134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2106)
  %_M_finish.i2138 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2132, i64 48
  %471 = load ptr, ptr %_M_finish.i2138, align 8
  %_M_end_of_storage.i2139 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2132, i64 56
  %472 = load ptr, ptr %_M_end_of_storage.i2139, align 8
  %cmp.not.i2140 = icmp eq ptr %471, %472
  br i1 %cmp.not.i2140, label %if.else.i2158, label %if.then.i2141

if.then.i2141:                                    ; preds = %invoke.cont694
  %473 = load ptr, ptr %__begin3.sroa.0.03427, align 8
  store ptr %473, ptr %471, align 8
  %bf.load.i.i.i.i.i2142 = load i64, ptr %473, align 8
  %bf.lshr.i.i.i.i.i2143 = lshr i64 %bf.load.i.i.i.i.i2142, 40
  %474 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i2143 to i32
  %bf.cast.i.i.i.i.i2144 = and i32 %474, 1048575
  %cmp.i.i.i.i.i2145 = icmp ult i32 %bf.cast.i.i.i.i.i2144, 1048574
  br i1 %cmp.i.i.i.i.i2145, label %if.then.i.i.i.i.i2153, label %if.else.i.i.i.i.i2146

if.then.i.i.i.i.i2153:                            ; preds = %if.then.i2141
  %bf.value.i.i.i.i.i2154 = add i64 %bf.load.i.i.i.i.i2142, 1099511627776
  %bf.shl.i.i.i.i.i2155 = and i64 %bf.value.i.i.i.i.i2154, 1152920405095219200
  %bf.clear7.i.i.i.i.i2156 = and i64 %bf.load.i.i.i.i.i2142, -1152920405095219201
  %bf.set.i.i.i.i.i2157 = or disjoint i64 %bf.shl.i.i.i.i.i2155, %bf.clear7.i.i.i.i.i2156
  store i64 %bf.set.i.i.i.i.i2157, ptr %473, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2148

if.else.i.i.i.i.i2146:                            ; preds = %if.then.i2141
  %cmp12.i.i.i.i.i2147 = icmp eq i32 %bf.cast.i.i.i.i.i2144, 1048574
  br i1 %cmp12.i.i.i.i.i2147, label %if.then13.i.i.i.i.i2151, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2148

if.then13.i.i.i.i.i2151:                          ; preds = %if.else.i.i.i.i.i2146
  %bf.set23.i.i.i.i.i2152 = or i64 %bf.load.i.i.i.i.i2142, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2152, ptr %473, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2148 unwind label %lpad679

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2148: ; preds = %if.then13.i.i.i.i.i2151, %if.else.i.i.i.i.i2146, %if.then.i.i.i.i.i2153
  %475 = load ptr, ptr %_M_finish.i2138, align 8
  %incdec.ptr.i2149 = getelementptr inbounds i8, ptr %475, i64 8
  store ptr %incdec.ptr.i2149, ptr %_M_finish.i2138, align 8
  br label %if.end697

if.else.i2158:                                    ; preds = %invoke.cont694
  %second.i2133 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2132, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i2133, ptr %471, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03427)
          to label %if.end697 unwind label %lpad679

if.end697:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2148, %if.else.i2158, %if.then13.i.i2062, %if.then.i.i2055, %invoke.cont685
  %476 = load ptr, ptr %v, align 8
  %bf.load.i.i2162 = load i64, ptr %476, align 8
  %477 = and i64 %bf.load.i.i2162, 1152920405095219200
  %cmp.not.i.i2163 = icmp eq i64 %477, 1152920405095219200
  br i1 %cmp.not.i.i2163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2173, label %if.then.i.i2164

if.then.i.i2164:                                  ; preds = %if.end697
  %bf.value.i.i2165 = add i64 %bf.load.i.i2162, 1152920405095219200
  %bf.shl.i.i2166 = and i64 %bf.value.i.i2165, 1152920405095219200
  %bf.clear7.i.i2167 = and i64 %bf.load.i.i2162, -1152920405095219201
  %bf.set.i.i2168 = or disjoint i64 %bf.shl.i.i2166, %bf.clear7.i.i2167
  store i64 %bf.set.i.i2168, ptr %476, align 8
  %cmp12.i.i2169 = icmp eq i64 %bf.shl.i.i2166, 0
  br i1 %cmp12.i.i2169, label %if.then13.i.i2171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2173

if.then13.i.i2171:                                ; preds = %if.then.i.i2164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2173 unwind label %terminate.lpad.i2172

terminate.lpad.i2172:                             ; preds = %if.then13.i.i2171
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2173: ; preds = %if.end697, %if.then.i.i2164, %if.then13.i.i2171
  %480 = load ptr, ptr %tn, align 8
  %bf.load.i.i2174 = load i64, ptr %480, align 8
  %481 = and i64 %bf.load.i.i2174, 1152920405095219200
  %cmp.not.i.i2175 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i2175, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2185, label %if.then.i.i2176

if.then.i.i2176:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2173
  %bf.value.i.i2177 = add i64 %bf.load.i.i2174, 1152920405095219200
  %bf.shl.i.i2178 = and i64 %bf.value.i.i2177, 1152920405095219200
  %bf.clear7.i.i2179 = and i64 %bf.load.i.i2174, -1152920405095219201
  %bf.set.i.i2180 = or disjoint i64 %bf.shl.i.i2178, %bf.clear7.i.i2179
  store i64 %bf.set.i.i2180, ptr %480, align 8
  %cmp12.i.i2181 = icmp eq i64 %bf.shl.i.i2178, 0
  br i1 %cmp12.i.i2181, label %if.then13.i.i2183, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2185

if.then13.i.i2183:                                ; preds = %if.then.i.i2176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2185 unwind label %terminate.lpad.i2184

terminate.lpad.i2184:                             ; preds = %if.then13.i.i2183
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2185:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2173, %if.then.i.i2176, %if.then13.i.i2183
  %incdec.ptr.i2186 = getelementptr inbounds i8, ptr %__begin3.sroa.0.03427, i64 8
  %cmp.i2049.not = icmp eq ptr %incdec.ptr.i2186, %449
  br i1 %cmp.i2049.not, label %for.end702, label %for.body668

ehcleanup698:                                     ; preds = %lpad684, %lpad679
  %.pn59 = phi { ptr, i32 } [ %457, %lpad684 ], [ %456, %lpad679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #21
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %ehcleanup698, %lpad676
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %ehcleanup698 ], [ %455, %lpad676 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #21
  br label %ehcleanup758

for.end702:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2185
  %.pre3472 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i2188.not3432 = icmp eq ptr %.pre3472, %446
  br i1 %cmp.i2188.not3432, label %for.end757, label %for.body712.lr.ph

for.body712.lr.ph:                                ; preds = %for.end702
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %blockers, i64 24
  %_M_node.i.i = getelementptr inbounds i8, ptr %__node26.i, i64 8
  br label %for.body712

for.body712:                                      ; preds = %for.body712.lr.ph, %for.inc755
  %__begin3704.sroa.0.03433 = phi ptr [ %.pre3472, %for.body712.lr.ph ], [ %call.i2354, %for.inc755 ]
  %second = getelementptr inbounds i8, ptr %__begin3704.sroa.0.03433, i64 40
  %_M_finish.i2189 = getelementptr inbounds i8, ptr %__begin3704.sroa.0.03433, i64 48
  %484 = load ptr, ptr %_M_finish.i2189, align 8
  %485 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i2190 = ptrtoint ptr %484 to i64
  %sub.ptr.rhs.cast.i2191 = ptrtoint ptr %485 to i64
  %sub.ptr.sub.i2192 = sub i64 %sub.ptr.lhs.cast.i2190, %sub.ptr.rhs.cast.i2191
  %sub.ptr.div.i2193 = ashr exact i64 %sub.ptr.sub.i2192, 3
  %cmp7163430.not = icmp eq ptr %484, %485
  br i1 %cmp7163430.not, label %for.inc755, label %for.body717.preheader

for.body717.preheader:                            ; preds = %for.body712
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i2193, i64 1)
  br label %for.body717

for.cond715.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341, %invoke.cont720
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %for.inc755, label %for.body717, !llvm.loop !62

for.body717:                                      ; preds = %for.body717.preheader, %for.cond715.loopexit
  %i.03431 = phi i64 [ %add, %for.cond715.loopexit ], [ 0, %for.body717.preheader ]
  %486 = load ptr, ptr %second, align 8
  %add.ptr.i2194 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %486, i64 %i.03431
  %487 = load ptr, ptr %_M_parent.i.i.i.i.i2039, align 8
  %cmp.not5.i.i.i.i2199 = icmp eq ptr %487, null
  br i1 %cmp.not5.i.i.i.i2199, label %if.then.i2225, label %while.body.lr.ph.i.i.i.i2200

while.body.lr.ph.i.i.i.i2200:                     ; preds = %for.body717
  %488 = load ptr, ptr %add.ptr.i2194, align 8
  %bf.load3.i.i.i.i.i.i2201 = load i64, ptr %488, align 8
  %bf.clear4.i.i.i.i.i.i2202 = and i64 %bf.load3.i.i.i.i.i.i2201, 1099511627775
  br label %while.body.i.i.i.i2203

while.body.i.i.i.i2203:                           ; preds = %while.body.i.i.i.i2203, %while.body.lr.ph.i.i.i.i2200
  %__x.addr.07.i.i.i.i2204 = phi ptr [ %487, %while.body.lr.ph.i.i.i.i2200 ], [ %__x.addr.1.i.i.i.i2213, %while.body.i.i.i.i2203 ]
  %__y.addr.06.i.i.i.i2205 = phi ptr [ %447, %while.body.lr.ph.i.i.i.i2200 ], [ %__y.addr.1.i.i.i.i2210, %while.body.i.i.i.i2203 ]
  %_M_storage.i.i.i.i.i.i2206 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2204, i64 32
  %489 = load ptr, ptr %_M_storage.i.i.i.i.i.i2206, align 8
  %bf.load.i.i.i.i.i.i2207 = load i64, ptr %489, align 8
  %bf.clear.i.i.i.i.i.i2208 = and i64 %bf.load.i.i.i.i.i.i2207, 1099511627775
  %cmp.i.i.i.i.i.i2209 = icmp ult i64 %bf.clear.i.i.i.i.i.i2208, %bf.clear4.i.i.i.i.i.i2202
  %__y.addr.1.i.i.i.i2210 = select i1 %cmp.i.i.i.i.i.i2209, ptr %__y.addr.06.i.i.i.i2205, ptr %__x.addr.07.i.i.i.i2204
  %__x.addr.1.in.v.i.i.i.i2211 = select i1 %cmp.i.i.i.i.i.i2209, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2212 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2204, i64 %__x.addr.1.in.v.i.i.i.i2211
  %__x.addr.1.i.i.i.i2213 = load ptr, ptr %__x.addr.1.in.i.i.i.i2212, align 8
  %cmp.not.i.i.i.i2214 = icmp eq ptr %__x.addr.1.i.i.i.i2213, null
  br i1 %cmp.not.i.i.i.i2214, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2215, label %while.body.i.i.i.i2203, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2215: ; preds = %while.body.i.i.i.i2203
  %cmp.i.i2216 = icmp eq ptr %__y.addr.1.i.i.i.i2210, %447
  br i1 %cmp.i.i2216, label %if.then.i2225, label %lor.rhs.i2217

lor.rhs.i2217:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2215
  %__y.addr.1.i.i.i.i2210.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2209, ptr %__y.addr.06.i.i.i.i2205, ptr %__x.addr.07.i.i.i.i2204
  %__y.addr.1.i.i.i.i2210.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2210.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %490 = load ptr, ptr %__y.addr.1.i.i.i.i2210.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2219 = load i64, ptr %490, align 8
  %bf.clear4.i.i.i2220 = and i64 %bf.load3.i.i.i2219, 1099511627775
  %cmp.i.i.i2221 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2202, %bf.clear4.i.i.i2220
  br i1 %cmp.i.i.i2221, label %if.then.i2225, label %invoke.cont720

if.then.i2225:                                    ; preds = %lor.rhs.i2217, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2215, %for.body717
  %__y.addr.0.lcssa.i.i.i9.i2226 = phi ptr [ %__y.addr.1.i.i.i.i2210, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2215 ], [ %__y.addr.1.i.i.i.i2210, %lor.rhs.i2217 ], [ %447, %for.body717 ]
  %call5.i.i.i.i.i.i3187 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad671.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i2225
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3187, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %491 = ptrtoint ptr %add.ptr.i2194 to i64
  store i64 %491, ptr %agg.tmp6.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i)
          to label %invoke.cont.i3178 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  %494 = call ptr @__cxa_begin_catch(ptr %493) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3187) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup758 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i3178:                                ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %call8.i3179 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i2226, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i3180 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i3180:                               ; preds = %invoke.cont.i3178
  %498 = extractvalue { ptr, ptr } %call8.i3179, 0
  %499 = extractvalue { ptr, ptr } %call8.i3179, 1
  %tobool.not.i = icmp eq ptr %499, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i3181

if.then.i3181:                                    ; preds = %invoke.cont7.i3180
  %cmp.not.i.i.i3182 = icmp ne ptr %498, null
  %cmp2.i.i.i = icmp eq ptr %447, %499
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i3182, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i3181
  %_M_storage.i.i.i.i.i.i3184 = getelementptr inbounds i8, ptr %499, i64 32
  %500 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i3185 = load i64, ptr %500, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i3185, 1099511627775
  %501 = load ptr, ptr %_M_storage.i.i.i.i.i.i3184, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %501, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i3186 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i3181
  %502 = phi i1 [ true, %if.then.i3181 ], [ %cmp.i.i.i.i.i3186, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %502, ptr noundef nonnull %call5.i.i.i.i.i.i3187, ptr noundef nonnull %499, ptr noundef nonnull align 8 dereferenceable(32) %447) #21
  %503 = load i64, ptr %_M_node_count.i.i.i.i.i2042, align 8
  %inc.i.i.i = add i64 %503, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i2042, align 8
  br label %invoke.cont720

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i3178
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef nonnull %call5.i.i.i.i.i.i3187) #21
  br label %ehcleanup758

if.then.i7.i:                                     ; preds = %invoke.cont7.i3180
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3187, i64 40
  %505 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i3291 = load i64, ptr %505, align 8
  %506 = and i64 %bf.load.i.i.i.i.i.i.i3291, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3292 = icmp eq i64 %506, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3293

if.then.i.i.i.i.i.i.i3293:                        ; preds = %if.then.i7.i
  %bf.value.i.i.i.i.i.i.i3294 = add i64 %bf.load.i.i.i.i.i.i.i3291, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3295 = and i64 %bf.value.i.i.i.i.i.i.i3294, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3296 = and i64 %bf.load.i.i.i.i.i.i.i3291, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3297 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3295, %bf.clear7.i.i.i.i.i.i.i3296
  store i64 %bf.set.i.i.i.i.i.i.i3297, ptr %505, align 8
  %cmp12.i.i.i.i.i.i.i3298 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3295, 0
  br i1 %cmp12.i.i.i.i.i.i.i3298, label %if.then13.i.i.i.i.i.i.i3299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i3299:                      ; preds = %if.then.i.i.i.i.i.i.i3293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i3300

terminate.lpad.i.i.i.i.i.i3300:                   ; preds = %if.then13.i.i.i.i.i.i.i3299
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i3299, %if.then.i.i.i.i.i.i.i3293, %if.then.i7.i
  %509 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i1.i.i.i.i.i = load i64, ptr %509, align 8
  %510 = and i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i = icmp eq i64 %510, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i4.i.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i, %bf.clear7.i.i6.i.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i.i, ptr %509, align 8
  %cmp12.i.i8.i.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i.i, label %if.then13.i.i9.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i.i

terminate.lpad.i10.i.i.i.i.i:                     ; preds = %if.then13.i.i9.i.i.i.i.i
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i, %if.then13.i.i9.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3187) #19
  br label %invoke.cont720

invoke.cont720:                                   ; preds = %lor.rhs.i2217, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %cleanup.thread.i
  %__i.sroa.0.0.i2223 = phi ptr [ %__y.addr.1.i.i.i.i2210, %lor.rhs.i2217 ], [ %call5.i.i.i.i.i.i3187, %cleanup.thread.i ], [ %498, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  %second.i2224 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2223, i64 40
  %add = add nuw i64 %i.03431, 1
  %cmp7233428 = icmp ult i64 %add, %sub.ptr.div.i2193
  br i1 %cmp7233428, label %for.body724, label %for.cond715.loopexit

for.body724:                                      ; preds = %invoke.cont720, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341
  %j.03429 = phi i64 [ %inc750, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341 ], [ %add, %invoke.cont720 ]
  %513 = load ptr, ptr %second, align 8
  %add.ptr.i2230 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %513, i64 %j.03429
  %514 = load ptr, ptr %_M_parent.i.i.i.i.i2039, align 8
  %cmp.not5.i.i.i.i2235 = icmp eq ptr %514, null
  br i1 %cmp.not5.i.i.i.i2235, label %if.then.i2261, label %while.body.lr.ph.i.i.i.i2236

while.body.lr.ph.i.i.i.i2236:                     ; preds = %for.body724
  %515 = load ptr, ptr %add.ptr.i2230, align 8
  %bf.load3.i.i.i.i.i.i2237 = load i64, ptr %515, align 8
  %bf.clear4.i.i.i.i.i.i2238 = and i64 %bf.load3.i.i.i.i.i.i2237, 1099511627775
  br label %while.body.i.i.i.i2239

while.body.i.i.i.i2239:                           ; preds = %while.body.i.i.i.i2239, %while.body.lr.ph.i.i.i.i2236
  %__x.addr.07.i.i.i.i2240 = phi ptr [ %514, %while.body.lr.ph.i.i.i.i2236 ], [ %__x.addr.1.i.i.i.i2249, %while.body.i.i.i.i2239 ]
  %__y.addr.06.i.i.i.i2241 = phi ptr [ %447, %while.body.lr.ph.i.i.i.i2236 ], [ %__y.addr.1.i.i.i.i2246, %while.body.i.i.i.i2239 ]
  %_M_storage.i.i.i.i.i.i2242 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2240, i64 32
  %516 = load ptr, ptr %_M_storage.i.i.i.i.i.i2242, align 8
  %bf.load.i.i.i.i.i.i2243 = load i64, ptr %516, align 8
  %bf.clear.i.i.i.i.i.i2244 = and i64 %bf.load.i.i.i.i.i.i2243, 1099511627775
  %cmp.i.i.i.i.i.i2245 = icmp ult i64 %bf.clear.i.i.i.i.i.i2244, %bf.clear4.i.i.i.i.i.i2238
  %__y.addr.1.i.i.i.i2246 = select i1 %cmp.i.i.i.i.i.i2245, ptr %__y.addr.06.i.i.i.i2241, ptr %__x.addr.07.i.i.i.i2240
  %__x.addr.1.in.v.i.i.i.i2247 = select i1 %cmp.i.i.i.i.i.i2245, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2248 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2240, i64 %__x.addr.1.in.v.i.i.i.i2247
  %__x.addr.1.i.i.i.i2249 = load ptr, ptr %__x.addr.1.in.i.i.i.i2248, align 8
  %cmp.not.i.i.i.i2250 = icmp eq ptr %__x.addr.1.i.i.i.i2249, null
  br i1 %cmp.not.i.i.i.i2250, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251, label %while.body.i.i.i.i2239, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251: ; preds = %while.body.i.i.i.i2239
  %cmp.i.i2252 = icmp eq ptr %__y.addr.1.i.i.i.i2246, %447
  br i1 %cmp.i.i2252, label %if.then.i2261, label %lor.rhs.i2253

lor.rhs.i2253:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251
  %__y.addr.1.i.i.i.i2246.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i2245, ptr %__y.addr.06.i.i.i.i2241, ptr %__x.addr.07.i.i.i.i2240
  %__y.addr.1.i.i.i.i2246.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2246.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %517 = load ptr, ptr %__y.addr.1.i.i.i.i2246.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i2255 = load i64, ptr %517, align 8
  %bf.clear4.i.i.i2256 = and i64 %bf.load3.i.i.i2255, 1099511627775
  %cmp.i.i.i2257 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2238, %bf.clear4.i.i.i2256
  br i1 %cmp.i.i.i2257, label %if.then.i2261, label %invoke.cont727

if.then.i2261:                                    ; preds = %lor.rhs.i2253, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251, %for.body724
  %__y.addr.0.lcssa.i.i.i9.i2262 = phi ptr [ %__y.addr.1.i.i.i.i2246, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2251 ], [ %__y.addr.1.i.i.i.i2246, %lor.rhs.i2253 ], [ %447, %for.body724 ]
  %call5.i.i.i.i.i.i3222 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.i.i.noexc3221 unwind label %lpad671.loopexit

call5.i.i.i.i.i.i.noexc3221:                      ; preds = %if.then.i2261
  %_M_storage.i.i.i.i.i3192 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3222, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i3191)
  %518 = ptrtoint ptr %add.ptr.i2230 to i64
  store i64 %518, ptr %agg.tmp6.i.i.i.i.i.i3191, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i3190)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i3192, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i3191, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i3190)
          to label %invoke.cont.i3199 unwind label %lpad.i.i.i.i3193

lpad.i.i.i.i3193:                                 ; preds = %call5.i.i.i.i.i.i.noexc3221
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  %521 = call ptr @__cxa_begin_catch(ptr %520) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3222) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i3198 unwind label %lpad7.i.i.i.i3194

lpad7.i.i.i.i3194:                                ; preds = %lpad.i.i.i.i3193
  %522 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup758 unwind label %terminate.lpad.i.i.i.i3195

terminate.lpad.i.i.i.i3195:                       ; preds = %lpad7.i.i.i.i3194
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #20
  unreachable

unreachable.i.i.i.i3198:                          ; preds = %lpad.i.i.i.i3193
  unreachable

invoke.cont.i3199:                                ; preds = %call5.i.i.i.i.i.i.noexc3221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i3190)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i3191)
  %call8.i3200 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr %__y.addr.0.lcssa.i.i.i9.i2262, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i3192)
          to label %invoke.cont7.i3202 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3201

invoke.cont7.i3202:                               ; preds = %invoke.cont.i3199
  %525 = extractvalue { ptr, ptr } %call8.i3200, 0
  %526 = extractvalue { ptr, ptr } %call8.i3200, 1
  %tobool.not.i3203 = icmp eq ptr %526, null
  br i1 %tobool.not.i3203, label %if.then.i7.i3220, label %if.then.i3204

if.then.i3204:                                    ; preds = %invoke.cont7.i3202
  %cmp.not.i.i.i3205 = icmp ne ptr %525, null
  %cmp2.i.i.i3207 = icmp eq ptr %447, %526
  %or.cond.i.i.i3208 = or i1 %cmp.not.i.i.i3205, %cmp2.i.i.i3207
  br i1 %or.cond.i.i.i3208, label %cleanup.thread.i3216, label %lor.rhs.i.i.i3209

lor.rhs.i.i.i3209:                                ; preds = %if.then.i3204
  %_M_storage.i.i.i.i.i.i3210 = getelementptr inbounds i8, ptr %526, i64 32
  %527 = load ptr, ptr %_M_storage.i.i.i.i.i3192, align 8
  %bf.load.i.i.i.i.i3211 = load i64, ptr %527, align 8
  %bf.clear.i.i.i.i.i3212 = and i64 %bf.load.i.i.i.i.i3211, 1099511627775
  %528 = load ptr, ptr %_M_storage.i.i.i.i.i.i3210, align 8
  %bf.load3.i.i.i.i.i3213 = load i64, ptr %528, align 8
  %bf.clear4.i.i.i.i.i3214 = and i64 %bf.load3.i.i.i.i.i3213, 1099511627775
  %cmp.i.i.i.i.i3215 = icmp ult i64 %bf.clear.i.i.i.i.i3212, %bf.clear4.i.i.i.i.i3214
  br label %cleanup.thread.i3216

cleanup.thread.i3216:                             ; preds = %lor.rhs.i.i.i3209, %if.then.i3204
  %529 = phi i1 [ true, %if.then.i3204 ], [ %cmp.i.i.i.i.i3215, %lor.rhs.i.i.i3209 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %529, ptr noundef nonnull %call5.i.i.i.i.i.i3222, ptr noundef nonnull %526, ptr noundef nonnull align 8 dereferenceable(32) %447) #21
  %530 = load i64, ptr %_M_node_count.i.i.i.i.i2042, align 8
  %inc.i.i.i3218 = add i64 %530, 1
  store i64 %inc.i.i.i3218, ptr %_M_node_count.i.i.i.i.i2042, align 8
  br label %invoke.cont727

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3201: ; preds = %invoke.cont.i3199
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef nonnull %call5.i.i.i.i.i.i3222) #21
  br label %ehcleanup758

if.then.i7.i3220:                                 ; preds = %invoke.cont7.i3202
  %second.i.i.i.i.i3302 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3222, i64 40
  %532 = load ptr, ptr %second.i.i.i.i.i3302, align 8
  %bf.load.i.i.i.i.i.i.i3303 = load i64, ptr %532, align 8
  %533 = and i64 %bf.load.i.i.i.i.i.i.i3303, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3304 = icmp eq i64 %533, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311, label %if.then.i.i.i.i.i.i.i3305

if.then.i.i.i.i.i.i.i3305:                        ; preds = %if.then.i7.i3220
  %bf.value.i.i.i.i.i.i.i3306 = add i64 %bf.load.i.i.i.i.i.i.i3303, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3307 = and i64 %bf.value.i.i.i.i.i.i.i3306, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3308 = and i64 %bf.load.i.i.i.i.i.i.i3303, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3309 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3307, %bf.clear7.i.i.i.i.i.i.i3308
  store i64 %bf.set.i.i.i.i.i.i.i3309, ptr %532, align 8
  %cmp12.i.i.i.i.i.i.i3310 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3307, 0
  br i1 %cmp12.i.i.i.i.i.i.i3310, label %if.then13.i.i.i.i.i.i.i3322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311

if.then13.i.i.i.i.i.i.i3322:                      ; preds = %if.then.i.i.i.i.i.i.i3305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311 unwind label %terminate.lpad.i.i.i.i.i.i3323

terminate.lpad.i.i.i.i.i.i3323:                   ; preds = %if.then13.i.i.i.i.i.i.i3322
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311: ; preds = %if.then13.i.i.i.i.i.i.i3322, %if.then.i.i.i.i.i.i.i3305, %if.then.i7.i3220
  %536 = load ptr, ptr %_M_storage.i.i.i.i.i3192, align 8
  %bf.load.i.i1.i.i.i.i.i3312 = load i64, ptr %536, align 8
  %537 = and i64 %bf.load.i.i1.i.i.i.i.i3312, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i3313 = icmp eq i64 %537, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i3313, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324, label %if.then.i.i3.i.i.i.i.i3314

if.then.i.i3.i.i.i.i.i3314:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311
  %bf.value.i.i4.i.i.i.i.i3315 = add i64 %bf.load.i.i1.i.i.i.i.i3312, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i3316 = and i64 %bf.value.i.i4.i.i.i.i.i3315, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i3317 = and i64 %bf.load.i.i1.i.i.i.i.i3312, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i3318 = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i3316, %bf.clear7.i.i6.i.i.i.i.i3317
  store i64 %bf.set.i.i7.i.i.i.i.i3318, ptr %536, align 8
  %cmp12.i.i8.i.i.i.i.i3319 = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i3316, 0
  br i1 %cmp12.i.i8.i.i.i.i.i3319, label %if.then13.i.i9.i.i.i.i.i3320, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324

if.then13.i.i9.i.i.i.i.i3320:                     ; preds = %if.then.i.i3.i.i.i.i.i3314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324 unwind label %terminate.lpad.i10.i.i.i.i.i3321

terminate.lpad.i10.i.i.i.i.i3321:                 ; preds = %if.then13.i.i9.i.i.i.i.i3320
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i3311, %if.then.i.i3.i.i.i.i.i3314, %if.then13.i.i9.i.i.i.i.i3320
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3222) #19
  br label %invoke.cont727

invoke.cont727:                                   ; preds = %lor.rhs.i2253, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324, %cleanup.thread.i3216
  %__i.sroa.0.0.i2259 = phi ptr [ %__y.addr.1.i.i.i.i2246, %lor.rhs.i2253 ], [ %call5.i.i.i.i.i.i3222, %cleanup.thread.i3216 ], [ %525, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit3324 ]
  %second.i2260 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2259, i64 40
  %540 = load ptr, ptr %second, align 8
  %call.i22682271 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2268.noexc unwind label %lpad671.loopexit

call.i2268.noexc:                                 ; preds = %invoke.cont727
  %add.ptr.i2267 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %540, i64 %j.03429
  %add.ptr.i2266 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %540, i64 %i.03431
  %541 = load ptr, ptr %add.ptr.i2266, align 8, !noalias !63
  %542 = load ptr, ptr %add.ptr.i2267, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !63
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i22682271, i32 noundef 5)
          to label %.noexc2272 unwind label %lpad671.loopexit

.noexc2272:                                       ; preds = %call.i2268.noexc
  store ptr %541, ptr %agg.tmp.i.i, align 8, !noalias !66
  %call.i.i2269 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !66

invoke.cont3.i.i:                                 ; preds = %.noexc2272
  store ptr %542, ptr %agg.tmp4.i.i, align 8, !noalias !66
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i2269, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !66

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont733 unwind label %lpad.i.i2270

lpad.i.i2270:                                     ; preds = %invoke.cont7.i.i
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc2272
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i2270
  %.pn2.i.i = phi { ptr, i32 } [ %543, %lpad.i.i2270 ], [ %545, %lpad6.i.i ], [ %544, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  br label %ehcleanup758

invoke.cont733:                                   ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !63
  %546 = load ptr, ptr %second.i2224, align 8
  %547 = load ptr, ptr %second.i2260, align 8
  %cmp.i2274.not = icmp eq ptr %546, %547
  br i1 %cmp.i2274.not, label %if.end744, label %if.then737

if.then737:                                       ; preds = %invoke.cont733
  %call.i22772283 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2277.noexc unwind label %lpad734

call.i2277.noexc:                                 ; preds = %if.then737
  %548 = load ptr, ptr %eq, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i2275), !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i2276), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275, ptr noundef nonnull %call.i22772283, i32 noundef 18)
          to label %.noexc2284 unwind label %lpad734

.noexc2284:                                       ; preds = %call.i2277.noexc
  store ptr %548, ptr %agg.tmp.i.i2276, align 8, !noalias !72
  %call.i.i2278 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275, ptr noundef nonnull %agg.tmp.i.i2276)
          to label %invoke.cont3.i.i2280 unwind label %lpad2.i.i2279, !noalias !72

invoke.cont3.i.i2280:                             ; preds = %.noexc2284
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp738, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275)
          to label %invoke.cont739 unwind label %lpad.i.i2281

lpad.i.i2281:                                     ; preds = %invoke.cont3.i.i2280
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i2279:                                    ; preds = %.noexc2284
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i2279, %lpad.i.i2281
  %.pn.i.i = phi { ptr, i32 } [ %549, %lpad.i.i2281 ], [ %550, %lpad2.i.i2279 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275) #21
  br label %ehcleanup748

invoke.cont739:                                   ; preds = %invoke.cont3.i.i2280
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2275) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i2275), !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i2276), !noalias !69
  %551 = load ptr, ptr %eq, align 8
  %552 = load ptr, ptr %ref.tmp738, align 8
  %cmp.not.i2286 = icmp eq ptr %551, %552
  br i1 %cmp.not.i2286, label %invoke.cont741, label %if.then.i2287

if.then.i2287:                                    ; preds = %invoke.cont739
  %bf.load.i.i2288 = load i64, ptr %551, align 8
  %553 = and i64 %bf.load.i.i2288, 1152920405095219200
  %cmp.not.i.i2289 = icmp eq i64 %553, 1152920405095219200
  br i1 %cmp.not.i.i2289, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296, label %if.then.i.i2290

if.then.i.i2290:                                  ; preds = %if.then.i2287
  %bf.value.i.i2291 = add i64 %bf.load.i.i2288, 1152920405095219200
  %bf.shl.i.i2292 = and i64 %bf.value.i.i2291, 1152920405095219200
  %bf.clear7.i.i2293 = and i64 %bf.load.i.i2288, -1152920405095219201
  %bf.set.i.i2294 = or disjoint i64 %bf.shl.i.i2292, %bf.clear7.i.i2293
  store i64 %bf.set.i.i2294, ptr %551, align 8
  %cmp12.i.i2295 = icmp eq i64 %bf.shl.i.i2292, 0
  br i1 %cmp12.i.i2295, label %if.then13.i.i2311, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296

if.then13.i.i2311:                                ; preds = %if.then.i.i2290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296 unwind label %lpad740

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296: ; preds = %if.then13.i.i2311, %if.then.i.i2290, %if.then.i2287
  %554 = load ptr, ptr %ref.tmp738, align 8
  store ptr %554, ptr %eq, align 8
  %bf.load.i2.i2297 = load i64, ptr %554, align 8
  %bf.lshr.i.i2298 = lshr i64 %bf.load.i2.i2297, 40
  %555 = trunc nuw nsw i64 %bf.lshr.i.i2298 to i32
  %bf.cast.i.i2299 = and i32 %555, 1048575
  %cmp.i.i2300 = icmp ult i32 %bf.cast.i.i2299, 1048574
  br i1 %cmp.i.i2300, label %if.then.i5.i2306, label %if.else.i.i2301

if.then.i5.i2306:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296
  %bf.value.i6.i2307 = add i64 %bf.load.i2.i2297, 1099511627776
  %bf.shl.i7.i2308 = and i64 %bf.value.i6.i2307, 1152920405095219200
  %bf.clear7.i8.i2309 = and i64 %bf.load.i2.i2297, -1152920405095219201
  %bf.set.i9.i2310 = or disjoint i64 %bf.shl.i7.i2308, %bf.clear7.i8.i2309
  store i64 %bf.set.i9.i2310, ptr %554, align 8
  br label %invoke.cont741

if.else.i.i2301:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2296
  %cmp12.i3.i2302 = icmp eq i32 %bf.cast.i.i2299, 1048574
  br i1 %cmp12.i3.i2302, label %if.then13.i4.i2304, label %invoke.cont741

if.then13.i4.i2304:                               ; preds = %if.else.i.i2301
  %bf.set23.i.i2305 = or i64 %bf.load.i2.i2297, 1152920405095219200
  store i64 %bf.set23.i.i2305, ptr %554, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %554)
          to label %invoke.cont741 unwind label %lpad740

invoke.cont741:                                   ; preds = %if.else.i.i2301, %if.then.i5.i2306, %invoke.cont739, %if.then13.i4.i2304
  %556 = load ptr, ptr %ref.tmp738, align 8
  %bf.load.i.i2315 = load i64, ptr %556, align 8
  %557 = and i64 %bf.load.i.i2315, 1152920405095219200
  %cmp.not.i.i2316 = icmp eq i64 %557, 1152920405095219200
  br i1 %cmp.not.i.i2316, label %if.end744, label %if.then.i.i2317

if.then.i.i2317:                                  ; preds = %invoke.cont741
  %bf.value.i.i2318 = add i64 %bf.load.i.i2315, 1152920405095219200
  %bf.shl.i.i2319 = and i64 %bf.value.i.i2318, 1152920405095219200
  %bf.clear7.i.i2320 = and i64 %bf.load.i.i2315, -1152920405095219201
  %bf.set.i.i2321 = or disjoint i64 %bf.shl.i.i2319, %bf.clear7.i.i2320
  store i64 %bf.set.i.i2321, ptr %556, align 8
  %cmp12.i.i2322 = icmp eq i64 %bf.shl.i.i2319, 0
  br i1 %cmp12.i.i2322, label %if.then13.i.i2324, label %if.end744

if.then13.i.i2324:                                ; preds = %if.then.i.i2317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %556)
          to label %if.end744 unwind label %terminate.lpad.i2325

terminate.lpad.i2325:                             ; preds = %if.then13.i.i2324
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #20
  unreachable

lpad734:                                          ; preds = %if.end25.i, %if.end13.i, %call.i2277.noexc, %if.then737
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup748

lpad740:                                          ; preds = %if.then13.i4.i2304, %if.then13.i.i2311
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp738) #21
  br label %ehcleanup748

if.end744:                                        ; preds = %if.then13.i.i2324, %if.then.i.i2317, %invoke.cont741, %invoke.cont733
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %562 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %562, 0
  br i1 %cmp.not.not.i, label %if.then.i3233, label %if.end13.i

if.then.i3233:                                    ; preds = %if.end744
  %563 = load ptr, ptr %eq, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i3235, %if.then.i3233
  %__it.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i, %if.then.i3233 ], [ %__it.sroa.0.0.i, %for.body.i3235 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i3235

for.body.i3235:                                   ; preds = %for.cond.i
  %add.ptr.i3236 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %564 = load ptr, ptr %add.ptr.i3236, align 8
  %cmp.i.i.i.i = icmp eq ptr %563, %564
  br i1 %cmp.i.i.i.i, label %invoke.cont745, label %for.cond.i, !llvm.loop !75

if.end13.i:                                       ; preds = %for.cond.i, %if.end744
  %call2.i.i3237 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %call2.i.i.noexc unwind label %lpad734

call2.i.i.noexc:                                  ; preds = %if.end13.i
  %565 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i3237, %565
  %566 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp18.not.i = icmp eq i64 %566, 0
  br i1 %cmp18.not.i, label %if.end25.i, label %if.then19.i

if.then19.i:                                      ; preds = %call2.i.i.noexc
  %567 = load ptr, ptr %blockers, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %567, i64 %rem.i.i.i.i
  %568 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i3227 = icmp eq ptr %568, null
  br i1 %tobool.not.i.i.i3227, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %eq, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %569, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %569, i64 16
  %571 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %571, %call2.i.i3237
  %572 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %570, %572
  %573 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %573, label %invoke.cont745, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i3231 = getelementptr inbounds i8, ptr %576, i64 8
  %cmp.i.i.i.i.i3232 = icmp eq i64 %577, %call2.i.i3237
  %574 = load ptr, ptr %add.ptr.i.i.i3231, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %570, %574
  %575 = select i1 %cmp.i.i.i.i.i3232, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %575, label %invoke.cont745, label %if.end3.i.i.i, !llvm.loop !76

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %576, %for.cond.i.i.i ], [ %569, %if.end.i.i.i ]
  %576 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %576, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i3228 = getelementptr inbounds i8, ptr %576, i64 16
  %577 = load i64, ptr %add.ptr.i.i.i.i.i3228, align 8
  %rem.i.i.i.i.i.i = urem i64 %577, %565
  %cmp.not.i.i.i3229 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i3229, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !76

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %call2.i.i.noexc
  %call5.i.i.i3342 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.noexc unwind label %lpad734

call5.i.i.i.noexc:                                ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i3342, align 8
  %add.ptr.i3326 = getelementptr inbounds i8, ptr %call5.i.i.i3342, i64 8
  %578 = load ptr, ptr %eq, align 8
  store ptr %578, ptr %add.ptr.i3326, align 8
  %bf.load.i.i.i.i.i3327 = load i64, ptr %578, align 8
  %bf.lshr.i.i.i.i.i3328 = lshr i64 %bf.load.i.i.i.i.i3327, 40
  %579 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i3328 to i32
  %bf.cast.i.i.i.i.i3329 = and i32 %579, 1048575
  %cmp.i.i.i.i.i3330 = icmp ult i32 %bf.cast.i.i.i.i.i3329, 1048574
  br i1 %cmp.i.i.i.i.i3330, label %if.then.i.i.i.i.i3337, label %if.else.i.i.i.i.i3331

if.then.i.i.i.i.i3337:                            ; preds = %call5.i.i.i.noexc
  %bf.value.i.i.i.i.i3338 = add i64 %bf.load.i.i.i.i.i3327, 1099511627776
  %bf.shl.i.i.i.i.i3339 = and i64 %bf.value.i.i.i.i.i3338, 1152920405095219200
  %bf.clear7.i.i.i.i.i3340 = and i64 %bf.load.i.i.i.i.i3327, -1152920405095219201
  %bf.set.i.i.i.i.i3341 = or disjoint i64 %bf.shl.i.i.i.i.i3339, %bf.clear7.i.i.i.i.i3340
  store i64 %bf.set.i.i.i.i.i3341, ptr %578, align 8
  br label %call.i.i.i.noexc

if.else.i.i.i.i.i3331:                            ; preds = %call5.i.i.i.noexc
  %cmp12.i.i.i.i.i3332 = icmp eq i32 %bf.cast.i.i.i.i.i3329, 1048574
  br i1 %cmp12.i.i.i.i.i3332, label %if.then13.i.i.i.i.i3333, label %call.i.i.i.noexc

if.then13.i.i.i.i.i3333:                          ; preds = %if.else.i.i.i.i.i3331
  %bf.set23.i.i.i.i.i3334 = or i64 %bf.load.i.i.i.i.i3327, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i3334, ptr %578, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %578)
          to label %call.i.i.i.noexc unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then13.i.i.i.i.i3333
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  %582 = call ptr @__cxa_begin_catch(ptr %581) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3342) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup748 unwind label %terminate.lpad.i3335

terminate.lpad.i3335:                             ; preds = %lpad7.i
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #20
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i.i.i.i3333, %if.else.i.i.i.i.i3331, %if.then.i.i.i.i.i3337
  store ptr %blockers, ptr %__node26.i, align 8
  store ptr %call5.i.i.i3342, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blockers, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i3237, ptr noundef nonnull %call5.i.i.i3342, i64 noundef 1)
          to label %call.i.i.i.noexc.invoke.cont745_crit_edge unwind label %lpad.i3230

call.i.i.i.noexc.invoke.cont745_crit_edge:        ; preds = %call.i.i.i.noexc
  %.pre3473 = load ptr, ptr %eq, align 8
  br label %invoke.cont745

lpad.i3230:                                       ; preds = %call.i.i.i.noexc
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #21
  br label %ehcleanup748

invoke.cont745:                                   ; preds = %for.body.i3235, %for.cond.i.i.i, %call.i.i.i.noexc.invoke.cont745_crit_edge, %if.end.i.i.i
  %587 = phi ptr [ %.pre3473, %call.i.i.i.noexc.invoke.cont745_crit_edge ], [ %570, %if.end.i.i.i ], [ %570, %for.cond.i.i.i ], [ %563, %for.body.i3235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %bf.load.i.i2330 = load i64, ptr %587, align 8
  %588 = and i64 %bf.load.i.i2330, 1152920405095219200
  %cmp.not.i.i2331 = icmp eq i64 %588, 1152920405095219200
  br i1 %cmp.not.i.i2331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341, label %if.then.i.i2332

if.then.i.i2332:                                  ; preds = %invoke.cont745
  %bf.value.i.i2333 = add i64 %bf.load.i.i2330, 1152920405095219200
  %bf.shl.i.i2334 = and i64 %bf.value.i.i2333, 1152920405095219200
  %bf.clear7.i.i2335 = and i64 %bf.load.i.i2330, -1152920405095219201
  %bf.set.i.i2336 = or disjoint i64 %bf.shl.i.i2334, %bf.clear7.i.i2335
  store i64 %bf.set.i.i2336, ptr %587, align 8
  %cmp12.i.i2337 = icmp eq i64 %bf.shl.i.i2334, 0
  br i1 %cmp12.i.i2337, label %if.then13.i.i2339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341

if.then13.i.i2339:                                ; preds = %if.then.i.i2332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %587)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341 unwind label %terminate.lpad.i2340

terminate.lpad.i2340:                             ; preds = %if.then13.i.i2339
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2341: ; preds = %invoke.cont745, %if.then.i.i2332, %if.then13.i.i2339
  %inc750 = add nuw i64 %j.03429, 1
  %cmp723 = icmp ult i64 %inc750, %sub.ptr.div.i2193
  br i1 %cmp723, label %for.body724, label %for.cond715.loopexit, !llvm.loop !77

ehcleanup748:                                     ; preds = %lpad7.i, %ehcleanup.i.i, %lpad734, %lpad.i3230, %lpad740
  %.pn = phi { ptr, i32 } [ %561, %lpad740 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %586, %lpad.i3230 ], [ %560, %lpad734 ], [ %583, %lpad7.i ]
  %591 = load ptr, ptr %eq, align 8
  %bf.load.i.i2342 = load i64, ptr %591, align 8
  %592 = and i64 %bf.load.i.i2342, 1152920405095219200
  %cmp.not.i.i2343 = icmp eq i64 %592, 1152920405095219200
  br i1 %cmp.not.i.i2343, label %ehcleanup758, label %if.then.i.i2344

if.then.i.i2344:                                  ; preds = %ehcleanup748
  %bf.value.i.i2345 = add i64 %bf.load.i.i2342, 1152920405095219200
  %bf.shl.i.i2346 = and i64 %bf.value.i.i2345, 1152920405095219200
  %bf.clear7.i.i2347 = and i64 %bf.load.i.i2342, -1152920405095219201
  %bf.set.i.i2348 = or disjoint i64 %bf.shl.i.i2346, %bf.clear7.i.i2347
  store i64 %bf.set.i.i2348, ptr %591, align 8
  %cmp12.i.i2349 = icmp eq i64 %bf.shl.i.i2346, 0
  br i1 %cmp12.i.i2349, label %if.then13.i.i2351, label %ehcleanup758

if.then13.i.i2351:                                ; preds = %if.then.i.i2344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %591)
          to label %ehcleanup758 unwind label %terminate.lpad.i2352

terminate.lpad.i2352:                             ; preds = %if.then13.i.i2351
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

for.inc755:                                       ; preds = %for.cond715.loopexit, %for.body712
  %call.i2354 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3704.sroa.0.03433) #22
  %cmp.i2188.not = icmp eq ptr %call.i2354, %446
  br i1 %cmp.i2188.not, label %for.end757, label %for.body712

for.end757:                                       ; preds = %for.inc755, %if.end661, %for.end702
  %595 = load ptr, ptr %_M_before_begin.i.i2045, align 8
  %tobool.not3.i.i.i.i2356 = icmp eq ptr %595, null
  br i1 %tobool.not3.i.i.i.i2356, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370, label %while.body.i.i.i.i2357

while.body.i.i.i.i2357:                           ; preds = %for.end757, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368
  %__n.addr.04.i.i.i.i2358 = phi ptr [ %596, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368 ], [ %595, %for.end757 ]
  %596 = load ptr, ptr %__n.addr.04.i.i.i.i2358, align 8
  %add.ptr.i.i.i.i.i2359 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2358, i64 8
  %597 = load ptr, ptr %add.ptr.i.i.i.i.i2359, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2360 = load i64, ptr %597, align 8
  %598 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2360, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2361 = icmp eq i64 %598, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2361, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368, label %if.then.i.i.i.i.i.i.i.i.i2362

if.then.i.i.i.i.i.i.i.i.i2362:                    ; preds = %while.body.i.i.i.i2357
  %bf.value.i.i.i.i.i.i.i.i.i2363 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2360, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2364 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2363, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2365 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2360, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2366 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2364, %bf.clear7.i.i.i.i.i.i.i.i.i2365
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2366, ptr %597, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2367 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2364, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2367, label %if.then13.i.i.i.i.i.i.i.i.i2376, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368

if.then13.i.i.i.i.i.i.i.i.i2376:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %597)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2377

terminate.lpad.i.i.i.i.i.i.i.i2377:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2376
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2376, %if.then.i.i.i.i.i.i.i.i.i2362, %while.body.i.i.i.i2357
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2358) #19
  %tobool.not.i.i.i.i2369 = icmp eq ptr %596, null
  br i1 %tobool.not.i.i.i.i2369, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370, label %while.body.i.i.i.i2357, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2368, %for.end757
  %601 = load ptr, ptr %terms, align 8
  %602 = load i64, ptr %_M_bucket_count.i.i2044, align 8
  %mul.i.i.i2372 = shl i64 %602, 3
  call void @llvm.memset.p0.i64(ptr align 8 %601, i8 0, i64 %mul.i.i.i2372, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2045, i8 0, i64 16, i1 false)
  %603 = load ptr, ptr %terms, align 8
  %cmp.i.i.i.i.i2374 = icmp eq ptr %_M_single_bucket.i.i2043, %603
  br i1 %cmp.i.i.i.i.i2374, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378, label %if.end.i.i.i.i2375

if.end.i.i.i.i2375:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370
  call void @_ZdlPv(ptr noundef %603) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2370, %if.end.i.i.i.i2375
  %604 = load ptr, ptr %_M_parent.i.i.i.i.i2039, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef %604)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2378
  %607 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr noundef %607)
          to label %if.end761 unwind label %terminate.lpad.i.i2380

terminate.lpad.i.i2380:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #20
  unreachable

ehcleanup758:                                     ; preds = %lpad671.loopexit, %lpad671.loopexit.split-lp.loopexit.split-lp, %lpad671.loopexit.split-lp.loopexit, %if.then13.i.i2351, %if.then.i.i2344, %ehcleanup748, %lpad7.i.i.i.i3194, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3201, %lpad7.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %ehcleanup10.i.i, %ehcleanup699
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %ehcleanup699 ], [ %.pn2.i.i, %ehcleanup10.i.i ], [ %504, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %495, %lpad7.i.i.i.i ], [ %531, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i3201 ], [ %522, %lpad7.i.i.i.i3194 ], [ %.pn, %ehcleanup748 ], [ %.pn, %if.then.i.i2344 ], [ %.pn, %if.then13.i.i2351 ], [ %lpad.loopexit3406, %lpad671.loopexit ], [ %lpad.loopexit3409, %lpad671.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3410, %lpad671.loopexit.split-lp.loopexit.split-lp ]
  %610 = load ptr, ptr %_M_before_begin.i.i2045, align 8
  %tobool.not3.i.i.i.i2382 = icmp eq ptr %610, null
  br i1 %tobool.not3.i.i.i.i2382, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396, label %while.body.i.i.i.i2383

while.body.i.i.i.i2383:                           ; preds = %ehcleanup758, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394
  %__n.addr.04.i.i.i.i2384 = phi ptr [ %611, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394 ], [ %610, %ehcleanup758 ]
  %611 = load ptr, ptr %__n.addr.04.i.i.i.i2384, align 8
  %add.ptr.i.i.i.i.i2385 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2384, i64 8
  %612 = load ptr, ptr %add.ptr.i.i.i.i.i2385, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2386 = load i64, ptr %612, align 8
  %613 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2386, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2387 = icmp eq i64 %613, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2387, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394, label %if.then.i.i.i.i.i.i.i.i.i2388

if.then.i.i.i.i.i.i.i.i.i2388:                    ; preds = %while.body.i.i.i.i2383
  %bf.value.i.i.i.i.i.i.i.i.i2389 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2386, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2390 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2389, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2391 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2386, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2392 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2390, %bf.clear7.i.i.i.i.i.i.i.i.i2391
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2392, ptr %612, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2393 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2390, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2393, label %if.then13.i.i.i.i.i.i.i.i.i2402, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394

if.then13.i.i.i.i.i.i.i.i.i2402:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %612)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2403

terminate.lpad.i.i.i.i.i.i.i.i2403:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2402
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2402, %if.then.i.i.i.i.i.i.i.i.i2388, %while.body.i.i.i.i2383
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2384) #19
  %tobool.not.i.i.i.i2395 = icmp eq ptr %611, null
  br i1 %tobool.not.i.i.i.i2395, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396, label %while.body.i.i.i.i2383, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2394, %ehcleanup758
  %616 = load ptr, ptr %terms, align 8
  %617 = load i64, ptr %_M_bucket_count.i.i2044, align 8
  %mul.i.i.i2398 = shl i64 %617, 3
  call void @llvm.memset.p0.i64(ptr align 8 %616, i8 0, i64 %mul.i.i.i2398, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i2045, i8 0, i64 16, i1 false)
  %618 = load ptr, ptr %terms, align 8
  %cmp.i.i.i.i.i2400 = icmp eq ptr %_M_single_bucket.i.i2043, %618
  br i1 %cmp.i.i.i.i.i2400, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404, label %if.end.i.i.i.i2401

if.end.i.i.i.i2401:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396
  call void @_ZdlPv(ptr noundef %618) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2396, %if.end.i.i.i.i2401
  %619 = load ptr, ptr %_M_parent.i.i.i.i.i2039, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedValue, ptr noundef %619)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407 unwind label %terminate.lpad.i.i2406

terminate.lpad.i.i2406:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit2404
  %622 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %nonClosedEnum, ptr noundef %622)
          to label %ehcleanup1033 unwind label %terminate.lpad.i.i2409

terminate.lpad.i.i2409:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #20
  unreachable

if.end761:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %if.then.i.i.i1857, %invoke.cont.i1855
  br i1 %cmp, label %if.then765, label %if.end931

if.then765:                                       ; preds = %if.end761
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %s766, align 8
  %d_vars.i = getelementptr inbounds i8, ptr %s766, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_vars.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %possible, i8 0, i64 24, i1 false)
  %625 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i = icmp eq ptr %625, null
  br i1 %cmp.i.not3.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %while.body.i.i.i.i2412

while.body.i.i.i.i2412:                           ; preds = %if.then765, %while.body.i.i.i.i2412
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i2412 ], [ 0, %if.then765 ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %626, %while.body.i.i.i.i2412 ], [ %625, %if.then765 ]
  %626 = load ptr, ptr %__first.sroa.0.04.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %626, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %while.body.i.i.i.i2412, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %while.body.i.i.i.i2412
  %cmp.i.i.i2413 = icmp ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i2413, label %if.then.i.i.i2421, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

if.then.i.i.i2421:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc.i unwind label %lpad.i2415

.noexc.i:                                         ; preds = %if.then.i.i.i2421
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %mul.i.i.i.i.i2414 = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2414) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i2415

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then765
  %__n.0.lcssa.i.i47.i.i = phi i64 [ 0, %if.then765 ], [ %inc.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %cond.i.i.i2417 = phi ptr [ null, %if.then765 ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i2417, ptr %bvec, align 8
  %add.ptr.i.i2418 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2417, i64 %__n.0.lcssa.i.i47.i.i
  %_M_end_of_storage.i.i2419 = getelementptr inbounds i8, ptr %bvec, i64 16
  store ptr %add.ptr.i.i2418, ptr %_M_end_of_storage.i.i2419, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %625, ptr null, ptr noundef %cond.i.i.i2417)
          to label %invoke.cont782 unwind label %lpad.i2415

lpad.i2415:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i2421
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %bvec, align 8
  %tobool.not.i.i.i2416 = icmp eq ptr %628, null
  br i1 %tobool.not.i.i.i2416, label %ehcleanup929, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i2415
  call void @_ZdlPv(ptr noundef nonnull %628) #19
  br label %ehcleanup929

invoke.cont782:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i2420 = getelementptr inbounds i8, ptr %bvec, i64 8
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i2420, align 8
  %629 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %629, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont782, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %630, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %629, %invoke.cont782 ]
  %630 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i2424 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %631 = load ptr, ptr %add.ptr.i.i.i.i2424, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %631, align 8
  %632 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %632, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %631, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %631)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i2425 = icmp eq ptr %630, null
  br i1 %tobool.not.i.i.i2425, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !59

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %invoke.cont782
  %635 = load ptr, ptr %blockers, align 8
  %636 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %636, 3
  call void @llvm.memset.p0.i64(ptr align 8 %635, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %637 = load ptr, ptr %bvec, align 8
  %638 = load ptr, ptr %_M_finish.i.i2420, align 8
  %cmp.i2428.not3451 = icmp eq ptr %637, %638
  br i1 %cmp.i2428.not3451, label %for.end890, label %invoke.cont797.lr.ph

invoke.cont797.lr.ph:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %_M_element_count.i.i3242 = getelementptr inbounds i8, ptr %blockers, i64 24
  %_M_node.i.i3264 = getelementptr inbounds i8, ptr %__node26.i3241, i64 8
  %_M_finish.i2658 = getelementptr inbounds i8, ptr %possible, i64 8
  %_M_end_of_storage.i2659 = getelementptr inbounds i8, ptr %possible, i64 16
  br label %invoke.cont797

invoke.cont797:                                   ; preds = %invoke.cont797.lr.ph, %for.inc888
  %__begin3785.sroa.0.03452 = phi ptr [ %637, %invoke.cont797.lr.ph ], [ %incdec.ptr.i2682, %for.inc888 ]
  %639 = load ptr, ptr %__begin3785.sroa.0.03452, align 8
  %d_kind.i2429 = getelementptr inbounds i8, ptr %639, i64 8
  %bf.load.i2430 = load i16, ptr %d_kind.i2429, align 8
  %bf.clear.i2431 = and i16 %bf.load.i2430, 1023
  %cmp799 = icmp eq i16 %bf.clear.i2431, 5
  br i1 %cmp799, label %if.then800, label %if.end886

if.then800:                                       ; preds = %invoke.cont797
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %as, ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03452)
          to label %for.body805 unwind label %lpad796.loopexit.split-lp

for.body805:                                      ; preds = %if.then800, %for.inc882
  %i802.0.neg3450 = phi i64 [ 0, %for.inc882 ], [ 1, %if.then800 ]
  %cmp804 = phi i1 [ false, %for.inc882 ], [ true, %if.then800 ]
  %i802.03449 = phi i64 [ 1, %for.inc882 ], [ 0, %if.then800 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %640 = load ptr, ptr %as, align 8, !noalias !79
  %d_kind.i.i.i.i2433 = getelementptr inbounds i8, ptr %640, i64 8
  %bf.load.i.i.i.i2434 = load i16, ptr %d_kind.i.i.i.i2433, align 8, !noalias !79
  %bf.clear.i.i.i.i2435 = and i16 %bf.load.i.i.i.i2434, 1023
  %bf.cast.i.i.i.i2436 = zext nneg i16 %bf.clear.i.i.i.i2435 to i32
  %cmp.i.i.i.i.i2437 = icmp eq i16 %bf.clear.i.i.i.i2435, 1023
  %cond.i.i.i.i.i2438 = select i1 %cmp.i.i.i.i.i2437, i32 -1, i32 %bf.cast.i.i.i.i2436
  %call2.i.i.i2459 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2438)
          to label %call2.i.i.i.noexc2458 unwind label %lpad808

call2.i.i.i.noexc2458:                            ; preds = %for.body805
  %cmp.i.i2439 = icmp eq i32 %call2.i.i.i2459, 2
  %inc.i.i2440 = zext i1 %cmp.i.i2439 to i64
  %spec.select.i.i2441 = add nuw nsw i64 %i802.03449, %inc.i.i2440
  %d_children.i.i2442 = getelementptr inbounds i8, ptr %640, i64 16
  %arrayidx.i.i2444 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2442, i64 0, i64 %spec.select.i.i2441
  %641 = load ptr, ptr %arrayidx.i.i2444, align 8, !noalias !79
  store ptr %641, ptr %ref.tmp806, align 8, !alias.scope !79
  %bf.load.i.i.i2445 = load i64, ptr %641, align 8, !noalias !79
  %bf.lshr.i.i.i2446 = lshr i64 %bf.load.i.i.i2445, 40
  %642 = trunc nuw nsw i64 %bf.lshr.i.i.i2446 to i32
  %bf.cast.i.i.i2447 = and i32 %642, 1048575
  %cmp.i.i.i2448 = icmp ult i32 %bf.cast.i.i.i2447, 1048574
  br i1 %cmp.i.i.i2448, label %if.then.i.i.i2453, label %if.else.i.i.i2449

if.then.i.i.i2453:                                ; preds = %call2.i.i.i.noexc2458
  %bf.value.i.i.i2454 = add i64 %bf.load.i.i.i2445, 1099511627776
  %bf.shl.i.i.i2455 = and i64 %bf.value.i.i.i2454, 1152920405095219200
  %bf.clear7.i.i.i2456 = and i64 %bf.load.i.i.i2445, -1152920405095219201
  %bf.set.i.i.i2457 = or disjoint i64 %bf.shl.i.i.i2455, %bf.clear7.i.i.i2456
  store i64 %bf.set.i.i.i2457, ptr %641, align 8, !noalias !79
  br label %invoke.cont809

if.else.i.i.i2449:                                ; preds = %call2.i.i.i.noexc2458
  %cmp12.i.i.i2450 = icmp eq i32 %bf.cast.i.i.i2447, 1048574
  br i1 %cmp12.i.i.i2450, label %if.then13.i.i.i2451, label %invoke.cont809

if.then13.i.i.i2451:                              ; preds = %if.else.i.i.i2449
  %bf.set23.i.i.i2452 = or i64 %bf.load.i.i.i2445, 1152920405095219200
  store i64 %bf.set23.i.i.i2452, ptr %641, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %641)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %if.else.i.i.i2449, %if.then.i.i.i2453, %if.then13.i.i.i2451
  %643 = load ptr, ptr %ref.tmp806, align 8
  %d_kind.i.i.i2462 = getelementptr inbounds i8, ptr %643, i64 8
  %bf.load.i.i.i2463 = load i16, ptr %d_kind.i.i.i2462, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i2463, 1023
  %bf.cast.i.i.i2464 = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i2466 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i2464)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %invoke.cont809
  %cmp.i2465 = icmp eq i32 %call2.i.i2466, 0
  br i1 %cmp.i2465, label %land.rhs813, label %cleanup.done859

land.rhs813:                                      ; preds = %invoke.cont811
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %644 = load ptr, ptr %as, align 8, !noalias !82
  %d_kind.i.i.i.i2467 = getelementptr inbounds i8, ptr %644, i64 8
  %bf.load.i.i.i.i2468 = load i16, ptr %d_kind.i.i.i.i2467, align 8, !noalias !82
  %bf.clear.i.i.i.i2469 = and i16 %bf.load.i.i.i.i2468, 1023
  %bf.cast.i.i.i.i2470 = zext nneg i16 %bf.clear.i.i.i.i2469 to i32
  %cmp.i.i.i.i.i2471 = icmp eq i16 %bf.clear.i.i.i.i2469, 1023
  %cond.i.i.i.i.i2472 = select i1 %cmp.i.i.i.i.i2471, i32 -1, i32 %bf.cast.i.i.i.i2470
  %call2.i.i.i2493 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2472)
          to label %call2.i.i.i.noexc2492 unwind label %lpad810

call2.i.i.i.noexc2492:                            ; preds = %land.rhs813
  %cmp.i.i2473 = icmp eq i32 %call2.i.i.i2493, 2
  %inc.i.i2474 = zext i1 %cmp.i.i2473 to i64
  %spec.select.i.i2475 = add nuw nsw i64 %i802.0.neg3450, %inc.i.i2474
  %d_children.i.i2476 = getelementptr inbounds i8, ptr %644, i64 16
  %arrayidx.i.i2478 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2476, i64 0, i64 %spec.select.i.i2475
  %645 = load ptr, ptr %arrayidx.i.i2478, align 8, !noalias !82
  store ptr %645, ptr %ref.tmp815, align 8, !alias.scope !82
  %bf.load.i.i.i2479 = load i64, ptr %645, align 8, !noalias !82
  %bf.lshr.i.i.i2480 = lshr i64 %bf.load.i.i.i2479, 40
  %646 = trunc nuw nsw i64 %bf.lshr.i.i.i2480 to i32
  %bf.cast.i.i.i2481 = and i32 %646, 1048575
  %cmp.i.i.i2482 = icmp ult i32 %bf.cast.i.i.i2481, 1048574
  br i1 %cmp.i.i.i2482, label %if.then.i.i.i2487, label %if.else.i.i.i2483

if.then.i.i.i2487:                                ; preds = %call2.i.i.i.noexc2492
  %bf.value.i.i.i2488 = add i64 %bf.load.i.i.i2479, 1099511627776
  %bf.shl.i.i.i2489 = and i64 %bf.value.i.i.i2488, 1152920405095219200
  %bf.clear7.i.i.i2490 = and i64 %bf.load.i.i.i2479, -1152920405095219201
  %bf.set.i.i.i2491 = or disjoint i64 %bf.shl.i.i.i2489, %bf.clear7.i.i.i2490
  store i64 %bf.set.i.i.i2491, ptr %645, align 8, !noalias !82
  br label %invoke.cont817

if.else.i.i.i2483:                                ; preds = %call2.i.i.i.noexc2492
  %cmp12.i.i.i2484 = icmp eq i32 %bf.cast.i.i.i2481, 1048574
  br i1 %cmp12.i.i.i2484, label %if.then13.i.i.i2485, label %invoke.cont817

if.then13.i.i.i2485:                              ; preds = %if.else.i.i.i2483
  %bf.set23.i.i.i2486 = or i64 %bf.load.i.i.i2479, 1152920405095219200
  store i64 %bf.set23.i.i.i2486, ptr %645, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %645)
          to label %invoke.cont817 unwind label %lpad810

invoke.cont817:                                   ; preds = %if.else.i.i.i2483, %if.then.i.i.i2487, %if.then13.i.i.i2485
  %647 = load ptr, ptr %ref.tmp815, align 8
  store ptr %647, ptr %agg.tmp814, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %648 = load ptr, ptr %as, align 8, !noalias !85
  %d_kind.i.i.i.i2496 = getelementptr inbounds i8, ptr %648, i64 8
  %bf.load.i.i.i.i2497 = load i16, ptr %d_kind.i.i.i.i2496, align 8, !noalias !85
  %bf.clear.i.i.i.i2498 = and i16 %bf.load.i.i.i.i2497, 1023
  %bf.cast.i.i.i.i2499 = zext nneg i16 %bf.clear.i.i.i.i2498 to i32
  %cmp.i.i.i.i.i2500 = icmp eq i16 %bf.clear.i.i.i.i2498, 1023
  %cond.i.i.i.i.i2501 = select i1 %cmp.i.i.i.i.i2500, i32 -1, i32 %bf.cast.i.i.i.i2499
  %call2.i.i.i2522 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2501)
          to label %call2.i.i.i.noexc2521 unwind label %lpad825

call2.i.i.i.noexc2521:                            ; preds = %invoke.cont817
  %cmp.i.i2502 = icmp eq i32 %call2.i.i.i2522, 2
  %inc.i.i2503 = zext i1 %cmp.i.i2502 to i64
  %spec.select.i.i2504 = add nuw nsw i64 %i802.03449, %inc.i.i2503
  %d_children.i.i2505 = getelementptr inbounds i8, ptr %648, i64 16
  %arrayidx.i.i2507 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2505, i64 0, i64 %spec.select.i.i2504
  %649 = load ptr, ptr %arrayidx.i.i2507, align 8, !noalias !85
  store ptr %649, ptr %ref.tmp823, align 8, !alias.scope !85
  %bf.load.i.i.i2508 = load i64, ptr %649, align 8, !noalias !85
  %bf.lshr.i.i.i2509 = lshr i64 %bf.load.i.i.i2508, 40
  %650 = trunc nuw nsw i64 %bf.lshr.i.i.i2509 to i32
  %bf.cast.i.i.i2510 = and i32 %650, 1048575
  %cmp.i.i.i2511 = icmp ult i32 %bf.cast.i.i.i2510, 1048574
  br i1 %cmp.i.i.i2511, label %if.then.i.i.i2516, label %if.else.i.i.i2512

if.then.i.i.i2516:                                ; preds = %call2.i.i.i.noexc2521
  %bf.value.i.i.i2517 = add i64 %bf.load.i.i.i2508, 1099511627776
  %bf.shl.i.i.i2518 = and i64 %bf.value.i.i.i2517, 1152920405095219200
  %bf.clear7.i.i.i2519 = and i64 %bf.load.i.i.i2508, -1152920405095219201
  %bf.set.i.i.i2520 = or disjoint i64 %bf.shl.i.i.i2518, %bf.clear7.i.i.i2519
  store i64 %bf.set.i.i.i2520, ptr %649, align 8, !noalias !85
  br label %invoke.cont826

if.else.i.i.i2512:                                ; preds = %call2.i.i.i.noexc2521
  %cmp12.i.i.i2513 = icmp eq i32 %bf.cast.i.i.i2510, 1048574
  br i1 %cmp12.i.i.i2513, label %if.then13.i.i.i2514, label %invoke.cont826

if.then13.i.i.i2514:                              ; preds = %if.else.i.i.i2512
  %bf.set23.i.i.i2515 = or i64 %bf.load.i.i.i2508, 1152920405095219200
  store i64 %bf.set23.i.i.i2515, ptr %649, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %649)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %if.else.i.i.i2512, %if.then.i.i.i2516, %if.then13.i.i.i2514
  %651 = load ptr, ptr %ref.tmp823, align 8
  store ptr %651, ptr %agg.tmp822, align 8
  %call833 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %agg.tmp814, ptr noundef nonnull %agg.tmp822, i1 noundef zeroext false)
          to label %cleanup.action837 unwind label %lpad831

cleanup.action837:                                ; preds = %invoke.cont826
  %lnot834 = xor i1 %call833, true
  %652 = load ptr, ptr %ref.tmp823, align 8
  %bf.load.i.i2525 = load i64, ptr %652, align 8
  %653 = and i64 %bf.load.i.i2525, 1152920405095219200
  %cmp.not.i.i2526 = icmp eq i64 %653, 1152920405095219200
  br i1 %cmp.not.i.i2526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536, label %if.then.i.i2527

if.then.i.i2527:                                  ; preds = %cleanup.action837
  %bf.value.i.i2528 = add i64 %bf.load.i.i2525, 1152920405095219200
  %bf.shl.i.i2529 = and i64 %bf.value.i.i2528, 1152920405095219200
  %bf.clear7.i.i2530 = and i64 %bf.load.i.i2525, -1152920405095219201
  %bf.set.i.i2531 = or disjoint i64 %bf.shl.i.i2529, %bf.clear7.i.i2530
  store i64 %bf.set.i.i2531, ptr %652, align 8
  %cmp12.i.i2532 = icmp eq i64 %bf.shl.i.i2529, 0
  br i1 %cmp12.i.i2532, label %if.then13.i.i2534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536

if.then13.i.i2534:                                ; preds = %if.then.i.i2527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536 unwind label %terminate.lpad.i2535

terminate.lpad.i2535:                             ; preds = %if.then13.i.i2534
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536: ; preds = %cleanup.action837, %if.then.i.i2527, %if.then13.i.i2534
  %656 = load ptr, ptr %ref.tmp815, align 8
  %bf.load.i.i2537 = load i64, ptr %656, align 8
  %657 = and i64 %bf.load.i.i2537, 1152920405095219200
  %cmp.not.i.i2538 = icmp eq i64 %657, 1152920405095219200
  br i1 %cmp.not.i.i2538, label %cleanup.done859, label %if.then.i.i2539

if.then.i.i2539:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536
  %bf.value.i.i2540 = add i64 %bf.load.i.i2537, 1152920405095219200
  %bf.shl.i.i2541 = and i64 %bf.value.i.i2540, 1152920405095219200
  %bf.clear7.i.i2542 = and i64 %bf.load.i.i2537, -1152920405095219201
  %bf.set.i.i2543 = or disjoint i64 %bf.shl.i.i2541, %bf.clear7.i.i2542
  store i64 %bf.set.i.i2543, ptr %656, align 8
  %cmp12.i.i2544 = icmp eq i64 %bf.shl.i.i2541, 0
  br i1 %cmp12.i.i2544, label %if.then13.i.i2546, label %cleanup.done859

if.then13.i.i2546:                                ; preds = %if.then.i.i2539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %656)
          to label %cleanup.done859 unwind label %terminate.lpad.i2547

terminate.lpad.i2547:                             ; preds = %if.then13.i.i2546
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #20
  unreachable

cleanup.done859:                                  ; preds = %if.then13.i.i2546, %if.then.i.i2539, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536, %invoke.cont811
  %660 = phi i1 [ false, %invoke.cont811 ], [ %lnot834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536 ], [ %lnot834, %if.then.i.i2539 ], [ %lnot834, %if.then13.i.i2546 ]
  %661 = load ptr, ptr %ref.tmp806, align 8
  %bf.load.i.i2549 = load i64, ptr %661, align 8
  %662 = and i64 %bf.load.i.i2549, 1152920405095219200
  %cmp.not.i.i2550 = icmp eq i64 %662, 1152920405095219200
  br i1 %cmp.not.i.i2550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2560, label %if.then.i.i2551

if.then.i.i2551:                                  ; preds = %cleanup.done859
  %bf.value.i.i2552 = add i64 %bf.load.i.i2549, 1152920405095219200
  %bf.shl.i.i2553 = and i64 %bf.value.i.i2552, 1152920405095219200
  %bf.clear7.i.i2554 = and i64 %bf.load.i.i2549, -1152920405095219201
  %bf.set.i.i2555 = or disjoint i64 %bf.shl.i.i2553, %bf.clear7.i.i2554
  store i64 %bf.set.i.i2555, ptr %661, align 8
  %cmp12.i.i2556 = icmp eq i64 %bf.shl.i.i2553, 0
  br i1 %cmp12.i.i2556, label %if.then13.i.i2558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2560

if.then13.i.i2558:                                ; preds = %if.then.i.i2551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2560 unwind label %terminate.lpad.i2559

terminate.lpad.i2559:                             ; preds = %if.then13.i.i2558
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2560: ; preds = %cleanup.done859, %if.then.i.i2551, %if.then13.i.i2558
  br i1 %660, label %if.then865, label %for.inc882

if.then865:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2560
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %665 = load ptr, ptr %as, align 8, !noalias !88
  %d_kind.i.i.i.i2561 = getelementptr inbounds i8, ptr %665, i64 8
  %bf.load.i.i.i.i2562 = load i16, ptr %d_kind.i.i.i.i2561, align 8, !noalias !88
  %bf.clear.i.i.i.i2563 = and i16 %bf.load.i.i.i.i2562, 1023
  %bf.cast.i.i.i.i2564 = zext nneg i16 %bf.clear.i.i.i.i2563 to i32
  %cmp.i.i.i.i.i2565 = icmp eq i16 %bf.clear.i.i.i.i2563, 1023
  %cond.i.i.i.i.i2566 = select i1 %cmp.i.i.i.i.i2565, i32 -1, i32 %bf.cast.i.i.i.i2564
  %call2.i.i.i2587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2566)
          to label %call2.i.i.i.noexc2586 unwind label %lpad808

call2.i.i.i.noexc2586:                            ; preds = %if.then865
  %cmp.i.i2567 = icmp eq i32 %call2.i.i.i2587, 2
  %inc.i.i2568 = zext i1 %cmp.i.i2567 to i64
  %spec.select.i.i2569 = add nuw nsw i64 %i802.03449, %inc.i.i2568
  %d_children.i.i2570 = getelementptr inbounds i8, ptr %665, i64 16
  %arrayidx.i.i2572 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2570, i64 0, i64 %spec.select.i.i2569
  %666 = load ptr, ptr %arrayidx.i.i2572, align 8, !noalias !88
  store ptr %666, ptr %ref.tmp866, align 8, !alias.scope !88
  %bf.load.i.i.i2573 = load i64, ptr %666, align 8, !noalias !88
  %bf.lshr.i.i.i2574 = lshr i64 %bf.load.i.i.i2573, 40
  %667 = trunc nuw nsw i64 %bf.lshr.i.i.i2574 to i32
  %bf.cast.i.i.i2575 = and i32 %667, 1048575
  %cmp.i.i.i2576 = icmp ult i32 %bf.cast.i.i.i2575, 1048574
  br i1 %cmp.i.i.i2576, label %if.then.i.i.i2581, label %if.else.i.i.i2577

if.then.i.i.i2581:                                ; preds = %call2.i.i.i.noexc2586
  %bf.value.i.i.i2582 = add i64 %bf.load.i.i.i2573, 1099511627776
  %bf.shl.i.i.i2583 = and i64 %bf.value.i.i.i2582, 1152920405095219200
  %bf.clear7.i.i.i2584 = and i64 %bf.load.i.i.i2573, -1152920405095219201
  %bf.set.i.i.i2585 = or disjoint i64 %bf.shl.i.i.i2583, %bf.clear7.i.i.i2584
  store i64 %bf.set.i.i.i2585, ptr %666, align 8, !noalias !88
  br label %invoke.cont868

if.else.i.i.i2577:                                ; preds = %call2.i.i.i.noexc2586
  %cmp12.i.i.i2578 = icmp eq i32 %bf.cast.i.i.i2575, 1048574
  br i1 %cmp12.i.i.i2578, label %if.then13.i.i.i2579, label %invoke.cont868

if.then13.i.i.i2579:                              ; preds = %if.else.i.i.i2577
  %bf.set23.i.i.i2580 = or i64 %bf.load.i.i.i2573, 1152920405095219200
  store i64 %bf.set23.i.i.i2580, ptr %666, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %666)
          to label %invoke.cont868 unwind label %lpad808

invoke.cont868:                                   ; preds = %if.else.i.i.i2577, %if.then.i.i.i2581, %if.then13.i.i.i2579
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %668 = load ptr, ptr %as, align 8, !noalias !91
  %d_kind.i.i.i.i2590 = getelementptr inbounds i8, ptr %668, i64 8
  %bf.load.i.i.i.i2591 = load i16, ptr %d_kind.i.i.i.i2590, align 8, !noalias !91
  %bf.clear.i.i.i.i2592 = and i16 %bf.load.i.i.i.i2591, 1023
  %bf.cast.i.i.i.i2593 = zext nneg i16 %bf.clear.i.i.i.i2592 to i32
  %cmp.i.i.i.i.i2594 = icmp eq i16 %bf.clear.i.i.i.i2592, 1023
  %cond.i.i.i.i.i2595 = select i1 %cmp.i.i.i.i.i2594, i32 -1, i32 %bf.cast.i.i.i.i2593
  %call2.i.i.i2616 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2595)
          to label %call2.i.i.i.noexc2615 unwind label %lpad872

call2.i.i.i.noexc2615:                            ; preds = %invoke.cont868
  %cmp.i.i2596 = icmp eq i32 %call2.i.i.i2616, 2
  %inc.i.i2597 = zext i1 %cmp.i.i2596 to i64
  %spec.select.i.i2598 = add nuw nsw i64 %i802.0.neg3450, %inc.i.i2597
  %d_children.i.i2599 = getelementptr inbounds i8, ptr %668, i64 16
  %arrayidx.i.i2601 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2599, i64 0, i64 %spec.select.i.i2598
  %669 = load ptr, ptr %arrayidx.i.i2601, align 8, !noalias !91
  store ptr %669, ptr %ref.tmp869, align 8, !alias.scope !91
  %bf.load.i.i.i2602 = load i64, ptr %669, align 8, !noalias !91
  %bf.lshr.i.i.i2603 = lshr i64 %bf.load.i.i.i2602, 40
  %670 = trunc nuw nsw i64 %bf.lshr.i.i.i2603 to i32
  %bf.cast.i.i.i2604 = and i32 %670, 1048575
  %cmp.i.i.i2605 = icmp ult i32 %bf.cast.i.i.i2604, 1048574
  br i1 %cmp.i.i.i2605, label %if.then.i.i.i2610, label %if.else.i.i.i2606

if.then.i.i.i2610:                                ; preds = %call2.i.i.i.noexc2615
  %bf.value.i.i.i2611 = add i64 %bf.load.i.i.i2602, 1099511627776
  %bf.shl.i.i.i2612 = and i64 %bf.value.i.i.i2611, 1152920405095219200
  %bf.clear7.i.i.i2613 = and i64 %bf.load.i.i.i2602, -1152920405095219201
  %bf.set.i.i.i2614 = or disjoint i64 %bf.shl.i.i.i2612, %bf.clear7.i.i.i2613
  store i64 %bf.set.i.i.i2614, ptr %669, align 8, !noalias !91
  br label %invoke.cont873

if.else.i.i.i2606:                                ; preds = %call2.i.i.i.noexc2615
  %cmp12.i.i.i2607 = icmp eq i32 %bf.cast.i.i.i2604, 1048574
  br i1 %cmp12.i.i.i2607, label %if.then13.i.i.i2608, label %invoke.cont873

if.then13.i.i.i2608:                              ; preds = %if.else.i.i.i2606
  %bf.set23.i.i.i2609 = or i64 %bf.load.i.i.i2602, 1152920405095219200
  store i64 %bf.set23.i.i.i2609, ptr %669, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %669)
          to label %invoke.cont873 unwind label %lpad872

invoke.cont873:                                   ; preds = %if.else.i.i.i2606, %if.then.i.i.i2610, %if.then13.i.i.i2608
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp869)
          to label %invoke.cont875 unwind label %lpad874

invoke.cont875:                                   ; preds = %invoke.cont873
  %671 = load ptr, ptr %ref.tmp869, align 8
  %bf.load.i.i2619 = load i64, ptr %671, align 8
  %672 = and i64 %bf.load.i.i2619, 1152920405095219200
  %cmp.not.i.i2620 = icmp eq i64 %672, 1152920405095219200
  br i1 %cmp.not.i.i2620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2630, label %if.then.i.i2621

if.then.i.i2621:                                  ; preds = %invoke.cont875
  %bf.value.i.i2622 = add i64 %bf.load.i.i2619, 1152920405095219200
  %bf.shl.i.i2623 = and i64 %bf.value.i.i2622, 1152920405095219200
  %bf.clear7.i.i2624 = and i64 %bf.load.i.i2619, -1152920405095219201
  %bf.set.i.i2625 = or disjoint i64 %bf.shl.i.i2623, %bf.clear7.i.i2624
  store i64 %bf.set.i.i2625, ptr %671, align 8
  %cmp12.i.i2626 = icmp eq i64 %bf.shl.i.i2623, 0
  br i1 %cmp12.i.i2626, label %if.then13.i.i2628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2630

if.then13.i.i2628:                                ; preds = %if.then.i.i2621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %671)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2630 unwind label %terminate.lpad.i2629

terminate.lpad.i2629:                             ; preds = %if.then13.i.i2628
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2630: ; preds = %invoke.cont875, %if.then.i.i2621, %if.then13.i.i2628
  %675 = load ptr, ptr %ref.tmp866, align 8
  %bf.load.i.i2631 = load i64, ptr %675, align 8
  %676 = and i64 %bf.load.i.i2631, 1152920405095219200
  %cmp.not.i.i2632 = icmp eq i64 %676, 1152920405095219200
  br i1 %cmp.not.i.i2632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2642, label %if.then.i.i2633

if.then.i.i2633:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2630
  %bf.value.i.i2634 = add i64 %bf.load.i.i2631, 1152920405095219200
  %bf.shl.i.i2635 = and i64 %bf.value.i.i2634, 1152920405095219200
  %bf.clear7.i.i2636 = and i64 %bf.load.i.i2631, -1152920405095219201
  %bf.set.i.i2637 = or disjoint i64 %bf.shl.i.i2635, %bf.clear7.i.i2636
  store i64 %bf.set.i.i2637, ptr %675, align 8
  %cmp12.i.i2638 = icmp eq i64 %bf.shl.i.i2635, 0
  br i1 %cmp12.i.i2638, label %if.then13.i.i2640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2642

if.then13.i.i2640:                                ; preds = %if.then.i.i2633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %675)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2642 unwind label %terminate.lpad.i2641

terminate.lpad.i2641:                             ; preds = %if.then13.i.i2640
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2642: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2630, %if.then.i.i2633, %if.then13.i.i2640
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i3241)
  %679 = load i64, ptr %_M_element_count.i.i3242, align 8
  %cmp.not.not.i3243 = icmp eq i64 %679, 0
  br i1 %cmp.not.not.i3243, label %if.then.i3275, label %if.end13.i3244

if.then.i3275:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2642
  %680 = load ptr, ptr %__begin3785.sroa.0.03452, align 8
  br label %for.cond.i3277

for.cond.i3277:                                   ; preds = %for.body.i3281, %if.then.i3275
  %__it.sroa.0.0.in.i3278 = phi ptr [ %_M_before_begin.i.i, %if.then.i3275 ], [ %__it.sroa.0.0.i3279, %for.body.i3281 ]
  %__it.sroa.0.0.i3279 = load ptr, ptr %__it.sroa.0.0.in.i3278, align 8
  %cmp.i.not.i3280 = icmp eq ptr %__it.sroa.0.0.i3279, null
  br i1 %cmp.i.not.i3280, label %if.end13.i3244, label %for.body.i3281

for.body.i3281:                                   ; preds = %for.cond.i3277
  %add.ptr.i3282 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i3279, i64 8
  %681 = load ptr, ptr %add.ptr.i3282, align 8
  %cmp.i.i.i.i3283 = icmp eq ptr %680, %681
  br i1 %cmp.i.i.i.i3283, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2645, label %for.cond.i3277, !llvm.loop !75

if.end13.i3244:                                   ; preds = %for.cond.i3277, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2642
  %call2.i.i3285 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03452)
          to label %call2.i.i.noexc3284 unwind label %lpad808

call2.i.i.noexc3284:                              ; preds = %if.end13.i3244
  %682 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i3246 = urem i64 %call2.i.i3285, %682
  %683 = load i64, ptr %_M_element_count.i.i3242, align 8
  %cmp18.not.i3247 = icmp eq i64 %683, 0
  br i1 %cmp18.not.i3247, label %if.end25.i3263, label %if.then19.i3248

if.then19.i3248:                                  ; preds = %call2.i.i.noexc3284
  %684 = load ptr, ptr %blockers, align 8
  %arrayidx.i.i.i3249 = getelementptr inbounds ptr, ptr %684, i64 %rem.i.i.i.i3246
  %685 = load ptr, ptr %arrayidx.i.i.i3249, align 8
  %tobool.not.i.i.i3250 = icmp eq ptr %685, null
  br i1 %tobool.not.i.i.i3250, label %if.end25.i3263, label %if.end.i.i.i3251

if.end.i.i.i3251:                                 ; preds = %if.then19.i3248
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %__begin3785.sroa.0.03452, align 8
  %add.ptr8.i.i.i3252 = getelementptr inbounds i8, ptr %686, i64 8
  %add.ptr.i9.i.i.i3253 = getelementptr inbounds i8, ptr %686, i64 16
  %688 = load i64, ptr %add.ptr.i9.i.i.i3253, align 8
  %cmp.i.i10.i.i.i3254 = icmp eq i64 %688, %call2.i.i3285
  %689 = load ptr, ptr %add.ptr8.i.i.i3252, align 8
  %cmp.i.i.i.i11.i.i.i3255 = icmp eq ptr %687, %689
  %690 = select i1 %cmp.i.i10.i.i.i3254, i1 %cmp.i.i.i.i11.i.i.i3255, i1 false
  br i1 %690, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2645, label %if.end3.i.i.i3256

for.cond.i.i.i3271:                               ; preds = %lor.lhs.false.i.i.i3259
  %add.ptr.i.i.i3272 = getelementptr inbounds i8, ptr %693, i64 8
  %cmp.i.i.i.i.i3273 = icmp eq i64 %694, %call2.i.i3285
  %691 = load ptr, ptr %add.ptr.i.i.i3272, align 8
  %cmp.i.i.i.i.i.i.i3274 = icmp eq ptr %687, %691
  %692 = select i1 %cmp.i.i.i.i.i3273, i1 %cmp.i.i.i.i.i.i.i3274, i1 false
  br i1 %692, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2645, label %if.end3.i.i.i3256, !llvm.loop !76

if.end3.i.i.i3256:                                ; preds = %if.end.i.i.i3251, %for.cond.i.i.i3271
  %__p.012.i.i.i3257 = phi ptr [ %693, %for.cond.i.i.i3271 ], [ %686, %if.end.i.i.i3251 ]
  %693 = load ptr, ptr %__p.012.i.i.i3257, align 8
  %tobool5.not.i.i.i3258 = icmp eq ptr %693, null
  br i1 %tobool5.not.i.i.i3258, label %if.end25.i3263, label %lor.lhs.false.i.i.i3259

lor.lhs.false.i.i.i3259:                          ; preds = %if.end3.i.i.i3256
  %add.ptr.i.i.i.i.i3260 = getelementptr inbounds i8, ptr %693, i64 16
  %694 = load i64, ptr %add.ptr.i.i.i.i.i3260, align 8
  %rem.i.i.i.i.i.i3261 = urem i64 %694, %682
  %cmp.not.i.i.i3262 = icmp eq i64 %rem.i.i.i.i.i.i3261, %rem.i.i.i.i3246
  br i1 %cmp.not.i.i.i3262, label %for.cond.i.i.i3271, label %if.end25.i3263, !llvm.loop !76

if.end25.i3263:                                   ; preds = %lor.lhs.false.i.i.i3259, %if.end3.i.i.i3256, %if.then19.i3248, %call2.i.i.noexc3284
  %call.i.i.i3287 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03452)
          to label %call.i.i.i.noexc3286 unwind label %lpad808

call.i.i.i.noexc3286:                             ; preds = %if.end25.i3263
  store ptr %blockers, ptr %__node26.i3241, align 8
  store ptr %call.i.i.i3287, ptr %_M_node.i.i3264, align 8
  %call28.i3265 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blockers, i64 noundef %rem.i.i.i.i3246, i64 noundef %call2.i.i3285, ptr noundef %call.i.i.i3287, i64 noundef 1)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2645 unwind label %lpad.i3266

lpad.i3266:                                       ; preds = %call.i.i.i.noexc3286
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i3241) #21
  br label %ehcleanup885

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2645: ; preds = %for.body.i3281, %for.cond.i.i.i3271, %call.i.i.i.noexc3286, %if.end.i.i.i3251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i3241)
  br label %for.inc882

lpad796.loopexit:                                 ; preds = %for.body900
  %lpad.loopexit3387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

lpad796.loopexit.split-lp:                        ; preds = %if.then800, %if.then13.i.i.i.i.i2671, %if.else.i2678
  %lpad.loopexit.split-lp3388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup928

lpad808:                                          ; preds = %if.end25.i3263, %if.end13.i3244, %if.then13.i.i.i2579, %if.then865, %if.then13.i.i.i2451, %for.body805
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup885

lpad810:                                          ; preds = %if.then13.i.i.i2485, %land.rhs813, %invoke.cont809
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

lpad825:                                          ; preds = %if.then13.i.i.i2514, %invoke.cont817
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action855

lpad831:                                          ; preds = %invoke.cont826
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp823) #21
  br label %cleanup.action855

cleanup.action855:                                ; preds = %lpad825, %lpad831
  %.pn98 = phi { ptr, i32 } [ %699, %lpad831 ], [ %698, %lpad825 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp815) #21
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %cleanup.action855, %lpad810
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %cleanup.action855 ], [ %697, %lpad810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806) #21
  br label %ehcleanup885

lpad872:                                          ; preds = %if.then13.i.i.i2608, %invoke.cont868
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup877

lpad874:                                          ; preds = %invoke.cont873
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp869) #21
  br label %ehcleanup877

ehcleanup877:                                     ; preds = %lpad874, %lpad872
  %.pn101 = phi { ptr, i32 } [ %701, %lpad874 ], [ %700, %lpad872 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866) #21
  br label %ehcleanup885

for.inc882:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2645, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2560
  br i1 %cmp804, label %for.body805, label %for.end884, !llvm.loop !94

for.end884:                                       ; preds = %for.inc882
  %702 = load ptr, ptr %as, align 8
  %bf.load.i.i2646 = load i64, ptr %702, align 8
  %703 = and i64 %bf.load.i.i2646, 1152920405095219200
  %cmp.not.i.i2647 = icmp eq i64 %703, 1152920405095219200
  br i1 %cmp.not.i.i2647, label %if.end886, label %if.then.i.i2648

if.then.i.i2648:                                  ; preds = %for.end884
  %bf.value.i.i2649 = add i64 %bf.load.i.i2646, 1152920405095219200
  %bf.shl.i.i2650 = and i64 %bf.value.i.i2649, 1152920405095219200
  %bf.clear7.i.i2651 = and i64 %bf.load.i.i2646, -1152920405095219201
  %bf.set.i.i2652 = or disjoint i64 %bf.shl.i.i2650, %bf.clear7.i.i2651
  store i64 %bf.set.i.i2652, ptr %702, align 8
  %cmp12.i.i2653 = icmp eq i64 %bf.shl.i.i2650, 0
  br i1 %cmp12.i.i2653, label %if.then13.i.i2655, label %if.end886

if.then13.i.i2655:                                ; preds = %if.then.i.i2648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %702)
          to label %if.end886 unwind label %terminate.lpad.i2656

terminate.lpad.i2656:                             ; preds = %if.then13.i.i2655
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #20
  unreachable

ehcleanup885:                                     ; preds = %lpad808, %lpad.i3266, %ehcleanup877, %ehcleanup864
  %.pn103 = phi { ptr, i32 } [ %.pn101, %ehcleanup877 ], [ %.pn98.pn, %ehcleanup864 ], [ %696, %lpad808 ], [ %695, %lpad.i3266 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as) #21
  br label %ehcleanup928

if.end886:                                        ; preds = %if.then13.i.i2655, %if.then.i.i2648, %for.end884, %invoke.cont797
  %706 = load ptr, ptr %_M_finish.i2658, align 8
  %707 = load ptr, ptr %_M_end_of_storage.i2659, align 8
  %cmp.not.i2660 = icmp eq ptr %706, %707
  br i1 %cmp.not.i2660, label %if.else.i2678, label %if.then.i2661

if.then.i2661:                                    ; preds = %if.end886
  %708 = load ptr, ptr %__begin3785.sroa.0.03452, align 8
  store ptr %708, ptr %706, align 8
  %bf.load.i.i.i.i.i2662 = load i64, ptr %708, align 8
  %bf.lshr.i.i.i.i.i2663 = lshr i64 %bf.load.i.i.i.i.i2662, 40
  %709 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i2663 to i32
  %bf.cast.i.i.i.i.i2664 = and i32 %709, 1048575
  %cmp.i.i.i.i.i2665 = icmp ult i32 %bf.cast.i.i.i.i.i2664, 1048574
  br i1 %cmp.i.i.i.i.i2665, label %if.then.i.i.i.i.i2673, label %if.else.i.i.i.i.i2666

if.then.i.i.i.i.i2673:                            ; preds = %if.then.i2661
  %bf.value.i.i.i.i.i2674 = add i64 %bf.load.i.i.i.i.i2662, 1099511627776
  %bf.shl.i.i.i.i.i2675 = and i64 %bf.value.i.i.i.i.i2674, 1152920405095219200
  %bf.clear7.i.i.i.i.i2676 = and i64 %bf.load.i.i.i.i.i2662, -1152920405095219201
  %bf.set.i.i.i.i.i2677 = or disjoint i64 %bf.shl.i.i.i.i.i2675, %bf.clear7.i.i.i.i.i2676
  store i64 %bf.set.i.i.i.i.i2677, ptr %708, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2668

if.else.i.i.i.i.i2666:                            ; preds = %if.then.i2661
  %cmp12.i.i.i.i.i2667 = icmp eq i32 %bf.cast.i.i.i.i.i2664, 1048574
  br i1 %cmp12.i.i.i.i.i2667, label %if.then13.i.i.i.i.i2671, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2668

if.then13.i.i.i.i.i2671:                          ; preds = %if.else.i.i.i.i.i2666
  %bf.set23.i.i.i.i.i2672 = or i64 %bf.load.i.i.i.i.i2662, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2672, ptr %708, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %708)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2668 unwind label %lpad796.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2668: ; preds = %if.then13.i.i.i.i.i2671, %if.else.i.i.i.i.i2666, %if.then.i.i.i.i.i2673
  %710 = load ptr, ptr %_M_finish.i2658, align 8
  %incdec.ptr.i2669 = getelementptr inbounds i8, ptr %710, i64 8
  store ptr %incdec.ptr.i2669, ptr %_M_finish.i2658, align 8
  br label %for.inc888

if.else.i2678:                                    ; preds = %if.end886
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %possible, ptr %706, ptr noundef nonnull align 8 dereferenceable(8) %__begin3785.sroa.0.03452)
          to label %for.inc888 unwind label %lpad796.loopexit.split-lp

for.inc888:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2668, %if.else.i2678
  %incdec.ptr.i2682 = getelementptr inbounds i8, ptr %__begin3785.sroa.0.03452, i64 8
  %cmp.i2428.not = icmp eq ptr %incdec.ptr.i2682, %638
  br i1 %cmp.i2428.not, label %for.end890, label %invoke.cont797

for.end890:                                       ; preds = %for.inc888, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %711 = load ptr, ptr %possible, align 8
  %_M_finish.i2683 = getelementptr inbounds i8, ptr %possible, i64 8
  %712 = load ptr, ptr %_M_finish.i2683, align 8
  %cmp.i2684.not3453 = icmp eq ptr %711, %712
  br i1 %cmp.i2684.not3453, label %for.end927, label %for.body900

for.body900:                                      ; preds = %for.end890, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711
  %__begin3892.sroa.0.03454 = phi ptr [ %incdec.ptr.i2712, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711 ], [ %711, %for.end890 ]
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(56) %s766, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03454)
          to label %invoke.cont906 unwind label %lpad796.loopexit

invoke.cont906:                                   ; preds = %for.body900
  %713 = load ptr, ptr %ref.tmp905, align 8
  store ptr %713, ptr %agg.tmp904, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %as903, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp904)
          to label %invoke.cont910 unwind label %lpad909

invoke.cont910:                                   ; preds = %invoke.cont906
  %714 = load ptr, ptr %ref.tmp905, align 8
  %bf.load.i.i2685 = load i64, ptr %714, align 8
  %715 = and i64 %bf.load.i.i2685, 1152920405095219200
  %cmp.not.i.i2686 = icmp eq i64 %715, 1152920405095219200
  br i1 %cmp.not.i.i2686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696, label %if.then.i.i2687

if.then.i.i2687:                                  ; preds = %invoke.cont910
  %bf.value.i.i2688 = add i64 %bf.load.i.i2685, 1152920405095219200
  %bf.shl.i.i2689 = and i64 %bf.value.i.i2688, 1152920405095219200
  %bf.clear7.i.i2690 = and i64 %bf.load.i.i2685, -1152920405095219201
  %bf.set.i.i2691 = or disjoint i64 %bf.shl.i.i2689, %bf.clear7.i.i2690
  store i64 %bf.set.i.i2691, ptr %714, align 8
  %cmp12.i.i2692 = icmp eq i64 %bf.shl.i.i2689, 0
  br i1 %cmp12.i.i2692, label %if.then13.i.i2694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696

if.then13.i.i2694:                                ; preds = %if.then.i.i2687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696 unwind label %terminate.lpad.i2695

terminate.lpad.i2695:                             ; preds = %if.then13.i.i2694
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696: ; preds = %invoke.cont910, %if.then.i.i2687, %if.then13.i.i2694
  %call915 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %as903)
          to label %invoke.cont914 unwind label %lpad913

invoke.cont914:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696
  br i1 %call915, label %cleanup921, label %if.end917

lpad909:                                          ; preds = %invoke.cont906
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp905) #21
  br label %ehcleanup928

lpad913:                                          ; preds = %if.end917, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as903) #21
  br label %ehcleanup928

if.end917:                                        ; preds = %invoke.cont914
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2697)
  store ptr %blockers, ptr %__node_gen.i.i2697, align 8
  %call3.i.i.i2698 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03454, ptr noundef nonnull align 8 dereferenceable(8) %__begin3892.sroa.0.03454, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2697)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2699 unwind label %lpad913

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2699: ; preds = %if.end917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2697)
  br label %cleanup921

cleanup921:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2699, %invoke.cont914
  %720 = load ptr, ptr %as903, align 8
  %bf.load.i.i2700 = load i64, ptr %720, align 8
  %721 = and i64 %bf.load.i.i2700, 1152920405095219200
  %cmp.not.i.i2701 = icmp eq i64 %721, 1152920405095219200
  br i1 %cmp.not.i.i2701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711, label %if.then.i.i2702

if.then.i.i2702:                                  ; preds = %cleanup921
  %bf.value.i.i2703 = add i64 %bf.load.i.i2700, 1152920405095219200
  %bf.shl.i.i2704 = and i64 %bf.value.i.i2703, 1152920405095219200
  %bf.clear7.i.i2705 = and i64 %bf.load.i.i2700, -1152920405095219201
  %bf.set.i.i2706 = or disjoint i64 %bf.shl.i.i2704, %bf.clear7.i.i2705
  store i64 %bf.set.i.i2706, ptr %720, align 8
  %cmp12.i.i2707 = icmp eq i64 %bf.shl.i.i2704, 0
  br i1 %cmp12.i.i2707, label %if.then13.i.i2709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711

if.then13.i.i2709:                                ; preds = %if.then.i.i2702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %720)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711 unwind label %terminate.lpad.i2710

terminate.lpad.i2710:                             ; preds = %if.then13.i.i2709
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711: ; preds = %cleanup921, %if.then.i.i2702, %if.then13.i.i2709
  %incdec.ptr.i2712 = getelementptr inbounds i8, ptr %__begin3892.sroa.0.03454, i64 8
  %cmp.i2684.not = icmp eq ptr %incdec.ptr.i2712, %712
  br i1 %cmp.i2684.not, label %for.end927, label %for.body900

for.end927:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711, %for.end890
  %724 = load ptr, ptr %bvec, align 8
  %725 = load ptr, ptr %_M_finish.i.i2420, align 8
  %cmp.not3.i.i.i.i2714 = icmp eq ptr %724, %725
  br i1 %cmp.not3.i.i.i.i2714, label %invoke.cont.i2730, label %for.body.i.i.i.i2715

for.body.i.i.i.i2715:                             ; preds = %for.end927, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2725
  %__first.addr.04.i.i.i.i2716 = phi ptr [ %incdec.ptr.i.i.i.i2726, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2725 ], [ %724, %for.end927 ]
  %726 = load ptr, ptr %__first.addr.04.i.i.i.i2716, align 8
  %bf.load.i.i.i.i.i.i.i2717 = load i64, ptr %726, align 8
  %727 = and i64 %bf.load.i.i.i.i.i.i.i2717, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2718 = icmp eq i64 %727, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2718, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2725, label %if.then.i.i.i.i.i.i.i2719

if.then.i.i.i.i.i.i.i2719:                        ; preds = %for.body.i.i.i.i2715
  %bf.value.i.i.i.i.i.i.i2720 = add i64 %bf.load.i.i.i.i.i.i.i2717, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2721 = and i64 %bf.value.i.i.i.i.i.i.i2720, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2722 = and i64 %bf.load.i.i.i.i.i.i.i2717, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2723 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2721, %bf.clear7.i.i.i.i.i.i.i2722
  store i64 %bf.set.i.i.i.i.i.i.i2723, ptr %726, align 8
  %cmp12.i.i.i.i.i.i.i2724 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2721, 0
  br i1 %cmp12.i.i.i.i.i.i.i2724, label %if.then13.i.i.i.i.i.i.i2734, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2725

if.then13.i.i.i.i.i.i.i2734:                      ; preds = %if.then.i.i.i.i.i.i.i2719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %726)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2725 unwind label %terminate.lpad.i.i.i.i.i.i2735

terminate.lpad.i.i.i.i.i.i2735:                   ; preds = %if.then13.i.i.i.i.i.i.i2734
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2725: ; preds = %if.then13.i.i.i.i.i.i.i2734, %if.then.i.i.i.i.i.i.i2719, %for.body.i.i.i.i2715
  %incdec.ptr.i.i.i.i2726 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2716, i64 8
  %cmp.not.i.i.i.i2727 = icmp eq ptr %incdec.ptr.i.i.i.i2726, %725
  br i1 %cmp.not.i.i.i.i2727, label %invoke.contthread-pre-split.i2728, label %for.body.i.i.i.i2715, !llvm.loop !31

invoke.contthread-pre-split.i2728:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2725
  %.pr.i2729 = load ptr, ptr %bvec, align 8
  br label %invoke.cont.i2730

invoke.cont.i2730:                                ; preds = %invoke.contthread-pre-split.i2728, %for.end927
  %730 = phi ptr [ %.pr.i2729, %invoke.contthread-pre-split.i2728 ], [ %724, %for.end927 ]
  %tobool.not.i.i.i2731 = icmp eq ptr %730, null
  br i1 %tobool.not.i.i.i2731, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2736, label %if.then.i.i.i2732

if.then.i.i.i2732:                                ; preds = %invoke.cont.i2730
  call void @_ZdlPv(ptr noundef nonnull %730) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2736

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2736: ; preds = %invoke.cont.i2730, %if.then.i.i.i2732
  %731 = load ptr, ptr %possible, align 8
  %732 = load ptr, ptr %_M_finish.i2683, align 8
  %cmp.not3.i.i.i.i2738 = icmp eq ptr %731, %732
  br i1 %cmp.not3.i.i.i.i2738, label %invoke.cont.i2754, label %for.body.i.i.i.i2739

for.body.i.i.i.i2739:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2736, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2749
  %__first.addr.04.i.i.i.i2740 = phi ptr [ %incdec.ptr.i.i.i.i2750, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2749 ], [ %731, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2736 ]
  %733 = load ptr, ptr %__first.addr.04.i.i.i.i2740, align 8
  %bf.load.i.i.i.i.i.i.i2741 = load i64, ptr %733, align 8
  %734 = and i64 %bf.load.i.i.i.i.i.i.i2741, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2742 = icmp eq i64 %734, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2742, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2749, label %if.then.i.i.i.i.i.i.i2743

if.then.i.i.i.i.i.i.i2743:                        ; preds = %for.body.i.i.i.i2739
  %bf.value.i.i.i.i.i.i.i2744 = add i64 %bf.load.i.i.i.i.i.i.i2741, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2745 = and i64 %bf.value.i.i.i.i.i.i.i2744, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2746 = and i64 %bf.load.i.i.i.i.i.i.i2741, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2747 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2745, %bf.clear7.i.i.i.i.i.i.i2746
  store i64 %bf.set.i.i.i.i.i.i.i2747, ptr %733, align 8
  %cmp12.i.i.i.i.i.i.i2748 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2745, 0
  br i1 %cmp12.i.i.i.i.i.i.i2748, label %if.then13.i.i.i.i.i.i.i2758, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2749

if.then13.i.i.i.i.i.i.i2758:                      ; preds = %if.then.i.i.i.i.i.i.i2743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %733)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2749 unwind label %terminate.lpad.i.i.i.i.i.i2759

terminate.lpad.i.i.i.i.i.i2759:                   ; preds = %if.then13.i.i.i.i.i.i.i2758
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2749: ; preds = %if.then13.i.i.i.i.i.i.i2758, %if.then.i.i.i.i.i.i.i2743, %for.body.i.i.i.i2739
  %incdec.ptr.i.i.i.i2750 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2740, i64 8
  %cmp.not.i.i.i.i2751 = icmp eq ptr %incdec.ptr.i.i.i.i2750, %732
  br i1 %cmp.not.i.i.i.i2751, label %invoke.contthread-pre-split.i2752, label %for.body.i.i.i.i2739, !llvm.loop !31

invoke.contthread-pre-split.i2752:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2749
  %.pr.i2753 = load ptr, ptr %possible, align 8
  br label %invoke.cont.i2754

invoke.cont.i2754:                                ; preds = %invoke.contthread-pre-split.i2752, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2736
  %737 = phi ptr [ %.pr.i2753, %invoke.contthread-pre-split.i2752 ], [ %731, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2736 ]
  %tobool.not.i.i.i2755 = icmp eq ptr %737, null
  br i1 %tobool.not.i.i.i2755, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2760, label %if.then.i.i.i2756

if.then.i.i.i2756:                                ; preds = %invoke.cont.i2754
  call void @_ZdlPv(ptr noundef nonnull %737) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2760

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2760: ; preds = %invoke.cont.i2754, %if.then.i.i.i2756
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s766) #21
  br label %if.end931

ehcleanup928:                                     ; preds = %lpad796.loopexit, %lpad796.loopexit.split-lp, %lpad913, %lpad909, %ehcleanup885
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup885 ], [ %719, %lpad913 ], [ %718, %lpad909 ], [ %lpad.loopexit3387, %lpad796.loopexit ], [ %lpad.loopexit.split-lp3388, %lpad796.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec) #21
  br label %ehcleanup929

ehcleanup929:                                     ; preds = %if.then.i.i3.i, %lpad.i2415, %ehcleanup928
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %ehcleanup928 ], [ %627, %if.then.i.i3.i ], [ %627, %lpad.i2415 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %possible) #21
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s766) #21
  br label %ehcleanup1033

if.end931:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2760, %if.end761
  %call933 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 19)
          to label %invoke.cont932 unwind label %lpad572.loopexit.split-lp

invoke.cont932:                                   ; preds = %if.end931
  br i1 %call933, label %if.then934, label %if.end971

if.then934:                                       ; preds = %invoke.cont932
  %738 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec935, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i2762 = icmp eq ptr %738, null
  br i1 %cmp.i.not3.i.i.i.i2762, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2777, label %while.body.i.i.i.i2763

while.body.i.i.i.i2763:                           ; preds = %if.then934, %while.body.i.i.i.i2763
  %__n.05.i.i.i.i2764 = phi i64 [ %inc.i.i.i.i2766, %while.body.i.i.i.i2763 ], [ 0, %if.then934 ]
  %__first.sroa.0.04.i.i.i.i2765 = phi ptr [ %739, %while.body.i.i.i.i2763 ], [ %738, %if.then934 ]
  %739 = load ptr, ptr %__first.sroa.0.04.i.i.i.i2765, align 8
  %inc.i.i.i.i2766 = add nuw nsw i64 %__n.05.i.i.i.i2764, 1
  %cmp.i.not.i.i.i.i2767 = icmp eq ptr %739, null
  br i1 %cmp.i.not.i.i.i.i2767, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2768, label %while.body.i.i.i.i2763, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2768: ; preds = %while.body.i.i.i.i2763
  %cmp.i.i.i2769 = icmp ugt i64 %__n.05.i.i.i.i2764, 1152921504606846974
  br i1 %cmp.i.i.i2769, label %if.then.i.i.i2784, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2770

if.then.i.i.i2784:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2768
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc.i2785 unwind label %lpad.i2773

.noexc.i2785:                                     ; preds = %if.then.i.i.i2784
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2770: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2768
  %mul.i.i.i.i.i2771 = shl nuw nsw i64 %inc.i.i.i.i2766, 3
  %call5.i.i.i.i1.i2772 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2771) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2777 unwind label %lpad.i2773

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2777: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2770, %if.then934
  %__n.0.lcssa.i.i47.i.i2778 = phi i64 [ 0, %if.then934 ], [ %inc.i.i.i.i2766, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2770 ]
  %cond.i.i.i2779 = phi ptr [ null, %if.then934 ], [ %call5.i.i.i.i1.i2772, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2770 ]
  store ptr %cond.i.i.i2779, ptr %bvec935, align 8
  %add.ptr.i.i2780 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2779, i64 %__n.0.lcssa.i.i47.i.i2778
  %_M_end_of_storage.i.i2781 = getelementptr inbounds i8, ptr %bvec935, i64 16
  store ptr %add.ptr.i.i2780, ptr %_M_end_of_storage.i.i2781, align 8
  %call.i.i.i.i2.i2782 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %738, ptr null, ptr noundef %cond.i.i.i2779)
          to label %invoke.cont950 unwind label %lpad.i2773

lpad.i2773:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2777, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2770, %if.then.i.i.i2784
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = load ptr, ptr %bvec935, align 8
  %tobool.not.i.i.i2774 = icmp eq ptr %741, null
  br i1 %tobool.not.i.i.i2774, label %ehcleanup1033, label %if.then.i.i3.i2775

if.then.i.i3.i2775:                               ; preds = %lpad.i2773
  call void @_ZdlPv(ptr noundef nonnull %741) #19
  br label %ehcleanup1033

invoke.cont950:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2777
  %_M_finish.i.i2783 = getelementptr inbounds i8, ptr %bvec935, i64 8
  store ptr %call.i.i.i.i2.i2782, ptr %_M_finish.i.i2783, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bu, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bvec935)
          to label %invoke.cont953 unwind label %lpad952

invoke.cont953:                                   ; preds = %invoke.cont950
  %call956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 19)
          to label %invoke.cont955 unwind label %lpad954

invoke.cont955:                                   ; preds = %invoke.cont953
  %call958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call956, ptr noundef nonnull @.str.6)
          to label %invoke.cont957 unwind label %lpad954

invoke.cont957:                                   ; preds = %invoke.cont955
  %742 = load ptr, ptr %bu, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef nonnull align 8 dereferenceable(8) %call958)
          to label %invoke.cont962 unwind label %lpad961

invoke.cont962:                                   ; preds = %invoke.cont957
  %call965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call958, ptr noundef nonnull @.str.7)
          to label %invoke.cont964 unwind label %lpad961

invoke.cont964:                                   ; preds = %invoke.cont962
  %call967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call965, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont966 unwind label %lpad961

invoke.cont966:                                   ; preds = %invoke.cont964
  %743 = load ptr, ptr %bu, align 8
  %bf.load.i.i2789 = load i64, ptr %743, align 8
  %744 = and i64 %bf.load.i.i2789, 1152920405095219200
  %cmp.not.i.i2790 = icmp eq i64 %744, 1152920405095219200
  br i1 %cmp.not.i.i2790, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2800, label %if.then.i.i2791

if.then.i.i2791:                                  ; preds = %invoke.cont966
  %bf.value.i.i2792 = add i64 %bf.load.i.i2789, 1152920405095219200
  %bf.shl.i.i2793 = and i64 %bf.value.i.i2792, 1152920405095219200
  %bf.clear7.i.i2794 = and i64 %bf.load.i.i2789, -1152920405095219201
  %bf.set.i.i2795 = or disjoint i64 %bf.shl.i.i2793, %bf.clear7.i.i2794
  store i64 %bf.set.i.i2795, ptr %743, align 8
  %cmp12.i.i2796 = icmp eq i64 %bf.shl.i.i2793, 0
  br i1 %cmp12.i.i2796, label %if.then13.i.i2798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2800

if.then13.i.i2798:                                ; preds = %if.then.i.i2791
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %743)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2800 unwind label %terminate.lpad.i2799

terminate.lpad.i2799:                             ; preds = %if.then13.i.i2798
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2800: ; preds = %invoke.cont966, %if.then.i.i2791, %if.then13.i.i2798
  %747 = load ptr, ptr %bvec935, align 8
  %748 = load ptr, ptr %_M_finish.i.i2783, align 8
  %cmp.not3.i.i.i.i2802 = icmp eq ptr %747, %748
  br i1 %cmp.not3.i.i.i.i2802, label %invoke.cont.i2818, label %for.body.i.i.i.i2803

for.body.i.i.i.i2803:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2800, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2813
  %__first.addr.04.i.i.i.i2804 = phi ptr [ %incdec.ptr.i.i.i.i2814, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2813 ], [ %747, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2800 ]
  %749 = load ptr, ptr %__first.addr.04.i.i.i.i2804, align 8
  %bf.load.i.i.i.i.i.i.i2805 = load i64, ptr %749, align 8
  %750 = and i64 %bf.load.i.i.i.i.i.i.i2805, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2806 = icmp eq i64 %750, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2806, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2813, label %if.then.i.i.i.i.i.i.i2807

if.then.i.i.i.i.i.i.i2807:                        ; preds = %for.body.i.i.i.i2803
  %bf.value.i.i.i.i.i.i.i2808 = add i64 %bf.load.i.i.i.i.i.i.i2805, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2809 = and i64 %bf.value.i.i.i.i.i.i.i2808, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2810 = and i64 %bf.load.i.i.i.i.i.i.i2805, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2811 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2809, %bf.clear7.i.i.i.i.i.i.i2810
  store i64 %bf.set.i.i.i.i.i.i.i2811, ptr %749, align 8
  %cmp12.i.i.i.i.i.i.i2812 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2809, 0
  br i1 %cmp12.i.i.i.i.i.i.i2812, label %if.then13.i.i.i.i.i.i.i2822, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2813

if.then13.i.i.i.i.i.i.i2822:                      ; preds = %if.then.i.i.i.i.i.i.i2807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %749)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2813 unwind label %terminate.lpad.i.i.i.i.i.i2823

terminate.lpad.i.i.i.i.i.i2823:                   ; preds = %if.then13.i.i.i.i.i.i.i2822
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2813: ; preds = %if.then13.i.i.i.i.i.i.i2822, %if.then.i.i.i.i.i.i.i2807, %for.body.i.i.i.i2803
  %incdec.ptr.i.i.i.i2814 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2804, i64 8
  %cmp.not.i.i.i.i2815 = icmp eq ptr %incdec.ptr.i.i.i.i2814, %748
  br i1 %cmp.not.i.i.i.i2815, label %invoke.contthread-pre-split.i2816, label %for.body.i.i.i.i2803, !llvm.loop !31

invoke.contthread-pre-split.i2816:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2813
  %.pr.i2817 = load ptr, ptr %bvec935, align 8
  br label %invoke.cont.i2818

invoke.cont.i2818:                                ; preds = %invoke.contthread-pre-split.i2816, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2800
  %753 = phi ptr [ %.pr.i2817, %invoke.contthread-pre-split.i2816 ], [ %747, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2800 ]
  %tobool.not.i.i.i2819 = icmp eq ptr %753, null
  br i1 %tobool.not.i.i.i2819, label %if.end971, label %if.then.i.i.i2820

if.then.i.i.i2820:                                ; preds = %invoke.cont.i2818
  call void @_ZdlPv(ptr noundef nonnull %753) #19
  br label %if.end971

lpad952:                                          ; preds = %invoke.cont950
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup970

lpad954:                                          ; preds = %invoke.cont955, %invoke.cont953
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup969

lpad961:                                          ; preds = %invoke.cont957, %invoke.cont964, %invoke.cont962
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup969

ehcleanup969:                                     ; preds = %lpad961, %lpad954
  %.pn93 = phi { ptr, i32 } [ %756, %lpad961 ], [ %755, %lpad954 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bu) #21
  br label %ehcleanup970

ehcleanup970:                                     ; preds = %ehcleanup969, %lpad952
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup969 ], [ %754, %lpad952 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec935) #21
  br label %ehcleanup1033

if.end971:                                        ; preds = %if.then.i.i.i2820, %invoke.cont.i2818, %invoke.cont932
  %757 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %cmp.i2826.not3455 = icmp eq ptr %757, null
  br i1 %cmp.i2826.not3455, label %for.end986, label %for.body980

for.body980:                                      ; preds = %if.end971, %for.inc984
  %__begin2.sroa.0.03456 = phi ptr [ %758, %for.inc984 ], [ %757, %if.end971 ]
  %add.ptr.i2827 = getelementptr inbounds i8, ptr %__begin2.sroa.0.03456, i64 8
  %call.i.i28282829 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %blockers, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2827)
          to label %for.inc984 unwind label %lpad572.loopexit

for.inc984:                                       ; preds = %for.body980
  %758 = load ptr, ptr %__begin2.sroa.0.03456, align 8
  %cmp.i2826.not = icmp eq ptr %758, null
  br i1 %cmp.i2826.not, label %for.end986, label %for.body980

for.end986:                                       ; preds = %for.inc984, %if.end971
  %759 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvec987, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i2831 = icmp eq ptr %759, null
  br i1 %cmp.i.not3.i.i.i.i2831, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2846, label %while.body.i.i.i.i2832

while.body.i.i.i.i2832:                           ; preds = %for.end986, %while.body.i.i.i.i2832
  %__n.05.i.i.i.i2833 = phi i64 [ %inc.i.i.i.i2835, %while.body.i.i.i.i2832 ], [ 0, %for.end986 ]
  %__first.sroa.0.04.i.i.i.i2834 = phi ptr [ %760, %while.body.i.i.i.i2832 ], [ %759, %for.end986 ]
  %760 = load ptr, ptr %__first.sroa.0.04.i.i.i.i2834, align 8
  %inc.i.i.i.i2835 = add nuw nsw i64 %__n.05.i.i.i.i2833, 1
  %cmp.i.not.i.i.i.i2836 = icmp eq ptr %760, null
  br i1 %cmp.i.not.i.i.i.i2836, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2837, label %while.body.i.i.i.i2832, !llvm.loop !78

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2837: ; preds = %while.body.i.i.i.i2832
  %cmp.i.i.i2838 = icmp ugt i64 %__n.05.i.i.i.i2833, 1152921504606846974
  br i1 %cmp.i.i.i2838, label %if.then.i.i.i2853, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2839

if.then.i.i.i2853:                                ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2837
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc.i2854 unwind label %lpad.i2842

.noexc.i2854:                                     ; preds = %if.then.i.i.i2853
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2839: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i2837
  %mul.i.i.i.i.i2840 = shl nuw nsw i64 %inc.i.i.i.i2835, 3
  %call5.i.i.i.i1.i2841 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2840) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2846 unwind label %lpad.i2842

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2846: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2839, %for.end986
  %__n.0.lcssa.i.i47.i.i2847 = phi i64 [ 0, %for.end986 ], [ %inc.i.i.i.i2835, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2839 ]
  %cond.i.i.i2848 = phi ptr [ null, %for.end986 ], [ %call5.i.i.i.i1.i2841, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2839 ]
  store ptr %cond.i.i.i2848, ptr %bvec987, align 8
  %add.ptr.i.i2849 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i2848, i64 %__n.0.lcssa.i.i47.i.i2847
  %_M_end_of_storage.i.i2850 = getelementptr inbounds i8, ptr %bvec987, i64 16
  store ptr %add.ptr.i.i2849, ptr %_M_end_of_storage.i.i2850, align 8
  %call.i.i.i.i2.i2851 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %759, ptr null, ptr noundef %cond.i.i.i2848)
          to label %invoke.cont1002 unwind label %lpad.i2842

lpad.i2842:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2846, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i2839, %if.then.i.i.i2853
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %bvec987, align 8
  %tobool.not.i.i.i2843 = icmp eq ptr %762, null
  br i1 %tobool.not.i.i.i2843, label %ehcleanup1033, label %if.then.i.i3.i2844

if.then.i.i3.i2844:                               ; preds = %lpad.i2842
  call void @_ZdlPv(ptr noundef nonnull %762) #19
  br label %ehcleanup1033

invoke.cont1002:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2846
  %_M_finish.i.i2852 = getelementptr inbounds i8, ptr %bvec987, i64 8
  store ptr %call.i.i.i.i2.i2851, ptr %_M_finish.i.i2852, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1004, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bvec987)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %invoke.cont1002
  %call.i28592867 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i2859.noexc unwind label %lpad1007

call.i2859.noexc:                                 ; preds = %invoke.cont1006
  %763 = load ptr, ptr %ref.tmp1004, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i2857), !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i2858), !noalias !95
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2857, ptr noundef nonnull %call.i28592867, i32 noundef 18)
          to label %.noexc2868 unwind label %lpad1007

.noexc2868:                                       ; preds = %call.i2859.noexc
  store ptr %763, ptr %agg.tmp.i.i2858, align 8, !noalias !98
  %call.i.i2860 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2857, ptr noundef nonnull %agg.tmp.i.i2858)
          to label %invoke.cont3.i.i2864 unwind label %lpad2.i.i2861, !noalias !98

invoke.cont3.i.i2864:                             ; preds = %.noexc2868
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2857)
          to label %invoke.cont1008 unwind label %lpad.i.i2865

lpad.i.i2865:                                     ; preds = %invoke.cont3.i.i2864
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i2862

lpad2.i.i2861:                                    ; preds = %.noexc2868
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i2862

ehcleanup.i.i2862:                                ; preds = %lpad2.i.i2861, %lpad.i.i2865
  %.pn.i.i2863 = phi { ptr, i32 } [ %764, %lpad.i.i2865 ], [ %765, %lpad2.i.i2861 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2857) #21
  br label %lpad1007.body

invoke.cont1008:                                  ; preds = %invoke.cont3.i.i2864
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i2857) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i2857), !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i2858), !noalias !95
  %766 = load ptr, ptr %ref.tmp1004, align 8
  %bf.load.i.i2871 = load i64, ptr %766, align 8
  %767 = and i64 %bf.load.i.i2871, 1152920405095219200
  %cmp.not.i.i2872 = icmp eq i64 %767, 1152920405095219200
  br i1 %cmp.not.i.i2872, label %cond.true1014, label %if.then.i.i2873

if.then.i.i2873:                                  ; preds = %invoke.cont1008
  %bf.value.i.i2874 = add i64 %bf.load.i.i2871, 1152920405095219200
  %bf.shl.i.i2875 = and i64 %bf.value.i.i2874, 1152920405095219200
  %bf.clear7.i.i2876 = and i64 %bf.load.i.i2871, -1152920405095219201
  %bf.set.i.i2877 = or disjoint i64 %bf.shl.i.i2875, %bf.clear7.i.i2876
  store i64 %bf.set.i.i2877, ptr %766, align 8
  %cmp12.i.i2878 = icmp eq i64 %bf.shl.i.i2875, 0
  br i1 %cmp12.i.i2878, label %if.then13.i.i2880, label %cond.true1014

if.then13.i.i2880:                                ; preds = %if.then.i.i2873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %766)
          to label %cond.true1014 unwind label %terminate.lpad.i2881

terminate.lpad.i2881:                             ; preds = %if.then13.i.i2880
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #20
  unreachable

cond.true1014:                                    ; preds = %if.then13.i.i2880, %if.then.i.i2873, %invoke.cont1008
  %770 = load ptr, ptr %bvec987, align 8
  %771 = load ptr, ptr %_M_finish.i.i2852, align 8
  %cmp.not3.i.i.i.i2963 = icmp eq ptr %770, %771
  br i1 %cmp.not3.i.i.i.i2963, label %invoke.cont.i2979, label %for.body.i.i.i.i2964

lpad1005:                                         ; preds = %invoke.cont1002
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1031

lpad1007:                                         ; preds = %call.i2859.noexc, %invoke.cont1006
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1007.body

lpad1007.body:                                    ; preds = %ehcleanup.i.i2862, %lpad1007
  %eh.lpad-body2869 = phi { ptr, i32 } [ %773, %lpad1007 ], [ %.pn.i.i2863, %ehcleanup.i.i2862 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1004) #21
  br label %ehcleanup1031

for.body.i.i.i.i2964:                             ; preds = %cond.true1014, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2974
  %__first.addr.04.i.i.i.i2965 = phi ptr [ %incdec.ptr.i.i.i.i2975, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2974 ], [ %770, %cond.true1014 ]
  %774 = load ptr, ptr %__first.addr.04.i.i.i.i2965, align 8
  %bf.load.i.i.i.i.i.i.i2966 = load i64, ptr %774, align 8
  %775 = and i64 %bf.load.i.i.i.i.i.i.i2966, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2967 = icmp eq i64 %775, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2967, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2974, label %if.then.i.i.i.i.i.i.i2968

if.then.i.i.i.i.i.i.i2968:                        ; preds = %for.body.i.i.i.i2964
  %bf.value.i.i.i.i.i.i.i2969 = add i64 %bf.load.i.i.i.i.i.i.i2966, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2970 = and i64 %bf.value.i.i.i.i.i.i.i2969, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2971 = and i64 %bf.load.i.i.i.i.i.i.i2966, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2972 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2970, %bf.clear7.i.i.i.i.i.i.i2971
  store i64 %bf.set.i.i.i.i.i.i.i2972, ptr %774, align 8
  %cmp12.i.i.i.i.i.i.i2973 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2970, 0
  br i1 %cmp12.i.i.i.i.i.i.i2973, label %if.then13.i.i.i.i.i.i.i2983, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2974

if.then13.i.i.i.i.i.i.i2983:                      ; preds = %if.then.i.i.i.i.i.i.i2968
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %774)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2974 unwind label %terminate.lpad.i.i.i.i.i.i2984

terminate.lpad.i.i.i.i.i.i2984:                   ; preds = %if.then13.i.i.i.i.i.i.i2983
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2974: ; preds = %if.then13.i.i.i.i.i.i.i2983, %if.then.i.i.i.i.i.i.i2968, %for.body.i.i.i.i2964
  %incdec.ptr.i.i.i.i2975 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2965, i64 8
  %cmp.not.i.i.i.i2976 = icmp eq ptr %incdec.ptr.i.i.i.i2975, %771
  br i1 %cmp.not.i.i.i.i2976, label %invoke.contthread-pre-split.i2977, label %for.body.i.i.i.i2964, !llvm.loop !31

invoke.contthread-pre-split.i2977:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2974
  %.pr.i2978 = load ptr, ptr %bvec987, align 8
  br label %invoke.cont.i2979

invoke.cont.i2979:                                ; preds = %invoke.contthread-pre-split.i2977, %cond.true1014
  %778 = phi ptr [ %.pr.i2978, %invoke.contthread-pre-split.i2977 ], [ %770, %cond.true1014 ]
  %tobool.not.i.i.i2980 = icmp eq ptr %778, null
  br i1 %tobool.not.i.i.i2980, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2985, label %if.then.i.i.i2981

if.then.i.i.i2981:                                ; preds = %invoke.cont.i2979
  call void @_ZdlPv(ptr noundef nonnull %778) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2985

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2985: ; preds = %invoke.cont.i2979, %if.then.i.i.i2981
  %779 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %tobool.not3.i.i.i.i2987 = icmp eq ptr %779, null
  br i1 %tobool.not3.i.i.i.i2987, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3001, label %while.body.i.i.i.i2988

while.body.i.i.i.i2988:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2985, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2999
  %__n.addr.04.i.i.i.i2989 = phi ptr [ %780, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2999 ], [ %779, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2985 ]
  %780 = load ptr, ptr %__n.addr.04.i.i.i.i2989, align 8
  %add.ptr.i.i.i.i.i2990 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2989, i64 8
  %781 = load ptr, ptr %add.ptr.i.i.i.i.i2990, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2991 = load i64, ptr %781, align 8
  %782 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2991, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2992 = icmp eq i64 %782, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2992, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2999, label %if.then.i.i.i.i.i.i.i.i.i2993

if.then.i.i.i.i.i.i.i.i.i2993:                    ; preds = %while.body.i.i.i.i2988
  %bf.value.i.i.i.i.i.i.i.i.i2994 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2991, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2995 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2994, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2996 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2991, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2997 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2995, %bf.clear7.i.i.i.i.i.i.i.i.i2996
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2997, ptr %781, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2998 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2995, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2998, label %if.then13.i.i.i.i.i.i.i.i.i3007, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2999

if.then13.i.i.i.i.i.i.i.i.i3007:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2993
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %781)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2999 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3008

terminate.lpad.i.i.i.i.i.i.i.i3008:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3007
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2999: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3007, %if.then.i.i.i.i.i.i.i.i.i2993, %while.body.i.i.i.i2988
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2989) #19
  %tobool.not.i.i.i.i3000 = icmp eq ptr %780, null
  br i1 %tobool.not.i.i.i.i3000, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3001, label %while.body.i.i.i.i2988, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3001: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2999, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2985
  %785 = load ptr, ptr %blockersTriv, align 8
  %786 = load i64, ptr %_M_bucket_count.i.i148, align 8
  %mul.i.i.i3003 = shl i64 %786, 3
  call void @llvm.memset.p0.i64(ptr align 8 %785, i8 0, i64 %mul.i.i.i3003, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  %787 = load ptr, ptr %blockersTriv, align 8
  %cmp.i.i.i.i.i3005 = icmp eq ptr %_M_single_bucket.i.i147, %787
  br i1 %cmp.i.i.i.i.i3005, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3009, label %if.end.i.i.i.i3006

if.end.i.i.i.i3006:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3001
  call void @_ZdlPv(ptr noundef %787) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3009

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3009: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3001, %if.end.i.i.i.i3006
  %788 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3011 = icmp eq ptr %788, null
  br i1 %tobool.not3.i.i.i.i3011, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3025, label %while.body.i.i.i.i3012

while.body.i.i.i.i3012:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3009, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3023
  %__n.addr.04.i.i.i.i3013 = phi ptr [ %789, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3023 ], [ %788, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3009 ]
  %789 = load ptr, ptr %__n.addr.04.i.i.i.i3013, align 8
  %add.ptr.i.i.i.i.i3014 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3013, i64 8
  %790 = load ptr, ptr %add.ptr.i.i.i.i.i3014, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3015 = load i64, ptr %790, align 8
  %791 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3015, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3016 = icmp eq i64 %791, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3016, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3023, label %if.then.i.i.i.i.i.i.i.i.i3017

if.then.i.i.i.i.i.i.i.i.i3017:                    ; preds = %while.body.i.i.i.i3012
  %bf.value.i.i.i.i.i.i.i.i.i3018 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3015, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3019 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3018, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3020 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3015, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3021 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3019, %bf.clear7.i.i.i.i.i.i.i.i.i3020
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3021, ptr %790, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3022 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3019, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3022, label %if.then13.i.i.i.i.i.i.i.i.i3031, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3023

if.then13.i.i.i.i.i.i.i.i.i3031:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3017
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %790)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3023 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3032

terminate.lpad.i.i.i.i.i.i.i.i3032:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3031
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3023: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3031, %if.then.i.i.i.i.i.i.i.i.i3017, %while.body.i.i.i.i3012
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3013) #19
  %tobool.not.i.i.i.i3024 = icmp eq ptr %789, null
  br i1 %tobool.not.i.i.i.i3024, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3025, label %while.body.i.i.i.i3012, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3025: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3023, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3009
  %794 = load ptr, ptr %blockers, align 8
  %795 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3027 = shl i64 %795, 3
  call void @llvm.memset.p0.i64(ptr align 8 %794, i8 0, i64 %mul.i.i.i3027, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %796 = load ptr, ptr %blockers, align 8
  %cmp.i.i.i.i.i3029 = icmp eq ptr %_M_single_bucket.i.i, %796
  br i1 %cmp.i.i.i.i.i3029, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3033, label %if.end.i.i.i.i3030

if.end.i.i.i.i3030:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3025
  call void @_ZdlPv(ptr noundef %796) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3033

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3033: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3025, %if.end.i.i.i.i3030
  %797 = load ptr, ptr %nodesToBlock, align 8
  %798 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.not3.i.i.i.i3035 = icmp eq ptr %797, %798
  br i1 %cmp.not3.i.i.i.i3035, label %invoke.cont.i3051, label %for.body.i.i.i.i3036

for.body.i.i.i.i3036:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3033, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3046
  %__first.addr.04.i.i.i.i3037 = phi ptr [ %incdec.ptr.i.i.i.i3047, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3046 ], [ %797, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3033 ]
  %799 = load ptr, ptr %__first.addr.04.i.i.i.i3037, align 8
  %bf.load.i.i.i.i.i.i.i3038 = load i64, ptr %799, align 8
  %800 = and i64 %bf.load.i.i.i.i.i.i.i3038, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3039 = icmp eq i64 %800, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3039, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3046, label %if.then.i.i.i.i.i.i.i3040

if.then.i.i.i.i.i.i.i3040:                        ; preds = %for.body.i.i.i.i3036
  %bf.value.i.i.i.i.i.i.i3041 = add i64 %bf.load.i.i.i.i.i.i.i3038, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3042 = and i64 %bf.value.i.i.i.i.i.i.i3041, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3043 = and i64 %bf.load.i.i.i.i.i.i.i3038, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3044 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3042, %bf.clear7.i.i.i.i.i.i.i3043
  store i64 %bf.set.i.i.i.i.i.i.i3044, ptr %799, align 8
  %cmp12.i.i.i.i.i.i.i3045 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3042, 0
  br i1 %cmp12.i.i.i.i.i.i.i3045, label %if.then13.i.i.i.i.i.i.i3055, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3046

if.then13.i.i.i.i.i.i.i3055:                      ; preds = %if.then.i.i.i.i.i.i.i3040
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3046 unwind label %terminate.lpad.i.i.i.i.i.i3056

terminate.lpad.i.i.i.i.i.i3056:                   ; preds = %if.then13.i.i.i.i.i.i.i3055
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3046: ; preds = %if.then13.i.i.i.i.i.i.i3055, %if.then.i.i.i.i.i.i.i3040, %for.body.i.i.i.i3036
  %incdec.ptr.i.i.i.i3047 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3037, i64 8
  %cmp.not.i.i.i.i3048 = icmp eq ptr %incdec.ptr.i.i.i.i3047, %798
  br i1 %cmp.not.i.i.i.i3048, label %invoke.contthread-pre-split.i3049, label %for.body.i.i.i.i3036, !llvm.loop !31

invoke.contthread-pre-split.i3049:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3046
  %.pr.i3050 = load ptr, ptr %nodesToBlock, align 8
  br label %invoke.cont.i3051

invoke.cont.i3051:                                ; preds = %invoke.contthread-pre-split.i3049, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3033
  %803 = phi ptr [ %.pr.i3050, %invoke.contthread-pre-split.i3049 ], [ %797, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3033 ]
  %tobool.not.i.i.i3052 = icmp eq ptr %803, null
  br i1 %tobool.not.i.i.i3052, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3057, label %if.then.i.i.i3053

if.then.i.i.i3053:                                ; preds = %invoke.cont.i3051
  call void @_ZdlPv(ptr noundef nonnull %803) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3057

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3057: ; preds = %invoke.cont.i3051, %if.then.i.i.i3053
  %804 = load ptr, ptr %tlAsserts, align 8
  %805 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i3059 = icmp eq ptr %804, %805
  br i1 %cmp.not3.i.i.i.i3059, label %invoke.cont.i3075, label %for.body.i.i.i.i3060

for.body.i.i.i.i3060:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3057, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3070
  %__first.addr.04.i.i.i.i3061 = phi ptr [ %incdec.ptr.i.i.i.i3071, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3070 ], [ %804, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3057 ]
  %806 = load ptr, ptr %__first.addr.04.i.i.i.i3061, align 8
  %bf.load.i.i.i.i.i.i.i3062 = load i64, ptr %806, align 8
  %807 = and i64 %bf.load.i.i.i.i.i.i.i3062, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3063 = icmp eq i64 %807, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3063, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3070, label %if.then.i.i.i.i.i.i.i3064

if.then.i.i.i.i.i.i.i3064:                        ; preds = %for.body.i.i.i.i3060
  %bf.value.i.i.i.i.i.i.i3065 = add i64 %bf.load.i.i.i.i.i.i.i3062, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3066 = and i64 %bf.value.i.i.i.i.i.i.i3065, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3067 = and i64 %bf.load.i.i.i.i.i.i.i3062, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3068 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3066, %bf.clear7.i.i.i.i.i.i.i3067
  store i64 %bf.set.i.i.i.i.i.i.i3068, ptr %806, align 8
  %cmp12.i.i.i.i.i.i.i3069 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3066, 0
  br i1 %cmp12.i.i.i.i.i.i.i3069, label %if.then13.i.i.i.i.i.i.i3079, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3070

if.then13.i.i.i.i.i.i.i3079:                      ; preds = %if.then.i.i.i.i.i.i.i3064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %806)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3070 unwind label %terminate.lpad.i.i.i.i.i.i3080

terminate.lpad.i.i.i.i.i.i3080:                   ; preds = %if.then13.i.i.i.i.i.i.i3079
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3070: ; preds = %if.then13.i.i.i.i.i.i.i3079, %if.then.i.i.i.i.i.i.i3064, %for.body.i.i.i.i3060
  %incdec.ptr.i.i.i.i3071 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3061, i64 8
  %cmp.not.i.i.i.i3072 = icmp eq ptr %incdec.ptr.i.i.i.i3071, %805
  br i1 %cmp.not.i.i.i.i3072, label %invoke.contthread-pre-split.i3073, label %for.body.i.i.i.i3060, !llvm.loop !31

invoke.contthread-pre-split.i3073:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3070
  %.pr.i3074 = load ptr, ptr %tlAsserts, align 8
  br label %invoke.cont.i3075

invoke.cont.i3075:                                ; preds = %invoke.contthread-pre-split.i3073, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3057
  %810 = phi ptr [ %.pr.i3074, %invoke.contthread-pre-split.i3073 ], [ %804, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3057 ]
  %tobool.not.i.i.i3076 = icmp eq ptr %810, null
  br i1 %tobool.not.i.i.i3076, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3081, label %if.then.i.i.i3077

if.then.i.i.i3077:                                ; preds = %invoke.cont.i3075
  call void @_ZdlPv(ptr noundef nonnull %810) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3081

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3081: ; preds = %invoke.cont.i3075, %if.then.i.i.i3077
  ret void

ehcleanup1031:                                    ; preds = %lpad1007.body, %lpad1005
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body2869, %lpad1007.body ], [ %772, %lpad1005 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvec987) #21
  br label %ehcleanup1033

ehcleanup1033:                                    ; preds = %lpad572.loopexit, %lpad572.loopexit.split-lp, %if.then.i.i3.i2844, %lpad.i2842, %if.then.i.i3.i2775, %lpad.i2773, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407, %ehcleanup1031, %ehcleanup970, %ehcleanup929, %ehcleanup660, %ehcleanup567
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %ehcleanup567 ], [ %.pn103.pn.pn, %ehcleanup929 ], [ %.pn96, %ehcleanup1031 ], [ %.pn93.pn, %ehcleanup970 ], [ %.pn65, %ehcleanup660 ], [ %.pn59.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2407 ], [ %740, %if.then.i.i3.i2775 ], [ %740, %lpad.i2773 ], [ %761, %if.then.i.i3.i2844 ], [ %761, %lpad.i2842 ], [ %lpad.loopexit, %lpad572.loopexit ], [ %lpad.loopexit.split-lp, %lpad572.loopexit.split-lp ]
  %811 = load ptr, ptr %_M_before_begin.i.i149, align 8
  %tobool.not3.i.i.i.i3083 = icmp eq ptr %811, null
  br i1 %tobool.not3.i.i.i.i3083, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3097, label %while.body.i.i.i.i3084

while.body.i.i.i.i3084:                           ; preds = %ehcleanup1033, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3095
  %__n.addr.04.i.i.i.i3085 = phi ptr [ %812, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3095 ], [ %811, %ehcleanup1033 ]
  %812 = load ptr, ptr %__n.addr.04.i.i.i.i3085, align 8
  %add.ptr.i.i.i.i.i3086 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3085, i64 8
  %813 = load ptr, ptr %add.ptr.i.i.i.i.i3086, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3087 = load i64, ptr %813, align 8
  %814 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3087, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3088 = icmp eq i64 %814, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3088, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3095, label %if.then.i.i.i.i.i.i.i.i.i3089

if.then.i.i.i.i.i.i.i.i.i3089:                    ; preds = %while.body.i.i.i.i3084
  %bf.value.i.i.i.i.i.i.i.i.i3090 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3087, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3091 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3090, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3092 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3087, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3093 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3091, %bf.clear7.i.i.i.i.i.i.i.i.i3092
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3093, ptr %813, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3094 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3091, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3094, label %if.then13.i.i.i.i.i.i.i.i.i3103, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3095

if.then13.i.i.i.i.i.i.i.i.i3103:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3089
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %813)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3095 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3104

terminate.lpad.i.i.i.i.i.i.i.i3104:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3103
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3095: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3103, %if.then.i.i.i.i.i.i.i.i.i3089, %while.body.i.i.i.i3084
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3085) #19
  %tobool.not.i.i.i.i3096 = icmp eq ptr %812, null
  br i1 %tobool.not.i.i.i.i3096, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3097, label %while.body.i.i.i.i3084, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3097: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3095, %ehcleanup1033
  %817 = load ptr, ptr %blockersTriv, align 8
  %818 = load i64, ptr %_M_bucket_count.i.i148, align 8
  %mul.i.i.i3099 = shl i64 %818, 3
  call void @llvm.memset.p0.i64(ptr align 8 %817, i8 0, i64 %mul.i.i.i3099, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i149, i8 0, i64 16, i1 false)
  %819 = load ptr, ptr %blockersTriv, align 8
  %cmp.i.i.i.i.i3101 = icmp eq ptr %_M_single_bucket.i.i147, %819
  br i1 %cmp.i.i.i.i.i3101, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3105, label %if.end.i.i.i.i3102

if.end.i.i.i.i3102:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3097
  call void @_ZdlPv(ptr noundef %819) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3105

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3105: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3097, %if.end.i.i.i.i3102
  %820 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3107 = icmp eq ptr %820, null
  br i1 %tobool.not3.i.i.i.i3107, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3121, label %while.body.i.i.i.i3108

while.body.i.i.i.i3108:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3105, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3119
  %__n.addr.04.i.i.i.i3109 = phi ptr [ %821, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3119 ], [ %820, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3105 ]
  %821 = load ptr, ptr %__n.addr.04.i.i.i.i3109, align 8
  %add.ptr.i.i.i.i.i3110 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3109, i64 8
  %822 = load ptr, ptr %add.ptr.i.i.i.i.i3110, align 8
  %bf.load.i.i.i.i.i.i.i.i.i3111 = load i64, ptr %822, align 8
  %823 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3111, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i3112 = icmp eq i64 %823, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i3112, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3119, label %if.then.i.i.i.i.i.i.i.i.i3113

if.then.i.i.i.i.i.i.i.i.i3113:                    ; preds = %while.body.i.i.i.i3108
  %bf.value.i.i.i.i.i.i.i.i.i3114 = add i64 %bf.load.i.i.i.i.i.i.i.i.i3111, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i3115 = and i64 %bf.value.i.i.i.i.i.i.i.i.i3114, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i3116 = and i64 %bf.load.i.i.i.i.i.i.i.i.i3111, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i3117 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i3115, %bf.clear7.i.i.i.i.i.i.i.i.i3116
  store i64 %bf.set.i.i.i.i.i.i.i.i.i3117, ptr %822, align 8
  %cmp12.i.i.i.i.i.i.i.i.i3118 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i3115, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i3118, label %if.then13.i.i.i.i.i.i.i.i.i3127, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3119

if.then13.i.i.i.i.i.i.i.i.i3127:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i3113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %822)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3119 unwind label %terminate.lpad.i.i.i.i.i.i.i.i3128

terminate.lpad.i.i.i.i.i.i.i.i3128:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i3127
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3119: ; preds = %if.then13.i.i.i.i.i.i.i.i.i3127, %if.then.i.i.i.i.i.i.i.i.i3113, %while.body.i.i.i.i3108
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3109) #19
  %tobool.not.i.i.i.i3120 = icmp eq ptr %821, null
  br i1 %tobool.not.i.i.i.i3120, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3121, label %while.body.i.i.i.i3108, !llvm.loop !59

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3121: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i3119, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit3105
  %826 = load ptr, ptr %blockers, align 8
  %827 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3123 = shl i64 %827, 3
  call void @llvm.memset.p0.i64(ptr align 8 %826, i8 0, i64 %mul.i.i.i3123, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %828 = load ptr, ptr %blockers, align 8
  %cmp.i.i.i.i.i3125 = icmp eq ptr %_M_single_bucket.i.i, %828
  br i1 %cmp.i.i.i.i.i3125, label %ehcleanup1037, label %if.end.i.i.i.i3126

if.end.i.i.i.i3126:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3121
  call void @_ZdlPv(ptr noundef %828) #19
  br label %ehcleanup1037

ehcleanup1037:                                    ; preds = %if.end.i.i.i.i3126, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i3121
  %829 = load ptr, ptr %nodesToBlock, align 8
  %830 = load ptr, ptr %_M_finish.i.i.i127, align 8
  %cmp.not3.i.i.i.i3131 = icmp eq ptr %829, %830
  br i1 %cmp.not3.i.i.i.i3131, label %invoke.cont.i3147, label %for.body.i.i.i.i3132

for.body.i.i.i.i3132:                             ; preds = %ehcleanup1037, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3142
  %__first.addr.04.i.i.i.i3133 = phi ptr [ %incdec.ptr.i.i.i.i3143, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3142 ], [ %829, %ehcleanup1037 ]
  %831 = load ptr, ptr %__first.addr.04.i.i.i.i3133, align 8
  %bf.load.i.i.i.i.i.i.i3134 = load i64, ptr %831, align 8
  %832 = and i64 %bf.load.i.i.i.i.i.i.i3134, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3135 = icmp eq i64 %832, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3142, label %if.then.i.i.i.i.i.i.i3136

if.then.i.i.i.i.i.i.i3136:                        ; preds = %for.body.i.i.i.i3132
  %bf.value.i.i.i.i.i.i.i3137 = add i64 %bf.load.i.i.i.i.i.i.i3134, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3138 = and i64 %bf.value.i.i.i.i.i.i.i3137, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3139 = and i64 %bf.load.i.i.i.i.i.i.i3134, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3140 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3138, %bf.clear7.i.i.i.i.i.i.i3139
  store i64 %bf.set.i.i.i.i.i.i.i3140, ptr %831, align 8
  %cmp12.i.i.i.i.i.i.i3141 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3138, 0
  br i1 %cmp12.i.i.i.i.i.i.i3141, label %if.then13.i.i.i.i.i.i.i3151, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3142

if.then13.i.i.i.i.i.i.i3151:                      ; preds = %if.then.i.i.i.i.i.i.i3136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %831)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3142 unwind label %terminate.lpad.i.i.i.i.i.i3152

terminate.lpad.i.i.i.i.i.i3152:                   ; preds = %if.then13.i.i.i.i.i.i.i3151
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3142: ; preds = %if.then13.i.i.i.i.i.i.i3151, %if.then.i.i.i.i.i.i.i3136, %for.body.i.i.i.i3132
  %incdec.ptr.i.i.i.i3143 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3133, i64 8
  %cmp.not.i.i.i.i3144 = icmp eq ptr %incdec.ptr.i.i.i.i3143, %830
  br i1 %cmp.not.i.i.i.i3144, label %invoke.contthread-pre-split.i3145, label %for.body.i.i.i.i3132, !llvm.loop !31

invoke.contthread-pre-split.i3145:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3142
  %.pr.i3146 = load ptr, ptr %nodesToBlock, align 8
  br label %invoke.cont.i3147

invoke.cont.i3147:                                ; preds = %invoke.contthread-pre-split.i3145, %ehcleanup1037
  %835 = phi ptr [ %.pr.i3146, %invoke.contthread-pre-split.i3145 ], [ %829, %ehcleanup1037 ]
  %tobool.not.i.i.i3148 = icmp eq ptr %835, null
  br i1 %tobool.not.i.i.i3148, label %ehcleanup1039, label %if.then.i.i.i3149

if.then.i.i.i3149:                                ; preds = %invoke.cont.i3147
  call void @_ZdlPv(ptr noundef nonnull %835) #19
  br label %ehcleanup1039

ehcleanup1039:                                    ; preds = %if.then.i.i.i3149, %invoke.cont.i3147, %lpad, %if.then.i.i.i133, %lpad10.i131
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad ], [ %6, %if.then.i.i.i133 ], [ %6, %lpad10.i131 ], [ %.pn107.pn.pn.pn, %invoke.cont.i3147 ], [ %.pn107.pn.pn.pn, %if.then.i.i.i3149 ]
  %836 = load ptr, ptr %tlAsserts, align 8
  %837 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i3155 = icmp eq ptr %836, %837
  br i1 %cmp.not3.i.i.i.i3155, label %invoke.cont.i3171, label %for.body.i.i.i.i3156

for.body.i.i.i.i3156:                             ; preds = %ehcleanup1039, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3166
  %__first.addr.04.i.i.i.i3157 = phi ptr [ %incdec.ptr.i.i.i.i3167, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3166 ], [ %836, %ehcleanup1039 ]
  %838 = load ptr, ptr %__first.addr.04.i.i.i.i3157, align 8
  %bf.load.i.i.i.i.i.i.i3158 = load i64, ptr %838, align 8
  %839 = and i64 %bf.load.i.i.i.i.i.i.i3158, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3159 = icmp eq i64 %839, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3159, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3166, label %if.then.i.i.i.i.i.i.i3160

if.then.i.i.i.i.i.i.i3160:                        ; preds = %for.body.i.i.i.i3156
  %bf.value.i.i.i.i.i.i.i3161 = add i64 %bf.load.i.i.i.i.i.i.i3158, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3162 = and i64 %bf.value.i.i.i.i.i.i.i3161, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3163 = and i64 %bf.load.i.i.i.i.i.i.i3158, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3164 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3162, %bf.clear7.i.i.i.i.i.i.i3163
  store i64 %bf.set.i.i.i.i.i.i.i3164, ptr %838, align 8
  %cmp12.i.i.i.i.i.i.i3165 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3162, 0
  br i1 %cmp12.i.i.i.i.i.i.i3165, label %if.then13.i.i.i.i.i.i.i3175, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3166

if.then13.i.i.i.i.i.i.i3175:                      ; preds = %if.then.i.i.i.i.i.i.i3160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %838)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3166 unwind label %terminate.lpad.i.i.i.i.i.i3176

terminate.lpad.i.i.i.i.i.i3176:                   ; preds = %if.then13.i.i.i.i.i.i.i3175
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3166: ; preds = %if.then13.i.i.i.i.i.i.i3175, %if.then.i.i.i.i.i.i.i3160, %for.body.i.i.i.i3156
  %incdec.ptr.i.i.i.i3167 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3157, i64 8
  %cmp.not.i.i.i.i3168 = icmp eq ptr %incdec.ptr.i.i.i.i3167, %837
  br i1 %cmp.not.i.i.i.i3168, label %invoke.contthread-pre-split.i3169, label %for.body.i.i.i.i3156, !llvm.loop !31

invoke.contthread-pre-split.i3169:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3166
  %.pr.i3170 = load ptr, ptr %tlAsserts, align 8
  br label %invoke.cont.i3171

invoke.cont.i3171:                                ; preds = %invoke.contthread-pre-split.i3169, %ehcleanup1039
  %842 = phi ptr [ %.pr.i3170, %invoke.contthread-pre-split.i3169 ], [ %836, %ehcleanup1039 ]
  %tobool.not.i.i.i3172 = icmp eq ptr %842, null
  br i1 %tobool.not.i.i.i3172, label %common.resume, label %if.then.i.i.i3173

if.then.i.i.i3173:                                ; preds = %invoke.cont.i3171
  call void @_ZdlPv(ptr noundef nonnull %842) #19
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #21
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef %4) #19
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef %8) #19
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  tail call void @__clang_call_terminate(ptr %12) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
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
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #21
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #19
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
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %4) #20
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #19
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %21) #20
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %11) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
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
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #21
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
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef %8) #19
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
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i40 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i41 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i41, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !127

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i42, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !128

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i43 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i43, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %for.inc.i.i.i.i.i44

for.inc.i.i.i.i.i44:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, %for.inc.i.i.i.i.i44
  %__cur.09.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %for.inc.i.i.i.i.i44 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i.i47, %for.inc.i.i.i.i.i44 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i46, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i45, align 8
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i46, i64 8
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i45, i64 8
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
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i65, i64 8
  %incdec.ptr1.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i64, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i77, i64 8
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
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i84, i64 8
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i83, i64 8
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
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i93, i64 8
  %incdec.ptr1.i.i.i.i.i95 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i92, i64 8
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %1
  br i1 %cmp.not.i.i.i.i.i96, label %invoke.cont87, label %for.inc.i.i.i.i.i91, !llvm.loop !56

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i91, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i86, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i95, %for.inc.i.i.i.i.i91 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
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
  %.pre30 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre30, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre30, %11
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
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre30, %if.then19 ], [ %.pre30, %lor.lhs.false.i.i ], [ %.pre30, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
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
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef %8) #19
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
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #21
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
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
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

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.11", ptr %5, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i30 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i30, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38, label %for.inc.i.i.i.i.i31

for.inc.i.i.i.i.i31:                              ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %for.inc.i.i.i.i.i31
  %__cur.09.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.inc.i.i.i.i.i31 ], [ %add.ptr50, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i.i34, %for.inc.i.i.i.i.i31 ], [ %__position.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i33, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i32, align 8
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i33, i64 8
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i32, i64 8
  %cmp.i.i.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i34, %1
  br i1 %cmp.i.i.not.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38.loopexit, label %for.inc.i.i.i.i.i31, !llvm.loop !125

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38.loopexit: ; preds = %for.inc.i.i.i.i.i31
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38.loopexit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit38.loopexit ], [ %add.ptr50, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i39 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %__first.coerce, ptr %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i47, i64 8
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
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i56, i64 8
  %incdec.ptr1.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i55, i64 8
  %cmp.not.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i57, %1
  br i1 %cmp.not.i.i.i.i.i59, label %invoke.cont87, label %for.inc.i.i.i.i.i54, !llvm.loop !56

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i54, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i60 = phi ptr [ %call.i.i.i5152, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i58, %for.inc.i.i.i.i.i54 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  %tobool.not.i63 = icmp eq ptr %cond.i45, null
  br i1 %tobool.not.i63, label %invoke.cont92, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i45) #19
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i64, %invoke.cont91
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %17) #20
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  tail call void @__clang_call_terminate(ptr %4) #20
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.209", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.206", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
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
  %3 = call ptr @__cxa_begin_catch(ptr %2) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %6) #20
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #21
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
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #22
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #22
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
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
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #22
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #22
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
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
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %9) #20
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  store ptr %1, ptr %arrayidx5.i, align 8
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
  store ptr %2, ptr %_M_before_begin.i, align 8
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #19
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_blocker.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
