; ModuleID = 'bench/cvc5/original/model_blocker.ll'
source_filename = "bench/cvc5/original/model_blocker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.11" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.std::tuple.233" = type { i8 }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"struct.std::__detail::_AllocNode.226" = type { ptr }
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
%"class.std::map.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN4cvc58internal4SubsD2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal12ModelBlockerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZTVN4cvc58internal12ModelBlockerE = comdat any

$_ZTIN4cvc58internal12ModelBlockerE = comdat any

$_ZTSN4cvc58internal12ModelBlockerE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal4SubsE = comdat any

$_ZTIN4cvc58internal4SubsE = comdat any

$_ZTSN4cvc58internal4SubsE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal12ModelBlockerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal12ModelBlockerE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal12ModelBlockerD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"(block-model \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN4cvc58internal12ModelBlockerE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal12ModelBlockerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal12ModelBlockerE = linkonce_odr hidden constant [31 x i8] c"N4cvc58internal12ModelBlockerE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc58internal4SubsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4SubsE, ptr @_ZN4cvc58internal4SubsD2Ev, ptr @_ZN4cvc58internal4SubsD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal4SubsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4SubsE }, comdat, align 8
@_ZTSN4cvc58internal4SubsE = linkonce_odr hidden constant [22 x i8] c"N4cvc58internal4SubsE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_blocker.cpp, ptr null }]

@_ZN4cvc58internal12ModelBlockerC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal12ModelBlockerC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal12ModelBlockerC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal12ModelBlockerE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal12ModelBlocker15getModelBlockerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EEPNS0_6theory11TheoryModelENS_5modes15BlockModelsModeES8_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %8 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %17 = alloca %"class.std::tuple.230", align 8
  %18 = alloca %"class.std::tuple.233", align 1
  %19 = alloca %"class.std::tuple.230", align 8
  %20 = alloca %"class.std::tuple.233", align 1
  %21 = alloca %"class.std::tuple.238", align 8
  %22 = alloca %"class.std::tuple.233", align 1
  %23 = alloca %"class.std::tuple.230", align 8
  %24 = alloca %"class.std::tuple.233", align 1
  %25 = alloca %"struct.std::__detail::_AllocNode", align 8
  %26 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %29 = alloca %"struct.std::__detail::_AllocNode", align 8
  %30 = alloca %"struct.std::__detail::_AllocNode", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %32 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %33 = alloca %"struct.std::__detail::_AllocNode", align 8
  %34 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %38 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %39 = alloca %"struct.std::__detail::_AllocNode", align 8
  %40 = alloca %"struct.std::__detail::_AllocNode.226", align 8
  %41 = alloca %"struct.std::__detail::_AllocNode", align 8
  %42 = alloca %"struct.std::__detail::_AllocNode", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.std::unordered_set", align 8
  %46 = alloca %"class.std::unordered_set", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %52 = alloca %"class.std::unordered_set.12", align 8
  %53 = alloca %"class.std::vector.33", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.std::vector", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::TypeNode", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %82 = alloca %"class.std::vector", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca %"class.std::unordered_set", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %94 = alloca %"class.cvc5::internal::TypeNode", align 8
  %95 = alloca %"class.cvc5::internal::TypeNode", align 8
  %96 = alloca %"class.std::map.77", align 8
  %97 = alloca %"class.std::map", align 8
  %98 = alloca %"class.std::unordered_set", align 8
  %99 = alloca %"class.cvc5::internal::TypeNode", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %105 = alloca %"class.cvc5::internal::Subs", align 8
  %106 = alloca %"class.std::vector", align 8
  %107 = alloca %"class.std::vector", align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %110 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %112 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %119 = alloca %"class.std::vector", align 8
  %120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %121 = alloca %"class.std::vector", align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #20
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = load ptr, ptr %2, align 8, !tbaa !11
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not.i.i.i.i, label %133, label %130

130:                                              ; preds = %6
  %131 = icmp ugt i64 %129, 9223372036854775800
  br i1 %131, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !12

.noexc.i.i:                                       ; preds = %130
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %130
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #22
  br label %133

133:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %6
  %134 = phi ptr [ null, %6 ], [ %132, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %134, ptr %43, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %129
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %136, ptr %137, align 8, !tbaa !13
  %138 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %126, ptr %125, ptr noundef %134)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %139

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %common.resume, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %137, align 8, !tbaa !13
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #23
  br label %common.resume

common.resume:                                    ; preds = %139, %142, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255
  %common.resume.op = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255 ], [ %140, %142 ], [ %140, %139 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %133
  store ptr %138, ptr %135, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #20
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = load ptr, ptr %5, align 8, !tbaa !11
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i456 = icmp eq ptr %148, %149
  br i1 %.not.i.i.i.i456, label %.noexc461, label %153

153:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %154 = icmp ugt i64 %152, 9223372036854775800
  br i1 %154, label %.noexc.i.i460, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i457, !prof !12

.noexc.i.i460:                                    ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %300

.noexc:                                           ; preds = %.noexc.i.i460
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i457: ; preds = %153
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #22
          to label %.noexc461 unwind label %300

.noexc461:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i457, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %156 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %155, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i457 ]
  store ptr %156, ptr %44, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %152
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !13
  %160 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %149, ptr %148, ptr noundef %156)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %161

161:                                              ; preds = %.noexc461
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %44, align 8, !tbaa !11
  %.not.i.i.i458 = icmp eq ptr %163, null
  br i1 %.not.i.i.i458, label %.body, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %159, align 8, !tbaa !13
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #23
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %.noexc461
  store ptr %160, ptr %157, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45) #20
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %169, ptr %45, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %170, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %172, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46) #20
  %174 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %174, ptr %46, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %175, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %177, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %179 = icmp eq i32 %4, 0
  br i1 %179, label %180, label %1993

180:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %135, align 8, !tbaa !6
  %182 = load ptr, ptr %43, align 8, !tbaa !11
  %.not1688 = icmp eq ptr %181, %182
  br i1 %.not1688, label %._crit_edge1651, label %.lr.ph1650

.lr.ph1650:                                       ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %185

185:                                              ; preds = %.lr.ph1650, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %186 = phi ptr [ %182, %.lr.ph1650 ], [ %398, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 ]
  %187 = phi i64 [ 0, %.lr.ph1650 ], [ %396, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 ]
  %.02691648 = phi i32 [ 0, %.lr.ph1650 ], [ %205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %188 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  store ptr %189, ptr %48, align 8, !tbaa !24
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 40
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1048575
  %194 = icmp samesign ult i32 %193, 1048574
  br i1 %194, label %195, label %200, !prof !27

195:                                              ; preds = %185
  %196 = add i64 %190, 1099511627776
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %190, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %189, align 8
  br label %204

200:                                              ; preds = %185
  %201 = icmp eq i32 %193, 1048574
  br i1 %201, label %202, label %204, !prof !12

202:                                              ; preds = %200
  %203 = or i64 %190, 1152920405095219200
  store i64 %203, ptr %189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %204 unwind label %302

204:                                              ; preds = %202, %195, %200
  %205 = add i32 %.02691648, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  %206 = load ptr, ptr %48, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1023
  %210 = icmp eq i64 %209, 21
  br i1 %210, label %211, label %225

211:                                              ; preds = %204
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %212 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc469 unwind label %304

.noexc469:                                        ; preds = %211
  %213 = icmp eq i32 %212, 2
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %215 = zext i1 %213 to i64
  %216 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !31, !noalias !28
  store ptr %217, ptr %49, align 8, !tbaa !24, !alias.scope !28
  %218 = load i64, ptr %217, align 8, !noalias !28
  %219 = lshr i64 %218, 40
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = and i32 %220, 1048575
  %222 = icmp samesign ult i32 %221, 1048574
  br i1 %222, label %.sink.split, label %223, !prof !27

223:                                              ; preds = %.noexc469
  %224 = icmp eq i32 %221, 1048574
  br i1 %224, label %.invoke, label %238, !prof !12

225:                                              ; preds = %204
  store ptr %206, ptr %49, align 8, !tbaa !24
  %226 = load i64, ptr %206, align 8
  %227 = lshr i64 %226, 40
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = and i32 %228, 1048575
  %230 = icmp samesign ult i32 %229, 1048574
  br i1 %230, label %.sink.split, label %231, !prof !27

231:                                              ; preds = %225
  %232 = icmp eq i32 %229, 1048574
  br i1 %232, label %.invoke, label %238, !prof !12

.invoke:                                          ; preds = %231, %223
  %.sink1766 = phi i64 [ %218, %223 ], [ %226, %231 ]
  %.sink1765 = phi ptr [ %217, %223 ], [ %206, %231 ]
  %233 = or i64 %.sink1766, 1152920405095219200
  store i64 %233, ptr %.sink1765, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1765)
          to label %238 unwind label %304

.sink.split:                                      ; preds = %225, %.noexc469
  %.sink1763 = phi i64 [ %218, %.noexc469 ], [ %226, %225 ]
  %.sink1759 = phi ptr [ %217, %.noexc469 ], [ %206, %225 ]
  %234 = add i64 %.sink1763, 1099511627776
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %.sink1763, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %.sink1759, align 8
  br label %238

238:                                              ; preds = %.invoke, %.sink.split, %231, %223
  %239 = load ptr, ptr %49, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  %243 = and i32 %242, 1023
  %244 = icmp eq i32 %243, 21
  br i1 %244, label %245, label %313

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %246 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc473 unwind label %308

.noexc473:                                        ; preds = %245
  %247 = icmp eq i32 %246, 2
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %249 = zext i1 %247 to i64
  %250 = getelementptr inbounds nuw [0 x ptr], ptr %248, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !31, !noalias !32
  store ptr %251, ptr %50, align 8, !tbaa !24, !alias.scope !32
  %252 = load i64, ptr %251, align 8, !noalias !32
  %253 = lshr i64 %252, 40
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = and i32 %254, 1048575
  %256 = icmp samesign ult i32 %255, 1048574
  br i1 %256, label %257, label %262, !prof !27

257:                                              ; preds = %.noexc473
  %258 = add i64 %252, 1099511627776
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %252, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %251, align 8, !noalias !32
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475

262:                                              ; preds = %.noexc473
  %263 = icmp eq i32 %255, 1048574
  br i1 %263, label %264, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475, !prof !12

264:                                              ; preds = %262
  %265 = or i64 %252, 1152920405095219200
  store i64 %265, ptr %251, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475 unwind label %308

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475: ; preds = %262, %257, %264
  %266 = load ptr, ptr %135, align 8, !tbaa !6
  %267 = load ptr, ptr %137, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %266, %267
  br i1 %.not.i.i, label %286, label %268

268:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475
  %269 = load ptr, ptr %50, align 8, !tbaa !24
  store ptr %269, ptr %266, align 8, !tbaa !24
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 40
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = and i32 %272, 1048575
  %274 = icmp samesign ult i32 %273, 1048574
  br i1 %274, label %275, label %280, !prof !27

275:                                              ; preds = %268
  %276 = add i64 %270, 1099511627776
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %270, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %269, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

280:                                              ; preds = %268
  %281 = icmp eq i32 %273, 1048574
  br i1 %281, label %282, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !12

282:                                              ; preds = %280
  %283 = or i64 %270, 1152920405095219200
  store i64 %283, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %310

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %282, %280, %275
  %284 = load ptr, ptr %135, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %285, ptr %135, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

286:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %266, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %310

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %286
  %287 = load ptr, ptr %50, align 8, !tbaa !24
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i478 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %290, !prof !12

290:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %290, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

300:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i457, %.noexc.i.i460
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %202
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %406

304:                                              ; preds = %.invoke, %211
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %405

306:                                              ; preds = %368, %366, %363, %359
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %404

308:                                              ; preds = %264, %245
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %286, %282
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %312

312:                                              ; preds = %310, %308
  %.pn433 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  br label %404

313:                                              ; preds = %238
  %314 = load ptr, ptr %48, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1023
  %318 = icmp ne i64 %317, 21
  %319 = icmp eq i32 %243, 22
  %or.cond = and i1 %319, %318
  br i1 %or.cond, label %320, label %339

320:                                              ; preds = %313
  %321 = load ptr, ptr %135, align 8, !tbaa !35
  %322 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %323 unwind label %337

323:                                              ; preds = %320
  %324 = icmp eq i32 %322, 2
  %spec.select.v.i.i = select i1 %324, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %239, i64 %spec.select.v.i.i
  %325 = load ptr, ptr %49, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = lshr i64 %328, 32
  %330 = and i64 %329, 67108863
  %331 = getelementptr inbounds nuw ptr, ptr %326, i64 %330
  %332 = load ptr, ptr %43, align 8, !tbaa !35
  %333 = ptrtoint ptr %321 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %336, ptr nonnull %spec.select.i.i, ptr nonnull %331)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505 unwind label %337

337:                                              ; preds = %323, %320
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %404

339:                                              ; preds = %313
  store ptr %239, ptr %51, align 8, !tbaa !36
  %340 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil20isBoolConnectiveTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %51)
          to label %341 unwind label %364

341:                                              ; preds = %339
  br i1 %340, label %342, label %366

342:                                              ; preds = %341
  %343 = load ptr, ptr %183, align 8, !tbaa !6
  %344 = load ptr, ptr %184, align 8, !tbaa !13
  %.not.i481 = icmp eq ptr %343, %344
  br i1 %.not.i481, label %363, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %346, ptr %343, align 8, !tbaa !24
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 40
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = and i32 %349, 1048575
  %351 = icmp samesign ult i32 %350, 1048574
  br i1 %351, label %352, label %357, !prof !27

352:                                              ; preds = %345
  %353 = add i64 %347, 1099511627776
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %347, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %346, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

357:                                              ; preds = %345
  %358 = icmp eq i32 %350, 1048574
  br i1 %358, label %359, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !12

359:                                              ; preds = %357
  %360 = or i64 %347, 1152920405095219200
  store i64 %360, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %306

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %359, %357, %352
  %361 = load ptr, ptr %183, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %362, ptr %183, align 8, !tbaa !6
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

363:                                              ; preds = %342
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %343, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505 unwind label %306

364:                                              ; preds = %339
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %404

366:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  store ptr %46, ptr %42, align 8, !tbaa !38
  %367 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %368 unwind label %306

368:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  store ptr %45, ptr %41, align 8, !tbaa !38
  %369 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit508 unwind label %306

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit508: ; preds = %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505: ; preds = %363, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %323, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit508, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %370 = load ptr, ptr %49, align 8, !tbaa !24
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %372, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, label %373, !prof !12

373:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505
  %374 = add i64 %371, 1152920405095219200
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %371, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %370, align 8
  %378 = icmp eq i64 %375, 0
  br i1 %378, label %379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, !prof !12

379:                                              ; preds = %373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505, %373, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  %383 = load ptr, ptr %48, align 8, !tbaa !24
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i511 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, label %386, !prof !12

386:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %383, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, !prof !12

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, %386, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %396 = zext i32 %205 to i64
  %397 = load ptr, ptr %135, align 8, !tbaa !6
  %398 = load ptr, ptr %43, align 8, !tbaa !11
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = icmp ugt i64 %402, %396
  br i1 %403, label %185, label %._crit_edge1651.loopexit, !llvm.loop !40

404:                                              ; preds = %364, %337, %312, %306
  %.pn433.pn = phi { ptr, i32 } [ %.pn433, %312 ], [ %338, %337 ], [ %307, %306 ], [ %365, %364 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %405

405:                                              ; preds = %404, %304
  %.pn433.pn.pn = phi { ptr, i32 } [ %.pn433.pn, %404 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %406

406:                                              ; preds = %405, %302
  %.pn433.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn, %405 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %1992

._crit_edge1651.loopexit:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %.pre1721 = load ptr, ptr %47, align 8, !tbaa !35
  %.pre1723 = load ptr, ptr %183, align 8, !tbaa !35
  br label %._crit_edge1651

._crit_edge1651:                                  ; preds = %._crit_edge1651.loopexit, %180
  %407 = phi ptr [ %.pre1723, %._crit_edge1651.loopexit ], [ null, %180 ]
  %408 = phi ptr [ %.pre1721, %._crit_edge1651.loopexit ], [ null, %180 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52) #20
  %409 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %409, ptr %52, align 8, !tbaa !42
  %410 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %410, align 8, !tbaa !44
  %411 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %412, align 8, !tbaa !23
  %413 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr null, ptr %408, ptr %407)
          to label %416 unwind label %586

416:                                              ; preds = %._crit_edge1651
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  %417 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !45

419:                                              ; preds = %416
  %420 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i514 = icmp eq i32 %420, 0
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %421

421:                                              ; preds = %419
  %422 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %423 unwind label %425

423:                                              ; preds = %421
  store i64 1152920405095219200, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  store ptr %422, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

425:                                              ; preds = %421
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body515

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %416, %419, %423
  %427 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %427, ptr %54, align 8, !tbaa !36
  %428 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.pre1724 = load ptr, ptr %414, align 8, !tbaa !46
  br label %434

434:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545
  %435 = phi ptr [ %.pre1724, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %1943, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  %437 = load ptr, ptr %54, align 8, !tbaa !36
  %438 = load ptr, ptr %436, align 8, !tbaa !36
  %.not.i517 = icmp eq ptr %437, %438
  br i1 %.not.i517, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %439, !prof !12

439:                                              ; preds = %434
  store ptr %438, ptr %54, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %434, %439
  %440 = phi ptr [ %437, %434 ], [ %438, %439 ]
  store ptr %436, ptr %414, align 8, !tbaa !48
  %441 = load i64, ptr %428, align 8, !tbaa !50
  %.not.not.i.i = icmp eq i64 %441, 0
  br i1 %.not.not.i.i, label %.preheader1768, label %446

.preheader1768:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %442
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %442 ], [ %411, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !51
  %.not.i.i519 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i519, label %.loopexit1731, label %442

442:                                              ; preds = %.preheader1768
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !36
  %445 = icmp eq ptr %440, %444
  br i1 %445, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545, label %.preheader1768, !llvm.loop !52

446:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %447 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc520 unwind label %590

.noexc520:                                        ; preds = %446
  %448 = load i64, ptr %410, align 8, !tbaa !44
  %449 = urem i64 %447, %448
  %450 = load ptr, ptr %52, align 8, !tbaa !42
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %449
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %.not.i.i.i.i518 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i518, label %.loopexit1731, label %453

453:                                              ; preds = %.noexc520
  %454 = load ptr, ptr %452, align 8, !tbaa !51
  %455 = load ptr, ptr %54, align 8
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !54
  %459 = icmp eq i64 %447, %458
  %460 = load ptr, ptr %456, align 8
  %461 = icmp eq ptr %455, %460
  %462 = select i1 %459, i1 %461, i1 false
  br i1 %462, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545, label %.lr.ph.i.i.i.i

463:                                              ; preds = %470
  %464 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %465 = icmp eq i64 %447, %472
  %466 = load ptr, ptr %464, align 8
  %467 = icmp eq ptr %455, %466
  %468 = select i1 %465, i1 %467, i1 false
  br i1 %468, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545, label %.lr.ph.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i:                                   ; preds = %453, %463
  %.020.i.i.i.i = phi ptr [ %469, %463 ], [ %454, %453 ]
  %469 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !51
  %.not18.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not18.i.i.i.i, label %.loopexit1731, label %470

470:                                              ; preds = %.lr.ph.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !54
  %473 = urem i64 %472, %448
  %.not19.i.i.i.i = icmp eq i64 %473, %449
  br i1 %.not19.i.i.i.i, label %463, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !56

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %470
  br label %.loopexit1731, !llvm.loop !56

.loopexit1731:                                    ; preds = %.lr.ph.i.i.i.i, %.preheader1768, %.noexc520, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  store ptr %52, ptr %40, align 8, !tbaa !57
  %474 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %475 unwind label %588

475:                                              ; preds = %.loopexit1731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #20
  %476 = load ptr, ptr %54, align 8, !tbaa !36
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 1023
  %480 = icmp eq i64 %479, 21
  br i1 %480, label %481, label %488

481:                                              ; preds = %475
  %482 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %592

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %481
  %483 = icmp eq i32 %482, 2
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %485 = zext i1 %483 to i64
  %486 = getelementptr inbounds nuw [0 x ptr], ptr %484, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !31, !noalias !59
  br label %488

488:                                              ; preds = %475, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %.sroa.01535.0 = phi ptr [ %487, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %476, %475 ]
  store ptr %.sroa.01535.0, ptr %55, align 8, !tbaa !24
  %489 = load i64, ptr %.sroa.01535.0, align 8
  %490 = lshr i64 %489, 40
  %491 = trunc nuw nsw i64 %490 to i32
  %492 = and i32 %491, 1048575
  %493 = icmp samesign ult i32 %492, 1048574
  br i1 %493, label %494, label %499, !prof !27

494:                                              ; preds = %488
  %495 = add i64 %489, 1099511627776
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %489, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %.sroa.01535.0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

499:                                              ; preds = %488
  %500 = icmp eq i32 %492, 1048574
  br i1 %500, label %501, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

501:                                              ; preds = %499
  %502 = or i64 %489, 1152920405095219200
  store i64 %502, ptr %.sroa.01535.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01535.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %594

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %499, %494, %501
  %503 = load ptr, ptr %54, align 8, !tbaa !36
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 1023
  %507 = icmp ne i64 %506, 21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #20
  %508 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %518, !prof !45

510:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %511 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i550 = icmp eq i32 %511, 0
  br i1 %.not.i.i550, label %518, label %512

512:                                              ; preds = %510
  %513 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %514 unwind label %516

514:                                              ; preds = %512
  store i64 1152920405095219200, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  store ptr %513, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %518

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body551

518:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %510, %514
  %519 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %519, ptr %56, align 8, !tbaa !24
  %520 = load ptr, ptr %55, align 8, !tbaa !24
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i64, ptr %521, align 8
  %523 = trunc i64 %522 to i32
  %524 = and i32 %523, 1023
  switch i32 %524, label %1530 [
    i32 21, label %525
    i32 24, label %601
    i32 22, label %.thread
    i32 26, label %1037
    i32 5, label %1494
  ]

525:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %526 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc554 unwind label %596

.noexc554:                                        ; preds = %525
  %527 = icmp eq i32 %526, 2
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %529 = zext i1 %527 to i64
  %530 = getelementptr inbounds nuw [0 x ptr], ptr %528, i64 0, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !31, !noalias !62
  store ptr %531, ptr %57, align 8, !tbaa !24, !alias.scope !62
  %532 = load i64, ptr %531, align 8, !noalias !62
  %533 = lshr i64 %532, 40
  %534 = trunc nuw nsw i64 %533 to i32
  %535 = and i32 %534, 1048575
  %536 = icmp samesign ult i32 %535, 1048574
  br i1 %536, label %537, label %542, !prof !27

537:                                              ; preds = %.noexc554
  %538 = add i64 %532, 1099511627776
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %532, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %531, align 8, !noalias !62
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556

542:                                              ; preds = %.noexc554
  %543 = icmp eq i32 %535, 1048574
  br i1 %543, label %544, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556, !prof !12

544:                                              ; preds = %542
  %545 = or i64 %532, 1152920405095219200
  store i64 %545, ptr %531, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556 unwind label %596

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556: ; preds = %542, %537, %544
  %546 = load ptr, ptr %56, align 8, !tbaa !24
  %547 = load ptr, ptr %57, align 8, !tbaa !24
  %.not.i557 = icmp eq ptr %546, %547
  br i1 %.not.i557, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %548, !prof !12

548:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556
  %549 = load i64, ptr %546, align 8
  %550 = and i64 %549, 1152920405095219200
  %.not.i.i558 = icmp eq i64 %550, 1152920405095219200
  br i1 %.not.i.i558, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %551, !prof !12

551:                                              ; preds = %548
  %552 = add i64 %549, 1152920405095219200
  %553 = and i64 %552, 1152920405095219200
  %554 = and i64 %549, -1152920405095219201
  %555 = or disjoint i64 %553, %554
  store i64 %555, ptr %546, align 8
  %556 = icmp eq i64 %553, 0
  br i1 %556, label %557, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

557:                                              ; preds = %551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %598

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %557, %551, %548
  %558 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %558, ptr %56, align 8, !tbaa !24
  %559 = load i64, ptr %558, align 8
  %560 = lshr i64 %559, 40
  %561 = trunc nuw nsw i64 %560 to i32
  %562 = and i32 %561, 1048575
  %563 = icmp samesign ult i32 %562, 1048574
  br i1 %563, label %564, label %569, !prof !27

564:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %565 = add i64 %559, 1099511627776
  %566 = and i64 %565, 1152920405095219200
  %567 = and i64 %559, -1152920405095219201
  %568 = or disjoint i64 %566, %567
  store i64 %568, ptr %558, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

569:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %570 = icmp eq i32 %562, 1048574
  br i1 %570, label %571, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

571:                                              ; preds = %569
  %572 = or i64 %559, 1152920405095219200
  store i64 %572, ptr %558, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %598

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %569, %564, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556, %571
  %573 = load ptr, ptr %57, align 8, !tbaa !24
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 1152920405095219200
  %.not.i.i561 = icmp eq i64 %575, 1152920405095219200
  br i1 %.not.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, label %576, !prof !12

576:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %577 = add i64 %574, 1152920405095219200
  %578 = and i64 %577, 1152920405095219200
  %579 = and i64 %574, -1152920405095219201
  %580 = or disjoint i64 %578, %579
  store i64 %580, ptr %573, align 8
  %581 = icmp eq i64 %578, 0
  br i1 %581, label %582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, !prof !12

582:                                              ; preds = %576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %576, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

586:                                              ; preds = %._crit_edge1651
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %1984

588:                                              ; preds = %.loopexit1731
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body515

590:                                              ; preds = %446
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body515

592:                                              ; preds = %481
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %1941

594:                                              ; preds = %501
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %1941

.loopexit1598:                                    ; preds = %1021, %1035, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

.loopexit.split-lp:                               ; preds = %1900
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

596:                                              ; preds = %544, %525
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %571, %557
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %600

600:                                              ; preds = %598, %596
  %.pn390 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  br label %.critedge447

601:                                              ; preds = %518
  br i1 %507, label %602, label %847

.thread:                                          ; preds = %518
  br i1 %507, label %1010, label %602

602:                                              ; preds = %.thread, %601
  %603 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %524)
          to label %604 unwind label %614

604:                                              ; preds = %602
  %605 = icmp eq i32 %603, 2
  %spec.select.v.i.i564 = select i1 %605, i64 32, i64 24
  %spec.select.i.i565 = getelementptr inbounds nuw i8, ptr %520, i64 %spec.select.v.i.i564
  %606 = load ptr, ptr %55, align 8, !tbaa !24
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load i64, ptr %608, align 8
  %610 = lshr i64 %609, 32
  %611 = and i64 %610, 67108863
  %612 = getelementptr inbounds nuw ptr, ptr %607, i64 %611
  %.not15891657 = icmp eq ptr %spec.select.i.i565, %612
  br i1 %.not15891657, label %.loopexit, label %.lr.ph1660

.lr.ph1660:                                       ; preds = %604
  %613 = zext i1 %507 to i8
  br label %616

614:                                              ; preds = %602
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

616:                                              ; preds = %.lr.ph1660, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %.sroa.01532.01658 = phi ptr [ %spec.select.i.i565, %.lr.ph1660 ], [ %793, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %617 = load ptr, ptr %.sroa.01532.01658, align 8, !tbaa !31, !noalias !65
  store ptr %617, ptr %58, align 8, !tbaa !24, !alias.scope !65
  %618 = load i64, ptr %617, align 8, !noalias !65
  %619 = lshr i64 %618, 40
  %620 = trunc nuw nsw i64 %619 to i32
  %621 = and i32 %620, 1048575
  %622 = icmp samesign ult i32 %621, 1048574
  br i1 %622, label %623, label %628, !prof !27

623:                                              ; preds = %616
  %624 = add i64 %618, 1099511627776
  %625 = and i64 %624, 1152920405095219200
  %626 = and i64 %618, -1152920405095219201
  %627 = or disjoint i64 %625, %626
  store i64 %627, ptr %617, align 8, !noalias !65
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

628:                                              ; preds = %616
  %629 = icmp eq i32 %621, 1048574
  br i1 %629, label %630, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

630:                                              ; preds = %628
  %631 = or i64 %618, 1152920405095219200
  store i64 %631, ptr %617, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %740

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %628, %623, %630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #20
  %632 = load ptr, ptr %58, align 8, !tbaa !24
  store ptr %632, ptr %60, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60)
          to label %633 unwind label %742

633:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #20
  %634 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %634, ptr %62, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %62)
          to label %635 unwind label %744

635:                                              ; preds = %633
  %636 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %637 unwind label %746

637:                                              ; preds = %635
  br i1 %636, label %638, label %753

638:                                              ; preds = %637
  %639 = load ptr, ptr %61, align 8, !tbaa !24
  %640 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %746

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %638
  %641 = load i8, ptr %640, align 1, !tbaa !68, !range !70, !noundef !71
  %642 = icmp eq i8 %641, %613
  br i1 %642, label %643, label %753

643:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #20
  br i1 %507, label %644, label %660

644:                                              ; preds = %643
  %645 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %645, ptr %63, align 8, !tbaa !24
  %646 = load i64, ptr %645, align 8
  %647 = lshr i64 %646, 40
  %648 = trunc nuw nsw i64 %647 to i32
  %649 = and i32 %648, 1048575
  %650 = icmp samesign ult i32 %649, 1048574
  br i1 %650, label %651, label %656, !prof !27

651:                                              ; preds = %644
  %652 = add i64 %646, 1099511627776
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %646, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %645, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571

656:                                              ; preds = %644
  %657 = icmp eq i32 %649, 1048574
  br i1 %657, label %658, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571, !prof !12

658:                                              ; preds = %656
  %659 = or i64 %646, 1152920405095219200
  store i64 %659, ptr %645, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571 unwind label %748

660:                                              ; preds = %643
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571 unwind label %748

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571: ; preds = %656, %651, %658, %660
  %661 = load ptr, ptr %56, align 8, !tbaa !24
  %662 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i572 = icmp eq ptr %661, %662
  br i1 %.not.i572, label %.critedge, label %663, !prof !12

663:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571
  %664 = load i64, ptr %661, align 8
  %665 = and i64 %664, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %665, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, label %666, !prof !12

666:                                              ; preds = %663
  %667 = add i64 %664, 1152920405095219200
  %668 = and i64 %667, 1152920405095219200
  %669 = and i64 %664, -1152920405095219201
  %670 = or disjoint i64 %668, %669
  store i64 %670, ptr %661, align 8
  %671 = icmp eq i64 %668, 0
  br i1 %671, label %672, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, !prof !12

672:                                              ; preds = %666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574 unwind label %750

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574: ; preds = %672, %666, %663
  %673 = load ptr, ptr %63, align 8, !tbaa !24
  store ptr %673, ptr %56, align 8, !tbaa !24
  %674 = load i64, ptr %673, align 8
  %675 = lshr i64 %674, 40
  %676 = trunc nuw nsw i64 %675 to i32
  %677 = and i32 %676, 1048575
  %678 = icmp samesign ult i32 %677, 1048574
  br i1 %678, label %679, label %684, !prof !27

679:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %680 = add i64 %674, 1099511627776
  %681 = and i64 %680, 1152920405095219200
  %682 = and i64 %674, -1152920405095219201
  %683 = or disjoint i64 %681, %682
  store i64 %683, ptr %673, align 8
  br label %.critedge

684:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %685 = icmp eq i32 %677, 1048574
  br i1 %685, label %686, label %.critedge, !prof !12

686:                                              ; preds = %684
  %687 = or i64 %674, 1152920405095219200
  store i64 %687, ptr %673, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %.critedge unwind label %750

.critedge:                                        ; preds = %684, %679, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571, %686
  %688 = load ptr, ptr %63, align 8, !tbaa !24
  %689 = load i64, ptr %688, align 8
  %690 = and i64 %689, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %690, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %691, !prof !12

691:                                              ; preds = %.critedge
  %692 = add i64 %689, 1152920405095219200
  %693 = and i64 %692, 1152920405095219200
  %694 = and i64 %689, -1152920405095219201
  %695 = or disjoint i64 %693, %694
  store i64 %695, ptr %688, align 8
  %696 = icmp eq i64 %693, 0
  br i1 %696, label %697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, !prof !12

697:                                              ; preds = %691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %.critedge, %691, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  %701 = load ptr, ptr %61, align 8, !tbaa !24
  %702 = load i64, ptr %701, align 8
  %703 = and i64 %702, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %703, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %704, !prof !12

704:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %705 = add i64 %702, 1152920405095219200
  %706 = and i64 %705, 1152920405095219200
  %707 = and i64 %702, -1152920405095219201
  %708 = or disjoint i64 %706, %707
  store i64 %708, ptr %701, align 8
  %709 = icmp eq i64 %706, 0
  br i1 %709, label %710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !12

710:                                              ; preds = %704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %711

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %704, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  %714 = load ptr, ptr %59, align 8, !tbaa !24
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %716, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %717, !prof !12

717:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %718 = add i64 %715, 1152920405095219200
  %719 = and i64 %718, 1152920405095219200
  %720 = and i64 %715, -1152920405095219201
  %721 = or disjoint i64 %719, %720
  store i64 %721, ptr %714, align 8
  %722 = icmp eq i64 %719, 0
  br i1 %722, label %723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !12

723:                                              ; preds = %717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %717, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  %727 = load ptr, ptr %58, align 8, !tbaa !24
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, 1152920405095219200
  %.not.i.i587 = icmp eq i64 %729, 1152920405095219200
  br i1 %.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %730, !prof !12

730:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586
  %731 = add i64 %728, 1152920405095219200
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %728, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %727, align 8
  %735 = icmp eq i64 %732, 0
  br i1 %735, label %736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, !prof !12

736:                                              ; preds = %730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %730, %736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20
  br label %.loopexit

740:                                              ; preds = %630
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

742:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %796

744:                                              ; preds = %633
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %795

746:                                              ; preds = %638, %635
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %794

748:                                              ; preds = %658, %660
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %752

750:                                              ; preds = %686, %672
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %752

752:                                              ; preds = %750, %748
  %.pn380 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  br label %794

753:                                              ; preds = %637, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %754 = load ptr, ptr %61, align 8, !tbaa !24
  %755 = load i64, ptr %754, align 8
  %756 = and i64 %755, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %756, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %757, !prof !12

757:                                              ; preds = %753
  %758 = add i64 %755, 1152920405095219200
  %759 = and i64 %758, 1152920405095219200
  %760 = and i64 %755, -1152920405095219201
  %761 = or disjoint i64 %759, %760
  store i64 %761, ptr %754, align 8
  %762 = icmp eq i64 %759, 0
  br i1 %762, label %763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !12

763:                                              ; preds = %757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %754)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %764

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %753, %757, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  %767 = load ptr, ptr %59, align 8, !tbaa !24
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %769, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %770, !prof !12

770:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %771 = add i64 %768, 1152920405095219200
  %772 = and i64 %771, 1152920405095219200
  %773 = and i64 %768, -1152920405095219201
  %774 = or disjoint i64 %772, %773
  store i64 %774, ptr %767, align 8
  %775 = icmp eq i64 %772, 0
  br i1 %775, label %776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, !prof !12

776:                                              ; preds = %770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %770, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  %780 = load ptr, ptr %58, align 8, !tbaa !24
  %781 = load i64, ptr %780, align 8
  %782 = and i64 %781, 1152920405095219200
  %.not.i.i596 = icmp eq i64 %782, 1152920405095219200
  br i1 %.not.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, label %783, !prof !12

783:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %784 = add i64 %781, 1152920405095219200
  %785 = and i64 %784, 1152920405095219200
  %786 = and i64 %781, -1152920405095219201
  %787 = or disjoint i64 %785, %786
  store i64 %787, ptr %780, align 8
  %788 = icmp eq i64 %785, 0
  br i1 %788, label %789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, !prof !12

789:                                              ; preds = %783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %780)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, %783, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.01532.01658, i64 8
  %.not1589 = icmp eq ptr %793, %612
  br i1 %.not1589, label %.loopexit, label %616

794:                                              ; preds = %752, %746
  %.pn380.pn = phi { ptr, i32 } [ %.pn380, %752 ], [ %747, %746 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %795

795:                                              ; preds = %794, %744
  %.pn380.pn.pn = phi { ptr, i32 } [ %.pn380.pn, %794 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %796

796:                                              ; preds = %795, %742
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn, %795 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20
  br label %.critedge447

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, %604, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %797 = load ptr, ptr %56, align 8, !tbaa !24
  %798 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %800, label %808, !prof !45

800:                                              ; preds = %.loopexit
  %801 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i599 = icmp eq i32 %801, 0
  br i1 %.not.i.i599, label %808, label %802

802:                                              ; preds = %800
  %803 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %804 unwind label %806

804:                                              ; preds = %802
  store i64 1152920405095219200, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false)
  store ptr %803, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %808

806:                                              ; preds = %802
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.critedge447

808:                                              ; preds = %804, %800, %.loopexit
  %809 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %810 = icmp eq ptr %797, %809
  br i1 %810, label %811, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

811:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #20
  %812 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %812, ptr %64, align 8, !tbaa !24
  %813 = load i64, ptr %812, align 8
  %814 = lshr i64 %813, 40
  %815 = trunc nuw nsw i64 %814 to i32
  %816 = and i32 %815, 1048575
  %817 = icmp samesign ult i32 %816, 1048574
  br i1 %817, label %818, label %823, !prof !27

818:                                              ; preds = %811
  %819 = add i64 %813, 1099511627776
  %820 = and i64 %819, 1152920405095219200
  %821 = and i64 %813, -1152920405095219201
  %822 = or disjoint i64 %820, %821
  store i64 %822, ptr %812, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603

823:                                              ; preds = %811
  %824 = icmp eq i32 %816, 1048574
  br i1 %824, label %825, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603, !prof !12

825:                                              ; preds = %823
  %826 = or i64 %813, 1152920405095219200
  store i64 %826, ptr %812, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %812)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603 unwind label %842

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603: ; preds = %823, %818, %825
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  store ptr %45, ptr %39, align 8, !tbaa !38
  %827 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %828 unwind label %844

828:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  %829 = load ptr, ptr %64, align 8, !tbaa !24
  %830 = load i64, ptr %829, align 8
  %831 = and i64 %830, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %831, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %832, !prof !12

832:                                              ; preds = %828
  %833 = add i64 %830, 1152920405095219200
  %834 = and i64 %833, 1152920405095219200
  %835 = and i64 %830, -1152920405095219201
  %836 = or disjoint i64 %834, %835
  store i64 %836, ptr %829, align 8
  %837 = icmp eq i64 %834, 0
  br i1 %837, label %838, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, !prof !12

838:                                              ; preds = %832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %829)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %839

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %828, %832, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

842:                                              ; preds = %825
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %846

844:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %846

846:                                              ; preds = %844, %842
  %.pn388 = phi { ptr, i32 } [ %845, %844 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #20
  br label %.critedge447

847:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %848 = load i64, ptr %521, align 8
  %849 = trunc i64 %848 to i32
  %850 = and i32 %849, 1023
  %851 = icmp eq i32 %850, 1023
  %852 = select i1 %851, i32 -1, i32 %850
  %853 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %852)
          to label %854 unwind label %869

854:                                              ; preds = %847
  %855 = icmp eq i32 %853, 2
  %spec.select.v.i.i608 = select i1 %855, i64 32, i64 24
  %spec.select.i.i609 = getelementptr inbounds nuw i8, ptr %520, i64 %spec.select.v.i.i608
  %856 = load ptr, ptr %55, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load i64, ptr %858, align 8
  %860 = lshr i64 %859, 32
  %861 = and i64 %860, 67108863
  %862 = getelementptr inbounds nuw ptr, ptr %857, i64 %861
  %.not15881652 = icmp eq ptr %spec.select.i.i609, %862
  br i1 %.not15881652, label %._crit_edge1656, label %.lr.ph1655

._crit_edge1656:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, %854
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38) #20, !noalias !72
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(3560) %123, i32 noundef 22)
          to label %.noexc614 unwind label %1005

.noexc614:                                        ; preds = %._crit_edge1656
  %863 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !72
  %864 = load ptr, ptr %429, align 8, !tbaa !35, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !72
  %.not6.i.i.i = icmp eq ptr %864, %863
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc614, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %867, %.noexc.i ], [ %863, %.noexc614 ]
  %865 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !24, !noalias !72
  store ptr %865, ptr %37, align 8, !tbaa !36, !noalias !72
  %866 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull %37)
          to label %.noexc.i unwind label %.loopexit.i612, !noalias !72

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i613 = icmp eq ptr %867, %864
  br i1 %.not.i.i.i613, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !75

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !72
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(124) %38)
          to label %942 unwind label %.loopexit.split-lp.i

.loopexit.i612:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %868

868:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i612
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i612 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #20, !noalias !72
  br label %.body615

869:                                              ; preds = %847
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.lr.ph1655:                                       ; preds = %854, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %.sroa.01528.01653 = phi ptr [ %934, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 ], [ %spec.select.i.i609, %854 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %871 = load ptr, ptr %.sroa.01528.01653, align 8, !tbaa !31, !noalias !76
  store ptr %871, ptr %66, align 8, !tbaa !24, !alias.scope !76
  %872 = load i64, ptr %871, align 8, !noalias !76
  %873 = lshr i64 %872, 40
  %874 = trunc nuw nsw i64 %873 to i32
  %875 = and i32 %874, 1048575
  %876 = icmp samesign ult i32 %875, 1048574
  br i1 %876, label %877, label %882, !prof !27

877:                                              ; preds = %.lr.ph1655
  %878 = add i64 %872, 1099511627776
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %872, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %871, align 8, !noalias !76
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618

882:                                              ; preds = %.lr.ph1655
  %883 = icmp eq i32 %875, 1048574
  br i1 %883, label %884, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618, !prof !12

884:                                              ; preds = %882
  %885 = or i64 %872, 1152920405095219200
  store i64 %885, ptr %871, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618 unwind label %935

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618: ; preds = %882, %877, %884
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %886 unwind label %937

886:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618
  %887 = load ptr, ptr %429, align 8, !tbaa !6
  %888 = load ptr, ptr %430, align 8, !tbaa !13
  %.not.i.i619 = icmp eq ptr %887, %888
  br i1 %.not.i.i619, label %907, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %67, align 8, !tbaa !24
  store ptr %890, ptr %887, align 8, !tbaa !24
  %891 = load i64, ptr %890, align 8
  %892 = lshr i64 %891, 40
  %893 = trunc nuw nsw i64 %892 to i32
  %894 = and i32 %893, 1048575
  %895 = icmp samesign ult i32 %894, 1048574
  br i1 %895, label %896, label %901, !prof !27

896:                                              ; preds = %889
  %897 = add i64 %891, 1099511627776
  %898 = and i64 %897, 1152920405095219200
  %899 = and i64 %891, -1152920405095219201
  %900 = or disjoint i64 %898, %899
  store i64 %900, ptr %890, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620

901:                                              ; preds = %889
  %902 = icmp eq i32 %894, 1048574
  br i1 %902, label %903, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620, !prof !12

903:                                              ; preds = %901
  %904 = or i64 %891, 1152920405095219200
  store i64 %904, ptr %890, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %890)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620 unwind label %939

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620: ; preds = %903, %901, %896
  %905 = load ptr, ptr %429, align 8, !tbaa !6
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store ptr %906, ptr %429, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623

907:                                              ; preds = %886
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %887, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623 unwind label %939

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620, %907
  %908 = load ptr, ptr %67, align 8, !tbaa !24
  %909 = load i64, ptr %908, align 8
  %910 = and i64 %909, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %910, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, label %911, !prof !12

911:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623
  %912 = add i64 %909, 1152920405095219200
  %913 = and i64 %912, 1152920405095219200
  %914 = and i64 %909, -1152920405095219201
  %915 = or disjoint i64 %913, %914
  store i64 %915, ptr %908, align 8
  %916 = icmp eq i64 %913, 0
  br i1 %916, label %917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, !prof !12

917:                                              ; preds = %911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626 unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623, %911, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #20
  %921 = load ptr, ptr %66, align 8, !tbaa !24
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %923, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %924, !prof !12

924:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626
  %925 = add i64 %922, 1152920405095219200
  %926 = and i64 %925, 1152920405095219200
  %927 = and i64 %922, -1152920405095219201
  %928 = or disjoint i64 %926, %927
  store i64 %928, ptr %921, align 8
  %929 = icmp eq i64 %926, 0
  br i1 %929, label %930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !12

930:                                              ; preds = %924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %931

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, %924, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #20
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.01528.01653, i64 8
  %.not1588 = icmp eq ptr %934, %862
  br i1 %.not1588, label %._crit_edge1656, label %.lr.ph1655

935:                                              ; preds = %884
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1009

937:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %941

939:                                              ; preds = %907, %903
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  br label %941

941:                                              ; preds = %939, %937
  %.pn374 = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #20
  br label %1009

942:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #20, !noalias !72
  %943 = load ptr, ptr %56, align 8, !tbaa !24
  %944 = load ptr, ptr %68, align 8, !tbaa !24
  %.not.i630 = icmp eq ptr %943, %944
  br i1 %.not.i630, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635, label %945, !prof !12

945:                                              ; preds = %942
  %946 = load i64, ptr %943, align 8
  %947 = and i64 %946, 1152920405095219200
  %.not.i.i631 = icmp eq i64 %947, 1152920405095219200
  br i1 %.not.i.i631, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632, label %948, !prof !12

948:                                              ; preds = %945
  %949 = add i64 %946, 1152920405095219200
  %950 = and i64 %949, 1152920405095219200
  %951 = and i64 %946, -1152920405095219201
  %952 = or disjoint i64 %950, %951
  store i64 %952, ptr %943, align 8
  %953 = icmp eq i64 %950, 0
  br i1 %953, label %954, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632, !prof !12

954:                                              ; preds = %948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %943)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632 unwind label %1007

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632: ; preds = %954, %948, %945
  %955 = load ptr, ptr %68, align 8, !tbaa !24
  store ptr %955, ptr %56, align 8, !tbaa !24
  %956 = load i64, ptr %955, align 8
  %957 = lshr i64 %956, 40
  %958 = trunc nuw nsw i64 %957 to i32
  %959 = and i32 %958, 1048575
  %960 = icmp samesign ult i32 %959, 1048574
  br i1 %960, label %961, label %966, !prof !27

961:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632
  %962 = add i64 %956, 1099511627776
  %963 = and i64 %962, 1152920405095219200
  %964 = and i64 %956, -1152920405095219201
  %965 = or disjoint i64 %963, %964
  store i64 %965, ptr %955, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635

966:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632
  %967 = icmp eq i32 %959, 1048574
  br i1 %967, label %968, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635, !prof !12

968:                                              ; preds = %966
  %969 = or i64 %956, 1152920405095219200
  store i64 %969, ptr %955, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %955)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635 unwind label %1007

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635: ; preds = %966, %961, %942, %968
  %970 = load ptr, ptr %68, align 8, !tbaa !24
  %971 = load i64, ptr %970, align 8
  %972 = and i64 %971, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %972, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, label %973, !prof !12

973:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635
  %974 = add i64 %971, 1152920405095219200
  %975 = and i64 %974, 1152920405095219200
  %976 = and i64 %971, -1152920405095219201
  %977 = or disjoint i64 %975, %976
  store i64 %977, ptr %970, align 8
  %978 = icmp eq i64 %975, 0
  br i1 %978, label %979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, !prof !12

979:                                              ; preds = %973
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %970)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635, %973, %979
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  %983 = load ptr, ptr %65, align 8, !tbaa !11
  %984 = load ptr, ptr %429, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %983, %984
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i639

.lr.ph.i.i.i.i639:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %998, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %983, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 ]
  %985 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %986 = load i64, ptr %985, align 8
  %987 = and i64 %986, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %987, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %988, !prof !12

988:                                              ; preds = %.lr.ph.i.i.i.i639
  %989 = add i64 %986, 1152920405095219200
  %990 = and i64 %989, 1152920405095219200
  %991 = and i64 %986, -1152920405095219201
  %992 = or disjoint i64 %990, %991
  store i64 %992, ptr %985, align 8
  %993 = icmp eq i64 %990, 0
  br i1 %993, label %994, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

994:                                              ; preds = %988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %985)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %995

995:                                              ; preds = %994
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %994, %988, %.lr.ph.i.i.i.i639
  %998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i640 = icmp eq ptr %998, %984
  br i1 %.not.i.i.i.i640, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i639, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %65, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %999 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %983, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 ]
  %.not.i.i.i641 = icmp eq ptr %999, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1000

1000:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1001 = load ptr, ptr %430, align 8, !tbaa !13
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %999 to i64
  %1004 = sub i64 %1002, %1003
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1004) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1000
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1005:                                             ; preds = %._crit_edge1656
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body615

1007:                                             ; preds = %968, %954
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %.body615

.body615:                                         ; preds = %1005, %868, %1007
  %.pn372 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ], [ %lpad.phi.i, %868 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  br label %1009

1009:                                             ; preds = %869, %935, %941, %.body615
  %.pn374.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372, %.body615 ], [ %870, %869 ], [ %.pn374, %941 ], [ %936, %935 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  br label %.critedge447

1010:                                             ; preds = %.thread
  %1011 = load ptr, ptr %54, align 8, !tbaa !36
  %.not.i643 = icmp eq ptr %519, %1011
  br i1 %.not.i643, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %1012, !prof !12

1012:                                             ; preds = %1010
  %1013 = load i64, ptr %519, align 8
  %1014 = and i64 %1013, 1152920405095219200
  %.not.i.i644 = icmp eq i64 %1014, 1152920405095219200
  br i1 %.not.i.i644, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645, label %1015, !prof !12

1015:                                             ; preds = %1012
  %1016 = add i64 %1013, 1152920405095219200
  %1017 = and i64 %1016, 1152920405095219200
  %1018 = and i64 %1013, -1152920405095219201
  %1019 = or disjoint i64 %1017, %1018
  store i64 %1019, ptr %519, align 8
  %1020 = icmp eq i64 %1017, 0
  br i1 %1020, label %1021, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645, !prof !12

1021:                                             ; preds = %1015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %519)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645 unwind label %.loopexit1598

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645: ; preds = %1021, %1015, %1012
  %1022 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1022, ptr %56, align 8, !tbaa !24
  %1023 = load i64, ptr %1022, align 8
  %1024 = lshr i64 %1023, 40
  %1025 = trunc nuw nsw i64 %1024 to i32
  %1026 = and i32 %1025, 1048575
  %1027 = icmp samesign ult i32 %1026, 1048574
  br i1 %1027, label %1028, label %1033, !prof !27

1028:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645
  %1029 = add i64 %1023, 1099511627776
  %1030 = and i64 %1029, 1152920405095219200
  %1031 = and i64 %1023, -1152920405095219201
  %1032 = or disjoint i64 %1030, %1031
  store i64 %1032, ptr %1022, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1033:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645
  %1034 = icmp eq i32 %1026, 1048574
  br i1 %1034, label %1035, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !12

1035:                                             ; preds = %1033
  %1036 = or i64 %1023, 1152920405095219200
  store i64 %1036, ptr %1022, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1022)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %.loopexit1598

1037:                                             ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1038 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
          to label %.noexc649 unwind label %1186

.noexc649:                                        ; preds = %1037
  %1039 = icmp eq i32 %1038, 2
  %1040 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %1041 = zext i1 %1039 to i64
  %1042 = getelementptr inbounds nuw [0 x ptr], ptr %1040, i64 0, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !31, !noalias !80
  store ptr %1043, ptr %71, align 8, !tbaa !24, !alias.scope !80
  %1044 = load i64, ptr %1043, align 8, !noalias !80
  %1045 = lshr i64 %1044, 40
  %1046 = trunc nuw nsw i64 %1045 to i32
  %1047 = and i32 %1046, 1048575
  %1048 = icmp samesign ult i32 %1047, 1048574
  br i1 %1048, label %1049, label %1054, !prof !27

1049:                                             ; preds = %.noexc649
  %1050 = add i64 %1044, 1099511627776
  %1051 = and i64 %1050, 1152920405095219200
  %1052 = and i64 %1044, -1152920405095219201
  %1053 = or disjoint i64 %1051, %1052
  store i64 %1053, ptr %1043, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651

1054:                                             ; preds = %.noexc649
  %1055 = icmp eq i32 %1047, 1048574
  br i1 %1055, label %1056, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651, !prof !12

1056:                                             ; preds = %1054
  %1057 = or i64 %1044, 1152920405095219200
  store i64 %1057, ptr %1043, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1043)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651 unwind label %1186

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651: ; preds = %1054, %1049, %1056
  %1058 = load ptr, ptr %71, align 8, !tbaa !24
  store ptr %1058, ptr %70, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %70)
          to label %1059 unwind label %1188

1059:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651
  %1060 = load ptr, ptr %71, align 8, !tbaa !24
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %1062, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %1063, !prof !12

1063:                                             ; preds = %1059
  %1064 = add i64 %1061, 1152920405095219200
  %1065 = and i64 %1064, 1152920405095219200
  %1066 = and i64 %1061, -1152920405095219201
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1060, align 8
  %1068 = icmp eq i64 %1065, 0
  br i1 %1068, label %1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !12

1069:                                             ; preds = %1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %1059, %1063, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  %1073 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1074 unwind label %1191

1074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  br i1 %1073, label %1075, label %1442

1075:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1076 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !83
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load i64, ptr %1077, align 8, !noalias !83
  %1079 = trunc i64 %1078 to i32
  %1080 = and i32 %1079, 1023
  %1081 = icmp eq i32 %1080, 1023
  %1082 = select i1 %1081, i32 -1, i32 %1080
  %1083 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1082)
          to label %.noexc656 unwind label %1193

.noexc656:                                        ; preds = %1075
  %1084 = icmp eq i32 %1083, 2
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1086 = zext i1 %1084 to i64
  %1087 = getelementptr inbounds nuw [0 x ptr], ptr %1085, i64 0, i64 %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !31, !noalias !83
  store ptr %1088, ptr %72, align 8, !tbaa !24, !alias.scope !83
  %1089 = load i64, ptr %1088, align 8, !noalias !83
  %1090 = lshr i64 %1089, 40
  %1091 = trunc nuw nsw i64 %1090 to i32
  %1092 = and i32 %1091, 1048575
  %1093 = icmp samesign ult i32 %1092, 1048574
  br i1 %1093, label %1094, label %1099, !prof !27

1094:                                             ; preds = %.noexc656
  %1095 = add i64 %1089, 1099511627776
  %1096 = and i64 %1095, 1152920405095219200
  %1097 = and i64 %1089, -1152920405095219201
  %1098 = or disjoint i64 %1096, %1097
  store i64 %1098, ptr %1088, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658

1099:                                             ; preds = %.noexc656
  %1100 = icmp eq i32 %1092, 1048574
  br i1 %1100, label %1101, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658, !prof !12

1101:                                             ; preds = %1099
  %1102 = or i64 %1089, 1152920405095219200
  store i64 %1102, ptr %1088, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1088)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658 unwind label %1193

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658: ; preds = %1099, %1094, %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #20
  %1103 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1104 = icmp eq i8 %1103, 0
  br i1 %1104, label %1105, label %1113, !prof !45

1105:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i659 = icmp eq i32 %1106, 0
  br i1 %.not.i.i659, label %1113, label %1107

1107:                                             ; preds = %1105
  %1108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1109 unwind label %1111

1109:                                             ; preds = %1107
  store i64 1152920405095219200, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1110, i8 0, i64 16, i1 false)
  store ptr %1108, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %1113

1111:                                             ; preds = %1107
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body660

1113:                                             ; preds = %1109, %1105, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1114 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %1114, ptr %73, align 8, !tbaa !24
  %1115 = load ptr, ptr %69, align 8, !tbaa !24
  %1116 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1115)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664 unwind label %1195

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664: ; preds = %1113
  %1117 = load i8, ptr %1116, align 1, !tbaa !68, !range !70, !noundef !71
  %1118 = trunc nuw i8 %1117 to i1
  br i1 %1118, label %1119, label %1202

1119:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1120 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !86
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load i64, ptr %1121, align 8, !noalias !86
  %1123 = trunc i64 %1122 to i32
  %1124 = and i32 %1123, 1023
  %1125 = icmp eq i32 %1124, 1023
  %1126 = select i1 %1125, i32 -1, i32 %1124
  %1127 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1126)
          to label %.noexc666 unwind label %1197

.noexc666:                                        ; preds = %1119
  %1128 = icmp eq i32 %1127, 2
  %spec.select.i.i665 = select i1 %1128, i64 2, i64 1
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1130 = getelementptr inbounds nuw [0 x ptr], ptr %1129, i64 0, i64 %spec.select.i.i665
  %1131 = load ptr, ptr %1130, align 8, !tbaa !31, !noalias !86
  store ptr %1131, ptr %74, align 8, !tbaa !24, !alias.scope !86
  %1132 = load i64, ptr %1131, align 8, !noalias !86
  %1133 = lshr i64 %1132, 40
  %1134 = trunc nuw nsw i64 %1133 to i32
  %1135 = and i32 %1134, 1048575
  %1136 = icmp samesign ult i32 %1135, 1048574
  br i1 %1136, label %1137, label %1142, !prof !27

1137:                                             ; preds = %.noexc666
  %1138 = add i64 %1132, 1099511627776
  %1139 = and i64 %1138, 1152920405095219200
  %1140 = and i64 %1132, -1152920405095219201
  %1141 = or disjoint i64 %1139, %1140
  store i64 %1141, ptr %1131, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668

1142:                                             ; preds = %.noexc666
  %1143 = icmp eq i32 %1135, 1048574
  br i1 %1143, label %1144, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668, !prof !12

1144:                                             ; preds = %1142
  %1145 = or i64 %1132, 1152920405095219200
  store i64 %1145, ptr %1131, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1131)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668 unwind label %1197

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668: ; preds = %1142, %1137, %1144
  %1146 = load ptr, ptr %73, align 8, !tbaa !24
  %1147 = load ptr, ptr %74, align 8, !tbaa !24
  %.not.i669 = icmp eq ptr %1146, %1147
  br i1 %.not.i669, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674, label %1148, !prof !12

1148:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668
  %1149 = load i64, ptr %1146, align 8
  %1150 = and i64 %1149, 1152920405095219200
  %.not.i.i670 = icmp eq i64 %1150, 1152920405095219200
  br i1 %.not.i.i670, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671, label %1151, !prof !12

1151:                                             ; preds = %1148
  %1152 = add i64 %1149, 1152920405095219200
  %1153 = and i64 %1152, 1152920405095219200
  %1154 = and i64 %1149, -1152920405095219201
  %1155 = or disjoint i64 %1153, %1154
  store i64 %1155, ptr %1146, align 8
  %1156 = icmp eq i64 %1153, 0
  br i1 %1156, label %1157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671, !prof !12

1157:                                             ; preds = %1151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1146)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671 unwind label %1199

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671: ; preds = %1157, %1151, %1148
  %1158 = load ptr, ptr %74, align 8, !tbaa !24
  store ptr %1158, ptr %73, align 8, !tbaa !24
  %1159 = load i64, ptr %1158, align 8
  %1160 = lshr i64 %1159, 40
  %1161 = trunc nuw nsw i64 %1160 to i32
  %1162 = and i32 %1161, 1048575
  %1163 = icmp samesign ult i32 %1162, 1048574
  br i1 %1163, label %1164, label %1169, !prof !27

1164:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671
  %1165 = add i64 %1159, 1099511627776
  %1166 = and i64 %1165, 1152920405095219200
  %1167 = and i64 %1159, -1152920405095219201
  %1168 = or disjoint i64 %1166, %1167
  store i64 %1168, ptr %1158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674

1169:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671
  %1170 = icmp eq i32 %1162, 1048574
  br i1 %1170, label %1171, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674, !prof !12

1171:                                             ; preds = %1169
  %1172 = or i64 %1159, 1152920405095219200
  store i64 %1172, ptr %1158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674 unwind label %1199

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674: ; preds = %1169, %1164, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668, %1171
  %1173 = load ptr, ptr %74, align 8, !tbaa !24
  %1174 = load i64, ptr %1173, align 8
  %1175 = and i64 %1174, 1152920405095219200
  %.not.i.i675 = icmp eq i64 %1175, 1152920405095219200
  br i1 %.not.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, label %1176, !prof !12

1176:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674
  %1177 = add i64 %1174, 1152920405095219200
  %1178 = and i64 %1177, 1152920405095219200
  %1179 = and i64 %1174, -1152920405095219201
  %1180 = or disjoint i64 %1178, %1179
  store i64 %1180, ptr %1173, align 8
  %1181 = icmp eq i64 %1178, 0
  br i1 %1181, label %1182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, !prof !12

1182:                                             ; preds = %1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 unwind label %1183

1183:                                             ; preds = %1182
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674, %1176, %1182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #20
  br label %1320

1186:                                             ; preds = %1056, %1037
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1188:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  br label %1190

1190:                                             ; preds = %1188, %1186
  %.pn354 = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  br label %1493

1191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1193:                                             ; preds = %1101, %1075
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1441

1195:                                             ; preds = %1113
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1197:                                             ; preds = %1144, %1119
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1199:                                             ; preds = %1171, %1157
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  br label %1201

1201:                                             ; preds = %1199, %1197
  %.pn362 = phi { ptr, i32 } [ %1200, %1199 ], [ %1198, %1197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #20
  br label %1440

1202:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1203 unwind label %1310

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %72, align 8, !tbaa !24
  %1205 = load ptr, ptr %75, align 8, !tbaa !24
  %.not.i678 = icmp eq ptr %1204, %1205
  br i1 %.not.i678, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683, label %1206, !prof !12

1206:                                             ; preds = %1203
  %1207 = load i64, ptr %1204, align 8
  %1208 = and i64 %1207, 1152920405095219200
  %.not.i.i679 = icmp eq i64 %1208, 1152920405095219200
  br i1 %.not.i.i679, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680, label %1209, !prof !12

1209:                                             ; preds = %1206
  %1210 = add i64 %1207, 1152920405095219200
  %1211 = and i64 %1210, 1152920405095219200
  %1212 = and i64 %1207, -1152920405095219201
  %1213 = or disjoint i64 %1211, %1212
  store i64 %1213, ptr %1204, align 8
  %1214 = icmp eq i64 %1211, 0
  br i1 %1214, label %1215, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680, !prof !12

1215:                                             ; preds = %1209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680 unwind label %1312

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680: ; preds = %1215, %1209, %1206
  %1216 = load ptr, ptr %75, align 8, !tbaa !24
  store ptr %1216, ptr %72, align 8, !tbaa !24
  %1217 = load i64, ptr %1216, align 8
  %1218 = lshr i64 %1217, 40
  %1219 = trunc nuw nsw i64 %1218 to i32
  %1220 = and i32 %1219, 1048575
  %1221 = icmp samesign ult i32 %1220, 1048574
  br i1 %1221, label %1222, label %1227, !prof !27

1222:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680
  %1223 = add i64 %1217, 1099511627776
  %1224 = and i64 %1223, 1152920405095219200
  %1225 = and i64 %1217, -1152920405095219201
  %1226 = or disjoint i64 %1224, %1225
  store i64 %1226, ptr %1216, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683

1227:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680
  %1228 = icmp eq i32 %1220, 1048574
  br i1 %1228, label %1229, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683, !prof !12

1229:                                             ; preds = %1227
  %1230 = or i64 %1217, 1152920405095219200
  store i64 %1230, ptr %1216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683 unwind label %1312

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683: ; preds = %1227, %1222, %1203, %1229
  %1231 = load ptr, ptr %75, align 8, !tbaa !24
  %1232 = load i64, ptr %1231, align 8
  %1233 = and i64 %1232, 1152920405095219200
  %.not.i.i684 = icmp eq i64 %1233, 1152920405095219200
  br i1 %.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, label %1234, !prof !12

1234:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683
  %1235 = add i64 %1232, 1152920405095219200
  %1236 = and i64 %1235, 1152920405095219200
  %1237 = and i64 %1232, -1152920405095219201
  %1238 = or disjoint i64 %1236, %1237
  store i64 %1238, ptr %1231, align 8
  %1239 = icmp eq i64 %1236, 0
  br i1 %1239, label %1240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, !prof !12

1240:                                             ; preds = %1234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 unwind label %1241

1241:                                             ; preds = %1240
  %1242 = landingpad { ptr, i32 }
          catch ptr null
  %1243 = extractvalue { ptr, i32 } %1242, 0
  call void @__clang_call_terminate(ptr %1243) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683, %1234, %1240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1244 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !89
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load i64, ptr %1245, align 8, !noalias !89
  %1247 = trunc i64 %1246 to i32
  %1248 = and i32 %1247, 1023
  %1249 = icmp eq i32 %1248, 1023
  %1250 = select i1 %1249, i32 -1, i32 %1248
  %1251 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1250)
          to label %.noexc688 unwind label %1315

.noexc688:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %1252 = icmp eq i32 %1251, 2
  %spec.select.i.i687 = select i1 %1252, i64 3, i64 2
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  %1254 = getelementptr inbounds nuw [0 x ptr], ptr %1253, i64 0, i64 %spec.select.i.i687
  %1255 = load ptr, ptr %1254, align 8, !tbaa !31, !noalias !89
  store ptr %1255, ptr %76, align 8, !tbaa !24, !alias.scope !89
  %1256 = load i64, ptr %1255, align 8, !noalias !89
  %1257 = lshr i64 %1256, 40
  %1258 = trunc nuw nsw i64 %1257 to i32
  %1259 = and i32 %1258, 1048575
  %1260 = icmp samesign ult i32 %1259, 1048574
  br i1 %1260, label %1261, label %1266, !prof !27

1261:                                             ; preds = %.noexc688
  %1262 = add i64 %1256, 1099511627776
  %1263 = and i64 %1262, 1152920405095219200
  %1264 = and i64 %1256, -1152920405095219201
  %1265 = or disjoint i64 %1263, %1264
  store i64 %1265, ptr %1255, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690

1266:                                             ; preds = %.noexc688
  %1267 = icmp eq i32 %1259, 1048574
  br i1 %1267, label %1268, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690, !prof !12

1268:                                             ; preds = %1266
  %1269 = or i64 %1256, 1152920405095219200
  store i64 %1269, ptr %1255, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1255)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690 unwind label %1315

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690: ; preds = %1266, %1261, %1268
  %1270 = load ptr, ptr %73, align 8, !tbaa !24
  %1271 = load ptr, ptr %76, align 8, !tbaa !24
  %.not.i691 = icmp eq ptr %1270, %1271
  br i1 %.not.i691, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696, label %1272, !prof !12

1272:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690
  %1273 = load i64, ptr %1270, align 8
  %1274 = and i64 %1273, 1152920405095219200
  %.not.i.i692 = icmp eq i64 %1274, 1152920405095219200
  br i1 %.not.i.i692, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693, label %1275, !prof !12

1275:                                             ; preds = %1272
  %1276 = add i64 %1273, 1152920405095219200
  %1277 = and i64 %1276, 1152920405095219200
  %1278 = and i64 %1273, -1152920405095219201
  %1279 = or disjoint i64 %1277, %1278
  store i64 %1279, ptr %1270, align 8
  %1280 = icmp eq i64 %1277, 0
  br i1 %1280, label %1281, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693, !prof !12

1281:                                             ; preds = %1275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1270)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693 unwind label %1317

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693: ; preds = %1281, %1275, %1272
  %1282 = load ptr, ptr %76, align 8, !tbaa !24
  store ptr %1282, ptr %73, align 8, !tbaa !24
  %1283 = load i64, ptr %1282, align 8
  %1284 = lshr i64 %1283, 40
  %1285 = trunc nuw nsw i64 %1284 to i32
  %1286 = and i32 %1285, 1048575
  %1287 = icmp samesign ult i32 %1286, 1048574
  br i1 %1287, label %1288, label %1293, !prof !27

1288:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693
  %1289 = add i64 %1283, 1099511627776
  %1290 = and i64 %1289, 1152920405095219200
  %1291 = and i64 %1283, -1152920405095219201
  %1292 = or disjoint i64 %1290, %1291
  store i64 %1292, ptr %1282, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696

1293:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693
  %1294 = icmp eq i32 %1286, 1048574
  br i1 %1294, label %1295, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696, !prof !12

1295:                                             ; preds = %1293
  %1296 = or i64 %1283, 1152920405095219200
  store i64 %1296, ptr %1282, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696 unwind label %1317

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696: ; preds = %1293, %1288, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690, %1295
  %1297 = load ptr, ptr %76, align 8, !tbaa !24
  %1298 = load i64, ptr %1297, align 8
  %1299 = and i64 %1298, 1152920405095219200
  %.not.i.i697 = icmp eq i64 %1299, 1152920405095219200
  br i1 %.not.i.i697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, label %1300, !prof !12

1300:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696
  %1301 = add i64 %1298, 1152920405095219200
  %1302 = and i64 %1301, 1152920405095219200
  %1303 = and i64 %1298, -1152920405095219201
  %1304 = or disjoint i64 %1302, %1303
  store i64 %1304, ptr %1297, align 8
  %1305 = icmp eq i64 %1302, 0
  br i1 %1305, label %1306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, !prof !12

1306:                                             ; preds = %1300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699 unwind label %1307

1307:                                             ; preds = %1306
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696, %1300, %1306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  br label %1320

1310:                                             ; preds = %1202
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1312:                                             ; preds = %1229, %1215
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #20
  br label %1314

1314:                                             ; preds = %1312, %1310
  %.pn358 = phi { ptr, i32 } [ %1313, %1312 ], [ %1311, %1310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #20
  br label %1440

1315:                                             ; preds = %1268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1317:                                             ; preds = %1295, %1281
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %1319

1319:                                             ; preds = %1317, %1315
  %.pn360 = phi { ptr, i32 } [ %1318, %1317 ], [ %1316, %1315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  br label %1440

1320:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #20
  %1321 = load ptr, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #20
  br i1 %507, label %1322, label %1338

1322:                                             ; preds = %1320
  %1323 = load ptr, ptr %73, align 8, !tbaa !24
  store ptr %1323, ptr %78, align 8, !tbaa !24
  %1324 = load i64, ptr %1323, align 8
  %1325 = lshr i64 %1324, 40
  %1326 = trunc nuw nsw i64 %1325 to i32
  %1327 = and i32 %1326, 1048575
  %1328 = icmp samesign ult i32 %1327, 1048574
  br i1 %1328, label %1329, label %1334, !prof !27

1329:                                             ; preds = %1322
  %1330 = add i64 %1324, 1099511627776
  %1331 = and i64 %1330, 1152920405095219200
  %1332 = and i64 %1324, -1152920405095219201
  %1333 = or disjoint i64 %1331, %1332
  store i64 %1333, ptr %1323, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701

1334:                                             ; preds = %1322
  %1335 = icmp eq i32 %1327, 1048574
  br i1 %1335, label %1336, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701, !prof !12

1336:                                             ; preds = %1334
  %1337 = or i64 %1324, 1152920405095219200
  store i64 %1337, ptr %1323, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701 unwind label %1433

1338:                                             ; preds = %1320
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701 unwind label %1433

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701: ; preds = %1334, %1329, %1336, %1338
  %1339 = load ptr, ptr %78, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #20, !noalias !92
  %1340 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1341 = load ptr, ptr %1340, align 8, !tbaa !95, !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef %1341, i32 noundef 22)
          to label %.noexc702 unwind label %1435

.noexc702:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  store ptr %1321, ptr %35, align 8, !tbaa !36, !noalias !92
  %1342 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull %35)
          to label %1343 unwind label %1348, !noalias !92

1343:                                             ; preds = %.noexc702
  store ptr %1339, ptr %36, align 8, !tbaa !36, !noalias !92
  %1344 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1342, ptr noundef nonnull %36)
          to label %1345 unwind label %1350, !noalias !92

1345:                                             ; preds = %1343
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %34)
          to label %1353 unwind label %1346

1346:                                             ; preds = %1345
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1348:                                             ; preds = %.noexc702
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1350:                                             ; preds = %1343
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1352:                                             ; preds = %1350, %1348, %1346
  %.pn5.i = phi { ptr, i32 } [ %1347, %1346 ], [ %1351, %1350 ], [ %1349, %1348 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #20, !noalias !92
  br label %.body703

1353:                                             ; preds = %1345
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #20, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %1354 = load ptr, ptr %56, align 8, !tbaa !24
  %1355 = load ptr, ptr %77, align 8, !tbaa !24
  %.not.i705 = icmp eq ptr %1354, %1355
  br i1 %.not.i705, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710, label %1356, !prof !12

1356:                                             ; preds = %1353
  %1357 = load i64, ptr %1354, align 8
  %1358 = and i64 %1357, 1152920405095219200
  %.not.i.i706 = icmp eq i64 %1358, 1152920405095219200
  br i1 %.not.i.i706, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707, label %1359, !prof !12

1359:                                             ; preds = %1356
  %1360 = add i64 %1357, 1152920405095219200
  %1361 = and i64 %1360, 1152920405095219200
  %1362 = and i64 %1357, -1152920405095219201
  %1363 = or disjoint i64 %1361, %1362
  store i64 %1363, ptr %1354, align 8
  %1364 = icmp eq i64 %1361, 0
  br i1 %1364, label %1365, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707, !prof !12

1365:                                             ; preds = %1359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1354)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707 unwind label %1437

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707: ; preds = %1365, %1359, %1356
  %1366 = load ptr, ptr %77, align 8, !tbaa !24
  store ptr %1366, ptr %56, align 8, !tbaa !24
  %1367 = load i64, ptr %1366, align 8
  %1368 = lshr i64 %1367, 40
  %1369 = trunc nuw nsw i64 %1368 to i32
  %1370 = and i32 %1369, 1048575
  %1371 = icmp samesign ult i32 %1370, 1048574
  br i1 %1371, label %1372, label %1377, !prof !27

1372:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707
  %1373 = add i64 %1367, 1099511627776
  %1374 = and i64 %1373, 1152920405095219200
  %1375 = and i64 %1367, -1152920405095219201
  %1376 = or disjoint i64 %1374, %1375
  store i64 %1376, ptr %1366, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710

1377:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707
  %1378 = icmp eq i32 %1370, 1048574
  br i1 %1378, label %1379, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710, !prof !12

1379:                                             ; preds = %1377
  %1380 = or i64 %1367, 1152920405095219200
  store i64 %1380, ptr %1366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710 unwind label %1437

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710: ; preds = %1377, %1372, %1353, %1379
  %1381 = load ptr, ptr %77, align 8, !tbaa !24
  %1382 = load i64, ptr %1381, align 8
  %1383 = and i64 %1382, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %1383, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %1384, !prof !12

1384:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710
  %1385 = add i64 %1382, 1152920405095219200
  %1386 = and i64 %1385, 1152920405095219200
  %1387 = and i64 %1382, -1152920405095219201
  %1388 = or disjoint i64 %1386, %1387
  store i64 %1388, ptr %1381, align 8
  %1389 = icmp eq i64 %1386, 0
  br i1 %1389, label %1390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !12

1390:                                             ; preds = %1384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %1391

1391:                                             ; preds = %1390
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  call void @__clang_call_terminate(ptr %1393) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710, %1384, %1390
  %1394 = load ptr, ptr %78, align 8, !tbaa !24
  %1395 = load i64, ptr %1394, align 8
  %1396 = and i64 %1395, 1152920405095219200
  %.not.i.i714 = icmp eq i64 %1396, 1152920405095219200
  br i1 %.not.i.i714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, label %1397, !prof !12

1397:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713
  %1398 = add i64 %1395, 1152920405095219200
  %1399 = and i64 %1398, 1152920405095219200
  %1400 = and i64 %1395, -1152920405095219201
  %1401 = or disjoint i64 %1399, %1400
  store i64 %1401, ptr %1394, align 8
  %1402 = icmp eq i64 %1399, 0
  br i1 %1402, label %1403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, !prof !12

1403:                                             ; preds = %1397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 unwind label %1404

1404:                                             ; preds = %1403
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  %1406 = extractvalue { ptr, i32 } %1405, 0
  call void @__clang_call_terminate(ptr %1406) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %1397, %1403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  %1407 = load ptr, ptr %73, align 8, !tbaa !24
  %1408 = load i64, ptr %1407, align 8
  %1409 = and i64 %1408, 1152920405095219200
  %.not.i.i717 = icmp eq i64 %1409, 1152920405095219200
  br i1 %.not.i.i717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, label %1410, !prof !12

1410:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %1411 = add i64 %1408, 1152920405095219200
  %1412 = and i64 %1411, 1152920405095219200
  %1413 = and i64 %1408, -1152920405095219201
  %1414 = or disjoint i64 %1412, %1413
  store i64 %1414, ptr %1407, align 8
  %1415 = icmp eq i64 %1412, 0
  br i1 %1415, label %1416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, !prof !12

1416:                                             ; preds = %1410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 unwind label %1417

1417:                                             ; preds = %1416
  %1418 = landingpad { ptr, i32 }
          catch ptr null
  %1419 = extractvalue { ptr, i32 } %1418, 0
  call void @__clang_call_terminate(ptr %1419) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, %1410, %1416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  %1420 = load ptr, ptr %72, align 8, !tbaa !24
  %1421 = load i64, ptr %1420, align 8
  %1422 = and i64 %1421, 1152920405095219200
  %.not.i.i720 = icmp eq i64 %1422, 1152920405095219200
  br i1 %.not.i.i720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, label %1423, !prof !12

1423:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719
  %1424 = add i64 %1421, 1152920405095219200
  %1425 = and i64 %1424, 1152920405095219200
  %1426 = and i64 %1421, -1152920405095219201
  %1427 = or disjoint i64 %1425, %1426
  store i64 %1427, ptr %1420, align 8
  %1428 = icmp eq i64 %1425, 0
  br i1 %1428, label %1429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, !prof !12

1429:                                             ; preds = %1423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1420)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722 unwind label %1430

1430:                                             ; preds = %1429
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, %1423, %1429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  br label %1478

1433:                                             ; preds = %1336, %1338
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1439

1435:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %.body703

1437:                                             ; preds = %1379, %1365
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  br label %.body703

.body703:                                         ; preds = %1435, %1352, %1437
  %.pn364 = phi { ptr, i32 } [ %1438, %1437 ], [ %1436, %1435 ], [ %.pn5.i, %1352 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #20
  br label %1439

1439:                                             ; preds = %.body703, %1433
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %.body703 ], [ %1434, %1433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  br label %1440

1440:                                             ; preds = %1439, %1319, %1314, %1201, %1195
  %.pn364.pn.pn = phi { ptr, i32 } [ %.pn364.pn, %1439 ], [ %.pn362, %1201 ], [ %.pn360, %1319 ], [ %.pn358, %1314 ], [ %1196, %1195 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  br label %.body660

.body660:                                         ; preds = %1111, %1440
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn, %1440 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #20
  br label %1441

1441:                                             ; preds = %.body660, %1193
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn, %.body660 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  br label %1492

1442:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #20
  %1443 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1443, ptr %79, align 8, !tbaa !24
  %1444 = load i64, ptr %1443, align 8
  %1445 = lshr i64 %1444, 40
  %1446 = trunc nuw nsw i64 %1445 to i32
  %1447 = and i32 %1446, 1048575
  %1448 = icmp samesign ult i32 %1447, 1048574
  br i1 %1448, label %1449, label %1454, !prof !27

1449:                                             ; preds = %1442
  %1450 = add i64 %1444, 1099511627776
  %1451 = and i64 %1450, 1152920405095219200
  %1452 = and i64 %1444, -1152920405095219201
  %1453 = or disjoint i64 %1451, %1452
  store i64 %1453, ptr %1443, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724

1454:                                             ; preds = %1442
  %1455 = icmp eq i32 %1447, 1048574
  br i1 %1455, label %1456, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724, !prof !12

1456:                                             ; preds = %1454
  %1457 = or i64 %1444, 1152920405095219200
  store i64 %1457, ptr %1443, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724 unwind label %1473

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724: ; preds = %1454, %1449, %1456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  store ptr %45, ptr %33, align 8, !tbaa !38
  %1458 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %1459 unwind label %1475

1459:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  %1460 = load ptr, ptr %79, align 8, !tbaa !24
  %1461 = load i64, ptr %1460, align 8
  %1462 = and i64 %1461, 1152920405095219200
  %.not.i.i727 = icmp eq i64 %1462, 1152920405095219200
  br i1 %.not.i.i727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, label %1463, !prof !12

1463:                                             ; preds = %1459
  %1464 = add i64 %1461, 1152920405095219200
  %1465 = and i64 %1464, 1152920405095219200
  %1466 = and i64 %1461, -1152920405095219201
  %1467 = or disjoint i64 %1465, %1466
  store i64 %1467, ptr %1460, align 8
  %1468 = icmp eq i64 %1465, 0
  br i1 %1468, label %1469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, !prof !12

1469:                                             ; preds = %1463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 unwind label %1470

1470:                                             ; preds = %1469
  %1471 = landingpad { ptr, i32 }
          catch ptr null
  %1472 = extractvalue { ptr, i32 } %1471, 0
  call void @__clang_call_terminate(ptr %1472) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729: ; preds = %1459, %1463, %1469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #20
  br label %1478

1473:                                             ; preds = %1456
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1475:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #20
  br label %1477

1477:                                             ; preds = %1475, %1473
  %.pn356 = phi { ptr, i32 } [ %1476, %1475 ], [ %1474, %1473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #20
  br label %1492

1478:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722
  %1479 = load ptr, ptr %69, align 8, !tbaa !24
  %1480 = load i64, ptr %1479, align 8
  %1481 = and i64 %1480, 1152920405095219200
  %.not.i.i730 = icmp eq i64 %1481, 1152920405095219200
  br i1 %.not.i.i730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %1482, !prof !12

1482:                                             ; preds = %1478
  %1483 = add i64 %1480, 1152920405095219200
  %1484 = and i64 %1483, 1152920405095219200
  %1485 = and i64 %1480, -1152920405095219201
  %1486 = or disjoint i64 %1484, %1485
  store i64 %1486, ptr %1479, align 8
  %1487 = icmp eq i64 %1484, 0
  br i1 %1487, label %1488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, !prof !12

1488:                                             ; preds = %1482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %1489

1489:                                             ; preds = %1488
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %1478, %1482, %1488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1492:                                             ; preds = %1477, %1441, %1191
  %.pn364.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn, %1441 ], [ %.pn356, %1477 ], [ %1192, %1191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  br label %1493

1493:                                             ; preds = %1492, %1190
  %.pn364.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn, %1492 ], [ %.pn354, %1190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #20
  br label %.critedge447

1494:                                             ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1495 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc734 unwind label %1578

.noexc734:                                        ; preds = %1494
  %1496 = icmp eq i32 %1495, 2
  %1497 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %1498 = zext i1 %1496 to i64
  %1499 = getelementptr inbounds nuw [0 x ptr], ptr %1497, i64 0, i64 %1498
  %1500 = load ptr, ptr %1499, align 8, !tbaa !31, !noalias !99
  store ptr %1500, ptr %81, align 8, !tbaa !24, !alias.scope !99
  %1501 = load i64, ptr %1500, align 8, !noalias !99
  %1502 = lshr i64 %1501, 40
  %1503 = trunc nuw nsw i64 %1502 to i32
  %1504 = and i32 %1503, 1048575
  %1505 = icmp samesign ult i32 %1504, 1048574
  br i1 %1505, label %1506, label %1511, !prof !27

1506:                                             ; preds = %.noexc734
  %1507 = add i64 %1501, 1099511627776
  %1508 = and i64 %1507, 1152920405095219200
  %1509 = and i64 %1501, -1152920405095219201
  %1510 = or disjoint i64 %1508, %1509
  store i64 %1510, ptr %1500, align 8, !noalias !99
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736

1511:                                             ; preds = %.noexc734
  %1512 = icmp eq i32 %1504, 1048574
  br i1 %1512, label %1513, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736, !prof !12

1513:                                             ; preds = %1511
  %1514 = or i64 %1501, 1152920405095219200
  store i64 %1514, ptr %1500, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1500)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736 unwind label %1578

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736: ; preds = %1511, %1506, %1513
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i1 noundef zeroext false)
          to label %1515 unwind label %1580

1515:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736
  %1516 = load ptr, ptr %80, align 8, !tbaa !102
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load i64, ptr %1517, align 8
  %1519 = and i64 %1518, 1023
  %1520 = icmp eq i64 %1519, 13
  br i1 %1520, label %1521, label %.thread1581

1521:                                             ; preds = %1515
  %1522 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1516)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %1582

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !104
  %1524 = icmp eq i32 %1523, 2
  br i1 %1524, label %.critedge443, label %.thread1581

.thread1581:                                      ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %1515
  %1525 = load ptr, ptr %55, align 8, !tbaa !24
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1527 = load i64, ptr %1526, align 8
  %1528 = and i64 %1527, 1023
  %1529 = icmp eq i64 %1528, 25
  br label %.critedge443

1530:                                             ; preds = %518
  %1531 = and i64 %522, 1023
  %1532 = icmp eq i64 %1531, 25
  br i1 %1532, label %1560, label %1815

.critedge443:                                     ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %.thread1581
  %1533 = phi i1 [ %1529, %.thread1581 ], [ true, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ]
  %1534 = load ptr, ptr %80, align 8, !tbaa !102
  %1535 = load i64, ptr %1534, align 8
  %1536 = and i64 %1535, 1152920405095219200
  %.not.i.i738 = icmp eq i64 %1536, 1152920405095219200
  br i1 %.not.i.i738, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1537, !prof !12

1537:                                             ; preds = %.critedge443
  %1538 = add i64 %1535, 1152920405095219200
  %1539 = and i64 %1538, 1152920405095219200
  %1540 = and i64 %1535, -1152920405095219201
  %1541 = or disjoint i64 %1539, %1540
  store i64 %1541, ptr %1534, align 8
  %1542 = icmp eq i64 %1539, 0
  br i1 %1542, label %1543, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

1543:                                             ; preds = %1537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1534)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1544

1544:                                             ; preds = %1543
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge443, %1537, %1543
  %1547 = load ptr, ptr %81, align 8, !tbaa !24
  %1548 = load i64, ptr %1547, align 8
  %1549 = and i64 %1548, 1152920405095219200
  %.not.i.i740 = icmp eq i64 %1549, 1152920405095219200
  br i1 %.not.i.i740, label %.critedge445, label %1550, !prof !12

1550:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1551 = add i64 %1548, 1152920405095219200
  %1552 = and i64 %1551, 1152920405095219200
  %1553 = and i64 %1548, -1152920405095219201
  %1554 = or disjoint i64 %1552, %1553
  store i64 %1554, ptr %1547, align 8
  %1555 = icmp eq i64 %1552, 0
  br i1 %1555, label %1556, label %.critedge445, !prof !12

1556:                                             ; preds = %1550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1547)
          to label %.critedge445 unwind label %1557

1557:                                             ; preds = %1556
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #24
  unreachable

.critedge445:                                     ; preds = %1556, %1550, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  br i1 %1533, label %.critedge445._crit_edge, label %1815

.critedge445._crit_edge:                          ; preds = %.critedge445
  %.pre1725 = load ptr, ptr %55, align 8, !tbaa !24
  br label %1560

1560:                                             ; preds = %.critedge445._crit_edge, %1530
  %1561 = phi ptr [ %.pre1725, %.critedge445._crit_edge ], [ %520, %1530 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1563 = load i64, ptr %1562, align 8
  %1564 = trunc i64 %1563 to i32
  %1565 = and i32 %1564, 1023
  %1566 = icmp eq i32 %1565, 1023
  %1567 = select i1 %1566, i32 -1, i32 %1565
  %1568 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1567)
          to label %1569 unwind label %1586

1569:                                             ; preds = %1560
  %1570 = icmp eq i32 %1568, 2
  %spec.select.v.i.i743 = select i1 %1570, i64 32, i64 24
  %spec.select.i.i744 = getelementptr inbounds nuw i8, ptr %1561, i64 %spec.select.v.i.i743
  %1571 = load ptr, ptr %55, align 8, !tbaa !24
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 24
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1574 = load i64, ptr %1573, align 8
  %1575 = lshr i64 %1574, 32
  %1576 = and i64 %1575, 67108863
  %1577 = getelementptr inbounds nuw ptr, ptr %1572, i64 %1576
  %.not15901661 = icmp eq ptr %spec.select.i.i744, %1577
  br i1 %.not15901661, label %.critedge1684, label %.lr.ph1665

1578:                                             ; preds = %1513, %1494
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1585

1580:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %1584

1582:                                             ; preds = %1521
  %1583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  br label %1584

1584:                                             ; preds = %1580, %1582
  %.pn335 = phi { ptr, i32 } [ %1583, %1582 ], [ %1581, %1580 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  br label %1585

1585:                                             ; preds = %1578, %1584
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %1584 ], [ %1579, %1578 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  br label %.critedge447

1586:                                             ; preds = %1560
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1814

.lr.ph1665:                                       ; preds = %1569, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766
  %.02901663 = phi i1 [ %.2292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 ], [ true, %1569 ]
  %.sroa.01521.01662 = phi ptr [ %1696, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 ], [ %spec.select.i.i744, %1569 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1588 = load ptr, ptr %.sroa.01521.01662, align 8, !tbaa !31, !noalias !106
  store ptr %1588, ptr %83, align 8, !tbaa !24, !alias.scope !106
  %1589 = load i64, ptr %1588, align 8, !noalias !106
  %1590 = lshr i64 %1589, 40
  %1591 = trunc nuw nsw i64 %1590 to i32
  %1592 = and i32 %1591, 1048575
  %1593 = icmp samesign ult i32 %1592, 1048574
  br i1 %1593, label %1594, label %1599, !prof !27

1594:                                             ; preds = %.lr.ph1665
  %1595 = add i64 %1589, 1099511627776
  %1596 = and i64 %1595, 1152920405095219200
  %1597 = and i64 %1589, -1152920405095219201
  %1598 = or disjoint i64 %1596, %1597
  store i64 %1598, ptr %1588, align 8, !noalias !106
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748

1599:                                             ; preds = %.lr.ph1665
  %1600 = icmp eq i32 %1592, 1048574
  br i1 %1600, label %1601, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748, !prof !12

1601:                                             ; preds = %1599
  %1602 = or i64 %1589, 1152920405095219200
  store i64 %1602, ptr %1588, align 8, !noalias !106
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1588)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748 unwind label %1607

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748: ; preds = %1599, %1594, %1601
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #20
  %1603 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %1603, ptr %85, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %84, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %85)
          to label %1604 unwind label %1609

1604:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748
  %1605 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1606 unwind label %1611

1606:                                             ; preds = %1604
  br i1 %1605, label %1613, label %1669

1607:                                             ; preds = %1601
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1609:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1611:                                             ; preds = %1604
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %1702

1613:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #20
  %1614 = load ptr, ptr %84, align 8, !tbaa !24
  %1615 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1614)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750 unwind label %1697

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750: ; preds = %1613
  %1616 = load i8, ptr %1615, align 1, !tbaa !68, !range !70, !noundef !71
  %1617 = trunc nuw i8 %1616 to i1
  br i1 %1617, label %1618, label %1634

1618:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750
  %1619 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %1619, ptr %86, align 8, !tbaa !24
  %1620 = load i64, ptr %1619, align 8
  %1621 = lshr i64 %1620, 40
  %1622 = trunc nuw nsw i64 %1621 to i32
  %1623 = and i32 %1622, 1048575
  %1624 = icmp samesign ult i32 %1623, 1048574
  br i1 %1624, label %1625, label %1630, !prof !27

1625:                                             ; preds = %1618
  %1626 = add i64 %1620, 1099511627776
  %1627 = and i64 %1626, 1152920405095219200
  %1628 = and i64 %1620, -1152920405095219201
  %1629 = or disjoint i64 %1627, %1628
  store i64 %1629, ptr %1619, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752

1630:                                             ; preds = %1618
  %1631 = icmp eq i32 %1623, 1048574
  br i1 %1631, label %1632, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752, !prof !12

1632:                                             ; preds = %1630
  %1633 = or i64 %1620, 1152920405095219200
  store i64 %1633, ptr %1619, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752 unwind label %1697

1634:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752 unwind label %1697

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752: ; preds = %1630, %1625, %1632, %1634
  %1635 = load ptr, ptr %431, align 8, !tbaa !6
  %1636 = load ptr, ptr %432, align 8, !tbaa !13
  %.not.i753 = icmp eq ptr %1635, %1636
  br i1 %.not.i753, label %1655, label %1637

1637:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  %1638 = load ptr, ptr %86, align 8, !tbaa !24
  store ptr %1638, ptr %1635, align 8, !tbaa !24
  %1639 = load i64, ptr %1638, align 8
  %1640 = lshr i64 %1639, 40
  %1641 = trunc nuw nsw i64 %1640 to i32
  %1642 = and i32 %1641, 1048575
  %1643 = icmp samesign ult i32 %1642, 1048574
  br i1 %1643, label %1644, label %1649, !prof !27

1644:                                             ; preds = %1637
  %1645 = add i64 %1639, 1099511627776
  %1646 = and i64 %1645, 1152920405095219200
  %1647 = and i64 %1639, -1152920405095219201
  %1648 = or disjoint i64 %1646, %1647
  store i64 %1648, ptr %1638, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754

1649:                                             ; preds = %1637
  %1650 = icmp eq i32 %1642, 1048574
  br i1 %1650, label %1651, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754, !prof !12

1651:                                             ; preds = %1649
  %1652 = or i64 %1639, 1152920405095219200
  store i64 %1652, ptr %1638, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1638)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754 unwind label %1699

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754: ; preds = %1651, %1649, %1644
  %1653 = load ptr, ptr %431, align 8, !tbaa !6
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  store ptr %1654, ptr %431, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757

1655:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %1635, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757 unwind label %1699

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754, %1655
  %1656 = load ptr, ptr %86, align 8, !tbaa !24
  %1657 = load i64, ptr %1656, align 8
  %1658 = and i64 %1657, 1152920405095219200
  %.not.i.i758 = icmp eq i64 %1658, 1152920405095219200
  br i1 %.not.i.i758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %1659, !prof !12

1659:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757
  %1660 = add i64 %1657, 1152920405095219200
  %1661 = and i64 %1660, 1152920405095219200
  %1662 = and i64 %1657, -1152920405095219201
  %1663 = or disjoint i64 %1661, %1662
  store i64 %1663, ptr %1656, align 8
  %1664 = icmp eq i64 %1661, 0
  br i1 %1664, label %1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, !prof !12

1665:                                             ; preds = %1659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %1666

1666:                                             ; preds = %1665
  %1667 = landingpad { ptr, i32 }
          catch ptr null
  %1668 = extractvalue { ptr, i32 } %1667, 0
  call void @__clang_call_terminate(ptr %1668) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757, %1659, %1665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #20
  br label %1669

1669:                                             ; preds = %1606, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760
  %.2292 = phi i1 [ %.02901663, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ], [ false, %1606 ]
  %1670 = load ptr, ptr %84, align 8, !tbaa !24
  %1671 = load i64, ptr %1670, align 8
  %1672 = and i64 %1671, 1152920405095219200
  %.not.i.i761 = icmp eq i64 %1672, 1152920405095219200
  br i1 %.not.i.i761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763, label %1673, !prof !12

1673:                                             ; preds = %1669
  %1674 = add i64 %1671, 1152920405095219200
  %1675 = and i64 %1674, 1152920405095219200
  %1676 = and i64 %1671, -1152920405095219201
  %1677 = or disjoint i64 %1675, %1676
  store i64 %1677, ptr %1670, align 8
  %1678 = icmp eq i64 %1675, 0
  br i1 %1678, label %1679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763, !prof !12

1679:                                             ; preds = %1673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763 unwind label %1680

1680:                                             ; preds = %1679
  %1681 = landingpad { ptr, i32 }
          catch ptr null
  %1682 = extractvalue { ptr, i32 } %1681, 0
  call void @__clang_call_terminate(ptr %1682) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763: ; preds = %1669, %1673, %1679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  %1683 = load ptr, ptr %83, align 8, !tbaa !24
  %1684 = load i64, ptr %1683, align 8
  %1685 = and i64 %1684, 1152920405095219200
  %.not.i.i764 = icmp eq i64 %1685, 1152920405095219200
  br i1 %.not.i.i764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766, label %1686, !prof !12

1686:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763
  %1687 = add i64 %1684, 1152920405095219200
  %1688 = and i64 %1687, 1152920405095219200
  %1689 = and i64 %1684, -1152920405095219201
  %1690 = or disjoint i64 %1688, %1689
  store i64 %1690, ptr %1683, align 8
  %1691 = icmp eq i64 %1688, 0
  br i1 %1691, label %1692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766, !prof !12

1692:                                             ; preds = %1686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1683)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 unwind label %1693

1693:                                             ; preds = %1692
  %1694 = landingpad { ptr, i32 }
          catch ptr null
  %1695 = extractvalue { ptr, i32 } %1694, 0
  call void @__clang_call_terminate(ptr %1695) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763, %1686, %1692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #20
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.01521.01662, i64 8
  %.not1590 = icmp ne ptr %1696, %1577
  %or.cond1686.not = select i1 %1605, i1 %.not1590, i1 false
  br i1 %or.cond1686.not, label %.lr.ph1665, label %._crit_edge1666

1697:                                             ; preds = %1632, %1613, %1634
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %1701

1699:                                             ; preds = %1655, %1651
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  br label %1701

1701:                                             ; preds = %1699, %1697
  %.pn342 = phi { ptr, i32 } [ %1700, %1699 ], [ %1698, %1697 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #20
  br label %1702

1702:                                             ; preds = %1701, %1611
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %1701 ], [ %1612, %1611 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  br label %1703

1703:                                             ; preds = %1702, %1609
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %1702 ], [ %1610, %1609 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #20
  br label %1814

._crit_edge1666:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766
  br i1 %.2292, label %.critedge1684, label %1755

.critedge1684:                                    ; preds = %1569, %._crit_edge1666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32) #20, !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull align 8 dereferenceable(3560) %123, i32 noundef 22)
          to label %.noexc778 unwind label %1751

.noexc778:                                        ; preds = %.critedge1684
  %1704 = load ptr, ptr %82, align 8, !tbaa !35, !noalias !109
  %1705 = load ptr, ptr %431, align 8, !tbaa !35, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !109
  %.not6.i.i.i767 = icmp eq ptr %1705, %1704
  br i1 %.not6.i.i.i767, label %.loopexit4.i775, label %.lr.ph.i.i.i768

.lr.ph.i.i.i768:                                  ; preds = %.noexc778, %.noexc.i773
  %.sroa.0.07.i.i.i769 = phi ptr [ %1708, %.noexc.i773 ], [ %1704, %.noexc778 ]
  %1706 = load ptr, ptr %.sroa.0.07.i.i.i769, align 8, !tbaa !24, !noalias !109
  store ptr %1706, ptr %31, align 8, !tbaa !36, !noalias !109
  %1707 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull %31)
          to label %.noexc.i773 unwind label %.loopexit.i770, !noalias !109

.noexc.i773:                                      ; preds = %.lr.ph.i.i.i768
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i769, i64 8
  %.not.i.i.i774 = icmp eq ptr %1708, %1705
  br i1 %.not.i.i.i774, label %.loopexit4.i775, label %.lr.ph.i.i.i768, !llvm.loop !75

.loopexit4.i775:                                  ; preds = %.noexc.i773, %.noexc778
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(124) %32)
          to label %1710 unwind label %.loopexit.split-lp.i776

.loopexit.i770:                                   ; preds = %.lr.ph.i.i.i768
  %lpad.loopexit.i771 = landingpad { ptr, i32 }
          cleanup
  br label %1709

.loopexit.split-lp.i776:                          ; preds = %.loopexit4.i775
  %lpad.loopexit.split-lp.i777 = landingpad { ptr, i32 }
          cleanup
  br label %1709

1709:                                             ; preds = %.loopexit.split-lp.i776, %.loopexit.i770
  %lpad.phi.i772 = phi { ptr, i32 } [ %lpad.loopexit.i771, %.loopexit.i770 ], [ %lpad.loopexit.split-lp.i777, %.loopexit.split-lp.i776 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #20, !noalias !109
  br label %.body779

1710:                                             ; preds = %.loopexit4.i775
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #20, !noalias !109
  %1711 = load ptr, ptr %56, align 8, !tbaa !24
  %1712 = load ptr, ptr %87, align 8, !tbaa !24
  %.not.i782 = icmp eq ptr %1711, %1712
  br i1 %.not.i782, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, label %1713, !prof !12

1713:                                             ; preds = %1710
  %1714 = load i64, ptr %1711, align 8
  %1715 = and i64 %1714, 1152920405095219200
  %.not.i.i783 = icmp eq i64 %1715, 1152920405095219200
  br i1 %.not.i.i783, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784, label %1716, !prof !12

1716:                                             ; preds = %1713
  %1717 = add i64 %1714, 1152920405095219200
  %1718 = and i64 %1717, 1152920405095219200
  %1719 = and i64 %1714, -1152920405095219201
  %1720 = or disjoint i64 %1718, %1719
  store i64 %1720, ptr %1711, align 8
  %1721 = icmp eq i64 %1718, 0
  br i1 %1721, label %1722, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784, !prof !12

1722:                                             ; preds = %1716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1711)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784 unwind label %1753

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784: ; preds = %1722, %1716, %1713
  %1723 = load ptr, ptr %87, align 8, !tbaa !24
  store ptr %1723, ptr %56, align 8, !tbaa !24
  %1724 = load i64, ptr %1723, align 8
  %1725 = lshr i64 %1724, 40
  %1726 = trunc nuw nsw i64 %1725 to i32
  %1727 = and i32 %1726, 1048575
  %1728 = icmp samesign ult i32 %1727, 1048574
  br i1 %1728, label %1729, label %1734, !prof !27

1729:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784
  %1730 = add i64 %1724, 1099511627776
  %1731 = and i64 %1730, 1152920405095219200
  %1732 = and i64 %1724, -1152920405095219201
  %1733 = or disjoint i64 %1731, %1732
  store i64 %1733, ptr %1723, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787

1734:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784
  %1735 = icmp eq i32 %1727, 1048574
  br i1 %1735, label %1736, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, !prof !12

1736:                                             ; preds = %1734
  %1737 = or i64 %1724, 1152920405095219200
  store i64 %1737, ptr %1723, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1723)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787 unwind label %1753

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787: ; preds = %1734, %1729, %1710, %1736
  %1738 = load ptr, ptr %87, align 8, !tbaa !24
  %1739 = load i64, ptr %1738, align 8
  %1740 = and i64 %1739, 1152920405095219200
  %.not.i.i788 = icmp eq i64 %1740, 1152920405095219200
  br i1 %.not.i.i788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, label %1741, !prof !12

1741:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787
  %1742 = add i64 %1739, 1152920405095219200
  %1743 = and i64 %1742, 1152920405095219200
  %1744 = and i64 %1739, -1152920405095219201
  %1745 = or disjoint i64 %1743, %1744
  store i64 %1745, ptr %1738, align 8
  %1746 = icmp eq i64 %1743, 0
  br i1 %1746, label %1747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, !prof !12

1747:                                             ; preds = %1741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790 unwind label %1748

1748:                                             ; preds = %1747
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, %1741, %1747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #20
  br label %1791

1751:                                             ; preds = %.critedge1684
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %.body779

1753:                                             ; preds = %1736, %1722
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  br label %.body779

.body779:                                         ; preds = %1751, %1709, %1753
  %.pn351 = phi { ptr, i32 } [ %1754, %1753 ], [ %1752, %1751 ], [ %lpad.phi.i772, %1709 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #20
  br label %1814

1755:                                             ; preds = %._crit_edge1666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #20
  %1756 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1756, ptr %88, align 8, !tbaa !24
  %1757 = load i64, ptr %1756, align 8
  %1758 = lshr i64 %1757, 40
  %1759 = trunc nuw nsw i64 %1758 to i32
  %1760 = and i32 %1759, 1048575
  %1761 = icmp samesign ult i32 %1760, 1048574
  br i1 %1761, label %1762, label %1767, !prof !27

1762:                                             ; preds = %1755
  %1763 = add i64 %1757, 1099511627776
  %1764 = and i64 %1763, 1152920405095219200
  %1765 = and i64 %1757, -1152920405095219201
  %1766 = or disjoint i64 %1764, %1765
  store i64 %1766, ptr %1756, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792

1767:                                             ; preds = %1755
  %1768 = icmp eq i32 %1760, 1048574
  br i1 %1768, label %1769, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792, !prof !12

1769:                                             ; preds = %1767
  %1770 = or i64 %1757, 1152920405095219200
  store i64 %1770, ptr %1756, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1756)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792 unwind label %1786

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792: ; preds = %1767, %1762, %1769
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  store ptr %45, ptr %30, align 8, !tbaa !38
  %1771 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1772 unwind label %1788

1772:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  %1773 = load ptr, ptr %88, align 8, !tbaa !24
  %1774 = load i64, ptr %1773, align 8
  %1775 = and i64 %1774, 1152920405095219200
  %.not.i.i795 = icmp eq i64 %1775, 1152920405095219200
  br i1 %.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, label %1776, !prof !12

1776:                                             ; preds = %1772
  %1777 = add i64 %1774, 1152920405095219200
  %1778 = and i64 %1777, 1152920405095219200
  %1779 = and i64 %1774, -1152920405095219201
  %1780 = or disjoint i64 %1778, %1779
  store i64 %1780, ptr %1773, align 8
  %1781 = icmp eq i64 %1778, 0
  br i1 %1781, label %1782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, !prof !12

1782:                                             ; preds = %1776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 unwind label %1783

1783:                                             ; preds = %1782
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797: ; preds = %1772, %1776, %1782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  br label %1791

1786:                                             ; preds = %1769
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %1790

1788:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  br label %1790

1790:                                             ; preds = %1788, %1786
  %.pn349 = phi { ptr, i32 } [ %1789, %1788 ], [ %1787, %1786 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  br label %1814

1791:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790
  %1792 = load ptr, ptr %82, align 8, !tbaa !11
  %1793 = load ptr, ptr %431, align 8, !tbaa !6
  %.not4.i.i.i.i798 = icmp eq ptr %1792, %1793
  br i1 %.not4.i.i.i.i798, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806, label %.lr.ph.i.i.i.i799

.lr.ph.i.i.i.i799:                                ; preds = %1791, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802
  %.05.i.i.i.i800 = phi ptr [ %1807, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802 ], [ %1792, %1791 ]
  %1794 = load ptr, ptr %.05.i.i.i.i800, align 8, !tbaa !24
  %1795 = load i64, ptr %1794, align 8
  %1796 = and i64 %1795, 1152920405095219200
  %.not.i.i.i.i.i.i.i801 = icmp eq i64 %1796, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i801, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802, label %1797, !prof !12

1797:                                             ; preds = %.lr.ph.i.i.i.i799
  %1798 = add i64 %1795, 1152920405095219200
  %1799 = and i64 %1798, 1152920405095219200
  %1800 = and i64 %1795, -1152920405095219201
  %1801 = or disjoint i64 %1799, %1800
  store i64 %1801, ptr %1794, align 8
  %1802 = icmp eq i64 %1799, 0
  br i1 %1802, label %1803, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802, !prof !12

1803:                                             ; preds = %1797
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1794)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802 unwind label %1804

1804:                                             ; preds = %1803
  %1805 = landingpad { ptr, i32 }
          catch ptr null
  %1806 = extractvalue { ptr, i32 } %1805, 0
  call void @__clang_call_terminate(ptr %1806) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802: ; preds = %1803, %1797, %.lr.ph.i.i.i.i799
  %1807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i800, i64 8
  %.not.i.i.i.i803 = icmp eq ptr %1807, %1793
  br i1 %.not.i.i.i.i803, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804, label %.lr.ph.i.i.i.i799, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802
  %.pr.i805 = load ptr, ptr %82, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804, %1791
  %1808 = phi ptr [ %.pr.i805, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804 ], [ %1792, %1791 ]
  %.not.i.i.i807 = icmp eq ptr %1808, null
  br i1 %.not.i.i.i807, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809, label %1809

1809:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806
  %1810 = load ptr, ptr %432, align 8, !tbaa !13
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = ptrtoint ptr %1808 to i64
  %1813 = sub i64 %1811, %1812
  call void @_ZdlPvm(ptr noundef nonnull %1808, i64 noundef %1813) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806, %1809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1814:                                             ; preds = %1586, %1607, %1703, %1790, %.body779
  %.pn351.pn = phi { ptr, i32 } [ %.pn351, %.body779 ], [ %.pn349, %1790 ], [ %1587, %1586 ], [ %.pn342.pn.pn, %1703 ], [ %1608, %1607 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  br label %.critedge447

1815:                                             ; preds = %1530, %.critedge445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #20
  %1816 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1816, ptr %89, align 8, !tbaa !24
  %1817 = load i64, ptr %1816, align 8
  %1818 = lshr i64 %1817, 40
  %1819 = trunc nuw nsw i64 %1818 to i32
  %1820 = and i32 %1819, 1048575
  %1821 = icmp samesign ult i32 %1820, 1048574
  br i1 %1821, label %1822, label %1827, !prof !27

1822:                                             ; preds = %1815
  %1823 = add i64 %1817, 1099511627776
  %1824 = and i64 %1823, 1152920405095219200
  %1825 = and i64 %1817, -1152920405095219201
  %1826 = or disjoint i64 %1824, %1825
  store i64 %1826, ptr %1816, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811

1827:                                             ; preds = %1815
  %1828 = icmp eq i32 %1820, 1048574
  br i1 %1828, label %1829, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811, !prof !12

1829:                                             ; preds = %1827
  %1830 = or i64 %1817, 1152920405095219200
  store i64 %1830, ptr %1816, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1816)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811 unwind label %1847

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811: ; preds = %1827, %1822, %1829
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  store ptr %45, ptr %29, align 8, !tbaa !38
  %1831 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1832 unwind label %1849

1832:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %1833 = load ptr, ptr %89, align 8, !tbaa !24
  %1834 = load i64, ptr %1833, align 8
  %1835 = and i64 %1834, 1152920405095219200
  %.not.i.i814 = icmp eq i64 %1835, 1152920405095219200
  br i1 %.not.i.i814, label %1846, label %1836, !prof !12

1836:                                             ; preds = %1832
  %1837 = add i64 %1834, 1152920405095219200
  %1838 = and i64 %1837, 1152920405095219200
  %1839 = and i64 %1834, -1152920405095219201
  %1840 = or disjoint i64 %1838, %1839
  store i64 %1840, ptr %1833, align 8
  %1841 = icmp eq i64 %1838, 0
  br i1 %1841, label %1842, label %1846, !prof !12

1842:                                             ; preds = %1836
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1833)
          to label %1846 unwind label %1843

1843:                                             ; preds = %1842
  %1844 = landingpad { ptr, i32 }
          catch ptr null
  %1845 = extractvalue { ptr, i32 } %1844, 0
  call void @__clang_call_terminate(ptr %1845) #24
  unreachable

1846:                                             ; preds = %1832, %1836, %1842
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1847:                                             ; preds = %1829
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1851

1849:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  br label %1851

1851:                                             ; preds = %1849, %1847
  %.pn338 = phi { ptr, i32 } [ %1850, %1849 ], [ %1848, %1847 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #20
  br label %.critedge447

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %1846, %1033, %1028, %1010, %1035, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %808, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563
  %1852 = load ptr, ptr %56, align 8, !tbaa !24
  %1853 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1854 = icmp eq i8 %1853, 0
  br i1 %1854, label %1855, label %1863, !prof !45

1855:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %1856 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i831 = icmp eq i32 %1856, 0
  br i1 %.not.i.i831, label %1863, label %1857

1857:                                             ; preds = %1855
  %1858 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1859 unwind label %1861

1859:                                             ; preds = %1857
  store i64 1152920405095219200, ptr %1858, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1860, i8 0, i64 16, i1 false)
  store ptr %1858, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %1863

1861:                                             ; preds = %1857
  %1862 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.critedge447

1863:                                             ; preds = %1859, %1855, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %1864 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1865 = icmp eq ptr %1852, %1864
  br i1 %1865, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit, label %1866

1866:                                             ; preds = %1863
  %1867 = load ptr, ptr %56, align 8, !tbaa !24
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1869 = load i64, ptr %1868, align 8
  %1870 = and i64 %1869, 1023
  %1871 = icmp eq i64 %1870, 22
  %1872 = load ptr, ptr %414, align 8, !tbaa !46
  br i1 %1871, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848, label %1890

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848: ; preds = %1866
  %1873 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %1874 unwind label %1888

1874:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1875 = icmp eq i32 %1873, 2
  %spec.select.v.i.i849 = select i1 %1875, i64 32, i64 24
  %spec.select.i.i850 = getelementptr inbounds nuw i8, ptr %1867, i64 %spec.select.v.i.i849
  %1876 = load ptr, ptr %56, align 8, !tbaa !24
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 24
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1879 = load i64, ptr %1878, align 8
  %1880 = lshr i64 %1879, 32
  %1881 = and i64 %1880, 67108863
  %1882 = getelementptr inbounds nuw ptr, ptr %1877, i64 %1881
  %1883 = load ptr, ptr %53, align 8, !tbaa !46
  %1884 = ptrtoint ptr %1872 to i64
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = getelementptr inbounds i8, ptr %1883, i64 %1886
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %1887, ptr nonnull %spec.select.i.i850, ptr nonnull %1882)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit unwind label %1888

1888:                                             ; preds = %1874, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

1890:                                             ; preds = %1866
  %1891 = load ptr, ptr %433, align 8, !tbaa !112
  %.not.i854 = icmp eq ptr %1872, %1891
  br i1 %.not.i854, label %1894, label %1892

1892:                                             ; preds = %1890
  store ptr %1867, ptr %1872, align 8, !tbaa !36
  %1893 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  store ptr %1893, ptr %414, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit

1894:                                             ; preds = %1890
  %1895 = load ptr, ptr %53, align 8, !tbaa !113
  %1896 = ptrtoint ptr %1872 to i64
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = icmp eq i64 %1898, 9223372036854775800
  br i1 %1899, label %1900, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1900:                                             ; preds = %1894
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc857 unwind label %.loopexit.split-lp

.noexc857:                                        ; preds = %1900
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1894
  %1901 = ashr exact i64 %1898, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1901, i64 1)
  %1902 = add nsw i64 %.sroa.speculated.i.i.i, %1901
  %1903 = icmp ult i64 %1902, %1901
  %1904 = call i64 @llvm.umin.i64(i64 %1902, i64 1152921504606846975)
  %1905 = select i1 %1903, i64 1152921504606846975, i64 %1904
  %.not.i.i.i855 = icmp ne i64 %1905, 0
  call void @llvm.assume(i1 %.not.i.i.i855)
  %1906 = shl nuw nsw i64 %1905, 3
  %1907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1906) #22
          to label %.noexc858 unwind label %.loopexit1598

.noexc858:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 %1898
  store ptr %1867, ptr %1908, align 8, !tbaa !36
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %1895, %1872
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc858, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %1911, %.lr.ph.i.i.i.i.i.i.i ], [ %1907, %.noexc858 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1910, %.lr.ph.i.i.i.i.i.i.i ], [ %1895, %.noexc858 ]
  %1909 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr %1909, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !36
  %1910 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1911 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i856 = icmp eq ptr %1910, %1872
  br i1 %.not.i.i.i.i.i.i.i856, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc858
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1907, %.noexc858 ], [ %1911, %.lr.ph.i.i.i.i.i.i.i ]
  %1912 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %1895, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1913

1913:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1895, i64 noundef %1898) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1913, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %1907, ptr %53, align 8, !tbaa !113
  store ptr %1912, ptr %414, align 8, !tbaa !48
  %1914 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.11", ptr %1907, i64 %1905
  store ptr %1914, ptr %433, align 8, !tbaa !112
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit: ; preds = %1874, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1892, %1863
  %1915 = load ptr, ptr %56, align 8, !tbaa !24
  %1916 = load i64, ptr %1915, align 8
  %1917 = and i64 %1916, 1152920405095219200
  %.not.i.i859 = icmp eq i64 %1917, 1152920405095219200
  br i1 %.not.i.i859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, label %1918, !prof !12

1918:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit
  %1919 = add i64 %1916, 1152920405095219200
  %1920 = and i64 %1919, 1152920405095219200
  %1921 = and i64 %1916, -1152920405095219201
  %1922 = or disjoint i64 %1920, %1921
  store i64 %1922, ptr %1915, align 8
  %1923 = icmp eq i64 %1920, 0
  br i1 %1923, label %1924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, !prof !12

1924:                                             ; preds = %1918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1915)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861 unwind label %1925

1925:                                             ; preds = %1924
  %1926 = landingpad { ptr, i32 }
          catch ptr null
  %1927 = extractvalue { ptr, i32 } %1926, 0
  call void @__clang_call_terminate(ptr %1927) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit, %1918, %1924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  %1928 = load ptr, ptr %55, align 8, !tbaa !24
  %1929 = load i64, ptr %1928, align 8
  %1930 = and i64 %1929, 1152920405095219200
  %.not.i.i862 = icmp eq i64 %1930, 1152920405095219200
  br i1 %.not.i.i862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, label %1931, !prof !12

1931:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861
  %1932 = add i64 %1929, 1152920405095219200
  %1933 = and i64 %1932, 1152920405095219200
  %1934 = and i64 %1929, -1152920405095219201
  %1935 = or disjoint i64 %1933, %1934
  store i64 %1935, ptr %1928, align 8
  %1936 = icmp eq i64 %1933, 0
  br i1 %1936, label %1937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, !prof !12

1937:                                             ; preds = %1931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1928)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864 unwind label %1938

1938:                                             ; preds = %1937
  %1939 = landingpad { ptr, i32 }
          catch ptr null
  %1940 = extractvalue { ptr, i32 } %1939, 0
  call void @__clang_call_terminate(ptr %1940) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, %1931, %1937
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545

.critedge447:                                     ; preds = %.loopexit1598, %.loopexit.split-lp, %614, %740, %796, %806, %1861, %1585, %1888, %1851, %1814, %1493, %1009, %846, %600
  %.pn394 = phi { ptr, i32 } [ %1889, %1888 ], [ %.pn390, %600 ], [ %.pn388, %846 ], [ %.pn374.pn.pn.pn.pn, %1009 ], [ %.pn364.pn.pn.pn.pn.pn.pn, %1493 ], [ %.pn351.pn, %1814 ], [ %.pn338, %1851 ], [ %.pn335.pn, %1585 ], [ %807, %806 ], [ %1862, %1861 ], [ %615, %614 ], [ %.pn380.pn.pn.pn, %796 ], [ %741, %740 ], [ %lpad.loopexit, %.loopexit1598 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %.body551

.body551:                                         ; preds = %516, %.critedge447
  %.pn394.pn = phi { ptr, i32 } [ %.pn394, %.critedge447 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %1941

1941:                                             ; preds = %592, %594, %.body551
  %.pn394.pn.pn = phi { ptr, i32 } [ %.pn394.pn, %.body551 ], [ %595, %594 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %.body515

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545: ; preds = %463, %442, %453, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864
  %1942 = load ptr, ptr %53, align 8, !tbaa !46
  %1943 = load ptr, ptr %414, align 8, !tbaa !46
  %1944 = icmp eq ptr %1942, %1943
  br i1 %1944, label %1945, label %434, !llvm.loop !115

1945:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  %.not.i.i.i865 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i865, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %1946

1946:                                             ; preds = %1945
  %1947 = load ptr, ptr %433, align 8, !tbaa !112
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = ptrtoint ptr %1942 to i64
  %1950 = sub i64 %1948, %1949
  call void @_ZdlPvm(ptr noundef nonnull %1942, i64 noundef %1950) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %1945, %1946
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  %1951 = load ptr, ptr %411, align 8, !tbaa !116
  %.not5.i.i.i.i = icmp eq ptr %1951, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i866

.lr.ph.i.i.i.i866:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i866
  %.06.i.i.i.i = phi ptr [ %1952, %.lr.ph.i.i.i.i866 ], [ %1951, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %1952 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !51
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i867 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i867, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i866, !llvm.loop !117

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i866, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %1953 = load ptr, ptr %52, align 8, !tbaa !42
  %1954 = load i64, ptr %410, align 8, !tbaa !44
  %1955 = shl i64 %1954, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1953, i8 0, i64 %1955, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  %1956 = load ptr, ptr %52, align 8, !tbaa !42
  %1957 = icmp eq ptr %1956, %409
  br i1 %1957, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %1958

1958:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1959 = load i64, ptr %410, align 8, !tbaa !44
  %1960 = shl i64 %1959, 3
  call void @_ZdlPvm(ptr noundef %1956, i64 noundef %1960) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1958
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52) #20
  %1961 = load ptr, ptr %47, align 8, !tbaa !11
  %1962 = load ptr, ptr %415, align 8, !tbaa !6
  %.not4.i.i.i.i868 = icmp eq ptr %1961, %1962
  br i1 %.not4.i.i.i.i868, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876, label %.lr.ph.i.i.i.i869

.lr.ph.i.i.i.i869:                                ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872
  %.05.i.i.i.i870 = phi ptr [ %1976, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872 ], [ %1961, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %1963 = load ptr, ptr %.05.i.i.i.i870, align 8, !tbaa !24
  %1964 = load i64, ptr %1963, align 8
  %1965 = and i64 %1964, 1152920405095219200
  %.not.i.i.i.i.i.i.i871 = icmp eq i64 %1965, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i871, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872, label %1966, !prof !12

1966:                                             ; preds = %.lr.ph.i.i.i.i869
  %1967 = add i64 %1964, 1152920405095219200
  %1968 = and i64 %1967, 1152920405095219200
  %1969 = and i64 %1964, -1152920405095219201
  %1970 = or disjoint i64 %1968, %1969
  store i64 %1970, ptr %1963, align 8
  %1971 = icmp eq i64 %1968, 0
  br i1 %1971, label %1972, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872, !prof !12

1972:                                             ; preds = %1966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1963)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872 unwind label %1973

1973:                                             ; preds = %1972
  %1974 = landingpad { ptr, i32 }
          catch ptr null
  %1975 = extractvalue { ptr, i32 } %1974, 0
  call void @__clang_call_terminate(ptr %1975) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872: ; preds = %1972, %1966, %.lr.ph.i.i.i.i869
  %1976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 8
  %.not.i.i.i.i873 = icmp eq ptr %1976, %1962
  br i1 %.not.i.i.i.i873, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874, label %.lr.ph.i.i.i.i869, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872
  %.pr.i875 = load ptr, ptr %47, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %1977 = phi ptr [ %.pr.i875, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874 ], [ %1961, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %.not.i.i.i877 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i877, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879, label %1978

1978:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876
  %1979 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1980 = load ptr, ptr %1979, align 8, !tbaa !13
  %1981 = ptrtoint ptr %1980 to i64
  %1982 = ptrtoint ptr %1977 to i64
  %1983 = sub i64 %1981, %1982
  call void @_ZdlPvm(ptr noundef nonnull %1977, i64 noundef %1983) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876, %1978
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  br label %2763

.body515:                                         ; preds = %588, %590, %1941, %425
  %.pn394.pn.pn.pn.pn = phi { ptr, i32 } [ %426, %425 ], [ %.pn394.pn.pn, %1941 ], [ %589, %588 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  br label %1984

1984:                                             ; preds = %.body515, %586
  %.pn394.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn394.pn.pn.pn.pn, %.body515 ], [ %587, %586 ]
  %1985 = load ptr, ptr %53, align 8, !tbaa !113
  %.not.i.i.i880 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i880, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881, label %1986

1986:                                             ; preds = %1984
  %1987 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1988 = load ptr, ptr %1987, align 8, !tbaa !112
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = ptrtoint ptr %1985 to i64
  %1991 = sub i64 %1989, %1990
  call void @_ZdlPvm(ptr noundef nonnull %1985, i64 noundef %1991) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881: ; preds = %1984, %1986
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52) #20
  br label %1992

1992:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881, %406
  %.pn433.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn, %406 ], [ %.pn394.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  br label %3504

1993:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %1994 = load ptr, ptr %44, align 8, !tbaa !35
  %1995 = icmp eq ptr %1994, %160
  br i1 %1995, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895, label %2167

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895: ; preds = %1993
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %90) #20
  %1996 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %1996, ptr %90, align 8, !tbaa !14
  %1997 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %1997, align 8, !tbaa !22
  %1998 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1999 = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1998, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1999, align 8, !tbaa !23
  %2000 = getelementptr inbounds nuw i8, ptr %90, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2000, i8 0, i64 16, i1 false)
  %2001 = load ptr, ptr %43, align 8, !tbaa !35
  %2002 = load ptr, ptr %135, align 8, !tbaa !35
  %.not1624 = icmp eq ptr %2001, %2002
  br i1 %.not1624, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900
  %.pre = load ptr, ptr %1998, align 8, !tbaa !118
  %.not15841626 = icmp eq ptr %.pre, null
  br i1 %.not15841626, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph1629

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900
  %.sroa.01487.01625 = phi ptr [ %2033, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ], [ %2001, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #20
  %2003 = load ptr, ptr %.sroa.01487.01625, align 8, !tbaa !24
  store ptr %2003, ptr %91, align 8, !tbaa !24
  %2004 = load i64, ptr %2003, align 8
  %2005 = lshr i64 %2004, 40
  %2006 = trunc nuw nsw i64 %2005 to i32
  %2007 = and i32 %2006, 1048575
  %2008 = icmp samesign ult i32 %2007, 1048574
  br i1 %2008, label %2009, label %2014, !prof !27

2009:                                             ; preds = %.lr.ph
  %2010 = add i64 %2004, 1099511627776
  %2011 = and i64 %2010, 1152920405095219200
  %2012 = and i64 %2004, -1152920405095219201
  %2013 = or disjoint i64 %2011, %2012
  store i64 %2013, ptr %2003, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897

2014:                                             ; preds = %.lr.ph
  %2015 = icmp eq i32 %2007, 1048574
  br i1 %2015, label %2016, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897, !prof !12

2016:                                             ; preds = %2014
  %2017 = or i64 %2004, 1152920405095219200
  store i64 %2017, ptr %2003, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2003)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897 unwind label %2034

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897: ; preds = %2014, %2009, %2016
  %2018 = load ptr, ptr %91, align 8, !tbaa !24
  store ptr %2018, ptr %92, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(56) %90)
          to label %2019 unwind label %2036

2019:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897
  %2020 = load ptr, ptr %91, align 8, !tbaa !24
  %2021 = load i64, ptr %2020, align 8
  %2022 = and i64 %2021, 1152920405095219200
  %.not.i.i898 = icmp eq i64 %2022, 1152920405095219200
  br i1 %.not.i.i898, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, label %2023, !prof !12

2023:                                             ; preds = %2019
  %2024 = add i64 %2021, 1152920405095219200
  %2025 = and i64 %2024, 1152920405095219200
  %2026 = and i64 %2021, -1152920405095219201
  %2027 = or disjoint i64 %2025, %2026
  store i64 %2027, ptr %2020, align 8
  %2028 = icmp eq i64 %2025, 0
  br i1 %2028, label %2029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, !prof !12

2029:                                             ; preds = %2023
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2020)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 unwind label %2030

2030:                                             ; preds = %2029
  %2031 = landingpad { ptr, i32 }
          catch ptr null
  %2032 = extractvalue { ptr, i32 } %2031, 0
  call void @__clang_call_terminate(ptr %2032) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900: ; preds = %2019, %2023, %2029
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #20
  %2033 = getelementptr inbounds nuw i8, ptr %.sroa.01487.01625, i64 8
  %.not = icmp eq ptr %2033, %2002
  br i1 %.not, label %._crit_edge, label %.lr.ph

2034:                                             ; preds = %2016
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %2038

2036:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897
  %2037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #20
  br label %2038

2038:                                             ; preds = %2036, %2034
  %.pn328 = phi { ptr, i32 } [ %2037, %2036 ], [ %2035, %2034 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #20
  br label %2166

._crit_edge1630:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916
  %.pre1714 = load ptr, ptr %1998, align 8, !tbaa !118
  %.not5.i.i.i1317 = icmp eq ptr %.pre1714, null
  br i1 %.not5.i.i.i1317, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1318

.lr.ph.i.i.i1318:                                 ; preds = %._crit_edge1630, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321
  %.06.i.i.i1319 = phi ptr [ %2039, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321 ], [ %.pre1714, %._crit_edge1630 ]
  %2039 = load ptr, ptr %.06.i.i.i1319, align 8, !tbaa !51
  %2040 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1319, i64 8
  %2041 = load ptr, ptr %2040, align 8, !tbaa !24
  %2042 = load i64, ptr %2041, align 8
  %2043 = and i64 %2042, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1320 = icmp eq i64 %2043, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1320, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321, label %2044, !prof !12

2044:                                             ; preds = %.lr.ph.i.i.i1318
  %2045 = add i64 %2042, 1152920405095219200
  %2046 = and i64 %2045, 1152920405095219200
  %2047 = and i64 %2042, -1152920405095219201
  %2048 = or disjoint i64 %2046, %2047
  store i64 %2048, ptr %2041, align 8
  %2049 = icmp eq i64 %2046, 0
  br i1 %2049, label %2050, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321, !prof !12

2050:                                             ; preds = %2044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2041)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321 unwind label %2051

2051:                                             ; preds = %2050
  %2052 = landingpad { ptr, i32 }
          catch ptr null
  %2053 = extractvalue { ptr, i32 } %2052, 0
  call void @__clang_call_terminate(ptr %2053) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321: ; preds = %2050, %2044, %.lr.ph.i.i.i1318
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1319, i64 noundef 24) #23
  %.not.i.i.i1322 = icmp eq ptr %2039, null
  br i1 %.not.i.i.i1322, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1318, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895, %._crit_edge, %._crit_edge1630
  %2054 = load ptr, ptr %90, align 8, !tbaa !14
  %2055 = load i64, ptr %1997, align 8, !tbaa !22
  %2056 = shl i64 %2055, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2054, i8 0, i64 %2056, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1998, i8 0, i64 16, i1 false)
  %2057 = load ptr, ptr %90, align 8, !tbaa !14
  %2058 = icmp eq ptr %2057, %1996
  br i1 %2058, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %2059

2059:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %2060 = load i64, ptr %1997, align 8, !tbaa !22
  %2061 = shl i64 %2060, 3
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2061) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %2059
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %90) #20
  %.pre1715 = load ptr, ptr %44, align 8, !tbaa !35
  %.pre1716 = load ptr, ptr %157, align 8, !tbaa !35
  br label %2167

.lr.ph1629:                                       ; preds = %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916
  %.sroa.01483.01627 = phi ptr [ %2163, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916 ], [ %.pre, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #20
  %2062 = getelementptr inbounds nuw i8, ptr %.sroa.01483.01627, i64 8
  %2063 = load ptr, ptr %2062, align 8, !tbaa !24
  store ptr %2063, ptr %93, align 8, !tbaa !24
  %2064 = load i64, ptr %2063, align 8
  %2065 = lshr i64 %2064, 40
  %2066 = trunc nuw nsw i64 %2065 to i32
  %2067 = and i32 %2066, 1048575
  %2068 = icmp samesign ult i32 %2067, 1048574
  br i1 %2068, label %2069, label %2074, !prof !27

2069:                                             ; preds = %.lr.ph1629
  %2070 = add i64 %2064, 1099511627776
  %2071 = and i64 %2070, 1152920405095219200
  %2072 = and i64 %2064, -1152920405095219201
  %2073 = or disjoint i64 %2071, %2072
  store i64 %2073, ptr %2063, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902

2074:                                             ; preds = %.lr.ph1629
  %2075 = icmp eq i32 %2067, 1048574
  br i1 %2075, label %2076, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902, !prof !12

2076:                                             ; preds = %2074
  %2077 = or i64 %2064, 1152920405095219200
  store i64 %2077, ptr %2063, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2063)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902 unwind label %2094

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902: ; preds = %2074, %2069, %2076
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext false)
          to label %2078 unwind label %2096

2078:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902
  %2079 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %2080 unwind label %2098

2080:                                             ; preds = %2078
  %2081 = load ptr, ptr %94, align 8, !tbaa !102
  %2082 = load i64, ptr %2081, align 8
  %2083 = and i64 %2082, 1152920405095219200
  %.not.i.i903 = icmp eq i64 %2083, 1152920405095219200
  br i1 %.not.i.i903, label %_ZN4cvc58internal8TypeNodeD2Ev.exit905, label %2084, !prof !12

2084:                                             ; preds = %2080
  %2085 = add i64 %2082, 1152920405095219200
  %2086 = and i64 %2085, 1152920405095219200
  %2087 = and i64 %2082, -1152920405095219201
  %2088 = or disjoint i64 %2086, %2087
  store i64 %2088, ptr %2081, align 8
  %2089 = icmp eq i64 %2086, 0
  br i1 %2089, label %2090, label %_ZN4cvc58internal8TypeNodeD2Ev.exit905, !prof !12

2090:                                             ; preds = %2084
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2081)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit905 unwind label %2091

2091:                                             ; preds = %2090
  %2092 = landingpad { ptr, i32 }
          catch ptr null
  %2093 = extractvalue { ptr, i32 } %2092, 0
  call void @__clang_call_terminate(ptr %2093) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit905:           ; preds = %2080, %2084, %2090
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #20
  br i1 %2079, label %2101, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913

2094:                                             ; preds = %2076
  %2095 = landingpad { ptr, i32 }
          cleanup
  br label %2165

2096:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902
  %2097 = landingpad { ptr, i32 }
          cleanup
  br label %2100

2098:                                             ; preds = %2078
  %2099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  br label %2100

2100:                                             ; preds = %2098, %2096
  %.pn323 = phi { ptr, i32 } [ %2099, %2098 ], [ %2097, %2096 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #20
  br label %2164

2101:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit905
  %2102 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %2103 unwind label %2125

2103:                                             ; preds = %2101
  %2104 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %2102)
          to label %2105 unwind label %2125

2105:                                             ; preds = %2103
  br i1 %2104, label %.critedge449.thread, label %2106

2106:                                             ; preds = %2105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext false)
          to label %2107 unwind label %2127

2107:                                             ; preds = %2106
  %2108 = load ptr, ptr %95, align 8, !tbaa !102
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2110 = load i64, ptr %2109, align 8
  %2111 = and i64 %2110, 1023
  %2112 = icmp eq i64 %2111, 28
  %2113 = load i64, ptr %2108, align 8
  %2114 = and i64 %2113, 1152920405095219200
  %.not.i.i906 = icmp eq i64 %2114, 1152920405095219200
  br i1 %.not.i.i906, label %.critedge449, label %2115, !prof !12

2115:                                             ; preds = %2107
  %2116 = add i64 %2113, 1152920405095219200
  %2117 = and i64 %2116, 1152920405095219200
  %2118 = and i64 %2113, -1152920405095219201
  %2119 = or disjoint i64 %2117, %2118
  store i64 %2119, ptr %2108, align 8
  %2120 = icmp eq i64 %2117, 0
  br i1 %2120, label %2121, label %.critedge449, !prof !12

2121:                                             ; preds = %2115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2108)
          to label %.critedge449 unwind label %2122

2122:                                             ; preds = %2121
  %2123 = landingpad { ptr, i32 }
          catch ptr null
  %2124 = extractvalue { ptr, i32 } %2123, 0
  call void @__clang_call_terminate(ptr %2124) #24
  unreachable

.critedge449:                                     ; preds = %2121, %2115, %2107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #20
  br i1 %2112, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913, label %.critedge449.thread

2125:                                             ; preds = %2149, %2145, %2103, %2101
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %2164

2127:                                             ; preds = %2106
  %2128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #20
  br label %2164

.critedge449.thread:                              ; preds = %2105, %.critedge449
  %2129 = load ptr, ptr %157, align 8, !tbaa !6
  %2130 = load ptr, ptr %159, align 8, !tbaa !13
  %.not.i909 = icmp eq ptr %2129, %2130
  br i1 %.not.i909, label %2149, label %2131

2131:                                             ; preds = %.critedge449.thread
  %2132 = load ptr, ptr %93, align 8, !tbaa !24
  store ptr %2132, ptr %2129, align 8, !tbaa !24
  %2133 = load i64, ptr %2132, align 8
  %2134 = lshr i64 %2133, 40
  %2135 = trunc nuw nsw i64 %2134 to i32
  %2136 = and i32 %2135, 1048575
  %2137 = icmp samesign ult i32 %2136, 1048574
  br i1 %2137, label %2138, label %2143, !prof !27

2138:                                             ; preds = %2131
  %2139 = add i64 %2133, 1099511627776
  %2140 = and i64 %2139, 1152920405095219200
  %2141 = and i64 %2133, -1152920405095219201
  %2142 = or disjoint i64 %2140, %2141
  store i64 %2142, ptr %2132, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910

2143:                                             ; preds = %2131
  %2144 = icmp eq i32 %2136, 1048574
  br i1 %2144, label %2145, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910, !prof !12

2145:                                             ; preds = %2143
  %2146 = or i64 %2133, 1152920405095219200
  store i64 %2146, ptr %2132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2132)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910 unwind label %2125

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910: ; preds = %2145, %2143, %2138
  %2147 = load ptr, ptr %157, align 8, !tbaa !6
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  store ptr %2148, ptr %157, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913

2149:                                             ; preds = %.critedge449.thread
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %2129, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913 unwind label %2125

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910, %2149, %.critedge449, %_ZN4cvc58internal8TypeNodeD2Ev.exit905
  %2150 = load ptr, ptr %93, align 8, !tbaa !24
  %2151 = load i64, ptr %2150, align 8
  %2152 = and i64 %2151, 1152920405095219200
  %.not.i.i914 = icmp eq i64 %2152, 1152920405095219200
  br i1 %.not.i.i914, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916, label %2153, !prof !12

2153:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913
  %2154 = add i64 %2151, 1152920405095219200
  %2155 = and i64 %2154, 1152920405095219200
  %2156 = and i64 %2151, -1152920405095219201
  %2157 = or disjoint i64 %2155, %2156
  store i64 %2157, ptr %2150, align 8
  %2158 = icmp eq i64 %2155, 0
  br i1 %2158, label %2159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916, !prof !12

2159:                                             ; preds = %2153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916 unwind label %2160

2160:                                             ; preds = %2159
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913, %2153, %2159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #20
  %2163 = load ptr, ptr %.sroa.01483.01627, align 8, !tbaa !51
  %.not1584 = icmp eq ptr %2163, null
  br i1 %.not1584, label %._crit_edge1630, label %.lr.ph1629

2164:                                             ; preds = %2127, %2125, %2100
  %.pn325 = phi { ptr, i32 } [ %2126, %2125 ], [ %2128, %2127 ], [ %.pn323, %2100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #20
  br label %2165

2165:                                             ; preds = %2164, %2094
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %2164 ], [ %2095, %2094 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #20
  br label %2166

2166:                                             ; preds = %2165, %2038
  %.pn328.pn = phi { ptr, i32 } [ %.pn328, %2038 ], [ %.pn325.pn, %2165 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %90) #20
  br label %3504

2167:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %1993
  %2168 = phi ptr [ %.pre1716, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ], [ %160, %1993 ]
  %2169 = phi ptr [ %.pre1715, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ], [ %1994, %1993 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96) #20
  %2170 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %2170, align 8, !tbaa !120
  %2171 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr null, ptr %2171, align 8, !tbaa !125
  %2172 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %2170, ptr %2172, align 8, !tbaa !126
  %2173 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %2170, ptr %2173, align 8, !tbaa !127
  %2174 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 0, ptr %2174, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %97) #20
  %2175 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %2175, align 8, !tbaa !120
  %2176 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr null, ptr %2176, align 8, !tbaa !125
  %2177 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %2175, ptr %2177, align 8, !tbaa !126
  %2178 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %2175, ptr %2178, align 8, !tbaa !127
  %2179 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 0, ptr %2179, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %98) #20
  %2180 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %2180, ptr %98, align 8, !tbaa !14
  %2181 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 1, ptr %2181, align 8, !tbaa !22
  %2182 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2183 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2182, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2183, align 8, !tbaa !23
  %2184 = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2184, i8 0, i64 16, i1 false)
  %.not15851631 = icmp eq ptr %2169, %2168
  br i1 %.not15851631, label %._crit_edge1647, label %.lr.ph1634

._crit_edge1635:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit958
  %.pre1717 = load ptr, ptr %2172, align 8, !tbaa !126
  %.not15861643 = icmp eq ptr %.pre1717, %2170
  br i1 %.not15861643, label %._crit_edge1647thread-pre-split, label %.lr.ph1646

.lr.ph1646:                                       ; preds = %._crit_edge1635
  %2185 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %2186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %2384

.lr.ph1634:                                       ; preds = %2167, %_ZN4cvc58internal8TypeNodeD2Ev.exit958
  %.sroa.01479.01632 = phi ptr [ %2348, %_ZN4cvc58internal8TypeNodeD2Ev.exit958 ], [ %2169, %2167 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01479.01632, i1 noundef zeroext false)
          to label %2187 unwind label %2223

2187:                                             ; preds = %.lr.ph1634
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #20
  %2188 = load ptr, ptr %.sroa.01479.01632, align 8, !tbaa !24
  store ptr %2188, ptr %101, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %101)
          to label %2189 unwind label %2225

2189:                                             ; preds = %2187
  %2190 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %2191 unwind label %2227

2191:                                             ; preds = %2189
  br i1 %2190, label %2192, label %2233

2192:                                             ; preds = %2191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #20
  %2193 = load ptr, ptr %.sroa.01479.01632, align 8, !tbaa !24, !noalias !129
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 16
  %2195 = load ptr, ptr %100, align 8, !tbaa !24, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !129
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #20, !noalias !132
  %2196 = load ptr, ptr %2194, align 8, !tbaa !95, !noalias !132
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %2196, i32 noundef 5)
          to label %.noexc918 unwind label %2229

.noexc918:                                        ; preds = %2192
  store ptr %2193, ptr %27, align 8, !tbaa !36, !noalias !132
  %2197 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %2198 unwind label %2203, !noalias !132

2198:                                             ; preds = %.noexc918
  store ptr %2195, ptr %28, align 8, !tbaa !36, !noalias !132
  %2199 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2197, ptr noundef nonnull %28)
          to label %2200 unwind label %2205, !noalias !132

2200:                                             ; preds = %2198
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %2207 unwind label %2201

2201:                                             ; preds = %2200
  %2202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2203:                                             ; preds = %.noexc918
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2205:                                             ; preds = %2198
  %2206 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %2205, %2203, %2201
  %.pn5.i.i = phi { ptr, i32 } [ %2202, %2201 ], [ %2206, %2205 ], [ %2204, %2203 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #20, !noalias !132
  br label %.body919

2207:                                             ; preds = %2200
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #20, !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store ptr %45, ptr %25, align 8, !tbaa !38
  %2208 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %2209 unwind label %2231

2209:                                             ; preds = %2207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %2210 = load ptr, ptr %102, align 8, !tbaa !24
  %2211 = load i64, ptr %2210, align 8
  %2212 = and i64 %2211, 1152920405095219200
  %.not.i.i923 = icmp eq i64 %2212, 1152920405095219200
  br i1 %.not.i.i923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, label %2213, !prof !12

2213:                                             ; preds = %2209
  %2214 = add i64 %2211, 1152920405095219200
  %2215 = and i64 %2214, 1152920405095219200
  %2216 = and i64 %2211, -1152920405095219201
  %2217 = or disjoint i64 %2215, %2216
  store i64 %2217, ptr %2210, align 8
  %2218 = icmp eq i64 %2215, 0
  br i1 %2218, label %2219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, !prof !12

2219:                                             ; preds = %2213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925 unwind label %2220

2220:                                             ; preds = %2219
  %2221 = landingpad { ptr, i32 }
          catch ptr null
  %2222 = extractvalue { ptr, i32 } %2221, 0
  call void @__clang_call_terminate(ptr %2222) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925: ; preds = %2209, %2213, %2219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952

2223:                                             ; preds = %.lr.ph1634
  %2224 = landingpad { ptr, i32 }
          cleanup
  br label %2351

2225:                                             ; preds = %2187
  %2226 = landingpad { ptr, i32 }
          cleanup
  br label %2350

2227:                                             ; preds = %2320, %2316, %.critedge.i945, %2278, %2264, %.critedge.i, %2189
  %2228 = landingpad { ptr, i32 }
          cleanup
  br label %2349

2229:                                             ; preds = %2192
  %2230 = landingpad { ptr, i32 }
          cleanup
  br label %.body919

2231:                                             ; preds = %2207
  %2232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #20
  br label %.body919

.body919:                                         ; preds = %2229, %.body.i, %2231
  %.pn317 = phi { ptr, i32 } [ %2232, %2231 ], [ %2230, %2229 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #20
  br label %2349

2233:                                             ; preds = %2191
  %2234 = load ptr, ptr %2176, align 8, !tbaa !125
  %.not10.i.i.i.i = icmp eq ptr %2234, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i926

.lr.ph.i.i.i.i926:                                ; preds = %2233
  %2235 = load ptr, ptr %.sroa.01479.01632, align 8, !tbaa !24
  %2236 = load i64, ptr %2235, align 8
  %2237 = and i64 %2236, 1099511627775
  br label %2238

2238:                                             ; preds = %2238, %.lr.ph.i.i.i.i926
  %.012.i.i.i.i = phi ptr [ %2234, %.lr.ph.i.i.i.i926 ], [ %.1.i.i.i.i, %2238 ]
  %.0811.i.i.i.i = phi ptr [ %2175, %.lr.ph.i.i.i.i926 ], [ %.19.i.i.i.i, %2238 ]
  %2239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %2240 = load ptr, ptr %2239, align 8, !tbaa !24
  %2241 = load i64, ptr %2240, align 8
  %2242 = and i64 %2241, 1099511627775
  %2243 = icmp samesign ult i64 %2242, %2237
  %.19.i.i.i.i = select i1 %2243, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %2243, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !135
  %.not.i.i.i.i927 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i927, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %2238, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %2238
  %2244 = icmp eq ptr %.19.i.i.i.i, %2175
  br i1 %2244, label %.critedge.i, label %2245

2245:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2243, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2246 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %2247 = load i64, ptr %2246, align 8
  %2248 = and i64 %2247, 1099511627775
  %2249 = icmp samesign ult i64 %2237, %2248
  br i1 %2249, label %.critedge.i, label %2251

.critedge.i:                                      ; preds = %2245, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %2233
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %2245 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %2175, %2233 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr %.sroa.01479.01632, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #20
  %2250 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc928 unwind label %2227

.noexc928:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %2251

2251:                                             ; preds = %.noexc928, %2245
  %.sroa.06.0.i = phi ptr [ %2250, %.noexc928 ], [ %.19.i.i.i.i, %2245 ]
  %2252 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %2253 = load ptr, ptr %2252, align 8, !tbaa !24
  %2254 = load ptr, ptr %100, align 8, !tbaa !24
  %.not.i929 = icmp eq ptr %2253, %2254
  br i1 %.not.i929, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, label %2255, !prof !12

2255:                                             ; preds = %2251
  %2256 = load i64, ptr %2253, align 8
  %2257 = and i64 %2256, 1152920405095219200
  %.not.i.i930 = icmp eq i64 %2257, 1152920405095219200
  br i1 %.not.i.i930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, label %2258, !prof !12

2258:                                             ; preds = %2255
  %2259 = add i64 %2256, 1152920405095219200
  %2260 = and i64 %2259, 1152920405095219200
  %2261 = and i64 %2256, -1152920405095219201
  %2262 = or disjoint i64 %2260, %2261
  store i64 %2262, ptr %2253, align 8
  %2263 = icmp eq i64 %2260, 0
  br i1 %2263, label %2264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, !prof !12

2264:                                             ; preds = %2258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2253)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931 unwind label %2227

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931: ; preds = %2264, %2258, %2255
  %2265 = load ptr, ptr %100, align 8, !tbaa !24
  store ptr %2265, ptr %2252, align 8, !tbaa !24
  %2266 = load i64, ptr %2265, align 8
  %2267 = lshr i64 %2266, 40
  %2268 = trunc nuw nsw i64 %2267 to i32
  %2269 = and i32 %2268, 1048575
  %2270 = icmp samesign ult i32 %2269, 1048574
  br i1 %2270, label %2271, label %2276, !prof !27

2271:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2272 = add i64 %2266, 1099511627776
  %2273 = and i64 %2272, 1152920405095219200
  %2274 = and i64 %2266, -1152920405095219201
  %2275 = or disjoint i64 %2273, %2274
  store i64 %2275, ptr %2265, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934

2276:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2277 = icmp eq i32 %2269, 1048574
  br i1 %2277, label %2278, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, !prof !12

2278:                                             ; preds = %2276
  %2279 = or i64 %2266, 1152920405095219200
  store i64 %2279, ptr %2265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934 unwind label %2227

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934: ; preds = %2276, %2271, %2251, %2278
  %2280 = load ptr, ptr %2171, align 8, !tbaa !125
  %.not10.i.i.i.i935 = icmp eq ptr %2280, null
  br i1 %.not10.i.i.i.i935, label %.critedge.i945, label %.lr.ph.i.i.i.i936

.lr.ph.i.i.i.i936:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934
  %2281 = load ptr, ptr %99, align 8, !tbaa !102
  %2282 = load i64, ptr %2281, align 8
  %2283 = and i64 %2282, 1099511627775
  br label %2284

2284:                                             ; preds = %2284, %.lr.ph.i.i.i.i936
  %.012.i.i.i.i937 = phi ptr [ %2280, %.lr.ph.i.i.i.i936 ], [ %.1.i.i.i.i942, %2284 ]
  %.0811.i.i.i.i938 = phi ptr [ %2170, %.lr.ph.i.i.i.i936 ], [ %.19.i.i.i.i939, %2284 ]
  %2285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i937, i64 32
  %2286 = load ptr, ptr %2285, align 8, !tbaa !102
  %2287 = load i64, ptr %2286, align 8
  %2288 = and i64 %2287, 1099511627775
  %2289 = icmp samesign ult i64 %2288, %2283
  %.19.i.i.i.i939 = select i1 %2289, ptr %.0811.i.i.i.i938, ptr %.012.i.i.i.i937
  %.1.in.v.i.i.i.i940 = select i1 %2289, i64 24, i64 16
  %.1.in.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i937, i64 %.1.in.v.i.i.i.i940
  %.1.i.i.i.i942 = load ptr, ptr %.1.in.i.i.i.i941, align 8, !tbaa !135
  %.not.i.i.i.i943 = icmp eq ptr %.1.i.i.i.i942, null
  br i1 %.not.i.i.i.i943, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %2284, !llvm.loop !137

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %2284
  %2290 = icmp eq ptr %.19.i.i.i.i939, %2170
  br i1 %2290, label %.critedge.i945, label %2291

2291:                                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2289, ptr %.0811.i.i.i.i938, ptr %.012.i.i.i.i937
  %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2292 = load ptr, ptr %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !102
  %2293 = load i64, ptr %2292, align 8
  %2294 = and i64 %2293, 1099511627775
  %2295 = icmp samesign ult i64 %2283, %2294
  br i1 %2295, label %.critedge.i945, label %2297

.critedge.i945:                                   ; preds = %2291, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934
  %.08.lcssa.i.i.i11.i946 = phi ptr [ %.19.i.i.i.i939, %2291 ], [ %.19.i.i.i.i939, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %2170, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store ptr %99, ptr %21, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  %2296 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i11.i946, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc947 unwind label %2227

.noexc947:                                        ; preds = %.critedge.i945
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %2297

2297:                                             ; preds = %.noexc947, %2291
  %.sroa.06.0.i944 = phi ptr [ %2296, %.noexc947 ], [ %.19.i.i.i.i939, %2291 ]
  %2298 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i944, i64 48
  %2299 = load ptr, ptr %2298, align 8, !tbaa !6
  %2300 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i944, i64 56
  %2301 = load ptr, ptr %2300, align 8, !tbaa !13
  %.not.i948 = icmp eq ptr %2299, %2301
  br i1 %.not.i948, label %2320, label %2302

2302:                                             ; preds = %2297
  %2303 = load ptr, ptr %.sroa.01479.01632, align 8, !tbaa !24
  store ptr %2303, ptr %2299, align 8, !tbaa !24
  %2304 = load i64, ptr %2303, align 8
  %2305 = lshr i64 %2304, 40
  %2306 = trunc nuw nsw i64 %2305 to i32
  %2307 = and i32 %2306, 1048575
  %2308 = icmp samesign ult i32 %2307, 1048574
  br i1 %2308, label %2309, label %2314, !prof !27

2309:                                             ; preds = %2302
  %2310 = add i64 %2304, 1099511627776
  %2311 = and i64 %2310, 1152920405095219200
  %2312 = and i64 %2304, -1152920405095219201
  %2313 = or disjoint i64 %2311, %2312
  store i64 %2313, ptr %2303, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949

2314:                                             ; preds = %2302
  %2315 = icmp eq i32 %2307, 1048574
  br i1 %2315, label %2316, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949, !prof !12

2316:                                             ; preds = %2314
  %2317 = or i64 %2304, 1152920405095219200
  store i64 %2317, ptr %2303, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2303)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949 unwind label %2227

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949: ; preds = %2316, %2314, %2309
  %2318 = load ptr, ptr %2298, align 8, !tbaa !6
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  store ptr %2319, ptr %2298, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952

2320:                                             ; preds = %2297
  %2321 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i944, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2321, ptr %2299, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01479.01632)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952 unwind label %2227

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949, %2320, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925
  %2322 = load ptr, ptr %100, align 8, !tbaa !24
  %2323 = load i64, ptr %2322, align 8
  %2324 = and i64 %2323, 1152920405095219200
  %.not.i.i953 = icmp eq i64 %2324, 1152920405095219200
  br i1 %.not.i.i953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, label %2325, !prof !12

2325:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952
  %2326 = add i64 %2323, 1152920405095219200
  %2327 = and i64 %2326, 1152920405095219200
  %2328 = and i64 %2323, -1152920405095219201
  %2329 = or disjoint i64 %2327, %2328
  store i64 %2329, ptr %2322, align 8
  %2330 = icmp eq i64 %2327, 0
  br i1 %2330, label %2331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, !prof !12

2331:                                             ; preds = %2325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955 unwind label %2332

2332:                                             ; preds = %2331
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  call void @__clang_call_terminate(ptr %2334) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952, %2325, %2331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #20
  %2335 = load ptr, ptr %99, align 8, !tbaa !102
  %2336 = load i64, ptr %2335, align 8
  %2337 = and i64 %2336, 1152920405095219200
  %.not.i.i956 = icmp eq i64 %2337, 1152920405095219200
  br i1 %.not.i.i956, label %_ZN4cvc58internal8TypeNodeD2Ev.exit958, label %2338, !prof !12

2338:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955
  %2339 = add i64 %2336, 1152920405095219200
  %2340 = and i64 %2339, 1152920405095219200
  %2341 = and i64 %2336, -1152920405095219201
  %2342 = or disjoint i64 %2340, %2341
  store i64 %2342, ptr %2335, align 8
  %2343 = icmp eq i64 %2340, 0
  br i1 %2343, label %2344, label %_ZN4cvc58internal8TypeNodeD2Ev.exit958, !prof !12

2344:                                             ; preds = %2338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2335)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit958 unwind label %2345

2345:                                             ; preds = %2344
  %2346 = landingpad { ptr, i32 }
          catch ptr null
  %2347 = extractvalue { ptr, i32 } %2346, 0
  call void @__clang_call_terminate(ptr %2347) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit958:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, %2338, %2344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #20
  %2348 = getelementptr inbounds nuw i8, ptr %.sroa.01479.01632, i64 8
  %.not1585 = icmp eq ptr %2348, %2168
  br i1 %.not1585, label %._crit_edge1635, label %.lr.ph1634

2349:                                             ; preds = %.body919, %2227
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %.body919 ], [ %2228, %2227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #20
  br label %2350

2350:                                             ; preds = %2349, %2225
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %2349 ], [ %2226, %2225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  br label %2351

2351:                                             ; preds = %2350, %2223
  %.pn317.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %2350 ], [ %2224, %2223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #20
  br label %.body1334

._crit_edge1647thread-pre-split:                  ; preds = %._crit_edge1642, %._crit_edge1635
  %.pr = load ptr, ptr %2182, align 8, !tbaa !118
  br label %._crit_edge1647

._crit_edge1647:                                  ; preds = %._crit_edge1647thread-pre-split, %2167
  %2352 = phi ptr [ %.pr, %._crit_edge1647thread-pre-split ], [ null, %2167 ]
  %.not5.i.i.i1323 = icmp eq ptr %2352, null
  br i1 %.not5.i.i.i1323, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329, label %.lr.ph.i.i.i1324

.lr.ph.i.i.i1324:                                 ; preds = %._crit_edge1647, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327
  %.06.i.i.i1325 = phi ptr [ %2353, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327 ], [ %2352, %._crit_edge1647 ]
  %2353 = load ptr, ptr %.06.i.i.i1325, align 8, !tbaa !51
  %2354 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1325, i64 8
  %2355 = load ptr, ptr %2354, align 8, !tbaa !24
  %2356 = load i64, ptr %2355, align 8
  %2357 = and i64 %2356, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1326 = icmp eq i64 %2357, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1326, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327, label %2358, !prof !12

2358:                                             ; preds = %.lr.ph.i.i.i1324
  %2359 = add i64 %2356, 1152920405095219200
  %2360 = and i64 %2359, 1152920405095219200
  %2361 = and i64 %2356, -1152920405095219201
  %2362 = or disjoint i64 %2360, %2361
  store i64 %2362, ptr %2355, align 8
  %2363 = icmp eq i64 %2360, 0
  br i1 %2363, label %2364, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327, !prof !12

2364:                                             ; preds = %2358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2355)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327 unwind label %2365

2365:                                             ; preds = %2364
  %2366 = landingpad { ptr, i32 }
          catch ptr null
  %2367 = extractvalue { ptr, i32 } %2366, 0
  call void @__clang_call_terminate(ptr %2367) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327: ; preds = %2364, %2358, %.lr.ph.i.i.i1324
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1325, i64 noundef 24) #23
  %.not.i.i.i1328 = icmp eq ptr %2353, null
  br i1 %.not.i.i.i1328, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329, label %.lr.ph.i.i.i1324, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327, %._crit_edge1647
  %2368 = load ptr, ptr %98, align 8, !tbaa !14
  %2369 = load i64, ptr %2181, align 8, !tbaa !22
  %2370 = shl i64 %2369, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2368, i8 0, i64 %2370, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2182, i8 0, i64 16, i1 false)
  %2371 = load ptr, ptr %98, align 8, !tbaa !14
  %2372 = icmp eq ptr %2371, %2180
  br i1 %2372, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330, label %2373

2373:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329
  %2374 = load i64, ptr %2181, align 8, !tbaa !22
  %2375 = shl i64 %2374, 3
  call void @_ZdlPvm(ptr noundef %2371, i64 noundef %2375) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329, %2373
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98) #20
  %2376 = load ptr, ptr %2176, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %2376)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %2377

2377:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330
  %2378 = landingpad { ptr, i32 }
          catch ptr null
  %2379 = extractvalue { ptr, i32 } %2378, 0
  call void @__clang_call_terminate(ptr %2379) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97) #20
  %2380 = load ptr, ptr %2171, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %2380)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %2381

2381:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %2382 = landingpad { ptr, i32 }
          catch ptr null
  %2383 = extractvalue { ptr, i32 } %2382, 0
  call void @__clang_call_terminate(ptr %2383) #24
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96) #20
  br label %2763

2384:                                             ; preds = %.lr.ph1646, %._crit_edge1642
  %.sroa.01475.01644 = phi ptr [ %.pre1717, %.lr.ph1646 ], [ %2393, %._crit_edge1642 ]
  %2385 = getelementptr inbounds nuw i8, ptr %.sroa.01475.01644, i64 40
  %2386 = getelementptr inbounds nuw i8, ptr %.sroa.01475.01644, i64 48
  %2387 = load ptr, ptr %2386, align 8, !tbaa !6
  %2388 = load ptr, ptr %2385, align 8, !tbaa !11
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = sub i64 %2389, %2390
  %2392 = ashr exact i64 %2391, 3
  %.not1687 = icmp eq ptr %2387, %2388
  br i1 %.not1687, label %._crit_edge1642, label %.lr.ph1641.preheader

.lr.ph1641.preheader:                             ; preds = %2384
  %umax = call i64 @llvm.umax.i64(i64 %2392, i64 1)
  br label %.lr.ph1641

.loopexit1601:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, %2471
  %exitcond1713.not = icmp eq i64 %2473, %umax
  br i1 %exitcond1713.not, label %._crit_edge1642, label %.lr.ph1641, !llvm.loop !140

._crit_edge1642:                                  ; preds = %.loopexit1601, %2384
  %2393 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01475.01644) #25
  %.not1586 = icmp eq ptr %2393, %2170
  br i1 %.not1586, label %._crit_edge1647thread-pre-split, label %2384

.lr.ph1641:                                       ; preds = %.lr.ph1641.preheader, %.loopexit1601
  %.03021639 = phi i64 [ %2473, %.loopexit1601 ], [ 0, %.lr.ph1641.preheader ]
  %2394 = load ptr, ptr %2385, align 8, !tbaa !11
  %2395 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2394, i64 %.03021639
  %2396 = load ptr, ptr %2176, align 8, !tbaa !125
  %.not10.i.i.i.i959 = icmp eq ptr %2396, null
  br i1 %.not10.i.i.i.i959, label %.critedge.i970, label %.lr.ph.i.i.i.i960

.lr.ph.i.i.i.i960:                                ; preds = %.lr.ph1641
  %2397 = load ptr, ptr %2395, align 8, !tbaa !24
  %2398 = load i64, ptr %2397, align 8
  %2399 = and i64 %2398, 1099511627775
  br label %2400

2400:                                             ; preds = %2400, %.lr.ph.i.i.i.i960
  %.012.i.i.i.i961 = phi ptr [ %2396, %.lr.ph.i.i.i.i960 ], [ %.1.i.i.i.i966, %2400 ]
  %.0811.i.i.i.i962 = phi ptr [ %2175, %.lr.ph.i.i.i.i960 ], [ %.19.i.i.i.i963, %2400 ]
  %2401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i961, i64 32
  %2402 = load ptr, ptr %2401, align 8, !tbaa !24
  %2403 = load i64, ptr %2402, align 8
  %2404 = and i64 %2403, 1099511627775
  %2405 = icmp samesign ult i64 %2404, %2399
  %.19.i.i.i.i963 = select i1 %2405, ptr %.0811.i.i.i.i962, ptr %.012.i.i.i.i961
  %.1.in.v.i.i.i.i964 = select i1 %2405, i64 24, i64 16
  %.1.in.i.i.i.i965 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i961, i64 %.1.in.v.i.i.i.i964
  %.1.i.i.i.i966 = load ptr, ptr %.1.in.i.i.i.i965, align 8, !tbaa !135
  %.not.i.i.i.i967 = icmp eq ptr %.1.i.i.i.i966, null
  br i1 %.not.i.i.i.i967, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968, label %2400, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968: ; preds = %2400
  %2406 = icmp eq ptr %.19.i.i.i.i963, %2175
  br i1 %2406, label %.critedge.i970, label %2407

2407:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968
  %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2405, ptr %.0811.i.i.i.i962, ptr %.012.i.i.i.i961
  %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2408 = load ptr, ptr %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %2409 = load i64, ptr %2408, align 8
  %2410 = and i64 %2409, 1099511627775
  %2411 = icmp samesign ult i64 %2399, %2410
  br i1 %2411, label %.critedge.i970, label %2471

.critedge.i970:                                   ; preds = %2407, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968, %.lr.ph1641
  %.08.lcssa.i.i.i11.i971 = phi ptr [ %.19.i.i.i.i963, %2407 ], [ %.19.i.i.i.i963, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968 ], [ %2175, %.lr.ph1641 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store ptr %2395, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #20
  %2412 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc1333 unwind label %2475

.noexc1333:                                       ; preds = %.critedge.i970
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2413, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i unwind label %2414

2414:                                             ; preds = %.noexc1333
  %2415 = landingpad { ptr, i32 }
          catch ptr null
  %2416 = extractvalue { ptr, i32 } %2415, 0
  %2417 = call ptr @__cxa_begin_catch(ptr %2416) #20
  call void @_ZdlPvm(ptr noundef nonnull %2412, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #21
          to label %2423 unwind label %2418

2418:                                             ; preds = %2414
  %2419 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1334 unwind label %2420

2420:                                             ; preds = %2418
  %2421 = landingpad { ptr, i32 }
          catch ptr null
  %2422 = extractvalue { ptr, i32 } %2421, 0
  call void @__clang_call_terminate(ptr %2422) #24
  unreachable

2423:                                             ; preds = %2414
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i: ; preds = %.noexc1333
  %2424 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i11.i971, ptr noundef nonnull align 8 dereferenceable(8) %2413)
          to label %2425 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

2425:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %2426 = extractvalue { ptr, ptr } %2424, 0
  %2427 = extractvalue { ptr, ptr } %2424, 1
  %.not.i1331 = icmp eq ptr %2427, null
  br i1 %.not.i1331, label %2443, label %2428

2428:                                             ; preds = %2425
  %.not.i.i.i1332 = icmp ne ptr %2426, null
  %2429 = icmp eq ptr %2427, %2175
  %or.cond.i.i.i = or i1 %.not.i.i.i1332, %2429
  br i1 %or.cond.i.i.i, label %.thread.i, label %2430

2430:                                             ; preds = %2428
  %2431 = getelementptr inbounds nuw i8, ptr %2427, i64 32
  %2432 = load ptr, ptr %2413, align 8, !tbaa !24
  %2433 = load i64, ptr %2432, align 8
  %2434 = and i64 %2433, 1099511627775
  %2435 = load ptr, ptr %2431, align 8, !tbaa !24
  %2436 = load i64, ptr %2435, align 8
  %2437 = and i64 %2436, 1099511627775
  %2438 = icmp samesign ult i64 %2434, %2437
  br label %.thread.i

.thread.i:                                        ; preds = %2430, %2428
  %2439 = phi i1 [ true, %2428 ], [ %2438, %2430 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2439, ptr noundef nonnull %2412, ptr noundef nonnull %2427, ptr noundef nonnull align 8 dereferenceable(32) %2175) #20
  %2440 = load i64, ptr %2179, align 8, !tbaa !128
  %2441 = add i64 %2440, 1
  store i64 %2441, ptr %2179, align 8, !tbaa !128
  br label %.noexc972

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %2442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2412) #20
  br label %.body1334

2443:                                             ; preds = %2425
  %2444 = getelementptr inbounds nuw i8, ptr %2412, i64 40
  %2445 = load ptr, ptr %2444, align 8, !tbaa !24
  %2446 = load i64, ptr %2445, align 8
  %2447 = and i64 %2446, 1152920405095219200
  %.not.i.i.i.i.i.i.i1443 = icmp eq i64 %2447, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %2448, !prof !12

2448:                                             ; preds = %2443
  %2449 = add i64 %2446, 1152920405095219200
  %2450 = and i64 %2449, 1152920405095219200
  %2451 = and i64 %2446, -1152920405095219201
  %2452 = or disjoint i64 %2450, %2451
  store i64 %2452, ptr %2445, align 8
  %2453 = icmp eq i64 %2450, 0
  br i1 %2453, label %2454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, !prof !12

2454:                                             ; preds = %2448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2445)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %2455

2455:                                             ; preds = %2454
  %2456 = landingpad { ptr, i32 }
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %2454, %2448, %2443
  %2458 = load ptr, ptr %2413, align 8, !tbaa !24
  %2459 = load i64, ptr %2458, align 8
  %2460 = and i64 %2459, 1152920405095219200
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %2460, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %2461, !prof !12

2461:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %2462 = add i64 %2459, 1152920405095219200
  %2463 = and i64 %2462, 1152920405095219200
  %2464 = and i64 %2459, -1152920405095219201
  %2465 = or disjoint i64 %2463, %2464
  store i64 %2465, ptr %2458, align 8
  %2466 = icmp eq i64 %2463, 0
  br i1 %2466, label %2467, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !12

2467:                                             ; preds = %2461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2458)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %2468

2468:                                             ; preds = %2467
  %2469 = landingpad { ptr, i32 }
          catch ptr null
  %2470 = extractvalue { ptr, i32 } %2469, 0
  call void @__clang_call_terminate(ptr %2470) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %2461, %2467
  call void @_ZdlPvm(ptr noundef nonnull %2412, i64 noundef 48) #23
  br label %.noexc972

.noexc972:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %.thread.i
  %.sroa.015.019.i = phi ptr [ %2412, %.thread.i ], [ %2426, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %2471

2471:                                             ; preds = %.noexc972, %2407
  %.sroa.06.0.i969 = phi ptr [ %.sroa.015.019.i, %.noexc972 ], [ %.19.i.i.i.i963, %2407 ]
  %2472 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i969, i64 40
  %2473 = add nuw i64 %.03021639, 1
  %2474 = icmp ult i64 %2473, %2392
  br i1 %2474, label %.lr.ph1638, label %.loopexit1601

2475:                                             ; preds = %.critedge.i970
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

.lr.ph1638:                                       ; preds = %2471, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014
  %.03031636 = phi i64 [ %2717, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 ], [ %2473, %2471 ]
  %2477 = load ptr, ptr %2385, align 8, !tbaa !11
  %2478 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2477, i64 %.03031636
  %2479 = load ptr, ptr %2176, align 8, !tbaa !125
  %.not10.i.i.i.i974 = icmp eq ptr %2479, null
  br i1 %.not10.i.i.i.i974, label %.critedge.i985, label %.lr.ph.i.i.i.i975

.lr.ph.i.i.i.i975:                                ; preds = %.lr.ph1638
  %2480 = load ptr, ptr %2478, align 8, !tbaa !24
  %2481 = load i64, ptr %2480, align 8
  %2482 = and i64 %2481, 1099511627775
  br label %2483

2483:                                             ; preds = %2483, %.lr.ph.i.i.i.i975
  %.012.i.i.i.i976 = phi ptr [ %2479, %.lr.ph.i.i.i.i975 ], [ %.1.i.i.i.i981, %2483 ]
  %.0811.i.i.i.i977 = phi ptr [ %2175, %.lr.ph.i.i.i.i975 ], [ %.19.i.i.i.i978, %2483 ]
  %2484 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i976, i64 32
  %2485 = load ptr, ptr %2484, align 8, !tbaa !24
  %2486 = load i64, ptr %2485, align 8
  %2487 = and i64 %2486, 1099511627775
  %2488 = icmp samesign ult i64 %2487, %2482
  %.19.i.i.i.i978 = select i1 %2488, ptr %.0811.i.i.i.i977, ptr %.012.i.i.i.i976
  %.1.in.v.i.i.i.i979 = select i1 %2488, i64 24, i64 16
  %.1.in.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i976, i64 %.1.in.v.i.i.i.i979
  %.1.i.i.i.i981 = load ptr, ptr %.1.in.i.i.i.i980, align 8, !tbaa !135
  %.not.i.i.i.i982 = icmp eq ptr %.1.i.i.i.i981, null
  br i1 %.not.i.i.i.i982, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983, label %2483, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983: ; preds = %2483
  %2489 = icmp eq ptr %.19.i.i.i.i978, %2175
  br i1 %2489, label %.critedge.i985, label %2490

2490:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983
  %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2488, ptr %.0811.i.i.i.i977, ptr %.012.i.i.i.i976
  %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2491 = load ptr, ptr %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %2492 = load i64, ptr %2491, align 8
  %2493 = and i64 %2492, 1099511627775
  %2494 = icmp samesign ult i64 %2482, %2493
  br i1 %2494, label %.critedge.i985, label %2554

.critedge.i985:                                   ; preds = %2490, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983, %.lr.ph1638
  %.08.lcssa.i.i.i11.i986 = phi ptr [ %.19.i.i.i.i978, %2490 ], [ %.19.i.i.i.i978, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983 ], [ %2175, %.lr.ph1638 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr %2478, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  %2495 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc1345 unwind label %2626

.noexc1345:                                       ; preds = %.critedge.i985
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2496, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338 unwind label %2497

2497:                                             ; preds = %.noexc1345
  %2498 = landingpad { ptr, i32 }
          catch ptr null
  %2499 = extractvalue { ptr, i32 } %2498, 0
  %2500 = call ptr @__cxa_begin_catch(ptr %2499) #20
  call void @_ZdlPvm(ptr noundef nonnull %2495, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #21
          to label %2506 unwind label %2501

2501:                                             ; preds = %2497
  %2502 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1334 unwind label %2503

2503:                                             ; preds = %2501
  %2504 = landingpad { ptr, i32 }
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #24
  unreachable

2506:                                             ; preds = %2497
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338: ; preds = %.noexc1345
  %2507 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i11.i986, ptr noundef nonnull align 8 dereferenceable(8) %2496)
          to label %2508 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339

2508:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338
  %2509 = extractvalue { ptr, ptr } %2507, 0
  %2510 = extractvalue { ptr, ptr } %2507, 1
  %.not.i1340 = icmp eq ptr %2510, null
  br i1 %.not.i1340, label %2526, label %2511

2511:                                             ; preds = %2508
  %.not.i.i.i1341 = icmp ne ptr %2509, null
  %2512 = icmp eq ptr %2510, %2175
  %or.cond.i.i.i1342 = or i1 %.not.i.i.i1341, %2512
  br i1 %or.cond.i.i.i1342, label %.thread.i1343, label %2513

2513:                                             ; preds = %2511
  %2514 = getelementptr inbounds nuw i8, ptr %2510, i64 32
  %2515 = load ptr, ptr %2496, align 8, !tbaa !24
  %2516 = load i64, ptr %2515, align 8
  %2517 = and i64 %2516, 1099511627775
  %2518 = load ptr, ptr %2514, align 8, !tbaa !24
  %2519 = load i64, ptr %2518, align 8
  %2520 = and i64 %2519, 1099511627775
  %2521 = icmp samesign ult i64 %2517, %2520
  br label %.thread.i1343

.thread.i1343:                                    ; preds = %2513, %2511
  %2522 = phi i1 [ true, %2511 ], [ %2521, %2513 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2522, ptr noundef nonnull %2495, ptr noundef nonnull %2510, ptr noundef nonnull align 8 dereferenceable(32) %2175) #20
  %2523 = load i64, ptr %2179, align 8, !tbaa !128
  %2524 = add i64 %2523, 1
  store i64 %2524, ptr %2179, align 8, !tbaa !128
  br label %.noexc987

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338
  %2525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2495) #20
  br label %.body1334

2526:                                             ; preds = %2508
  %2527 = getelementptr inbounds nuw i8, ptr %2495, i64 40
  %2528 = load ptr, ptr %2527, align 8, !tbaa !24
  %2529 = load i64, ptr %2528, align 8
  %2530 = and i64 %2529, 1152920405095219200
  %.not.i.i.i.i.i.i.i1444 = icmp eq i64 %2530, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445, label %2531, !prof !12

2531:                                             ; preds = %2526
  %2532 = add i64 %2529, 1152920405095219200
  %2533 = and i64 %2532, 1152920405095219200
  %2534 = and i64 %2529, -1152920405095219201
  %2535 = or disjoint i64 %2533, %2534
  store i64 %2535, ptr %2528, align 8
  %2536 = icmp eq i64 %2533, 0
  br i1 %2536, label %2537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445, !prof !12

2537:                                             ; preds = %2531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445 unwind label %2538

2538:                                             ; preds = %2537
  %2539 = landingpad { ptr, i32 }
          catch ptr null
  %2540 = extractvalue { ptr, i32 } %2539, 0
  call void @__clang_call_terminate(ptr %2540) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445: ; preds = %2537, %2531, %2526
  %2541 = load ptr, ptr %2496, align 8, !tbaa !24
  %2542 = load i64, ptr %2541, align 8
  %2543 = and i64 %2542, 1152920405095219200
  %.not.i.i1.i.i.i.i.i1446 = icmp eq i64 %2543, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i1446, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447, label %2544, !prof !12

2544:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445
  %2545 = add i64 %2542, 1152920405095219200
  %2546 = and i64 %2545, 1152920405095219200
  %2547 = and i64 %2542, -1152920405095219201
  %2548 = or disjoint i64 %2546, %2547
  store i64 %2548, ptr %2541, align 8
  %2549 = icmp eq i64 %2546, 0
  br i1 %2549, label %2550, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447, !prof !12

2550:                                             ; preds = %2544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2541)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447 unwind label %2551

2551:                                             ; preds = %2550
  %2552 = landingpad { ptr, i32 }
          catch ptr null
  %2553 = extractvalue { ptr, i32 } %2552, 0
  call void @__clang_call_terminate(ptr %2553) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445, %2544, %2550
  call void @_ZdlPvm(ptr noundef nonnull %2495, i64 noundef 48) #23
  br label %.noexc987

.noexc987:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447, %.thread.i1343
  %.sroa.015.019.i1344 = phi ptr [ %2495, %.thread.i1343 ], [ %2509, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %.pre1718 = load ptr, ptr %2385, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre1718, i64 %.03031636
  %.pre1719 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24, !noalias !141
  br label %2554

2554:                                             ; preds = %.noexc987, %2490
  %2555 = phi ptr [ %.pre1719, %.noexc987 ], [ %2480, %2490 ]
  %2556 = phi ptr [ %.pre1718, %.noexc987 ], [ %2477, %2490 ]
  %.sroa.06.0.i984 = phi ptr [ %.sroa.015.019.i1344, %.noexc987 ], [ %.19.i.i.i.i978, %2490 ]
  %2557 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i984, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #20
  %2558 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2556, i64 %.03021639
  %2559 = load ptr, ptr %2558, align 8, !tbaa !24, !noalias !141
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !141
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #20, !noalias !144
  %2561 = load ptr, ptr %2560, align 8, !tbaa !95, !noalias !144
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %2561, i32 noundef 5)
          to label %.noexc992 unwind label %2628

.noexc992:                                        ; preds = %2554
  store ptr %2559, ptr %15, align 8, !tbaa !36, !noalias !144
  %2562 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %2563 unwind label %2568, !noalias !144

2563:                                             ; preds = %.noexc992
  store ptr %2555, ptr %16, align 8, !tbaa !36, !noalias !144
  %2564 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2562, ptr noundef nonnull %16)
          to label %2565 unwind label %2570, !noalias !144

2565:                                             ; preds = %2563
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %2572 unwind label %2566

2566:                                             ; preds = %2565
  %2567 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i990

2568:                                             ; preds = %.noexc992
  %2569 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i990

2570:                                             ; preds = %2563
  %2571 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i990

.body.i990:                                       ; preds = %2570, %2568, %2566
  %.pn5.i.i991 = phi { ptr, i32 } [ %2567, %2566 ], [ %2571, %2570 ], [ %2569, %2568 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !144
  br label %.body993

2572:                                             ; preds = %2565
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !141
  %2573 = load ptr, ptr %2472, align 8, !tbaa !24
  %2574 = load ptr, ptr %2557, align 8, !tbaa !24
  %.not1587 = icmp eq ptr %2573, %2574
  br i1 %.not1587, label %2636, label %2575

2575:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #20
  %2576 = load ptr, ptr %103, align 8, !tbaa !24, !noalias !147
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !147
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #20, !noalias !150
  %2578 = load ptr, ptr %2577, align 8, !tbaa !95, !noalias !150
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %2578, i32 noundef 21)
          to label %.noexc998 unwind label %2632

.noexc998:                                        ; preds = %2575
  store ptr %2576, ptr %13, align 8, !tbaa !36, !noalias !150
  %2579 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %2580 unwind label %2583, !noalias !150

2580:                                             ; preds = %.noexc998
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %2585 unwind label %2581

2581:                                             ; preds = %2580
  %2582 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i997

2583:                                             ; preds = %.noexc998
  %2584 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i997

.body.i997:                                       ; preds = %2583, %2581
  %.pn.i.i = phi { ptr, i32 } [ %2582, %2581 ], [ %2584, %2583 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !150
  br label %.body999

2585:                                             ; preds = %2580
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !147
  %2586 = load ptr, ptr %103, align 8, !tbaa !24
  %2587 = load ptr, ptr %104, align 8, !tbaa !24
  %.not.i1001 = icmp eq ptr %2586, %2587
  br i1 %.not.i1001, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006, label %2588, !prof !12

2588:                                             ; preds = %2585
  %2589 = load i64, ptr %2586, align 8
  %2590 = and i64 %2589, 1152920405095219200
  %.not.i.i1002 = icmp eq i64 %2590, 1152920405095219200
  br i1 %.not.i.i1002, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003, label %2591, !prof !12

2591:                                             ; preds = %2588
  %2592 = add i64 %2589, 1152920405095219200
  %2593 = and i64 %2592, 1152920405095219200
  %2594 = and i64 %2589, -1152920405095219201
  %2595 = or disjoint i64 %2593, %2594
  store i64 %2595, ptr %2586, align 8
  %2596 = icmp eq i64 %2593, 0
  br i1 %2596, label %2597, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003, !prof !12

2597:                                             ; preds = %2591
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2586)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003 unwind label %2634

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003: ; preds = %2597, %2591, %2588
  %2598 = load ptr, ptr %104, align 8, !tbaa !24
  store ptr %2598, ptr %103, align 8, !tbaa !24
  %2599 = load i64, ptr %2598, align 8
  %2600 = lshr i64 %2599, 40
  %2601 = trunc nuw nsw i64 %2600 to i32
  %2602 = and i32 %2601, 1048575
  %2603 = icmp samesign ult i32 %2602, 1048574
  br i1 %2603, label %2604, label %2609, !prof !27

2604:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003
  %2605 = add i64 %2599, 1099511627776
  %2606 = and i64 %2605, 1152920405095219200
  %2607 = and i64 %2599, -1152920405095219201
  %2608 = or disjoint i64 %2606, %2607
  store i64 %2608, ptr %2598, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006

2609:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003
  %2610 = icmp eq i32 %2602, 1048574
  br i1 %2610, label %2611, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006, !prof !12

2611:                                             ; preds = %2609
  %2612 = or i64 %2599, 1152920405095219200
  store i64 %2612, ptr %2598, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006 unwind label %2634

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006: ; preds = %2609, %2604, %2585, %2611
  %2613 = load ptr, ptr %104, align 8, !tbaa !24
  %2614 = load i64, ptr %2613, align 8
  %2615 = and i64 %2614, 1152920405095219200
  %.not.i.i1007 = icmp eq i64 %2615, 1152920405095219200
  br i1 %.not.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, label %2616, !prof !12

2616:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006
  %2617 = add i64 %2614, 1152920405095219200
  %2618 = and i64 %2617, 1152920405095219200
  %2619 = and i64 %2614, -1152920405095219201
  %2620 = or disjoint i64 %2618, %2619
  store i64 %2620, ptr %2613, align 8
  %2621 = icmp eq i64 %2618, 0
  br i1 %2621, label %2622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, !prof !12

2622:                                             ; preds = %2616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2613)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 unwind label %2623

2623:                                             ; preds = %2622
  %2624 = landingpad { ptr, i32 }
          catch ptr null
  %2625 = extractvalue { ptr, i32 } %2624, 0
  call void @__clang_call_terminate(ptr %2625) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006, %2616, %2622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #20
  br label %2636

2626:                                             ; preds = %.critedge.i985
  %2627 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

2628:                                             ; preds = %2554
  %2629 = landingpad { ptr, i32 }
          cleanup
  br label %.body993

2630:                                             ; preds = %.critedge.i1352, %.thread.i1349
  %2631 = landingpad { ptr, i32 }
          cleanup
  br label %.body1356

2632:                                             ; preds = %2575
  %2633 = landingpad { ptr, i32 }
          cleanup
  br label %.body999

2634:                                             ; preds = %2611, %2597
  %2635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #20
  br label %.body999

.body999:                                         ; preds = %2632, %.body.i997, %2634
  %.pn310 = phi { ptr, i32 } [ %2635, %2634 ], [ %2633, %2632 ], [ %.pn.i.i, %.body.i997 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #20
  br label %.body1356

2636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, %2572
  %2637 = load i64, ptr %2185, align 8, !tbaa !153
  %.not.not.i = icmp eq i64 %2637, 0
  br i1 %.not.not.i, label %2638, label %.thread.i1349

2638:                                             ; preds = %2636
  %2639 = load ptr, ptr %103, align 8
  br label %2640

2640:                                             ; preds = %2641, %2638
  %.sroa.023.0.in.i = phi ptr [ %171, %2638 ], [ %.sroa.023.0.i, %2641 ]
  %.sroa.023.0.i = load ptr, ptr %.sroa.023.0.in.i, align 8, !tbaa !51
  %.not.i1353 = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i1353, label %.thread.i1349, label %2641

2641:                                             ; preds = %2640
  %2642 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 8
  %2643 = load ptr, ptr %2642, align 8, !tbaa !24
  %2644 = icmp eq ptr %2639, %2643
  br i1 %2644, label %.loopexit1599, label %2640, !llvm.loop !154

.thread.i1349:                                    ; preds = %2640, %2636
  %2645 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc1354 unwind label %2630

.noexc1354:                                       ; preds = %.thread.i1349
  %2646 = load i64, ptr %170, align 8, !tbaa !22
  %2647 = urem i64 %2645, %2646
  %2648 = load i64, ptr %2185, align 8, !tbaa !153
  %.not32.i = icmp eq i64 %2648, 0
  br i1 %.not32.i, label %.critedge.i1352, label %2649

2649:                                             ; preds = %.noexc1354
  %2650 = load ptr, ptr %45, align 8, !tbaa !14
  %2651 = getelementptr inbounds nuw ptr, ptr %2650, i64 %2647
  %2652 = load ptr, ptr %2651, align 8, !tbaa !53
  %.not.i.i.i1350 = icmp eq ptr %2652, null
  br i1 %.not.i.i.i1350, label %.critedge.i1352, label %2653

2653:                                             ; preds = %2649
  %2654 = load ptr, ptr %2652, align 8, !tbaa !51
  %2655 = load ptr, ptr %103, align 8
  %2656 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %2657 = getelementptr inbounds nuw i8, ptr %2654, i64 16
  %2658 = load i64, ptr %2657, align 8, !tbaa !54
  %2659 = icmp eq i64 %2645, %2658
  %2660 = load ptr, ptr %2656, align 8
  %2661 = icmp eq ptr %2655, %2660
  %2662 = select i1 %2659, i1 %2661, i1 false
  br i1 %2662, label %.loopexit1599, label %.lr.ph.i.i.i1351

2663:                                             ; preds = %2670
  %2664 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  %2665 = icmp eq i64 %2645, %2672
  %2666 = load ptr, ptr %2664, align 8
  %2667 = icmp eq ptr %2655, %2666
  %2668 = select i1 %2665, i1 %2667, i1 false
  br i1 %2668, label %.loopexit1599, label %.lr.ph.i.i.i1351, !llvm.loop !155

.lr.ph.i.i.i1351:                                 ; preds = %2653, %2663
  %.020.i.i.i = phi ptr [ %2669, %2663 ], [ %2654, %2653 ]
  %2669 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !51
  %.not18.i.i.i = icmp eq ptr %2669, null
  br i1 %.not18.i.i.i, label %.critedge.i1352, label %2670

2670:                                             ; preds = %.lr.ph.i.i.i1351
  %2671 = getelementptr inbounds nuw i8, ptr %2669, i64 16
  %2672 = load i64, ptr %2671, align 8, !tbaa !54
  %2673 = urem i64 %2672, %2646
  %.not19.i.i.i = icmp eq i64 %2673, %2647
  br i1 %.not19.i.i.i, label %2663, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i:                     ; preds = %2670
  br label %.critedge.i1352, !llvm.loop !155

.critedge.i1352:                                  ; preds = %.lr.ph.i.i.i1351, %..loopexit_crit_edge21.i.i.i, %2649, %.noexc1354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %2674 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc1448 unwind label %2630

.noexc1448:                                       ; preds = %.critedge.i1352
  store ptr null, ptr %2674, align 8, !tbaa !51
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  %2676 = load ptr, ptr %103, align 8, !tbaa !24
  store ptr %2676, ptr %2675, align 8, !tbaa !24
  %2677 = load i64, ptr %2676, align 8
  %2678 = lshr i64 %2677, 40
  %2679 = trunc nuw nsw i64 %2678 to i32
  %2680 = and i32 %2679, 1048575
  %2681 = icmp samesign ult i32 %2680, 1048574
  br i1 %2681, label %2682, label %2687, !prof !27

2682:                                             ; preds = %.noexc1448
  %2683 = add i64 %2677, 1099511627776
  %2684 = and i64 %2683, 1152920405095219200
  %2685 = and i64 %2677, -1152920405095219201
  %2686 = or disjoint i64 %2684, %2685
  store i64 %2686, ptr %2676, align 8
  br label %.noexc1355

2687:                                             ; preds = %.noexc1448
  %2688 = icmp eq i32 %2680, 1048574
  br i1 %2688, label %2689, label %.noexc1355, !prof !12

2689:                                             ; preds = %2687
  %2690 = or i64 %2677, 1152920405095219200
  store i64 %2690, ptr %2676, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2676)
          to label %.noexc1355 unwind label %2691

2691:                                             ; preds = %2689
  %2692 = landingpad { ptr, i32 }
          catch ptr null
  %2693 = extractvalue { ptr, i32 } %2692, 0
  %2694 = call ptr @__cxa_begin_catch(ptr %2693) #20
  call void @_ZdlPvm(ptr noundef nonnull %2674, i64 noundef 24) #23
  invoke void @__cxa_rethrow() #21
          to label %2700 unwind label %2695

2695:                                             ; preds = %2691
  %2696 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1356 unwind label %2697

2697:                                             ; preds = %2695
  %2698 = landingpad { ptr, i32 }
          catch ptr null
  %2699 = extractvalue { ptr, i32 } %2698, 0
  call void @__clang_call_terminate(ptr %2699) #24
  unreachable

2700:                                             ; preds = %2691
  unreachable

.noexc1355:                                       ; preds = %2689, %2687, %2682
  store ptr %45, ptr %8, align 8, !tbaa !156
  store ptr %2674, ptr %2186, align 8, !tbaa !159
  %2701 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %2647, i64 noundef %2645, ptr noundef nonnull %2674, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %2702

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc1355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %.pre1720 = load ptr, ptr %103, align 8, !tbaa !24
  br label %.loopexit1599

2702:                                             ; preds = %.noexc1355
  %2703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %.body1356

.loopexit1599:                                    ; preds = %2641, %2663, %2653, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %2704 = phi ptr [ %2655, %2653 ], [ %.pre1720, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %2655, %2663 ], [ %2639, %2641 ]
  %2705 = load i64, ptr %2704, align 8
  %2706 = and i64 %2705, 1152920405095219200
  %.not.i.i1012 = icmp eq i64 %2706, 1152920405095219200
  br i1 %.not.i.i1012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, label %2707, !prof !12

2707:                                             ; preds = %.loopexit1599
  %2708 = add i64 %2705, 1152920405095219200
  %2709 = and i64 %2708, 1152920405095219200
  %2710 = and i64 %2705, -1152920405095219201
  %2711 = or disjoint i64 %2709, %2710
  store i64 %2711, ptr %2704, align 8
  %2712 = icmp eq i64 %2709, 0
  br i1 %2712, label %2713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, !prof !12

2713:                                             ; preds = %2707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2704)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 unwind label %2714

2714:                                             ; preds = %2713
  %2715 = landingpad { ptr, i32 }
          catch ptr null
  %2716 = extractvalue { ptr, i32 } %2715, 0
  call void @__clang_call_terminate(ptr %2716) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014: ; preds = %.loopexit1599, %2707, %2713
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #20
  %2717 = add nuw i64 %.03031636, 1
  %exitcond.not = icmp eq i64 %2717, %2392
  br i1 %exitcond.not, label %.loopexit1601, label %.lr.ph1638, !llvm.loop !160

.body1356:                                        ; preds = %2695, %2702, %2630, %.body999
  %.pn312 = phi { ptr, i32 } [ %.pn310, %.body999 ], [ %2703, %2702 ], [ %2631, %2630 ], [ %2696, %2695 ]
  %2718 = load ptr, ptr %103, align 8, !tbaa !24
  %2719 = load i64, ptr %2718, align 8
  %2720 = and i64 %2719, 1152920405095219200
  %.not.i.i1015 = icmp eq i64 %2720, 1152920405095219200
  br i1 %.not.i.i1015, label %.body993, label %2721, !prof !12

2721:                                             ; preds = %.body1356
  %2722 = add i64 %2719, 1152920405095219200
  %2723 = and i64 %2722, 1152920405095219200
  %2724 = and i64 %2719, -1152920405095219201
  %2725 = or disjoint i64 %2723, %2724
  store i64 %2725, ptr %2718, align 8
  %2726 = icmp eq i64 %2723, 0
  br i1 %2726, label %2727, label %.body993, !prof !12

2727:                                             ; preds = %2721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2718)
          to label %.body993 unwind label %2728

2728:                                             ; preds = %2727
  %2729 = landingpad { ptr, i32 }
          catch ptr null
  %2730 = extractvalue { ptr, i32 } %2729, 0
  call void @__clang_call_terminate(ptr %2730) #24
  unreachable

.body993:                                         ; preds = %2727, %2721, %.body1356, %2628, %.body.i990
  %.pn312.pn = phi { ptr, i32 } [ %2629, %2628 ], [ %.pn5.i.i991, %.body.i990 ], [ %.pn312, %.body1356 ], [ %.pn312, %2721 ], [ %.pn312, %2727 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #20
  br label %.body1334

.body1334:                                        ; preds = %.body993, %2418, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %2475, %2501, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339, %2626, %2351
  %.pn317.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn, %2351 ], [ %.pn312.pn, %.body993 ], [ %2476, %2475 ], [ %2442, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %2419, %2418 ], [ %2627, %2626 ], [ %2525, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339 ], [ %2502, %2501 ]
  %2731 = load ptr, ptr %2182, align 8, !tbaa !118
  %.not5.i.i.i1358 = icmp eq ptr %2731, null
  br i1 %.not5.i.i.i1358, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364, label %.lr.ph.i.i.i1359

.lr.ph.i.i.i1359:                                 ; preds = %.body1334, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362
  %.06.i.i.i1360 = phi ptr [ %2732, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362 ], [ %2731, %.body1334 ]
  %2732 = load ptr, ptr %.06.i.i.i1360, align 8, !tbaa !51
  %2733 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1360, i64 8
  %2734 = load ptr, ptr %2733, align 8, !tbaa !24
  %2735 = load i64, ptr %2734, align 8
  %2736 = and i64 %2735, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1361 = icmp eq i64 %2736, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1361, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362, label %2737, !prof !12

2737:                                             ; preds = %.lr.ph.i.i.i1359
  %2738 = add i64 %2735, 1152920405095219200
  %2739 = and i64 %2738, 1152920405095219200
  %2740 = and i64 %2735, -1152920405095219201
  %2741 = or disjoint i64 %2739, %2740
  store i64 %2741, ptr %2734, align 8
  %2742 = icmp eq i64 %2739, 0
  br i1 %2742, label %2743, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362, !prof !12

2743:                                             ; preds = %2737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2734)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362 unwind label %2744

2744:                                             ; preds = %2743
  %2745 = landingpad { ptr, i32 }
          catch ptr null
  %2746 = extractvalue { ptr, i32 } %2745, 0
  call void @__clang_call_terminate(ptr %2746) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362: ; preds = %2743, %2737, %.lr.ph.i.i.i1359
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1360, i64 noundef 24) #23
  %.not.i.i.i1363 = icmp eq ptr %2732, null
  br i1 %.not.i.i.i1363, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364, label %.lr.ph.i.i.i1359, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362, %.body1334
  %2747 = load ptr, ptr %98, align 8, !tbaa !14
  %2748 = load i64, ptr %2181, align 8, !tbaa !22
  %2749 = shl i64 %2748, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2747, i8 0, i64 %2749, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2182, i8 0, i64 16, i1 false)
  %2750 = load ptr, ptr %98, align 8, !tbaa !14
  %2751 = icmp eq ptr %2750, %2180
  br i1 %2751, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365, label %2752

2752:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364
  %2753 = load i64, ptr %2181, align 8, !tbaa !22
  %2754 = shl i64 %2753, 3
  call void @_ZdlPvm(ptr noundef %2750, i64 noundef %2754) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364, %2752
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98) #20
  %2755 = load ptr, ptr %2176, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %2755)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018 unwind label %2756

2756:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365
  %2757 = landingpad { ptr, i32 }
          catch ptr null
  %2758 = extractvalue { ptr, i32 } %2757, 0
  call void @__clang_call_terminate(ptr %2758) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97) #20
  %2759 = load ptr, ptr %2171, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %2759)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019 unwind label %2760

2760:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018
  %2761 = landingpad { ptr, i32 }
          catch ptr null
  %2762 = extractvalue { ptr, i32 } %2761, 0
  call void @__clang_call_terminate(ptr %2762) #24
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96) #20
  br label %3504

2763:                                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879
  br i1 %179, label %2764, label %3236

2764:                                             ; preds = %2763
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %105) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %105, align 8, !tbaa !3
  %2765 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2765, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #20
  %2766 = load ptr, ptr %171, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i1020 = icmp eq ptr %2766, null
  br i1 %.not4.i.i.i.i1020, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i1021

.lr.ph.i.i.i.i1021:                               ; preds = %2764, %.lr.ph.i.i.i.i1021
  %.06.i.i.i.i1022 = phi i64 [ %2768, %.lr.ph.i.i.i.i1021 ], [ 0, %2764 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %2767, %.lr.ph.i.i.i.i1021 ], [ %2766, %2764 ]
  %2767 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !51
  %2768 = add nuw nsw i64 %.06.i.i.i.i1022, 1
  %.not.i.i.i.i1023 = icmp eq ptr %2767, null
  br i1 %.not.i.i.i.i1023, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %.lr.ph.i.i.i.i1021, !llvm.loop !161

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i1021
  %2769 = icmp samesign ugt i64 %.06.i.i.i.i1022, 1152921504606846974
  br i1 %2769, label %2770, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

2770:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i1026 unwind label %2777

.noexc.i1026:                                     ; preds = %2770
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %2771 = shl nuw nsw i64 %2768, 3
  %2772 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2771) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %2777

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %2764
  %.0.lcssa.i.i811.i.i = phi i64 [ 0, %2764 ], [ %2768, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %2773 = phi ptr [ null, %2764 ], [ %2772, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %2773, ptr %107, align 8, !tbaa !11
  %2774 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2773, i64 %.0.lcssa.i.i811.i.i
  %2775 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %2774, ptr %2775, align 8, !tbaa !13
  %2776 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %2766, ptr null, ptr noundef %2773)
          to label %2786 unwind label %2777

2777:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %2770
  %2778 = landingpad { ptr, i32 }
          cleanup
  %2779 = load ptr, ptr %107, align 8, !tbaa !11
  %.not.i.i.i1024 = icmp eq ptr %2779, null
  br i1 %.not.i.i.i1024, label %.body1027, label %2780

2780:                                             ; preds = %2777
  %2781 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2782 = load ptr, ptr %2781, align 8, !tbaa !13
  %2783 = ptrtoint ptr %2782 to i64
  %2784 = ptrtoint ptr %2779 to i64
  %2785 = sub i64 %2783, %2784
  call void @_ZdlPvm(ptr noundef nonnull %2779, i64 noundef %2785) #23
  br label %.body1027

2786:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %2787 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %2776, ptr %2787, align 8, !tbaa !6
  %2788 = load ptr, ptr %171, align 8, !tbaa !118
  %.not5.i.i.i = icmp eq ptr %2788, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i1029

.lr.ph.i.i.i1029:                                 ; preds = %2786, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %2789, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %2788, %2786 ]
  %2789 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !51
  %2790 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %2791 = load ptr, ptr %2790, align 8, !tbaa !24
  %2792 = load i64, ptr %2791, align 8
  %2793 = and i64 %2792, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %2793, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %2794, !prof !12

2794:                                             ; preds = %.lr.ph.i.i.i1029
  %2795 = add i64 %2792, 1152920405095219200
  %2796 = and i64 %2795, 1152920405095219200
  %2797 = and i64 %2792, -1152920405095219201
  %2798 = or disjoint i64 %2796, %2797
  store i64 %2798, ptr %2791, align 8
  %2799 = icmp eq i64 %2796, 0
  br i1 %2799, label %2800, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !12

2800:                                             ; preds = %2794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2791)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %2801

2801:                                             ; preds = %2800
  %2802 = landingpad { ptr, i32 }
          catch ptr null
  %2803 = extractvalue { ptr, i32 } %2802, 0
  call void @__clang_call_terminate(ptr %2803) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %2800, %2794, %.lr.ph.i.i.i1029
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i1030 = icmp eq ptr %2789, null
  br i1 %.not.i.i.i1030, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i1029, !llvm.loop !119

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %2786
  %2804 = load ptr, ptr %45, align 8, !tbaa !14
  %2805 = load i64, ptr %170, align 8, !tbaa !22
  %2806 = shl i64 %2805, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2804, i8 0, i64 %2806, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %2807 = load ptr, ptr %107, align 8, !tbaa !35
  %2808 = load ptr, ptr %2787, align 8, !tbaa !35
  %.not15911670 = icmp eq ptr %2807, %2808
  br i1 %.not15911670, label %._crit_edge1673, label %.lr.ph1672

.lr.ph1672:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %2809 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %2810 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2811 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2812 = getelementptr inbounds nuw i8, ptr %106, i64 16
  br label %2816

._crit_edge1673:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %2813 = load ptr, ptr %106, align 8, !tbaa !35
  %2814 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2815 = load ptr, ptr %2814, align 8, !tbaa !35
  %.not15921674 = icmp eq ptr %2813, %2815
  br i1 %.not15921674, label %._crit_edge1678, label %.lr.ph1677

2816:                                             ; preds = %.lr.ph1672, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076
  %.sroa.01470.01671 = phi ptr [ %2807, %.lr.ph1672 ], [ %3146, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076 ]
  %2817 = load ptr, ptr %.sroa.01470.01671, align 8, !tbaa !24
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 8
  %2819 = load i64, ptr %2818, align 8
  %2820 = and i64 %2819, 1023
  %2821 = icmp eq i64 %2820, 5
  br i1 %2821, label %2822, label %3124

2822:                                             ; preds = %2816
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #20
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01671)
          to label %.preheader unwind label %2839

2823:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071
  %2824 = load ptr, ptr %108, align 8, !tbaa !24
  %2825 = load i64, ptr %2824, align 8
  %2826 = and i64 %2825, 1152920405095219200
  %.not.i.i1031 = icmp eq i64 %2826, 1152920405095219200
  br i1 %.not.i.i1031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, label %2827, !prof !12

2827:                                             ; preds = %2823
  %2828 = add i64 %2825, 1152920405095219200
  %2829 = and i64 %2828, 1152920405095219200
  %2830 = and i64 %2825, -1152920405095219201
  %2831 = or disjoint i64 %2829, %2830
  store i64 %2831, ptr %2824, align 8
  %2832 = icmp eq i64 %2829, 0
  br i1 %2832, label %2833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, !prof !12

2833:                                             ; preds = %2827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2824)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033 unwind label %2834

2834:                                             ; preds = %2833
  %2835 = landingpad { ptr, i32 }
          catch ptr null
  %2836 = extractvalue { ptr, i32 } %2835, 0
  call void @__clang_call_terminate(ptr %2836) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033: ; preds = %2823, %2827, %2833
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #20
  br label %3124

2837:                                             ; preds = %3145, %3141
  %2838 = landingpad { ptr, i32 }
          cleanup
  br label %3235

2839:                                             ; preds = %2822
  %2840 = landingpad { ptr, i32 }
          cleanup
  br label %3123

.preheader:                                       ; preds = %2822, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071
  %.0299.neg1669 = phi i64 [ 0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071 ], [ 1, %2822 ]
  %2841 = phi i1 [ false, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071 ], [ true, %2822 ]
  %.02991668 = phi i64 [ 1, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071 ], [ 0, %2822 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2842 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !162
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 8
  %2844 = load i64, ptr %2843, align 8, !noalias !162
  %2845 = trunc i64 %2844 to i32
  %2846 = and i32 %2845, 1023
  %2847 = icmp eq i32 %2846, 1023
  %2848 = select i1 %2847, i32 -1, i32 %2846
  %2849 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2848)
          to label %.noexc1035 unwind label %3099

.noexc1035:                                       ; preds = %.preheader
  %2850 = icmp eq i32 %2849, 2
  %2851 = zext i1 %2850 to i64
  %spec.select.i.i1034 = add nuw nsw i64 %.02991668, %2851
  %2852 = getelementptr inbounds nuw i8, ptr %2842, i64 24
  %2853 = getelementptr inbounds nuw [0 x ptr], ptr %2852, i64 0, i64 %spec.select.i.i1034
  %2854 = load ptr, ptr %2853, align 8, !tbaa !31, !noalias !162
  store ptr %2854, ptr %109, align 8, !tbaa !24, !alias.scope !162
  %2855 = load i64, ptr %2854, align 8, !noalias !162
  %2856 = lshr i64 %2855, 40
  %2857 = trunc nuw nsw i64 %2856 to i32
  %2858 = and i32 %2857, 1048575
  %2859 = icmp samesign ult i32 %2858, 1048574
  br i1 %2859, label %2860, label %2865, !prof !27

2860:                                             ; preds = %.noexc1035
  %2861 = add i64 %2855, 1099511627776
  %2862 = and i64 %2861, 1152920405095219200
  %2863 = and i64 %2855, -1152920405095219201
  %2864 = or disjoint i64 %2862, %2863
  store i64 %2864, ptr %2854, align 8, !noalias !162
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037

2865:                                             ; preds = %.noexc1035
  %2866 = icmp eq i32 %2858, 1048574
  br i1 %2866, label %2867, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037, !prof !12

2867:                                             ; preds = %2865
  %2868 = or i64 %2855, 1152920405095219200
  store i64 %2868, ptr %2854, align 8, !noalias !162
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2854)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037 unwind label %3099

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037: ; preds = %2865, %2860, %2867
  %2869 = load ptr, ptr %109, align 8, !tbaa !24
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 8
  %2871 = load i64, ptr %2870, align 8
  %2872 = trunc i64 %2871 to i32
  %2873 = and i32 %2872, 1023
  %2874 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2873)
          to label %2875 unwind label %3101

2875:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037
  %2876 = icmp eq i32 %2874, 0
  br i1 %2876, label %2877, label %.critedge455

2877:                                             ; preds = %2875
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %2878 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !165
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 8
  %2880 = load i64, ptr %2879, align 8, !noalias !165
  %2881 = trunc i64 %2880 to i32
  %2882 = and i32 %2881, 1023
  %2883 = icmp eq i32 %2882, 1023
  %2884 = select i1 %2883, i32 -1, i32 %2882
  %2885 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2884)
          to label %.noexc1040 unwind label %3103

.noexc1040:                                       ; preds = %2877
  %2886 = icmp eq i32 %2885, 2
  %2887 = zext i1 %2886 to i64
  %spec.select.i.i1039 = add nuw nsw i64 %.0299.neg1669, %2887
  %2888 = getelementptr inbounds nuw i8, ptr %2878, i64 24
  %2889 = getelementptr inbounds nuw [0 x ptr], ptr %2888, i64 0, i64 %spec.select.i.i1039
  %2890 = load ptr, ptr %2889, align 8, !tbaa !31, !noalias !165
  store ptr %2890, ptr %111, align 8, !tbaa !24, !alias.scope !165
  %2891 = load i64, ptr %2890, align 8, !noalias !165
  %2892 = lshr i64 %2891, 40
  %2893 = trunc nuw nsw i64 %2892 to i32
  %2894 = and i32 %2893, 1048575
  %2895 = icmp samesign ult i32 %2894, 1048574
  br i1 %2895, label %2896, label %2901, !prof !27

2896:                                             ; preds = %.noexc1040
  %2897 = add i64 %2891, 1099511627776
  %2898 = and i64 %2897, 1152920405095219200
  %2899 = and i64 %2891, -1152920405095219201
  %2900 = or disjoint i64 %2898, %2899
  store i64 %2900, ptr %2890, align 8, !noalias !165
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042

2901:                                             ; preds = %.noexc1040
  %2902 = icmp eq i32 %2894, 1048574
  br i1 %2902, label %2903, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042, !prof !12

2903:                                             ; preds = %2901
  %2904 = or i64 %2891, 1152920405095219200
  store i64 %2904, ptr %2890, align 8, !noalias !165
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2890)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042 unwind label %3103

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042: ; preds = %2901, %2896, %2903
  %2905 = load ptr, ptr %111, align 8, !tbaa !24
  store ptr %2905, ptr %110, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2906 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !168
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 8
  %2908 = load i64, ptr %2907, align 8, !noalias !168
  %2909 = trunc i64 %2908 to i32
  %2910 = and i32 %2909, 1023
  %2911 = icmp eq i32 %2910, 1023
  %2912 = select i1 %2911, i32 -1, i32 %2910
  %2913 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2912)
          to label %.noexc1044 unwind label %3105

.noexc1044:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042
  %2914 = icmp eq i32 %2913, 2
  %2915 = zext i1 %2914 to i64
  %spec.select.i.i1043 = add nuw nsw i64 %.02991668, %2915
  %2916 = getelementptr inbounds nuw i8, ptr %2906, i64 24
  %2917 = getelementptr inbounds nuw [0 x ptr], ptr %2916, i64 0, i64 %spec.select.i.i1043
  %2918 = load ptr, ptr %2917, align 8, !tbaa !31, !noalias !168
  store ptr %2918, ptr %113, align 8, !tbaa !24, !alias.scope !168
  %2919 = load i64, ptr %2918, align 8, !noalias !168
  %2920 = lshr i64 %2919, 40
  %2921 = trunc nuw nsw i64 %2920 to i32
  %2922 = and i32 %2921, 1048575
  %2923 = icmp samesign ult i32 %2922, 1048574
  br i1 %2923, label %2924, label %2929, !prof !27

2924:                                             ; preds = %.noexc1044
  %2925 = add i64 %2919, 1099511627776
  %2926 = and i64 %2925, 1152920405095219200
  %2927 = and i64 %2919, -1152920405095219201
  %2928 = or disjoint i64 %2926, %2927
  store i64 %2928, ptr %2918, align 8, !noalias !168
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046

2929:                                             ; preds = %.noexc1044
  %2930 = icmp eq i32 %2922, 1048574
  br i1 %2930, label %2931, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046, !prof !12

2931:                                             ; preds = %2929
  %2932 = or i64 %2919, 1152920405095219200
  store i64 %2932, ptr %2918, align 8, !noalias !168
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2918)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046 unwind label %3105

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046: ; preds = %2929, %2924, %2931
  %2933 = load ptr, ptr %113, align 8, !tbaa !24
  store ptr %2933, ptr %112, align 8, !tbaa !36
  %2934 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %110, ptr noundef nonnull %112, i1 noundef zeroext false)
          to label %.critedge451 unwind label %3107

.critedge451:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046
  %2935 = xor i1 %2934, true
  %2936 = load ptr, ptr %113, align 8, !tbaa !24
  %2937 = load i64, ptr %2936, align 8
  %2938 = and i64 %2937, 1152920405095219200
  %.not.i.i1047 = icmp eq i64 %2938, 1152920405095219200
  br i1 %.not.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, label %2939, !prof !12

2939:                                             ; preds = %.critedge451
  %2940 = add i64 %2937, 1152920405095219200
  %2941 = and i64 %2940, 1152920405095219200
  %2942 = and i64 %2937, -1152920405095219201
  %2943 = or disjoint i64 %2941, %2942
  store i64 %2943, ptr %2936, align 8
  %2944 = icmp eq i64 %2941, 0
  br i1 %2944, label %2945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, !prof !12

2945:                                             ; preds = %2939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2936)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049 unwind label %2946

2946:                                             ; preds = %2945
  %2947 = landingpad { ptr, i32 }
          catch ptr null
  %2948 = extractvalue { ptr, i32 } %2947, 0
  call void @__clang_call_terminate(ptr %2948) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049: ; preds = %.critedge451, %2939, %2945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #20
  %2949 = load ptr, ptr %111, align 8, !tbaa !24
  %2950 = load i64, ptr %2949, align 8
  %2951 = and i64 %2950, 1152920405095219200
  %.not.i.i1050 = icmp eq i64 %2951, 1152920405095219200
  br i1 %.not.i.i1050, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, label %2952, !prof !12

2952:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049
  %2953 = add i64 %2950, 1152920405095219200
  %2954 = and i64 %2953, 1152920405095219200
  %2955 = and i64 %2950, -1152920405095219201
  %2956 = or disjoint i64 %2954, %2955
  store i64 %2956, ptr %2949, align 8
  %2957 = icmp eq i64 %2954, 0
  br i1 %2957, label %2958, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, !prof !12

2958:                                             ; preds = %2952
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2949)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 unwind label %2959

2959:                                             ; preds = %2958
  %2960 = landingpad { ptr, i32 }
          catch ptr null
  %2961 = extractvalue { ptr, i32 } %2960, 0
  call void @__clang_call_terminate(ptr %2961) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, %2952, %2958
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #20
  br label %.critedge455

.critedge455:                                     ; preds = %2875, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052
  %2962 = phi i1 [ %2935, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 ], [ false, %2875 ]
  %2963 = load ptr, ptr %109, align 8, !tbaa !24
  %2964 = load i64, ptr %2963, align 8
  %2965 = and i64 %2964, 1152920405095219200
  %.not.i.i1053 = icmp eq i64 %2965, 1152920405095219200
  br i1 %.not.i.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055, label %2966, !prof !12

2966:                                             ; preds = %.critedge455
  %2967 = add i64 %2964, 1152920405095219200
  %2968 = and i64 %2967, 1152920405095219200
  %2969 = and i64 %2964, -1152920405095219201
  %2970 = or disjoint i64 %2968, %2969
  store i64 %2970, ptr %2963, align 8
  %2971 = icmp eq i64 %2968, 0
  br i1 %2971, label %2972, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055, !prof !12

2972:                                             ; preds = %2966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2963)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055 unwind label %2973

2973:                                             ; preds = %2972
  %2974 = landingpad { ptr, i32 }
          catch ptr null
  %2975 = extractvalue { ptr, i32 } %2974, 0
  call void @__clang_call_terminate(ptr %2975) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055: ; preds = %.critedge455, %2966, %2972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #20
  br i1 %2962, label %2976, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071

2976:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2977 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !171
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 8
  %2979 = load i64, ptr %2978, align 8, !noalias !171
  %2980 = trunc i64 %2979 to i32
  %2981 = and i32 %2980, 1023
  %2982 = icmp eq i32 %2981, 1023
  %2983 = select i1 %2982, i32 -1, i32 %2981
  %2984 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2983)
          to label %.noexc1057 unwind label %3113

.noexc1057:                                       ; preds = %2976
  %2985 = icmp eq i32 %2984, 2
  %2986 = zext i1 %2985 to i64
  %spec.select.i.i1056 = add nuw nsw i64 %.02991668, %2986
  %2987 = getelementptr inbounds nuw i8, ptr %2977, i64 24
  %2988 = getelementptr inbounds nuw [0 x ptr], ptr %2987, i64 0, i64 %spec.select.i.i1056
  %2989 = load ptr, ptr %2988, align 8, !tbaa !31, !noalias !171
  store ptr %2989, ptr %114, align 8, !tbaa !24, !alias.scope !171
  %2990 = load i64, ptr %2989, align 8, !noalias !171
  %2991 = lshr i64 %2990, 40
  %2992 = trunc nuw nsw i64 %2991 to i32
  %2993 = and i32 %2992, 1048575
  %2994 = icmp samesign ult i32 %2993, 1048574
  br i1 %2994, label %2995, label %3000, !prof !27

2995:                                             ; preds = %.noexc1057
  %2996 = add i64 %2990, 1099511627776
  %2997 = and i64 %2996, 1152920405095219200
  %2998 = and i64 %2990, -1152920405095219201
  %2999 = or disjoint i64 %2997, %2998
  store i64 %2999, ptr %2989, align 8, !noalias !171
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059

3000:                                             ; preds = %.noexc1057
  %3001 = icmp eq i32 %2993, 1048574
  br i1 %3001, label %3002, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059, !prof !12

3002:                                             ; preds = %3000
  %3003 = or i64 %2990, 1152920405095219200
  store i64 %3003, ptr %2989, align 8, !noalias !171
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2989)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059 unwind label %3113

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059: ; preds = %3000, %2995, %3002
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3004 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !174
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 8
  %3006 = load i64, ptr %3005, align 8, !noalias !174
  %3007 = trunc i64 %3006 to i32
  %3008 = and i32 %3007, 1023
  %3009 = icmp eq i32 %3008, 1023
  %3010 = select i1 %3009, i32 -1, i32 %3008
  %3011 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3010)
          to label %.noexc1061 unwind label %3115

.noexc1061:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059
  %3012 = icmp eq i32 %3011, 2
  %3013 = zext i1 %3012 to i64
  %spec.select.i.i1060 = add nuw nsw i64 %.0299.neg1669, %3013
  %3014 = getelementptr inbounds nuw i8, ptr %3004, i64 24
  %3015 = getelementptr inbounds nuw [0 x ptr], ptr %3014, i64 0, i64 %spec.select.i.i1060
  %3016 = load ptr, ptr %3015, align 8, !tbaa !31, !noalias !174
  store ptr %3016, ptr %115, align 8, !tbaa !24, !alias.scope !174
  %3017 = load i64, ptr %3016, align 8, !noalias !174
  %3018 = lshr i64 %3017, 40
  %3019 = trunc nuw nsw i64 %3018 to i32
  %3020 = and i32 %3019, 1048575
  %3021 = icmp samesign ult i32 %3020, 1048574
  br i1 %3021, label %3022, label %3027, !prof !27

3022:                                             ; preds = %.noexc1061
  %3023 = add i64 %3017, 1099511627776
  %3024 = and i64 %3023, 1152920405095219200
  %3025 = and i64 %3017, -1152920405095219201
  %3026 = or disjoint i64 %3024, %3025
  store i64 %3026, ptr %3016, align 8, !noalias !174
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063

3027:                                             ; preds = %.noexc1061
  %3028 = icmp eq i32 %3020, 1048574
  br i1 %3028, label %3029, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063, !prof !12

3029:                                             ; preds = %3027
  %3030 = or i64 %3017, 1152920405095219200
  store i64 %3030, ptr %3016, align 8, !noalias !174
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3016)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063 unwind label %3115

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063: ; preds = %3027, %3022, %3029
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %3031 unwind label %3117

3031:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063
  %3032 = load ptr, ptr %115, align 8, !tbaa !24
  %3033 = load i64, ptr %3032, align 8
  %3034 = and i64 %3033, 1152920405095219200
  %.not.i.i1064 = icmp eq i64 %3034, 1152920405095219200
  br i1 %.not.i.i1064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, label %3035, !prof !12

3035:                                             ; preds = %3031
  %3036 = add i64 %3033, 1152920405095219200
  %3037 = and i64 %3036, 1152920405095219200
  %3038 = and i64 %3033, -1152920405095219201
  %3039 = or disjoint i64 %3037, %3038
  store i64 %3039, ptr %3032, align 8
  %3040 = icmp eq i64 %3037, 0
  br i1 %3040, label %3041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, !prof !12

3041:                                             ; preds = %3035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066 unwind label %3042

3042:                                             ; preds = %3041
  %3043 = landingpad { ptr, i32 }
          catch ptr null
  %3044 = extractvalue { ptr, i32 } %3043, 0
  call void @__clang_call_terminate(ptr %3044) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066: ; preds = %3031, %3035, %3041
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #20
  %3045 = load ptr, ptr %114, align 8, !tbaa !24
  %3046 = load i64, ptr %3045, align 8
  %3047 = and i64 %3046, 1152920405095219200
  %.not.i.i1067 = icmp eq i64 %3047, 1152920405095219200
  br i1 %.not.i.i1067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069, label %3048, !prof !12

3048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066
  %3049 = add i64 %3046, 1152920405095219200
  %3050 = and i64 %3049, 1152920405095219200
  %3051 = and i64 %3046, -1152920405095219201
  %3052 = or disjoint i64 %3050, %3051
  store i64 %3052, ptr %3045, align 8
  %3053 = icmp eq i64 %3050, 0
  br i1 %3053, label %3054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069, !prof !12

3054:                                             ; preds = %3048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069 unwind label %3055

3055:                                             ; preds = %3054
  %3056 = landingpad { ptr, i32 }
          catch ptr null
  %3057 = extractvalue { ptr, i32 } %3056, 0
  call void @__clang_call_terminate(ptr %3057) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, %3048, %3054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #20
  %3058 = load i64, ptr %2809, align 8, !tbaa !153
  %.not.not.i1366 = icmp eq i64 %3058, 0
  br i1 %.not.not.i1366, label %3059, label %.thread.i1367

3059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069
  %3060 = load ptr, ptr %.sroa.01470.01671, align 8
  br label %3061

3061:                                             ; preds = %3062, %3059
  %.sroa.023.0.in.i1381 = phi ptr [ %171, %3059 ], [ %.sroa.023.0.i1382, %3062 ]
  %.sroa.023.0.i1382 = load ptr, ptr %.sroa.023.0.in.i1381, align 8, !tbaa !51
  %.not.i1383 = icmp eq ptr %.sroa.023.0.i1382, null
  br i1 %.not.i1383, label %.thread.i1367, label %3062

3062:                                             ; preds = %3061
  %3063 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i1382, i64 8
  %3064 = load ptr, ptr %3063, align 8, !tbaa !24
  %3065 = icmp eq ptr %3060, %3064
  br i1 %3065, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071, label %3061, !llvm.loop !154

.thread.i1367:                                    ; preds = %3061, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069
  %3066 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01671)
          to label %.noexc1384 unwind label %3121

.noexc1384:                                       ; preds = %.thread.i1367
  %3067 = load i64, ptr %170, align 8, !tbaa !22
  %3068 = urem i64 %3066, %3067
  %3069 = load i64, ptr %2809, align 8, !tbaa !153
  %.not32.i1368 = icmp eq i64 %3069, 0
  br i1 %.not32.i1368, label %.critedge.i1375, label %3070

3070:                                             ; preds = %.noexc1384
  %3071 = load ptr, ptr %45, align 8, !tbaa !14
  %3072 = getelementptr inbounds nuw ptr, ptr %3071, i64 %3068
  %3073 = load ptr, ptr %3072, align 8, !tbaa !53
  %.not.i.i.i1369 = icmp eq ptr %3073, null
  br i1 %.not.i.i.i1369, label %.critedge.i1375, label %3074

3074:                                             ; preds = %3070
  %3075 = load ptr, ptr %3073, align 8, !tbaa !51
  %3076 = load ptr, ptr %.sroa.01470.01671, align 8
  %3077 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  %3078 = getelementptr inbounds nuw i8, ptr %3075, i64 16
  %3079 = load i64, ptr %3078, align 8, !tbaa !54
  %3080 = icmp eq i64 %3066, %3079
  %3081 = load ptr, ptr %3077, align 8
  %3082 = icmp eq ptr %3076, %3081
  %3083 = select i1 %3080, i1 %3082, i1 false
  br i1 %3083, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071, label %.lr.ph.i.i.i1370

3084:                                             ; preds = %3091
  %3085 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  %3086 = icmp eq i64 %3066, %3093
  %3087 = load ptr, ptr %3085, align 8
  %3088 = icmp eq ptr %3076, %3087
  %3089 = select i1 %3086, i1 %3088, i1 false
  br i1 %3089, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071, label %.lr.ph.i.i.i1370, !llvm.loop !155

.lr.ph.i.i.i1370:                                 ; preds = %3074, %3084
  %.020.i.i.i1371 = phi ptr [ %3090, %3084 ], [ %3075, %3074 ]
  %3090 = load ptr, ptr %.020.i.i.i1371, align 8, !tbaa !51
  %.not18.i.i.i1372 = icmp eq ptr %3090, null
  br i1 %.not18.i.i.i1372, label %.critedge.i1375, label %3091

3091:                                             ; preds = %.lr.ph.i.i.i1370
  %3092 = getelementptr inbounds nuw i8, ptr %3090, i64 16
  %3093 = load i64, ptr %3092, align 8, !tbaa !54
  %3094 = urem i64 %3093, %3067
  %.not19.i.i.i1373 = icmp eq i64 %3094, %3068
  br i1 %.not19.i.i.i1373, label %3084, label %..loopexit_crit_edge21.i.i.i1374, !llvm.loop !155

..loopexit_crit_edge21.i.i.i1374:                 ; preds = %3091
  br label %.critedge.i1375, !llvm.loop !155

.critedge.i1375:                                  ; preds = %.lr.ph.i.i.i1370, %..loopexit_crit_edge21.i.i.i1374, %3070, %.noexc1384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %3095 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01671)
          to label %.noexc1385 unwind label %3121

.noexc1385:                                       ; preds = %.critedge.i1375
  store ptr %45, ptr %7, align 8, !tbaa !156
  store ptr %3095, ptr %2810, align 8, !tbaa !159
  %3096 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %3068, i64 noundef %3066, ptr noundef %3095, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i1376 unwind label %3097

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i1376: ; preds = %.noexc1385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071

3097:                                             ; preds = %.noexc1385
  %3098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %.body1386

3099:                                             ; preds = %2867, %.preheader
  %3100 = landingpad { ptr, i32 }
          cleanup
  br label %3112

3101:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037
  %3102 = landingpad { ptr, i32 }
          cleanup
  br label %3111

3103:                                             ; preds = %2903, %2877
  %3104 = landingpad { ptr, i32 }
          cleanup
  br label %3110

3105:                                             ; preds = %2931, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042
  %3106 = landingpad { ptr, i32 }
          cleanup
  br label %3109

3107:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046
  %3108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #20
  br label %3109

3109:                                             ; preds = %3105, %3107
  %.pn416 = phi { ptr, i32 } [ %3108, %3107 ], [ %3106, %3105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #20
  br label %3110

3110:                                             ; preds = %3103, %3109
  %.pn416.pn = phi { ptr, i32 } [ %.pn416, %3109 ], [ %3104, %3103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #20
  br label %3111

3111:                                             ; preds = %3110, %3101
  %.pn416.pn.pn = phi { ptr, i32 } [ %.pn416.pn, %3110 ], [ %3102, %3101 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %3112

3112:                                             ; preds = %3111, %3099
  %.pn416.pn.pn.pn = phi { ptr, i32 } [ %.pn416.pn.pn, %3111 ], [ %3100, %3099 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #20
  br label %.body1386

3113:                                             ; preds = %3002, %2976
  %3114 = landingpad { ptr, i32 }
          cleanup
  br label %3120

3115:                                             ; preds = %3029, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059
  %3116 = landingpad { ptr, i32 }
          cleanup
  br label %3119

3117:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063
  %3118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #20
  br label %3119

3119:                                             ; preds = %3117, %3115
  %.pn421 = phi { ptr, i32 } [ %3118, %3117 ], [ %3116, %3115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #20
  br label %3120

3120:                                             ; preds = %3119, %3113
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %3119 ], [ %3114, %3113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #20
  br label %.body1386

3121:                                             ; preds = %.critedge.i1375, %.thread.i1367
  %3122 = landingpad { ptr, i32 }
          cleanup
  br label %.body1386

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071: ; preds = %3062, %3084, %3074, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i1376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055
  br i1 %2841, label %.preheader, label %2823, !llvm.loop !177

.body1386:                                        ; preds = %3121, %3097, %3120, %3112
  %.pn424 = phi { ptr, i32 } [ %.pn421.pn, %3120 ], [ %.pn416.pn.pn.pn, %3112 ], [ %3122, %3121 ], [ %3098, %3097 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #20
  br label %3123

3123:                                             ; preds = %.body1386, %2839
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %.body1386 ], [ %2840, %2839 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #20
  br label %3235

3124:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, %2816
  %3125 = load ptr, ptr %2811, align 8, !tbaa !6
  %3126 = load ptr, ptr %2812, align 8, !tbaa !13
  %.not.i1072 = icmp eq ptr %3125, %3126
  br i1 %.not.i1072, label %3145, label %3127

3127:                                             ; preds = %3124
  %3128 = load ptr, ptr %.sroa.01470.01671, align 8, !tbaa !24
  store ptr %3128, ptr %3125, align 8, !tbaa !24
  %3129 = load i64, ptr %3128, align 8
  %3130 = lshr i64 %3129, 40
  %3131 = trunc nuw nsw i64 %3130 to i32
  %3132 = and i32 %3131, 1048575
  %3133 = icmp samesign ult i32 %3132, 1048574
  br i1 %3133, label %3134, label %3139, !prof !27

3134:                                             ; preds = %3127
  %3135 = add i64 %3129, 1099511627776
  %3136 = and i64 %3135, 1152920405095219200
  %3137 = and i64 %3129, -1152920405095219201
  %3138 = or disjoint i64 %3136, %3137
  store i64 %3138, ptr %3128, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073

3139:                                             ; preds = %3127
  %3140 = icmp eq i32 %3132, 1048574
  br i1 %3140, label %3141, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073, !prof !12

3141:                                             ; preds = %3139
  %3142 = or i64 %3129, 1152920405095219200
  store i64 %3142, ptr %3128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3128)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073 unwind label %2837

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073: ; preds = %3141, %3139, %3134
  %3143 = load ptr, ptr %2811, align 8, !tbaa !6
  %3144 = getelementptr inbounds nuw i8, ptr %3143, i64 8
  store ptr %3144, ptr %2811, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076

3145:                                             ; preds = %3124
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %3125, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01671)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076 unwind label %2837

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073, %3145
  %3146 = getelementptr inbounds nuw i8, ptr %.sroa.01470.01671, i64 8
  %.not1591 = icmp eq ptr %3146, %2808
  br i1 %.not1591, label %._crit_edge1673, label %2816

._crit_edge1678:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108, %._crit_edge1673
  %3147 = load ptr, ptr %107, align 8, !tbaa !11
  %3148 = load ptr, ptr %2787, align 8, !tbaa !6
  %.not4.i.i.i.i1077 = icmp eq ptr %3147, %3148
  br i1 %.not4.i.i.i.i1077, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085, label %.lr.ph.i.i.i.i1078

.lr.ph.i.i.i.i1078:                               ; preds = %._crit_edge1678, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %.05.i.i.i.i1079 = phi ptr [ %3162, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 ], [ %3147, %._crit_edge1678 ]
  %3149 = load ptr, ptr %.05.i.i.i.i1079, align 8, !tbaa !24
  %3150 = load i64, ptr %3149, align 8
  %3151 = and i64 %3150, 1152920405095219200
  %.not.i.i.i.i.i.i.i1080 = icmp eq i64 %3151, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1080, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081, label %3152, !prof !12

3152:                                             ; preds = %.lr.ph.i.i.i.i1078
  %3153 = add i64 %3150, 1152920405095219200
  %3154 = and i64 %3153, 1152920405095219200
  %3155 = and i64 %3150, -1152920405095219201
  %3156 = or disjoint i64 %3154, %3155
  store i64 %3156, ptr %3149, align 8
  %3157 = icmp eq i64 %3154, 0
  br i1 %3157, label %3158, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081, !prof !12

3158:                                             ; preds = %3152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3149)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 unwind label %3159

3159:                                             ; preds = %3158
  %3160 = landingpad { ptr, i32 }
          catch ptr null
  %3161 = extractvalue { ptr, i32 } %3160, 0
  call void @__clang_call_terminate(ptr %3161) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081: ; preds = %3158, %3152, %.lr.ph.i.i.i.i1078
  %3162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1079, i64 8
  %.not.i.i.i.i1082 = icmp eq ptr %3162, %3148
  br i1 %.not.i.i.i.i1082, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083, label %.lr.ph.i.i.i.i1078, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %.pr.i1084 = load ptr, ptr %107, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083, %._crit_edge1678
  %3163 = phi ptr [ %.pr.i1084, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083 ], [ %3147, %._crit_edge1678 ]
  %.not.i.i.i1086 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i1086, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088, label %3164

3164:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085
  %3165 = load ptr, ptr %2775, align 8, !tbaa !13
  %3166 = ptrtoint ptr %3165 to i64
  %3167 = ptrtoint ptr %3163 to i64
  %3168 = sub i64 %3166, %3167
  call void @_ZdlPvm(ptr noundef nonnull %3163, i64 noundef %3168) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085, %3164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #20
  %3169 = load ptr, ptr %106, align 8, !tbaa !11
  %3170 = load ptr, ptr %2814, align 8, !tbaa !6
  %.not4.i.i.i.i1089 = icmp eq ptr %3169, %3170
  br i1 %.not4.i.i.i.i1089, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097, label %.lr.ph.i.i.i.i1090

.lr.ph.i.i.i.i1090:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093
  %.05.i.i.i.i1091 = phi ptr [ %3184, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093 ], [ %3169, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088 ]
  %3171 = load ptr, ptr %.05.i.i.i.i1091, align 8, !tbaa !24
  %3172 = load i64, ptr %3171, align 8
  %3173 = and i64 %3172, 1152920405095219200
  %.not.i.i.i.i.i.i.i1092 = icmp eq i64 %3173, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1092, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093, label %3174, !prof !12

3174:                                             ; preds = %.lr.ph.i.i.i.i1090
  %3175 = add i64 %3172, 1152920405095219200
  %3176 = and i64 %3175, 1152920405095219200
  %3177 = and i64 %3172, -1152920405095219201
  %3178 = or disjoint i64 %3176, %3177
  store i64 %3178, ptr %3171, align 8
  %3179 = icmp eq i64 %3176, 0
  br i1 %3179, label %3180, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093, !prof !12

3180:                                             ; preds = %3174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3171)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093 unwind label %3181

3181:                                             ; preds = %3180
  %3182 = landingpad { ptr, i32 }
          catch ptr null
  %3183 = extractvalue { ptr, i32 } %3182, 0
  call void @__clang_call_terminate(ptr %3183) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093: ; preds = %3180, %3174, %.lr.ph.i.i.i.i1090
  %3184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1091, i64 8
  %.not.i.i.i.i1094 = icmp eq ptr %3184, %3170
  br i1 %.not.i.i.i.i1094, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095, label %.lr.ph.i.i.i.i1090, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093
  %.pr.i1096 = load ptr, ptr %106, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088
  %3185 = phi ptr [ %.pr.i1096, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095 ], [ %3169, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088 ]
  %.not.i.i.i1098 = icmp eq ptr %3185, null
  br i1 %.not.i.i.i1098, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100, label %3186

3186:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097
  %3187 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %3188 = load ptr, ptr %3187, align 8, !tbaa !13
  %3189 = ptrtoint ptr %3188 to i64
  %3190 = ptrtoint ptr %3185 to i64
  %3191 = sub i64 %3189, %3190
  call void @_ZdlPvm(ptr noundef nonnull %3185, i64 noundef %3191) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097, %3186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #20
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %105) #20
  br label %3236

.lr.ph1677:                                       ; preds = %._crit_edge1673, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108
  %.sroa.01466.01675 = phi ptr [ %3233, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108 ], [ %2813, %._crit_edge1673 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #20
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %118, ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01466.01675)
          to label %3192 unwind label %3210

3192:                                             ; preds = %.lr.ph1677
  %3193 = load ptr, ptr %118, align 8, !tbaa !24
  store ptr %3193, ptr %117, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %117)
          to label %3194 unwind label %3212

3194:                                             ; preds = %3192
  %3195 = load ptr, ptr %118, align 8, !tbaa !24
  %3196 = load i64, ptr %3195, align 8
  %3197 = and i64 %3196, 1152920405095219200
  %.not.i.i1101 = icmp eq i64 %3197, 1152920405095219200
  br i1 %.not.i.i1101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103, label %3198, !prof !12

3198:                                             ; preds = %3194
  %3199 = add i64 %3196, 1152920405095219200
  %3200 = and i64 %3199, 1152920405095219200
  %3201 = and i64 %3196, -1152920405095219201
  %3202 = or disjoint i64 %3200, %3201
  store i64 %3202, ptr %3195, align 8
  %3203 = icmp eq i64 %3200, 0
  br i1 %3203, label %3204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103, !prof !12

3204:                                             ; preds = %3198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103 unwind label %3205

3205:                                             ; preds = %3204
  %3206 = landingpad { ptr, i32 }
          catch ptr null
  %3207 = extractvalue { ptr, i32 } %3206, 0
  call void @__clang_call_terminate(ptr %3207) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103: ; preds = %3194, %3198, %3204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #20
  %3208 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %3209 unwind label %3215

3209:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103
  br i1 %3208, label %3219, label %3217

3210:                                             ; preds = %.lr.ph1677
  %3211 = landingpad { ptr, i32 }
          cleanup
  br label %3214

3212:                                             ; preds = %3192
  %3213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #20
  br label %3214

3214:                                             ; preds = %3212, %3210
  %.pn412 = phi { ptr, i32 } [ %3213, %3212 ], [ %3211, %3210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #20
  br label %3234

3215:                                             ; preds = %3217, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103
  %3216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #20
  br label %3234

3217:                                             ; preds = %3209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr %45, ptr %11, align 8, !tbaa !38
  %3218 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01466.01675, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01466.01675, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1105 unwind label %3215

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1105: ; preds = %3217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %3219

3219:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1105, %3209
  %3220 = load ptr, ptr %116, align 8, !tbaa !24
  %3221 = load i64, ptr %3220, align 8
  %3222 = and i64 %3221, 1152920405095219200
  %.not.i.i1106 = icmp eq i64 %3222, 1152920405095219200
  br i1 %.not.i.i1106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108, label %3223, !prof !12

3223:                                             ; preds = %3219
  %3224 = add i64 %3221, 1152920405095219200
  %3225 = and i64 %3224, 1152920405095219200
  %3226 = and i64 %3221, -1152920405095219201
  %3227 = or disjoint i64 %3225, %3226
  store i64 %3227, ptr %3220, align 8
  %3228 = icmp eq i64 %3225, 0
  br i1 %3228, label %3229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108, !prof !12

3229:                                             ; preds = %3223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108 unwind label %3230

3230:                                             ; preds = %3229
  %3231 = landingpad { ptr, i32 }
          catch ptr null
  %3232 = extractvalue { ptr, i32 } %3231, 0
  call void @__clang_call_terminate(ptr %3232) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108: ; preds = %3219, %3223, %3229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #20
  %3233 = getelementptr inbounds nuw i8, ptr %.sroa.01466.01675, i64 8
  %.not1592 = icmp eq ptr %3233, %2815
  br i1 %.not1592, label %._crit_edge1678, label %.lr.ph1677

3234:                                             ; preds = %3215, %3214
  %.pn414 = phi { ptr, i32 } [ %3216, %3215 ], [ %.pn412, %3214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #20
  br label %3235

3235:                                             ; preds = %2837, %3123, %3234
  %.pn424.pn.pn.pn = phi { ptr, i32 } [ %.pn414, %3234 ], [ %.pn424.pn, %3123 ], [ %2838, %2837 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  br label %.body1027

.body1027:                                        ; preds = %2780, %2777, %3235
  %.pn424.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn424.pn.pn.pn, %3235 ], [ %2778, %2780 ], [ %2778, %2777 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #20
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %105) #20
  br label %3504

3236:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100, %2763
  %3237 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23)
          to label %3238 unwind label %3322

3238:                                             ; preds = %3236
  br i1 %3237, label %3239, label %3332

3239:                                             ; preds = %3238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #20
  %3240 = load ptr, ptr %171, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i1109 = icmp eq ptr %3240, null
  br i1 %.not4.i.i.i.i1109, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118, label %.lr.ph.i.i.i.i1110

.lr.ph.i.i.i.i1110:                               ; preds = %3239, %.lr.ph.i.i.i.i1110
  %.06.i.i.i.i1111 = phi i64 [ %3242, %.lr.ph.i.i.i.i1110 ], [ 0, %3239 ]
  %.sroa.02.05.i.i.i.i1112 = phi ptr [ %3241, %.lr.ph.i.i.i.i1110 ], [ %3240, %3239 ]
  %3241 = load ptr, ptr %.sroa.02.05.i.i.i.i1112, align 8, !tbaa !51
  %3242 = add nuw nsw i64 %.06.i.i.i.i1111, 1
  %.not.i.i.i.i1113 = icmp eq ptr %3241, null
  br i1 %.not.i.i.i.i1113, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114, label %.lr.ph.i.i.i.i1110, !llvm.loop !161

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114: ; preds = %.lr.ph.i.i.i.i1110
  %3243 = icmp samesign ugt i64 %.06.i.i.i.i1111, 1152921504606846974
  br i1 %3243, label %3244, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115

3244:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i1120 unwind label %3251

.noexc.i1120:                                     ; preds = %3244
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114
  %3245 = shl nuw nsw i64 %3242, 3
  %3246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3245) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118 unwind label %3251

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115, %3239
  %.0.lcssa.i.i811.i.i1119 = phi i64 [ 0, %3239 ], [ %3242, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115 ]
  %3247 = phi ptr [ null, %3239 ], [ %3246, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115 ]
  store ptr %3247, ptr %119, align 8, !tbaa !11
  %3248 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3247, i64 %.0.lcssa.i.i811.i.i1119
  %3249 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %3248, ptr %3249, align 8, !tbaa !13
  %3250 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %3240, ptr null, ptr noundef %3247)
          to label %3260 unwind label %3251

3251:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115, %3244
  %3252 = landingpad { ptr, i32 }
          cleanup
  %3253 = load ptr, ptr %119, align 8, !tbaa !11
  %.not.i.i.i1116 = icmp eq ptr %3253, null
  br i1 %.not.i.i.i1116, label %.body1121, label %3254

3254:                                             ; preds = %3251
  %3255 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %3256 = load ptr, ptr %3255, align 8, !tbaa !13
  %3257 = ptrtoint ptr %3256 to i64
  %3258 = ptrtoint ptr %3253 to i64
  %3259 = sub i64 %3257, %3258
  call void @_ZdlPvm(ptr noundef nonnull %3253, i64 noundef %3259) #23
  br label %.body1121

3260:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118
  %3261 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %3250, ptr %3261, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %120) #20
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(3560) %123, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %3262 unwind label %3324

3262:                                             ; preds = %3260
  %3263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23)
          to label %3264 unwind label %3326

3264:                                             ; preds = %3262
  %3265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3263, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %3326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3264
  %3266 = load ptr, ptr %120, align 8, !tbaa !24
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %3266, ptr noundef nonnull align 8 dereferenceable(8) %3263)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %3328

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %3267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3263, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127 unwind label %3328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %3268 = load ptr, ptr %3263, align 8, !tbaa !3
  %3269 = getelementptr i8, ptr %3268, i64 -24
  %3270 = load i64, ptr %3269, align 8
  %3271 = getelementptr inbounds i8, ptr %3263, i64 %3270
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 240
  %3273 = load ptr, ptr %3272, align 8, !tbaa !178
  %.not.i.i.i1389 = icmp eq ptr %3273, null
  br i1 %.not.i.i.i1389, label %3274, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390

3274:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc1394 unwind label %3328

.noexc1394:                                       ; preds = %3274
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127
  %3275 = getelementptr inbounds nuw i8, ptr %3273, i64 56
  %3276 = load i8, ptr %3275, align 8, !tbaa !193
  %.not.i1.i.i1391 = icmp eq i8 %3276, 0
  br i1 %.not.i1.i.i1391, label %3280, label %3277

3277:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390
  %3278 = getelementptr inbounds nuw i8, ptr %3273, i64 67
  %3279 = load i8, ptr %3278, align 1, !tbaa !199
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392

3280:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3273)
          to label %.noexc1395 unwind label %3328

.noexc1395:                                       ; preds = %3280
  %3281 = load ptr, ptr %3273, align 8, !tbaa !3
  %3282 = getelementptr inbounds nuw i8, ptr %3281, i64 48
  %3283 = load ptr, ptr %3282, align 8
  %3284 = invoke noundef signext i8 %3283(ptr noundef nonnull align 8 dereferenceable(570) %3273, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392 unwind label %3328

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392: ; preds = %.noexc1395, %3277
  %.0.i.i.i1393 = phi i8 [ %3279, %3277 ], [ %3284, %.noexc1395 ]
  %3285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3263, i8 noundef signext %.0.i.i.i1393)
          to label %.noexc1397 unwind label %3328

.noexc1397:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392
  %3286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3285)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %3328

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1397
  %3287 = load ptr, ptr %120, align 8, !tbaa !24
  %3288 = load i64, ptr %3287, align 8
  %3289 = and i64 %3288, 1152920405095219200
  %.not.i.i1129 = icmp eq i64 %3289, 1152920405095219200
  br i1 %.not.i.i1129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, label %3290, !prof !12

3290:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %3291 = add i64 %3288, 1152920405095219200
  %3292 = and i64 %3291, 1152920405095219200
  %3293 = and i64 %3288, -1152920405095219201
  %3294 = or disjoint i64 %3292, %3293
  store i64 %3294, ptr %3287, align 8
  %3295 = icmp eq i64 %3292, 0
  br i1 %3295, label %3296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, !prof !12

3296:                                             ; preds = %3290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 unwind label %3297

3297:                                             ; preds = %3296
  %3298 = landingpad { ptr, i32 }
          catch ptr null
  %3299 = extractvalue { ptr, i32 } %3298, 0
  call void @__clang_call_terminate(ptr %3299) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131: ; preds = %_ZNSolsEPFRSoS_E.exit, %3290, %3296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #20
  %3300 = load ptr, ptr %119, align 8, !tbaa !11
  %3301 = load ptr, ptr %3261, align 8, !tbaa !6
  %.not4.i.i.i.i1132 = icmp eq ptr %3300, %3301
  br i1 %.not4.i.i.i.i1132, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140, label %.lr.ph.i.i.i.i1133

.lr.ph.i.i.i.i1133:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136
  %.05.i.i.i.i1134 = phi ptr [ %3315, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136 ], [ %3300, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 ]
  %3302 = load ptr, ptr %.05.i.i.i.i1134, align 8, !tbaa !24
  %3303 = load i64, ptr %3302, align 8
  %3304 = and i64 %3303, 1152920405095219200
  %.not.i.i.i.i.i.i.i1135 = icmp eq i64 %3304, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136, label %3305, !prof !12

3305:                                             ; preds = %.lr.ph.i.i.i.i1133
  %3306 = add i64 %3303, 1152920405095219200
  %3307 = and i64 %3306, 1152920405095219200
  %3308 = and i64 %3303, -1152920405095219201
  %3309 = or disjoint i64 %3307, %3308
  store i64 %3309, ptr %3302, align 8
  %3310 = icmp eq i64 %3307, 0
  br i1 %3310, label %3311, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136, !prof !12

3311:                                             ; preds = %3305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3302)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136 unwind label %3312

3312:                                             ; preds = %3311
  %3313 = landingpad { ptr, i32 }
          catch ptr null
  %3314 = extractvalue { ptr, i32 } %3313, 0
  call void @__clang_call_terminate(ptr %3314) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136: ; preds = %3311, %3305, %.lr.ph.i.i.i.i1133
  %3315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1134, i64 8
  %.not.i.i.i.i1137 = icmp eq ptr %3315, %3301
  br i1 %.not.i.i.i.i1137, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138, label %.lr.ph.i.i.i.i1133, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136
  %.pr.i1139 = load ptr, ptr %119, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131
  %3316 = phi ptr [ %.pr.i1139, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138 ], [ %3300, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 ]
  %.not.i.i.i1141 = icmp eq ptr %3316, null
  br i1 %.not.i.i.i1141, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143, label %3317

3317:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140
  %3318 = load ptr, ptr %3249, align 8, !tbaa !13
  %3319 = ptrtoint ptr %3318 to i64
  %3320 = ptrtoint ptr %3316 to i64
  %3321 = sub i64 %3319, %3320
  call void @_ZdlPvm(ptr noundef nonnull %3316, i64 noundef %3321) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140, %3317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #20
  br label %3332

3322:                                             ; preds = %3236
  %3323 = landingpad { ptr, i32 }
          cleanup
  br label %3504

3324:                                             ; preds = %3260
  %3325 = landingpad { ptr, i32 }
          cleanup
  br label %3331

3326:                                             ; preds = %3264, %3262
  %3327 = landingpad { ptr, i32 }
          cleanup
  br label %3330

3328:                                             ; preds = %.noexc1397, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392, %.noexc1395, %3280, %3274, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %3329 = landingpad { ptr, i32 }
          cleanup
  br label %3330

3330:                                             ; preds = %3328, %3326
  %.pn402 = phi { ptr, i32 } [ %3329, %3328 ], [ %3327, %3326 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #20
  br label %3331

3331:                                             ; preds = %3330, %3324
  %.pn402.pn = phi { ptr, i32 } [ %.pn402, %3330 ], [ %3325, %3324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #20
  br label %.body1121

.body1121:                                        ; preds = %3254, %3251, %3331
  %.pn402.pn.pn = phi { ptr, i32 } [ %.pn402.pn, %3331 ], [ %3252, %3254 ], [ %3252, %3251 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #20
  br label %3504

3332:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143, %3238
  %3333 = load ptr, ptr %176, align 8, !tbaa !118
  %.not15931679 = icmp eq ptr %3333, null
  br i1 %.not15931679, label %._crit_edge1683, label %.lr.ph1682

._crit_edge1683:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, %3332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #20
  %3334 = load ptr, ptr %171, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i1144 = icmp eq ptr %3334, null
  br i1 %.not4.i.i.i.i1144, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153, label %.lr.ph.i.i.i.i1145

.lr.ph.i.i.i.i1145:                               ; preds = %._crit_edge1683, %.lr.ph.i.i.i.i1145
  %.06.i.i.i.i1146 = phi i64 [ %3336, %.lr.ph.i.i.i.i1145 ], [ 0, %._crit_edge1683 ]
  %.sroa.02.05.i.i.i.i1147 = phi ptr [ %3335, %.lr.ph.i.i.i.i1145 ], [ %3334, %._crit_edge1683 ]
  %3335 = load ptr, ptr %.sroa.02.05.i.i.i.i1147, align 8, !tbaa !51
  %3336 = add nuw nsw i64 %.06.i.i.i.i1146, 1
  %.not.i.i.i.i1148 = icmp eq ptr %3335, null
  br i1 %.not.i.i.i.i1148, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149, label %.lr.ph.i.i.i.i1145, !llvm.loop !161

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149: ; preds = %.lr.ph.i.i.i.i1145
  %3337 = icmp samesign ugt i64 %.06.i.i.i.i1146, 1152921504606846974
  br i1 %3337, label %3338, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150

3338:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i1155 unwind label %3345

.noexc.i1155:                                     ; preds = %3338
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149
  %3339 = shl nuw nsw i64 %3336, 3
  %3340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3339) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153 unwind label %3345

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150, %._crit_edge1683
  %.0.lcssa.i.i811.i.i1154 = phi i64 [ 0, %._crit_edge1683 ], [ %3336, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150 ]
  %3341 = phi ptr [ null, %._crit_edge1683 ], [ %3340, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150 ]
  store ptr %3341, ptr %121, align 8, !tbaa !11
  %3342 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3341, i64 %.0.lcssa.i.i811.i.i1154
  %3343 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %3342, ptr %3343, align 8, !tbaa !13
  %3344 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %3334, ptr null, ptr noundef %3341)
          to label %3359 unwind label %3345

3345:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150, %3338
  %3346 = landingpad { ptr, i32 }
          cleanup
  %3347 = load ptr, ptr %121, align 8, !tbaa !11
  %.not.i.i.i1151 = icmp eq ptr %3347, null
  br i1 %.not.i.i.i1151, label %.body1156, label %3348

3348:                                             ; preds = %3345
  %3349 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %3350 = load ptr, ptr %3349, align 8, !tbaa !13
  %3351 = ptrtoint ptr %3350 to i64
  %3352 = ptrtoint ptr %3347 to i64
  %3353 = sub i64 %3351, %3352
  call void @_ZdlPvm(ptr noundef nonnull %3347, i64 noundef %3353) #23
  br label %.body1156

.lr.ph1682:                                       ; preds = %3332, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit
  %.sroa.01460.01680 = phi ptr [ %3356, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit ], [ %3333, %3332 ]
  %3354 = getelementptr inbounds nuw i8, ptr %.sroa.01460.01680, i64 8
  %3355 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %3354)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit unwind label %3357

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit: ; preds = %.lr.ph1682
  %3356 = load ptr, ptr %.sroa.01460.01680, align 8, !tbaa !51
  %.not1593 = icmp eq ptr %3356, null
  br i1 %.not1593, label %._crit_edge1683, label %.lr.ph1682

3357:                                             ; preds = %.lr.ph1682
  %3358 = landingpad { ptr, i32 }
          cleanup
  br label %3504

3359:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153
  %3360 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %3344, ptr %3360, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #20
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %123, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %3361 unwind label %3499

3361:                                             ; preds = %3359
  %3362 = load ptr, ptr %122, align 8, !tbaa !24, !noalias !200
  %3363 = getelementptr inbounds nuw i8, ptr %3362, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !200
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #20, !noalias !203
  %3364 = load ptr, ptr %3363, align 8, !tbaa !95, !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %3364, i32 noundef 21)
          to label %.noexc1163 unwind label %3501

.noexc1163:                                       ; preds = %3361
  store ptr %3362, ptr %10, align 8, !tbaa !36, !noalias !203
  %3365 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %3366 unwind label %3369, !noalias !203

3366:                                             ; preds = %.noexc1163
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %3371 unwind label %3367

3367:                                             ; preds = %3366
  %3368 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1161

3369:                                             ; preds = %.noexc1163
  %3370 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1161

.body.i1161:                                      ; preds = %3369, %3367
  %.pn.i.i1162 = phi { ptr, i32 } [ %3368, %3367 ], [ %3370, %3369 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !203
  br label %.body1164

3371:                                             ; preds = %3366
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !200
  %3372 = load ptr, ptr %122, align 8, !tbaa !24
  %3373 = load i64, ptr %3372, align 8
  %3374 = and i64 %3373, 1152920405095219200
  %.not.i.i1167 = icmp eq i64 %3374, 1152920405095219200
  br i1 %.not.i.i1167, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195, label %3375, !prof !12

3375:                                             ; preds = %3371
  %3376 = add i64 %3373, 1152920405095219200
  %3377 = and i64 %3376, 1152920405095219200
  %3378 = and i64 %3373, -1152920405095219201
  %3379 = or disjoint i64 %3377, %3378
  store i64 %3379, ptr %3372, align 8
  %3380 = icmp eq i64 %3377, 0
  br i1 %3380, label %3381, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195, !prof !12

3381:                                             ; preds = %3375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3372)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195 unwind label %3382

3382:                                             ; preds = %3381
  %3383 = landingpad { ptr, i32 }
          catch ptr null
  %3384 = extractvalue { ptr, i32 } %3383, 0
  call void @__clang_call_terminate(ptr %3384) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195: ; preds = %3371, %3375, %3381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #20
  %3385 = load ptr, ptr %121, align 8, !tbaa !11
  %3386 = load ptr, ptr %3360, align 8, !tbaa !6
  %.not4.i.i.i.i1196 = icmp eq ptr %3385, %3386
  br i1 %.not4.i.i.i.i1196, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204, label %.lr.ph.i.i.i.i1197

.lr.ph.i.i.i.i1197:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200
  %.05.i.i.i.i1198 = phi ptr [ %3400, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200 ], [ %3385, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195 ]
  %3387 = load ptr, ptr %.05.i.i.i.i1198, align 8, !tbaa !24
  %3388 = load i64, ptr %3387, align 8
  %3389 = and i64 %3388, 1152920405095219200
  %.not.i.i.i.i.i.i.i1199 = icmp eq i64 %3389, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1199, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200, label %3390, !prof !12

3390:                                             ; preds = %.lr.ph.i.i.i.i1197
  %3391 = add i64 %3388, 1152920405095219200
  %3392 = and i64 %3391, 1152920405095219200
  %3393 = and i64 %3388, -1152920405095219201
  %3394 = or disjoint i64 %3392, %3393
  store i64 %3394, ptr %3387, align 8
  %3395 = icmp eq i64 %3392, 0
  br i1 %3395, label %3396, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200, !prof !12

3396:                                             ; preds = %3390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3387)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200 unwind label %3397

3397:                                             ; preds = %3396
  %3398 = landingpad { ptr, i32 }
          catch ptr null
  %3399 = extractvalue { ptr, i32 } %3398, 0
  call void @__clang_call_terminate(ptr %3399) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200: ; preds = %3396, %3390, %.lr.ph.i.i.i.i1197
  %3400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1198, i64 8
  %.not.i.i.i.i1201 = icmp eq ptr %3400, %3386
  br i1 %.not.i.i.i.i1201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202, label %.lr.ph.i.i.i.i1197, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200
  %.pr.i1203 = load ptr, ptr %121, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195
  %3401 = phi ptr [ %.pr.i1203, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202 ], [ %3385, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195 ]
  %.not.i.i.i1205 = icmp eq ptr %3401, null
  br i1 %.not.i.i.i1205, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207, label %3402

3402:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204
  %3403 = load ptr, ptr %3343, align 8, !tbaa !13
  %3404 = ptrtoint ptr %3403 to i64
  %3405 = ptrtoint ptr %3401 to i64
  %3406 = sub i64 %3404, %3405
  call void @_ZdlPvm(ptr noundef nonnull %3401, i64 noundef %3406) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204, %3402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #20
  %3407 = load ptr, ptr %176, align 8, !tbaa !118
  %.not5.i.i.i1411 = icmp eq ptr %3407, null
  br i1 %.not5.i.i.i1411, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417, label %.lr.ph.i.i.i1412

.lr.ph.i.i.i1412:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415
  %.06.i.i.i1413 = phi ptr [ %3408, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415 ], [ %3407, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207 ]
  %3408 = load ptr, ptr %.06.i.i.i1413, align 8, !tbaa !51
  %3409 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1413, i64 8
  %3410 = load ptr, ptr %3409, align 8, !tbaa !24
  %3411 = load i64, ptr %3410, align 8
  %3412 = and i64 %3411, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1414 = icmp eq i64 %3412, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1414, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415, label %3413, !prof !12

3413:                                             ; preds = %.lr.ph.i.i.i1412
  %3414 = add i64 %3411, 1152920405095219200
  %3415 = and i64 %3414, 1152920405095219200
  %3416 = and i64 %3411, -1152920405095219201
  %3417 = or disjoint i64 %3415, %3416
  store i64 %3417, ptr %3410, align 8
  %3418 = icmp eq i64 %3415, 0
  br i1 %3418, label %3419, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415, !prof !12

3419:                                             ; preds = %3413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3410)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415 unwind label %3420

3420:                                             ; preds = %3419
  %3421 = landingpad { ptr, i32 }
          catch ptr null
  %3422 = extractvalue { ptr, i32 } %3421, 0
  call void @__clang_call_terminate(ptr %3422) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415: ; preds = %3419, %3413, %.lr.ph.i.i.i1412
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1413, i64 noundef 24) #23
  %.not.i.i.i1416 = icmp eq ptr %3408, null
  br i1 %.not.i.i.i1416, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417, label %.lr.ph.i.i.i1412, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207
  %3423 = load ptr, ptr %46, align 8, !tbaa !14
  %3424 = load i64, ptr %175, align 8, !tbaa !22
  %3425 = shl i64 %3424, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3423, i8 0, i64 %3425, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %3426 = load ptr, ptr %46, align 8, !tbaa !14
  %3427 = icmp eq ptr %3426, %174
  br i1 %3427, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418, label %3428

3428:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417
  %3429 = load i64, ptr %175, align 8, !tbaa !22
  %3430 = shl i64 %3429, 3
  call void @_ZdlPvm(ptr noundef %3426, i64 noundef %3430) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417, %3428
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #20
  %3431 = load ptr, ptr %171, align 8, !tbaa !118
  %.not5.i.i.i1419 = icmp eq ptr %3431, null
  br i1 %.not5.i.i.i1419, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425, label %.lr.ph.i.i.i1420

.lr.ph.i.i.i1420:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423
  %.06.i.i.i1421 = phi ptr [ %3432, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423 ], [ %3431, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418 ]
  %3432 = load ptr, ptr %.06.i.i.i1421, align 8, !tbaa !51
  %3433 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1421, i64 8
  %3434 = load ptr, ptr %3433, align 8, !tbaa !24
  %3435 = load i64, ptr %3434, align 8
  %3436 = and i64 %3435, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1422 = icmp eq i64 %3436, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1422, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423, label %3437, !prof !12

3437:                                             ; preds = %.lr.ph.i.i.i1420
  %3438 = add i64 %3435, 1152920405095219200
  %3439 = and i64 %3438, 1152920405095219200
  %3440 = and i64 %3435, -1152920405095219201
  %3441 = or disjoint i64 %3439, %3440
  store i64 %3441, ptr %3434, align 8
  %3442 = icmp eq i64 %3439, 0
  br i1 %3442, label %3443, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423, !prof !12

3443:                                             ; preds = %3437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3434)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423 unwind label %3444

3444:                                             ; preds = %3443
  %3445 = landingpad { ptr, i32 }
          catch ptr null
  %3446 = extractvalue { ptr, i32 } %3445, 0
  call void @__clang_call_terminate(ptr %3446) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423: ; preds = %3443, %3437, %.lr.ph.i.i.i1420
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1421, i64 noundef 24) #23
  %.not.i.i.i1424 = icmp eq ptr %3432, null
  br i1 %.not.i.i.i1424, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425, label %.lr.ph.i.i.i1420, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418
  %3447 = load ptr, ptr %45, align 8, !tbaa !14
  %3448 = load i64, ptr %170, align 8, !tbaa !22
  %3449 = shl i64 %3448, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3447, i8 0, i64 %3449, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %3450 = load ptr, ptr %45, align 8, !tbaa !14
  %3451 = icmp eq ptr %3450, %169
  br i1 %3451, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426, label %3452

3452:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425
  %3453 = load i64, ptr %170, align 8, !tbaa !22
  %3454 = shl i64 %3453, 3
  call void @_ZdlPvm(ptr noundef %3450, i64 noundef %3454) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425, %3452
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #20
  %3455 = load ptr, ptr %44, align 8, !tbaa !11
  %3456 = load ptr, ptr %157, align 8, !tbaa !6
  %.not4.i.i.i.i1208 = icmp eq ptr %3455, %3456
  br i1 %.not4.i.i.i.i1208, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216, label %.lr.ph.i.i.i.i1209

.lr.ph.i.i.i.i1209:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212
  %.05.i.i.i.i1210 = phi ptr [ %3470, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212 ], [ %3455, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426 ]
  %3457 = load ptr, ptr %.05.i.i.i.i1210, align 8, !tbaa !24
  %3458 = load i64, ptr %3457, align 8
  %3459 = and i64 %3458, 1152920405095219200
  %.not.i.i.i.i.i.i.i1211 = icmp eq i64 %3459, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1211, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212, label %3460, !prof !12

3460:                                             ; preds = %.lr.ph.i.i.i.i1209
  %3461 = add i64 %3458, 1152920405095219200
  %3462 = and i64 %3461, 1152920405095219200
  %3463 = and i64 %3458, -1152920405095219201
  %3464 = or disjoint i64 %3462, %3463
  store i64 %3464, ptr %3457, align 8
  %3465 = icmp eq i64 %3462, 0
  br i1 %3465, label %3466, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212, !prof !12

3466:                                             ; preds = %3460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3457)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212 unwind label %3467

3467:                                             ; preds = %3466
  %3468 = landingpad { ptr, i32 }
          catch ptr null
  %3469 = extractvalue { ptr, i32 } %3468, 0
  call void @__clang_call_terminate(ptr %3469) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212: ; preds = %3466, %3460, %.lr.ph.i.i.i.i1209
  %3470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1210, i64 8
  %.not.i.i.i.i1213 = icmp eq ptr %3470, %3456
  br i1 %.not.i.i.i.i1213, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214, label %.lr.ph.i.i.i.i1209, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212
  %.pr.i1215 = load ptr, ptr %44, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426
  %3471 = phi ptr [ %.pr.i1215, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214 ], [ %3455, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426 ]
  %.not.i.i.i1217 = icmp eq ptr %3471, null
  br i1 %.not.i.i.i1217, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219, label %3472

3472:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216
  %3473 = load ptr, ptr %159, align 8, !tbaa !13
  %3474 = ptrtoint ptr %3473 to i64
  %3475 = ptrtoint ptr %3471 to i64
  %3476 = sub i64 %3474, %3475
  call void @_ZdlPvm(ptr noundef nonnull %3471, i64 noundef %3476) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216, %3472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  %3477 = load ptr, ptr %43, align 8, !tbaa !11
  %3478 = load ptr, ptr %135, align 8, !tbaa !6
  %.not4.i.i.i.i1220 = icmp eq ptr %3477, %3478
  br i1 %.not4.i.i.i.i1220, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228, label %.lr.ph.i.i.i.i1221

.lr.ph.i.i.i.i1221:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224
  %.05.i.i.i.i1222 = phi ptr [ %3492, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224 ], [ %3477, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219 ]
  %3479 = load ptr, ptr %.05.i.i.i.i1222, align 8, !tbaa !24
  %3480 = load i64, ptr %3479, align 8
  %3481 = and i64 %3480, 1152920405095219200
  %.not.i.i.i.i.i.i.i1223 = icmp eq i64 %3481, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1223, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224, label %3482, !prof !12

3482:                                             ; preds = %.lr.ph.i.i.i.i1221
  %3483 = add i64 %3480, 1152920405095219200
  %3484 = and i64 %3483, 1152920405095219200
  %3485 = and i64 %3480, -1152920405095219201
  %3486 = or disjoint i64 %3484, %3485
  store i64 %3486, ptr %3479, align 8
  %3487 = icmp eq i64 %3484, 0
  br i1 %3487, label %3488, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224, !prof !12

3488:                                             ; preds = %3482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3479)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224 unwind label %3489

3489:                                             ; preds = %3488
  %3490 = landingpad { ptr, i32 }
          catch ptr null
  %3491 = extractvalue { ptr, i32 } %3490, 0
  call void @__clang_call_terminate(ptr %3491) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224: ; preds = %3488, %3482, %.lr.ph.i.i.i.i1221
  %3492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1222, i64 8
  %.not.i.i.i.i1225 = icmp eq ptr %3492, %3478
  br i1 %.not.i.i.i.i1225, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226, label %.lr.ph.i.i.i.i1221, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224
  %.pr.i1227 = load ptr, ptr %43, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219
  %3493 = phi ptr [ %.pr.i1227, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226 ], [ %3477, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219 ]
  %.not.i.i.i1229 = icmp eq ptr %3493, null
  br i1 %.not.i.i.i1229, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1231, label %3494

3494:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228
  %3495 = load ptr, ptr %137, align 8, !tbaa !13
  %3496 = ptrtoint ptr %3495 to i64
  %3497 = ptrtoint ptr %3493 to i64
  %3498 = sub i64 %3496, %3497
  call void @_ZdlPvm(ptr noundef nonnull %3493, i64 noundef %3498) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1231

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1231: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228, %3494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  ret void

3499:                                             ; preds = %3359
  %3500 = landingpad { ptr, i32 }
          cleanup
  br label %3503

3501:                                             ; preds = %3361
  %3502 = landingpad { ptr, i32 }
          cleanup
  br label %.body1164

.body1164:                                        ; preds = %.body.i1161, %3501
  %eh.lpad-body1165 = phi { ptr, i32 } [ %3502, %3501 ], [ %.pn.i.i1162, %.body.i1161 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #20
  br label %3503

3503:                                             ; preds = %.body1164, %3499
  %.pn406 = phi { ptr, i32 } [ %eh.lpad-body1165, %.body1164 ], [ %3500, %3499 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #20
  br label %.body1156

.body1156:                                        ; preds = %3348, %3345, %3503
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn406, %3503 ], [ %3346, %3348 ], [ %3346, %3345 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #20
  br label %3504

3504:                                             ; preds = %.body1027, %3322, %.body1121, %3357, %.body1156, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019, %2166, %1992
  %.pn433.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn, %1992 ], [ %.pn328.pn, %2166 ], [ %.pn317.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019 ], [ %.pn424.pn.pn.pn.pn, %.body1027 ], [ %3358, %3357 ], [ %.pn408.pn.pn, %.body1156 ], [ %.pn402.pn.pn, %.body1121 ], [ %3323, %3322 ]
  %3505 = load ptr, ptr %176, align 8, !tbaa !118
  %.not5.i.i.i1427 = icmp eq ptr %3505, null
  br i1 %.not5.i.i.i1427, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433, label %.lr.ph.i.i.i1428

.lr.ph.i.i.i1428:                                 ; preds = %3504, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431
  %.06.i.i.i1429 = phi ptr [ %3506, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431 ], [ %3505, %3504 ]
  %3506 = load ptr, ptr %.06.i.i.i1429, align 8, !tbaa !51
  %3507 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1429, i64 8
  %3508 = load ptr, ptr %3507, align 8, !tbaa !24
  %3509 = load i64, ptr %3508, align 8
  %3510 = and i64 %3509, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1430 = icmp eq i64 %3510, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1430, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431, label %3511, !prof !12

3511:                                             ; preds = %.lr.ph.i.i.i1428
  %3512 = add i64 %3509, 1152920405095219200
  %3513 = and i64 %3512, 1152920405095219200
  %3514 = and i64 %3509, -1152920405095219201
  %3515 = or disjoint i64 %3513, %3514
  store i64 %3515, ptr %3508, align 8
  %3516 = icmp eq i64 %3513, 0
  br i1 %3516, label %3517, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431, !prof !12

3517:                                             ; preds = %3511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3508)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431 unwind label %3518

3518:                                             ; preds = %3517
  %3519 = landingpad { ptr, i32 }
          catch ptr null
  %3520 = extractvalue { ptr, i32 } %3519, 0
  call void @__clang_call_terminate(ptr %3520) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431: ; preds = %3517, %3511, %.lr.ph.i.i.i1428
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1429, i64 noundef 24) #23
  %.not.i.i.i1432 = icmp eq ptr %3506, null
  br i1 %.not.i.i.i1432, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433, label %.lr.ph.i.i.i1428, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431, %3504
  %3521 = load ptr, ptr %46, align 8, !tbaa !14
  %3522 = load i64, ptr %175, align 8, !tbaa !22
  %3523 = shl i64 %3522, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3521, i8 0, i64 %3523, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %3524 = load ptr, ptr %46, align 8, !tbaa !14
  %3525 = icmp eq ptr %3524, %174
  br i1 %3525, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434, label %3526

3526:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433
  %3527 = load i64, ptr %175, align 8, !tbaa !22
  %3528 = shl i64 %3527, 3
  call void @_ZdlPvm(ptr noundef %3524, i64 noundef %3528) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433, %3526
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #20
  %3529 = load ptr, ptr %171, align 8, !tbaa !118
  %.not5.i.i.i1435 = icmp eq ptr %3529, null
  br i1 %.not5.i.i.i1435, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441, label %.lr.ph.i.i.i1436

.lr.ph.i.i.i1436:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439
  %.06.i.i.i1437 = phi ptr [ %3530, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439 ], [ %3529, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434 ]
  %3530 = load ptr, ptr %.06.i.i.i1437, align 8, !tbaa !51
  %3531 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1437, i64 8
  %3532 = load ptr, ptr %3531, align 8, !tbaa !24
  %3533 = load i64, ptr %3532, align 8
  %3534 = and i64 %3533, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1438 = icmp eq i64 %3534, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1438, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439, label %3535, !prof !12

3535:                                             ; preds = %.lr.ph.i.i.i1436
  %3536 = add i64 %3533, 1152920405095219200
  %3537 = and i64 %3536, 1152920405095219200
  %3538 = and i64 %3533, -1152920405095219201
  %3539 = or disjoint i64 %3537, %3538
  store i64 %3539, ptr %3532, align 8
  %3540 = icmp eq i64 %3537, 0
  br i1 %3540, label %3541, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439, !prof !12

3541:                                             ; preds = %3535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3532)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439 unwind label %3542

3542:                                             ; preds = %3541
  %3543 = landingpad { ptr, i32 }
          catch ptr null
  %3544 = extractvalue { ptr, i32 } %3543, 0
  call void @__clang_call_terminate(ptr %3544) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439: ; preds = %3541, %3535, %.lr.ph.i.i.i1436
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1437, i64 noundef 24) #23
  %.not.i.i.i1440 = icmp eq ptr %3530, null
  br i1 %.not.i.i.i1440, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441, label %.lr.ph.i.i.i1436, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434
  %3545 = load ptr, ptr %45, align 8, !tbaa !14
  %3546 = load i64, ptr %170, align 8, !tbaa !22
  %3547 = shl i64 %3546, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3545, i8 0, i64 %3547, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %3548 = load ptr, ptr %45, align 8, !tbaa !14
  %3549 = icmp eq ptr %3548, %169
  br i1 %3549, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442, label %3550

3550:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441
  %3551 = load i64, ptr %170, align 8, !tbaa !22
  %3552 = shl i64 %3551, 3
  call void @_ZdlPvm(ptr noundef %3548, i64 noundef %3552) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441, %3550
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #20
  %3553 = load ptr, ptr %44, align 8, !tbaa !11
  %3554 = load ptr, ptr %157, align 8, !tbaa !6
  %.not4.i.i.i.i1232 = icmp eq ptr %3553, %3554
  br i1 %.not4.i.i.i.i1232, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240, label %.lr.ph.i.i.i.i1233

.lr.ph.i.i.i.i1233:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236
  %.05.i.i.i.i1234 = phi ptr [ %3568, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236 ], [ %3553, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442 ]
  %3555 = load ptr, ptr %.05.i.i.i.i1234, align 8, !tbaa !24
  %3556 = load i64, ptr %3555, align 8
  %3557 = and i64 %3556, 1152920405095219200
  %.not.i.i.i.i.i.i.i1235 = icmp eq i64 %3557, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1235, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236, label %3558, !prof !12

3558:                                             ; preds = %.lr.ph.i.i.i.i1233
  %3559 = add i64 %3556, 1152920405095219200
  %3560 = and i64 %3559, 1152920405095219200
  %3561 = and i64 %3556, -1152920405095219201
  %3562 = or disjoint i64 %3560, %3561
  store i64 %3562, ptr %3555, align 8
  %3563 = icmp eq i64 %3560, 0
  br i1 %3563, label %3564, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236, !prof !12

3564:                                             ; preds = %3558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3555)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236 unwind label %3565

3565:                                             ; preds = %3564
  %3566 = landingpad { ptr, i32 }
          catch ptr null
  %3567 = extractvalue { ptr, i32 } %3566, 0
  call void @__clang_call_terminate(ptr %3567) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236: ; preds = %3564, %3558, %.lr.ph.i.i.i.i1233
  %3568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1234, i64 8
  %.not.i.i.i.i1237 = icmp eq ptr %3568, %3554
  br i1 %.not.i.i.i.i1237, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238, label %.lr.ph.i.i.i.i1233, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236
  %.pr.i1239 = load ptr, ptr %44, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442
  %3569 = phi ptr [ %.pr.i1239, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238 ], [ %3553, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442 ]
  %.not.i.i.i1241 = icmp eq ptr %3569, null
  br i1 %.not.i.i.i1241, label %.body, label %3570

3570:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240
  %3571 = load ptr, ptr %159, align 8, !tbaa !13
  %3572 = ptrtoint ptr %3571 to i64
  %3573 = ptrtoint ptr %3569 to i64
  %3574 = sub i64 %3572, %3573
  call void @_ZdlPvm(ptr noundef nonnull %3569, i64 noundef %3574) #23
  br label %.body

.body:                                            ; preds = %3570, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240, %300, %164, %161
  %.pn433.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %162, %164 ], [ %162, %161 ], [ %.pn433.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240 ], [ %.pn433.pn.pn.pn.pn.pn, %3570 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  %3575 = load ptr, ptr %43, align 8, !tbaa !11
  %3576 = load ptr, ptr %135, align 8, !tbaa !6
  %.not4.i.i.i.i1244 = icmp eq ptr %3575, %3576
  br i1 %.not4.i.i.i.i1244, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252, label %.lr.ph.i.i.i.i1245

.lr.ph.i.i.i.i1245:                               ; preds = %.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248
  %.05.i.i.i.i1246 = phi ptr [ %3590, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248 ], [ %3575, %.body ]
  %3577 = load ptr, ptr %.05.i.i.i.i1246, align 8, !tbaa !24
  %3578 = load i64, ptr %3577, align 8
  %3579 = and i64 %3578, 1152920405095219200
  %.not.i.i.i.i.i.i.i1247 = icmp eq i64 %3579, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1247, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248, label %3580, !prof !12

3580:                                             ; preds = %.lr.ph.i.i.i.i1245
  %3581 = add i64 %3578, 1152920405095219200
  %3582 = and i64 %3581, 1152920405095219200
  %3583 = and i64 %3578, -1152920405095219201
  %3584 = or disjoint i64 %3582, %3583
  store i64 %3584, ptr %3577, align 8
  %3585 = icmp eq i64 %3582, 0
  br i1 %3585, label %3586, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248, !prof !12

3586:                                             ; preds = %3580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3577)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248 unwind label %3587

3587:                                             ; preds = %3586
  %3588 = landingpad { ptr, i32 }
          catch ptr null
  %3589 = extractvalue { ptr, i32 } %3588, 0
  call void @__clang_call_terminate(ptr %3589) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248: ; preds = %3586, %3580, %.lr.ph.i.i.i.i1245
  %3590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1246, i64 8
  %.not.i.i.i.i1249 = icmp eq ptr %3590, %3576
  br i1 %.not.i.i.i.i1249, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250, label %.lr.ph.i.i.i.i1245, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248
  %.pr.i1251 = load ptr, ptr %43, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250, %.body
  %3591 = phi ptr [ %.pr.i1251, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250 ], [ %3575, %.body ]
  %.not.i.i.i1253 = icmp eq ptr %3591, null
  br i1 %.not.i.i.i1253, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255, label %3592

3592:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252
  %3593 = load ptr, ptr %137, align 8, !tbaa !13
  %3594 = ptrtoint ptr %3593 to i64
  %3595 = ptrtoint ptr %3591 to i64
  %3596 = sub i64 %3594, %3595
  call void @_ZdlPvm(ptr noundef nonnull %3591, i64 noundef %3596) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252, %3592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil20isBoolConnectiveTermENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(968), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
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
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %0, align 8, !tbaa !24
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !27

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !12

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20, !noalias !206
  %31 = load ptr, ptr %30, align 8, !tbaa !95, !noalias !206
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !36, !noalias !206
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !206

33:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !206
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !12

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %10, ptr %4, align 8, !tbaa !36
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !102
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !45

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
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %27, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %33, ptr %8, align 8, !tbaa !36
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !209
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !213
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !199
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !51
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !12

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %44, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, label %34, !prof !12

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, !prof !12

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5: ; preds = %40, %34, %.lr.ph.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %44, %30
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %27, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %45 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, %46
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.11", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 1, ptr %6, align 1, !tbaa !68
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %18, ptr %0, align 8, !tbaa !24
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !27

24:                                               ; preds = %17
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %17
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #20, !noalias !214
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !214
  %34 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !214
  %35 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !214
  %.not6.i.i.i = icmp eq ptr %35, %34
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %38, %.noexc.i ], [ %34, %33 ]
  %36 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !24, !noalias !214
  store ptr %36, ptr %4, align 8, !tbaa !36, !noalias !214
  %37 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !214

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !75

.loopexit4.i:                                     ; preds = %.noexc.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !214
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20, !noalias !214
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20, !noalias !214
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %29, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12ModelBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !12

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !22
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !12

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !12

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !12

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !12

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !12

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !102
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %30, !prof !12

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !12

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !12

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !12

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !79

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  store ptr %4, ptr %.014, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !27

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !27

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !12

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !13
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !11
  store ptr %41, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !13
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #21
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !12

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !24
  store ptr %4, ptr %.016, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !27

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %121, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %73, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !6
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %32, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !12

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !12

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !12

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %46, ptr %33, align 8, !tbaa !24
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !27

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !12

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !223

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %121

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %64 = getelementptr inbounds i8, ptr %2, i64 %19
  %65 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %64, ptr %3, ptr noundef %13)
  %66 = sub nuw nsw i64 %9, %20
  %67 = load ptr, ptr %12, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %67, i64 %66
  store ptr %68, ptr %12, align 8, !tbaa !6
  %69 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %19
  store ptr %71, ptr %12, align 8, !tbaa !6
  %72 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %64, ptr noundef %1)
  br label %121

73:                                               ; preds = %5
  %74 = load ptr, ptr %0, align 8, !tbaa !11
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %15, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 1152921504606846975, %77
  %79 = icmp ult i64 %78, %9
  br i1 %79, label %80, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %73
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %9)
  %81 = add nsw i64 %.sroa.speculated.i, %77
  %82 = icmp ult i64 %81, %77
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %85

85:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %86 = shl nuw nsw i64 %84, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %85
  %88 = phi ptr [ %87, %85 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %89 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %74, ptr noundef %1, ptr noundef %88)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %89)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %111

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %90)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %74, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %92 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %95, !prof !12

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %101, %95, %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %105, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %109) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %106
  store ptr %88, ptr %0, align 8, !tbaa !11
  store ptr %91, ptr %12, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %88, i64 %84
  store ptr %110, ptr %10, align 8, !tbaa !13
  br label %121

111:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %88, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %89, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %90, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = tail call ptr @__cxa_begin_catch(ptr %113) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %88, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %.not.i54 = icmp eq ptr %88, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %116

116:                                              ; preds = %115
  %117 = shl nuw nsw i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %117) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %116, %115
  invoke void @__cxa_rethrow() #21
          to label %125 unwind label %118

118:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %122

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #24
  unreachable

125:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  store ptr %4, ptr %.014, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !27

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
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
  %.0.lcssa = phi ptr [ %2, %3 ], [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !31, !noalias !225
  store ptr %10, ptr %4, align 8, !tbaa !24, !alias.scope !225
  %11 = load i64, ptr %10, align 8, !noalias !225
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !27

16:                                               ; preds = %.lr.ph
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8, !noalias !225
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8, !noalias !225
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !225
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %21, %23
  %25 = load ptr, ptr %.016, align 8, !tbaa !24
  %.not.i = icmp eq ptr %25, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !12

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !12

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %25, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  store ptr %10, ptr %.016, align 8, !tbaa !24
  %36 = load i64, ptr %10, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !27

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %66

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %46, %41, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %48
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !12

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %10, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %64 = add nsw i64 %.0615, -1
  %65 = icmp sgt i64 %.0615, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !228

66:                                               ; preds = %48, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !31, !noalias !229
  store ptr %5, ptr %4, align 8, !tbaa !24, !alias.scope !229
  %6 = load i64, ptr %5, align 8, !noalias !229
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !27

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !229
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !229
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !24
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !27

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !12

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !12

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #21
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !27

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !12

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !13
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !11
  store ptr %41, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !13
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #21
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !51
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !154

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !153
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !51
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !54
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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !155

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !51
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !155

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %46 = load ptr, ptr %3, align 8, !tbaa !233
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !159
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !153
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
  store i64 %8, ptr %7, align 8, !tbaa !235
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !51
  store ptr %37, ptr %3, align 8, !tbaa !51
  %38 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %3, ptr %38, align 8, !tbaa !51
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  store ptr %41, ptr %3, align 8, !tbaa !51
  store ptr %3, ptr %40, align 8, !tbaa !118
  %42 = load ptr, ptr %3, align 8, !tbaa !51
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !53
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !153
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !12

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !27

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %20

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret ptr %3

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
  invoke void @__cxa_rethrow() #21
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %20
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !236
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr null, ptr %12, align 8, !tbaa !118
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %21, ptr %.031, align 8, !tbaa !51
  store ptr %.031, ptr %12, align 8, !tbaa !118
  store ptr %12, ptr %18, align 8, !tbaa !53
  %22 = load ptr, ptr %.031, align 8, !tbaa !51
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !53
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %26, ptr %.031, align 8, !tbaa !51
  %27 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %.031, ptr %27, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !22
  store ptr %.0.i, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not98 = icmp eq ptr %2, %3
  br i1 %.not98, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %67, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !36
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !238

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !48
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %33, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !12

37:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %36, ptr %34, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i51
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !239

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %41 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !36
  %42 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i53 = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, label %43, !prof !12

43:                                               ; preds = %.lr.ph.i.i.i.i.i52
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i52
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !240

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %49 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8, !tbaa !24
  store ptr %49, ptr %.013.i.i.i.i, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !241

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60, label %.lr.ph.i.i.i.i.i55.preheader

.lr.ph.i.i.i.i.i55.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.11", ptr %13, i64 %52
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55.preheader, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %56, %.lr.ph.i.i.i.i.i55 ], [ %53, %.lr.ph.i.i.i.i.i55.preheader ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i55 ], [ %1, %.lr.ph.i.i.i.i.i55.preheader ]
  %54 = load ptr, ptr %.sroa.08.012.i.i.i.i.i57, align 8, !tbaa !36
  store ptr %54, ptr %.013.i.i.i.i.i56, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 8
  %.not.i.i.i.i.i58 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60, label %.lr.ph.i.i.i.i.i55, !llvm.loop !238

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60: ; preds = %.lr.ph.i.i.i.i.i55, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %57, ptr %12, align 8, !tbaa !48
  %58 = ashr exact i64 %19, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67
  %.012.i.i.i.i.i63 = phi i64 [ %65, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67 ], [ %58, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60 ]
  %.0811.i.i.i.i.i64 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60 ]
  %.0910.i.i.i.i.i65 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60 ]
  %60 = load ptr, ptr %.0811.i.i.i.i.i64, align 8, !tbaa !36
  %61 = load ptr, ptr %.0910.i.i.i.i.i65, align 8, !tbaa !24
  %.not.i.i.i.i.i.i66 = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i.i.i66, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67, label %62, !prof !12

62:                                               ; preds = %.lr.ph.i.i.i.i.i62
  store ptr %61, ptr %.0811.i.i.i.i.i64, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67: ; preds = %62, %.lr.ph.i.i.i.i.i62
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i65, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i64, i64 8
  %65 = add nsw i64 %.012.i.i.i.i.i63, -1
  %66 = icmp sgt i64 %.012.i.i.i.i.i63, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !240

67:                                               ; preds = %5
  %68 = load ptr, ptr %0, align 8, !tbaa !113
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %15, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %9
  br i1 %73, label %74, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

74:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %9)
  %75 = add nsw i64 %.sroa.speculated.i, %71
  %76 = icmp ult i64 %75, %71
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %78, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.015.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i69 ], [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i69 ], [ %68, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %83 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !36
  store ptr %83, ptr %.015.i.i.i.i.i, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i70 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !114

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.013.i.i.i.i74.ph = phi ptr [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %.lr.ph.i.i.i.i73
  %.013.i.i.i.i74 = phi ptr [ %88, %.lr.ph.i.i.i.i73 ], [ %.013.i.i.i.i74.ph, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.08.012.i.i.i.i75 = phi ptr [ %87, %.lr.ph.i.i.i.i73 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  %86 = load ptr, ptr %.sroa.08.012.i.i.i.i75, align 8, !tbaa !24
  store ptr %86, ptr %.013.i.i.i.i74, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i75, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i74, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i76, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78, label %.lr.ph.i.i.i.i73, !llvm.loop !241

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78: ; preds = %.lr.ph.i.i.i.i73
  %.not13.i.i.i.i.i79 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78, %.lr.ph.i.i.i.i.i80
  %.015.i.i.i.i.i81 = phi ptr [ %91, %.lr.ph.i.i.i.i.i80 ], [ %88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78 ]
  %.01214.i.i.i.i.i82 = phi ptr [ %90, %.lr.ph.i.i.i.i.i80 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78 ]
  %89 = load ptr, ptr %.01214.i.i.i.i.i82, align 8, !tbaa !36
  store ptr %89, ptr %.015.i.i.i.i.i81, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i82, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i83 = icmp eq ptr %90, %13
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85: ; preds = %.lr.ph.i.i.i.i.i80, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78 ], [ %91, %.lr.ph.i.i.i.i.i80 ]
  %.not.i86 = icmp eq ptr %68, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %92

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85
  %93 = sub i64 %14, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %93) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85, %92
  store ptr %82, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %12, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.11", ptr %82, i64 %78
  store ptr %94, ptr %10, align 8, !tbaa !112
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !51
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !242

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !50
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %23, null
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre47, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre47, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !243

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !51
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !243

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !243

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre47, %..loopexit_crit_edge21.i.i ], [ %.pre47, %20 ], [ %.pre47, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !36
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #23
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %47, %.critedge ], [ %39, %33 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 0, %24 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !235
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !44
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %0, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !51
  store ptr %37, ptr %3, align 8, !tbaa !51
  %38 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %3, ptr %38, align 8, !tbaa !51
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  store ptr %41, ptr %3, align 8, !tbaa !51
  store ptr %3, ptr %40, align 8, !tbaa !116
  %42 = load ptr, ptr %3, align 8, !tbaa !51
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !53
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !50
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !244
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr null, ptr %12, align 8, !tbaa !116
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %21, ptr %.031, align 8, !tbaa !51
  store ptr %.031, ptr %12, align 8, !tbaa !116
  store ptr %12, ptr %18, align 8, !tbaa !53
  %22 = load ptr, ptr %.031, align 8, !tbaa !51
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !53
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %26, ptr %.031, align 8, !tbaa !51
  %27 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %.031, ptr %27, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !44
  store ptr %.0.i, ptr %0, align 8, !tbaa !42
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !51
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !246

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !153
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !51
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !54
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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !155

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !51
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !155

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %46 = load ptr, ptr %3, align 8, !tbaa !233
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !159
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !27

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit unwind label %20

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret ptr %3

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
  invoke void @__cxa_rethrow() #21
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !102
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !12

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !12

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %15, ptr %0, align 8, !tbaa !102
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !27

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !12

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not81 = icmp eq ptr %2, %3
  br i1 %.not81, label %88, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %51, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.11", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !36
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !238

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !48
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %33, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !12

37:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %36, ptr %34, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i51
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !239

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %40 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %1)
  br label %88

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %41 = getelementptr inbounds i8, ptr %2, i64 %19
  %42 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %41, ptr %3, ptr noundef %13)
  %43 = sub nuw nsw i64 %9, %20
  %44 = load ptr, ptr %12, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.11", ptr %44, i64 %43
  store ptr %45, ptr %12, align 8, !tbaa !48
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i53
  %.013.i.i.i.i.i54 = phi ptr [ %48, %.lr.ph.i.i.i.i.i53 ], [ %45, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %47, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %46 = load ptr, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !36
  store ptr %46, ptr %.013.i.i.i.i.i54, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %47, %13
  br i1 %.not.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58, label %.lr.ph.i.i.i.i.i53, !llvm.loop !238

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58: ; preds = %.lr.ph.i.i.i.i.i53, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  store ptr %49, ptr %12, align 8, !tbaa !48
  %50 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %2, ptr %41, ptr noundef %1)
  br label %88

51:                                               ; preds = %5
  %52 = load ptr, ptr %0, align 8, !tbaa !113
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %15, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 1152921504606846975, %55
  %57 = icmp ult i64 %56, %9
  br i1 %57, label %58, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

58:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %51
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %55, i64 %9)
  %59 = add nsw i64 %.sroa.speculated.i, %55
  %60 = icmp ult i64 %59, %55
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %63

63:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %64 = shl nuw nsw i64 %62, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %63
  %66 = phi ptr [ %65, %63 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i59
  %.015.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i59 ], [ %66, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i59 ], [ %52, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %67 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !36
  store ptr %67, ptr %.015.i.i.i.i.i, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i60 = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i59, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i61 = phi ptr [ %66, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %69, %.lr.ph.i.i.i.i.i59 ]
  %70 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i61)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit unwind label %79

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not13.i.i.i.i.i62 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i63
  %.015.i.i.i.i.i64 = phi ptr [ %73, %.lr.ph.i.i.i.i.i63 ], [ %70, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.01214.i.i.i.i.i65 = phi ptr [ %72, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit ]
  %71 = load ptr, ptr %.01214.i.i.i.i.i65, align 8, !tbaa !36
  store ptr %71, ptr %.015.i.i.i.i.i64, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i65, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %72, %13
  br i1 %.not.i.i.i.i.i66, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68: ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i67 = phi ptr [ %70, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit ], [ %73, %.lr.ph.i.i.i.i.i63 ]
  %.not.i69 = icmp eq ptr %52, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %74

74:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68
  %75 = load ptr, ptr %10, align 8, !tbaa !112
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %77) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, %74
  store ptr %66, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i.i67, ptr %12, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.11", ptr %66, i64 %62
  store ptr %78, ptr %10, align 8, !tbaa !112
  br label %88

79:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #20
  %.not.i70 = icmp eq ptr %66, null
  br i1 %.not.i70, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71, label %83

83:                                               ; preds = %79
  %84 = shl nuw nsw i64 %62, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %84) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71: ; preds = %83, %79
  invoke void @__cxa_rethrow() #21
          to label %92 unwind label %85

85:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %89

87:                                               ; preds = %85
  resume { ptr, i32 } %86

88:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %4
  ret void

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
  unreachable

92:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71
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
  %.0.lcssa = phi ptr [ %2, %3 ], [ %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.012 = phi ptr [ %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0411 = phi i64 [ %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %7, %3 ]
  %.sroa.07.010 = phi ptr [ %38, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.07.010, align 8, !tbaa !31, !noalias !247
  %10 = load i64, ptr %9, align 8, !noalias !247
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !27

15:                                               ; preds = %.lr.ph
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8, !noalias !247
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8, !noalias !247
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !247
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %15, %20, %22
  %24 = load ptr, ptr %.012, align 8, !tbaa !36
  %.not.i = icmp eq ptr %24, %9
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %25, !prof !12

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  store ptr %9, ptr %.012, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %25
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %28, !prof !12

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %9, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %28, %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %40 = add nsw i64 %.0411, -1
  %41 = icmp sgt i64 %.0411, 1
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !250
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0816 = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.09.015 = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !31, !noalias !251
  %5 = load i64, ptr %4, align 8, !noalias !251
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !27

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !251
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !251
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %34

19:                                               ; preds = %17, %10, %15
  store ptr %4, ptr %.0816, align 8, !tbaa !36
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 1152920405095219200
  %.not.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %22, !prof !12

22:                                               ; preds = %19
  %23 = add i64 %20, 1152920405095219200
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %20, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %4, align 8
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

28:                                               ; preds = %22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %19, %22, %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %.not = icmp eq ptr %32, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %.0 = extractvalue { ptr, i32 } %35, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %.0) #20
  invoke void @__cxa_rethrow() #21
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %16) #24
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
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !128
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !128
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
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !135
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !135
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !255

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !24
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !24
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !217
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !135
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !135
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !255

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !24
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !217
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !135
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !135
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !255

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %1, align 8, !tbaa !24
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !27

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !12

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !45

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %33, ptr %32, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !102
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !102
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !128
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !128
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !135
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !102
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !135
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !261

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !102
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !102
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !102
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !217
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !135
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !135
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !261

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !102
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !217
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !135
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !135
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !261

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !102
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !138
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %6, align 8, !tbaa !102
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !27

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %5, ptr %.014, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !27

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %11, %18
  %20 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !153
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph, !llvm.loop !263

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !51
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %12, !llvm.loop !263

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = urem i64 %21, %19
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !51
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %.loopexit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i, !llvm.loop !264

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !51
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !264

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, !llvm.loop !264

.loopexit:                                        ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %23, %..loopexit_crit_edge21.i, %5, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %23 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !118
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !53
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !53
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %32, ptr %2, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %37, !prof !12

37:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !12

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !153
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !153
  ret ptr %32
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_blocker.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!7, !8, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!16 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !17, i64 8}
!21 = !{!"float", !10, i64 0}
!22 = !{!15, !17, i64 8}
!23 = !{!20, !21, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = !{!26, !26, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !26, i64 0}
!37 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !26, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !9, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!44 = !{!43, !17, i64 8}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !9, i64 0}
!48 = !{!49, !47, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!50 = !{!43, !17, i64 24}
!51 = !{!18, !19, i64 0}
!52 = distinct !{!52, !41}
!53 = !{!19, !19, i64 0}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !17, i64 0}
!56 = distinct !{!56, !41}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !9, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!68 = !{!69, !69, i64 0}
!69 = !{!"bool", !10, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!74 = distinct !{!74, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!75 = distinct !{!75, !41}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!79 = distinct !{!79, !41}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!95 = !{!96, !98, i64 16}
!96 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !17, i64 0, !97, i64 5, !97, i64 8, !97, i64 12, !98, i64 16, !10, i64 24}
!97 = !{!"int", !10, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!102 = !{!103, !26, i64 0}
!103 = !{!"_ZTSN4cvc58internal8TypeNodeE", !26, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN4cvc58internal12TypeConstantE", !10, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!108 = distinct !{!108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!111 = distinct !{!111, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!112 = !{!49, !47, i64 16}
!113 = !{!49, !47, i64 0}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = !{!43, !19, i64 16}
!117 = distinct !{!117, !41}
!118 = !{!15, !19, i64 16}
!119 = distinct !{!119, !41}
!120 = !{!121, !123, i64 0}
!121 = !{!"_ZTSSt15_Rb_tree_header", !122, i64 0, !17, i64 32}
!122 = !{!"_ZTSSt18_Rb_tree_node_base", !123, i64 0, !124, i64 8, !124, i64 16, !124, i64 24}
!123 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!124 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!125 = !{!121, !124, i64 8}
!126 = !{!121, !124, i64 16}
!127 = !{!121, !124, i64 24}
!128 = !{!121, !17, i64 32}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!131 = distinct !{!131, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!134 = distinct !{!134, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!135 = !{!124, !124, i64 0}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !9, i64 0}
!140 = distinct !{!140, !41}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!146 = distinct !{!146, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!149 = distinct !{!149, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!152 = distinct !{!152, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!153 = !{!15, !17, i64 24}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = !{!157, !39, i64 0}
!157 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !39, i64 0, !158, i64 8}
!158 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !9, i64 0}
!159 = !{!157, !158, i64 8}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!164 = distinct !{!164, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!167 = distinct !{!167, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!170 = distinct !{!170, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!173 = distinct !{!173, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!176 = distinct !{!176, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!177 = distinct !{!177, !41}
!178 = !{!179, !190, i64 240}
!179 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !180, i64 0, !188, i64 216, !10, i64 224, !69, i64 225, !189, i64 232, !190, i64 240, !191, i64 248, !192, i64 256}
!180 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !181, i64 24, !182, i64 28, !182, i64 32, !183, i64 40, !184, i64 48, !10, i64 64, !97, i64 192, !185, i64 200, !186, i64 208}
!181 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!182 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!183 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!184 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !17, i64 8}
!185 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!186 = !{!"_ZTSSt6locale", !187, i64 0}
!187 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!188 = !{!"p1 _ZTSSo", !9, i64 0}
!189 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!190 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!191 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!192 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!193 = !{!194, !10, i64 56}
!194 = !{!"_ZTSSt5ctypeIcE", !195, i64 0, !196, i64 16, !69, i64 24, !197, i64 32, !197, i64 40, !198, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!195 = !{!"_ZTSNSt6locale5facetE", !97, i64 8}
!196 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!197 = !{!"p1 int", !9, i64 0}
!198 = !{!"p1 short", !9, i64 0}
!199 = !{!10, !10, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!205 = distinct !{!205, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!208 = distinct !{!208, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!209 = !{!210, !212, i64 0}
!210 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !211, i64 0, !17, i64 8, !10, i64 16}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !212, i64 0}
!212 = !{!"p1 omnipotent char", !9, i64 0}
!213 = !{!210, !17, i64 8}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!216 = distinct !{!216, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!217 = !{!122, !124, i64 24}
!218 = !{!122, !124, i64 16}
!219 = distinct !{!219, !41}
!220 = distinct !{!220, !41}
!221 = distinct !{!221, !41}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = distinct !{!224, !41}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!228 = distinct !{!228, !41}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!232 = distinct !{!232, !41}
!233 = !{!234, !39, i64 0}
!234 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !39, i64 0}
!235 = !{!20, !17, i64 8}
!236 = !{!15, !19, i64 48}
!237 = distinct !{!237, !41}
!238 = distinct !{!238, !41}
!239 = distinct !{!239, !41}
!240 = distinct !{!240, !41}
!241 = distinct !{!241, !41}
!242 = distinct !{!242, !41}
!243 = distinct !{!243, !41}
!244 = !{!43, !19, i64 48}
!245 = distinct !{!245, !41}
!246 = distinct !{!246, !41}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!249 = distinct !{!249, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!250 = distinct !{!250, !41}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!253 = distinct !{!253, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!254 = distinct !{!254, !41}
!255 = distinct !{!255, !41}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE", !9, i64 0}
!258 = !{!259, !260, i64 8}
!259 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeE", !257, i64 0, !260, i64 8}
!260 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EEEE", !9, i64 0}
!261 = distinct !{!261, !41}
!262 = distinct !{!262, !41}
!263 = distinct !{!263, !41}
!264 = distinct !{!264, !41}
