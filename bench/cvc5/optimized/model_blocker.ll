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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %130
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #22
  br label %common.resume

common.resume:                                    ; preds = %139, %142, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255
  %common.resume.op = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255 ], [ %140, %142 ], [ %140, %139 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %133
  store ptr %138, ptr %135, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %304

.noexc:                                           ; preds = %.noexc.i.i460
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i457: ; preds = %153
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #21
          to label %.noexc461 unwind label %304

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
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #22
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %.noexc461
  store ptr %160, ptr %157, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  br i1 %179, label %180, label %2026

180:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
  %186 = phi ptr [ %182, %.lr.ph1650 ], [ %403, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 ]
  %187 = phi i64 [ 0, %.lr.ph1650 ], [ %401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 ]
  %.02691648 = phi i32 [ 0, %.lr.ph1650 ], [ %206, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  store ptr %189, ptr %48, align 8, !tbaa !24
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 40
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1048575
  %194 = icmp samesign ult i32 %193, 1048574
  br i1 %194, label %195, label %201, !prof !27

195:                                              ; preds = %185
  %196 = add nuw nsw i32 %193, 1
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 40
  %199 = and i64 %190, -1152920405095219201
  %200 = or i64 %198, %199
  store i64 %200, ptr %189, align 8
  br label %205

201:                                              ; preds = %185
  %202 = icmp eq i32 %193, 1048574
  br i1 %202, label %203, label %205, !prof !12

203:                                              ; preds = %201
  %204 = or i64 %190, 1152920405095219200
  store i64 %204, ptr %189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %205 unwind label %306

205:                                              ; preds = %203, %195, %201
  %206 = add i32 %.02691648, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %207 = load ptr, ptr %48, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 1023
  %211 = icmp eq i64 %210, 21
  br i1 %211, label %212, label %226

212:                                              ; preds = %205
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %213 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc469 unwind label %308

.noexc469:                                        ; preds = %212
  %214 = icmp eq i32 %213, 2
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %216 = zext i1 %214 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !31, !noalias !28
  store ptr %218, ptr %49, align 8, !tbaa !24, !alias.scope !28
  %219 = load i64, ptr %218, align 8, !noalias !28
  %220 = lshr i64 %219, 40
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1048575
  %223 = icmp samesign ult i32 %222, 1048574
  br i1 %223, label %.sink.split, label %224, !prof !27

224:                                              ; preds = %.noexc469
  %225 = icmp eq i32 %222, 1048574
  br i1 %225, label %.invoke, label %240, !prof !12

226:                                              ; preds = %205
  store ptr %207, ptr %49, align 8, !tbaa !24
  %227 = load i64, ptr %207, align 8
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %.sink.split, label %232, !prof !27

232:                                              ; preds = %226
  %233 = icmp eq i32 %230, 1048574
  br i1 %233, label %.invoke, label %240, !prof !12

.invoke:                                          ; preds = %232, %224
  %.sink2039 = phi i64 [ %219, %224 ], [ %227, %232 ]
  %.sink2038 = phi ptr [ %218, %224 ], [ %207, %232 ]
  %234 = or i64 %.sink2039, 1152920405095219200
  store i64 %234, ptr %.sink2038, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink2038)
          to label %240 unwind label %308

.sink.split:                                      ; preds = %226, %.noexc469
  %.sink2036 = phi i32 [ %222, %.noexc469 ], [ %230, %226 ]
  %.sink = phi i64 [ %219, %.noexc469 ], [ %227, %226 ]
  %.sink2031 = phi ptr [ %218, %.noexc469 ], [ %207, %226 ]
  %235 = add nuw nsw i32 %.sink2036, 1
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 40
  %238 = and i64 %.sink, -1152920405095219201
  %239 = or i64 %237, %238
  store i64 %239, ptr %.sink2031, align 8
  br label %240

240:                                              ; preds = %.invoke, %.sink.split, %232, %224
  %241 = load ptr, ptr %49, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = and i32 %244, 1023
  %246 = icmp eq i32 %245, 21
  br i1 %246, label %247, label %317

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %248 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc473 unwind label %312

.noexc473:                                        ; preds = %247
  %249 = icmp eq i32 %248, 2
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %251 = zext i1 %249 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !31, !noalias !32
  store ptr %253, ptr %50, align 8, !tbaa !24, !alias.scope !32
  %254 = load i64, ptr %253, align 8, !noalias !32
  %255 = lshr i64 %254, 40
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1048575
  %258 = icmp samesign ult i32 %257, 1048574
  br i1 %258, label %259, label %265, !prof !27

259:                                              ; preds = %.noexc473
  %260 = add nuw nsw i32 %257, 1
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 40
  %263 = and i64 %254, -1152920405095219201
  %264 = or i64 %262, %263
  store i64 %264, ptr %253, align 8, !noalias !32
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475

265:                                              ; preds = %.noexc473
  %266 = icmp eq i32 %257, 1048574
  br i1 %266, label %267, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475, !prof !12

267:                                              ; preds = %265
  %268 = or i64 %254, 1152920405095219200
  store i64 %268, ptr %253, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475 unwind label %312

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475: ; preds = %265, %259, %267
  %269 = load ptr, ptr %135, align 8, !tbaa !6
  %270 = load ptr, ptr %137, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %269, %270
  br i1 %.not.i.i, label %290, label %271

271:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475
  %272 = load ptr, ptr %50, align 8, !tbaa !24
  store ptr %272, ptr %269, align 8, !tbaa !24
  %273 = load i64, ptr %272, align 8
  %274 = lshr i64 %273, 40
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = and i32 %275, 1048575
  %277 = icmp samesign ult i32 %276, 1048574
  br i1 %277, label %278, label %284, !prof !27

278:                                              ; preds = %271
  %279 = add nuw nsw i32 %276, 1
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 40
  %282 = and i64 %273, -1152920405095219201
  %283 = or i64 %281, %282
  store i64 %283, ptr %272, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

284:                                              ; preds = %271
  %285 = icmp eq i32 %276, 1048574
  br i1 %285, label %286, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !12

286:                                              ; preds = %284
  %287 = or i64 %273, 1152920405095219200
  store i64 %287, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %314

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %286, %284, %278
  %288 = load ptr, ptr %135, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %289, ptr %135, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

290:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit475
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %269, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %314

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %290
  %291 = load ptr, ptr %50, align 8, !tbaa !24
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 1152920405095219200
  %.not.i.i478 = icmp eq i64 %293, 1152920405095219200
  br i1 %.not.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %294, !prof !12

294:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %295 = add i64 %292, 1152920405095219200
  %296 = and i64 %295, 1152920405095219200
  %297 = and i64 %292, -1152920405095219201
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %291, align 8
  %299 = icmp eq i64 %296, 0
  br i1 %299, label %300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

300:                                              ; preds = %294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %294, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

304:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i457, %.noexc.i.i460
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %203
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %411

308:                                              ; preds = %.invoke, %212
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %410

310:                                              ; preds = %373, %371, %368, %364
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %409

312:                                              ; preds = %267, %247
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %290, %286
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %316

316:                                              ; preds = %314, %312
  %.pn433 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %409

317:                                              ; preds = %240
  %318 = load ptr, ptr %48, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 1023
  %322 = icmp ne i64 %321, 21
  %323 = icmp eq i32 %245, 22
  %or.cond = and i1 %323, %322
  br i1 %or.cond, label %324, label %343

324:                                              ; preds = %317
  %325 = load ptr, ptr %135, align 8, !tbaa !35
  %326 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %327 unwind label %341

327:                                              ; preds = %324
  %328 = icmp eq i32 %326, 2
  %spec.select.v.i.i = select i1 %328, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %241, i64 %spec.select.v.i.i
  %329 = load ptr, ptr %49, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 32
  %334 = and i64 %333, 67108863
  %335 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %334
  %336 = load ptr, ptr %43, align 8, !tbaa !35
  %337 = ptrtoint ptr %325 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %340, ptr nonnull %spec.select.i.i, ptr nonnull %335)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505 unwind label %341

341:                                              ; preds = %327, %324
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %409

343:                                              ; preds = %317
  store ptr %241, ptr %51, align 8, !tbaa !36
  %344 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil20isBoolConnectiveTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %51)
          to label %345 unwind label %369

345:                                              ; preds = %343
  br i1 %344, label %346, label %371

346:                                              ; preds = %345
  %347 = load ptr, ptr %183, align 8, !tbaa !6
  %348 = load ptr, ptr %184, align 8, !tbaa !13
  %.not.i481 = icmp eq ptr %347, %348
  br i1 %.not.i481, label %368, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %350, ptr %347, align 8, !tbaa !24
  %351 = load i64, ptr %350, align 8
  %352 = lshr i64 %351, 40
  %353 = trunc nuw nsw i64 %352 to i32
  %354 = and i32 %353, 1048575
  %355 = icmp samesign ult i32 %354, 1048574
  br i1 %355, label %356, label %362, !prof !27

356:                                              ; preds = %349
  %357 = add nuw nsw i32 %354, 1
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 40
  %360 = and i64 %351, -1152920405095219201
  %361 = or i64 %359, %360
  store i64 %361, ptr %350, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

362:                                              ; preds = %349
  %363 = icmp eq i32 %354, 1048574
  br i1 %363, label %364, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !12

364:                                              ; preds = %362
  %365 = or i64 %351, 1152920405095219200
  store i64 %365, ptr %350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %310

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %364, %362, %356
  %366 = load ptr, ptr %183, align 8, !tbaa !6
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %183, align 8, !tbaa !6
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

368:                                              ; preds = %346
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %347, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505 unwind label %310

369:                                              ; preds = %343
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %409

371:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %46, ptr %42, align 8, !tbaa !38
  %372 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %373 unwind label %310

373:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %45, ptr %41, align 8, !tbaa !38
  %374 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit508 unwind label %310

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit508: ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505: ; preds = %368, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %327, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit508, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %375 = load ptr, ptr %49, align 8, !tbaa !24
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %377, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, label %378, !prof !12

378:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505
  %379 = add i64 %376, 1152920405095219200
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %376, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %375, align 8
  %383 = icmp eq i64 %380, 0
  br i1 %383, label %384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, !prof !12

384:                                              ; preds = %378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505, %378, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %388 = load ptr, ptr %48, align 8, !tbaa !24
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 1152920405095219200
  %.not.i.i511 = icmp eq i64 %390, 1152920405095219200
  br i1 %.not.i.i511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, label %391, !prof !12

391:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %392 = add i64 %389, 1152920405095219200
  %393 = and i64 %392, 1152920405095219200
  %394 = and i64 %389, -1152920405095219201
  %395 = or disjoint i64 %393, %394
  store i64 %395, ptr %388, align 8
  %396 = icmp eq i64 %393, 0
  br i1 %396, label %397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, !prof !12

397:                                              ; preds = %391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, %391, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %401 = zext i32 %206 to i64
  %402 = load ptr, ptr %135, align 8, !tbaa !6
  %403 = load ptr, ptr %43, align 8, !tbaa !11
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp ugt i64 %407, %401
  br i1 %408, label %185, label %._crit_edge1651.loopexit, !llvm.loop !40

409:                                              ; preds = %369, %341, %316, %310
  %.pn433.pn = phi { ptr, i32 } [ %.pn433, %316 ], [ %342, %341 ], [ %370, %369 ], [ %311, %310 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  br label %410

410:                                              ; preds = %409, %308
  %.pn433.pn.pn = phi { ptr, i32 } [ %.pn433.pn, %409 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %411

411:                                              ; preds = %410, %306
  %.pn433.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn, %410 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2025

._crit_edge1651.loopexit:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %.pre1721 = load ptr, ptr %47, align 8, !tbaa !35
  %.pre1723 = load ptr, ptr %183, align 8, !tbaa !35
  br label %._crit_edge1651

._crit_edge1651:                                  ; preds = %._crit_edge1651.loopexit, %180
  %412 = phi ptr [ %.pre1723, %._crit_edge1651.loopexit ], [ null, %180 ]
  %413 = phi ptr [ %.pre1721, %._crit_edge1651.loopexit ], [ null, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %414 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %414, ptr %52, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %415, align 8, !tbaa !44
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %417, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr null, ptr %413, ptr %412)
          to label %421 unwind label %594

421:                                              ; preds = %._crit_edge1651
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %422 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !45

424:                                              ; preds = %421
  %425 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i514 = icmp eq i32 %425, 0
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %426

426:                                              ; preds = %424
  %427 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %428 unwind label %430

428:                                              ; preds = %426
  store i64 1152920405095219200, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  store ptr %427, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body515

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %421, %424, %428
  %432 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %432, ptr %54, align 8, !tbaa !36
  %433 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.pre1724 = load ptr, ptr %419, align 8, !tbaa !46
  br label %439

439:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545
  %440 = phi ptr [ %.pre1724, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %1976, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 -8
  %442 = load ptr, ptr %54, align 8, !tbaa !36
  %443 = load ptr, ptr %441, align 8, !tbaa !36
  %.not.i517 = icmp eq ptr %442, %443
  br i1 %.not.i517, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %444, !prof !12

444:                                              ; preds = %439
  store ptr %443, ptr %54, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %439, %444
  %445 = phi ptr [ %442, %439 ], [ %443, %444 ]
  store ptr %441, ptr %419, align 8, !tbaa !48
  %446 = load i64, ptr %433, align 8, !tbaa !50
  %.not.not.i.i = icmp eq i64 %446, 0
  br i1 %.not.not.i.i, label %.preheader2041, label %451

.preheader2041:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %447
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %447 ], [ %416, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !51
  %.not.i.i519 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i519, label %.loopexit2003, label %447

447:                                              ; preds = %.preheader2041
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !36
  %450 = icmp eq ptr %445, %449
  br i1 %450, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545, label %.preheader2041, !llvm.loop !52

451:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %452 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc520 unwind label %598

.noexc520:                                        ; preds = %451
  %453 = load i64, ptr %415, align 8, !tbaa !44
  %454 = urem i64 %452, %453
  %455 = load ptr, ptr %52, align 8, !tbaa !42
  %456 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8, !tbaa !53
  %.not.i.i.i.i518 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i518, label %.loopexit2003, label %458

458:                                              ; preds = %.noexc520
  %459 = load ptr, ptr %457, align 8, !tbaa !51
  %460 = load ptr, ptr %54, align 8
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = load i64, ptr %462, align 8, !tbaa !54
  %464 = icmp eq i64 %452, %463
  %465 = load ptr, ptr %461, align 8
  %466 = icmp eq ptr %460, %465
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545, label %.lr.ph.i.i.i.i

468:                                              ; preds = %475
  %469 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %470 = icmp eq i64 %452, %477
  %471 = load ptr, ptr %469, align 8
  %472 = icmp eq ptr %460, %471
  %473 = select i1 %470, i1 %472, i1 false
  br i1 %473, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545, label %.lr.ph.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i:                                   ; preds = %458, %468
  %.020.i.i.i.i = phi ptr [ %474, %468 ], [ %459, %458 ]
  %474 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !51
  %.not18.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not18.i.i.i.i, label %.loopexit2003, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !54
  %478 = urem i64 %477, %453
  %.not19.i.i.i.i = icmp eq i64 %478, %454
  br i1 %.not19.i.i.i.i, label %468, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !56

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %475
  br label %.loopexit2003, !llvm.loop !56

.loopexit2003:                                    ; preds = %.lr.ph.i.i.i.i, %.preheader2041, %..loopexit_crit_edge21.i.i.i.i, %.noexc520
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %52, ptr %40, align 8, !tbaa !57
  %479 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %480 unwind label %596

480:                                              ; preds = %.loopexit2003
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %481 = load ptr, ptr %54, align 8, !tbaa !36
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 1023
  %485 = icmp eq i64 %484, 21
  br i1 %485, label %486, label %493

486:                                              ; preds = %480
  %487 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %600

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %486
  %488 = icmp eq i32 %487, 2
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %490 = zext i1 %488 to i64
  %491 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !31, !noalias !59
  br label %493

493:                                              ; preds = %480, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %.sroa.01535.0 = phi ptr [ %492, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %481, %480 ]
  store ptr %.sroa.01535.0, ptr %55, align 8, !tbaa !24
  %494 = load i64, ptr %.sroa.01535.0, align 8
  %495 = lshr i64 %494, 40
  %496 = trunc nuw nsw i64 %495 to i32
  %497 = and i32 %496, 1048575
  %498 = icmp samesign ult i32 %497, 1048574
  br i1 %498, label %499, label %505, !prof !27

499:                                              ; preds = %493
  %500 = add nuw nsw i32 %497, 1
  %501 = zext nneg i32 %500 to i64
  %502 = shl nuw nsw i64 %501, 40
  %503 = and i64 %494, -1152920405095219201
  %504 = or i64 %502, %503
  store i64 %504, ptr %.sroa.01535.0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

505:                                              ; preds = %493
  %506 = icmp eq i32 %497, 1048574
  br i1 %506, label %507, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

507:                                              ; preds = %505
  %508 = or i64 %494, 1152920405095219200
  store i64 %508, ptr %.sroa.01535.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01535.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %602

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %505, %499, %507
  %509 = load ptr, ptr %54, align 8, !tbaa !36
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 1023
  %513 = icmp ne i64 %512, 21
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %514 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %524, !prof !45

516:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %517 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i550 = icmp eq i32 %517, 0
  br i1 %.not.i.i550, label %524, label %518

518:                                              ; preds = %516
  %519 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %520 unwind label %522

520:                                              ; preds = %518
  store i64 1152920405095219200, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %521, i8 0, i64 16, i1 false)
  store ptr %519, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %524

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body551

524:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %516, %520
  %525 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %525, ptr %56, align 8, !tbaa !24
  %526 = load ptr, ptr %55, align 8, !tbaa !24
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i32
  %530 = and i32 %529, 1023
  switch i32 %530, label %1557 [
    i32 21, label %531
    i32 24, label %609
    i32 22, label %.thread
    i32 26, label %1053
    i32 5, label %1520
  ]

531:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %532 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc554 unwind label %604

.noexc554:                                        ; preds = %531
  %533 = icmp eq i32 %532, 2
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %535 = zext i1 %533 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !31, !noalias !62
  store ptr %537, ptr %57, align 8, !tbaa !24, !alias.scope !62
  %538 = load i64, ptr %537, align 8, !noalias !62
  %539 = lshr i64 %538, 40
  %540 = trunc nuw nsw i64 %539 to i32
  %541 = and i32 %540, 1048575
  %542 = icmp samesign ult i32 %541, 1048574
  br i1 %542, label %543, label %549, !prof !27

543:                                              ; preds = %.noexc554
  %544 = add nuw nsw i32 %541, 1
  %545 = zext nneg i32 %544 to i64
  %546 = shl nuw nsw i64 %545, 40
  %547 = and i64 %538, -1152920405095219201
  %548 = or i64 %546, %547
  store i64 %548, ptr %537, align 8, !noalias !62
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556

549:                                              ; preds = %.noexc554
  %550 = icmp eq i32 %541, 1048574
  br i1 %550, label %551, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556, !prof !12

551:                                              ; preds = %549
  %552 = or i64 %538, 1152920405095219200
  store i64 %552, ptr %537, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556 unwind label %604

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556: ; preds = %549, %543, %551
  %553 = load ptr, ptr %56, align 8, !tbaa !24
  %554 = load ptr, ptr %57, align 8, !tbaa !24
  %.not.i557 = icmp eq ptr %553, %554
  br i1 %.not.i557, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %555, !prof !12

555:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556
  %556 = load i64, ptr %553, align 8
  %557 = and i64 %556, 1152920405095219200
  %.not.i.i558 = icmp eq i64 %557, 1152920405095219200
  br i1 %.not.i.i558, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %558, !prof !12

558:                                              ; preds = %555
  %559 = add i64 %556, 1152920405095219200
  %560 = and i64 %559, 1152920405095219200
  %561 = and i64 %556, -1152920405095219201
  %562 = or disjoint i64 %560, %561
  store i64 %562, ptr %553, align 8
  %563 = icmp eq i64 %560, 0
  br i1 %563, label %564, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

564:                                              ; preds = %558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %606

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %564, %558, %555
  %565 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %565, ptr %56, align 8, !tbaa !24
  %566 = load i64, ptr %565, align 8
  %567 = lshr i64 %566, 40
  %568 = trunc nuw nsw i64 %567 to i32
  %569 = and i32 %568, 1048575
  %570 = icmp samesign ult i32 %569, 1048574
  br i1 %570, label %571, label %577, !prof !27

571:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %572 = add nuw nsw i32 %569, 1
  %573 = zext nneg i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 40
  %575 = and i64 %566, -1152920405095219201
  %576 = or i64 %574, %575
  store i64 %576, ptr %565, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

577:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %578 = icmp eq i32 %569, 1048574
  br i1 %578, label %579, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

579:                                              ; preds = %577
  %580 = or i64 %566, 1152920405095219200
  store i64 %580, ptr %565, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %606

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %577, %571, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556, %579
  %581 = load ptr, ptr %57, align 8, !tbaa !24
  %582 = load i64, ptr %581, align 8
  %583 = and i64 %582, 1152920405095219200
  %.not.i.i561 = icmp eq i64 %583, 1152920405095219200
  br i1 %.not.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, label %584, !prof !12

584:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %585 = add i64 %582, 1152920405095219200
  %586 = and i64 %585, 1152920405095219200
  %587 = and i64 %582, -1152920405095219201
  %588 = or disjoint i64 %586, %587
  store i64 %588, ptr %581, align 8
  %589 = icmp eq i64 %586, 0
  br i1 %589, label %590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, !prof !12

590:                                              ; preds = %584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %584, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

594:                                              ; preds = %._crit_edge1651
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %2017

596:                                              ; preds = %.loopexit2003
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body515

598:                                              ; preds = %451
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body515

600:                                              ; preds = %486
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %1974

602:                                              ; preds = %507
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %1974

.loopexit1598:                                    ; preds = %1036, %1051, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

.loopexit.split-lp:                               ; preds = %1933
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

604:                                              ; preds = %551, %531
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %579, %564
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %608

608:                                              ; preds = %606, %604
  %.pn390 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge447

609:                                              ; preds = %524
  br i1 %513, label %610, label %859

.thread:                                          ; preds = %524
  br i1 %513, label %1025, label %610

610:                                              ; preds = %.thread, %609
  %611 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %530)
          to label %612 unwind label %622

612:                                              ; preds = %610
  %613 = icmp eq i32 %611, 2
  %spec.select.v.i.i564 = select i1 %613, i64 32, i64 24
  %spec.select.i.i565 = getelementptr inbounds nuw i8, ptr %526, i64 %spec.select.v.i.i564
  %614 = load ptr, ptr %55, align 8, !tbaa !24
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i64, ptr %616, align 8
  %618 = lshr i64 %617, 32
  %619 = and i64 %618, 67108863
  %620 = getelementptr inbounds nuw [8 x i8], ptr %615, i64 %619
  %.not15891657 = icmp eq ptr %spec.select.i.i565, %620
  br i1 %.not15891657, label %.loopexit, label %.lr.ph1660

.lr.ph1660:                                       ; preds = %612
  %621 = zext i1 %513 to i8
  br label %624

622:                                              ; preds = %610
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

624:                                              ; preds = %.lr.ph1660, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %.sroa.01532.01658 = phi ptr [ %spec.select.i.i565, %.lr.ph1660 ], [ %804, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %625 = load ptr, ptr %.sroa.01532.01658, align 8, !tbaa !31, !noalias !65
  store ptr %625, ptr %58, align 8, !tbaa !24, !alias.scope !65
  %626 = load i64, ptr %625, align 8, !noalias !65
  %627 = lshr i64 %626, 40
  %628 = trunc nuw nsw i64 %627 to i32
  %629 = and i32 %628, 1048575
  %630 = icmp samesign ult i32 %629, 1048574
  br i1 %630, label %631, label %637, !prof !27

631:                                              ; preds = %624
  %632 = add nuw nsw i32 %629, 1
  %633 = zext nneg i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 40
  %635 = and i64 %626, -1152920405095219201
  %636 = or i64 %634, %635
  store i64 %636, ptr %625, align 8, !noalias !65
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

637:                                              ; preds = %624
  %638 = icmp eq i32 %629, 1048574
  br i1 %638, label %639, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

639:                                              ; preds = %637
  %640 = or i64 %626, 1152920405095219200
  store i64 %640, ptr %625, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %751

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %637, %631, %639
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %641 = load ptr, ptr %58, align 8, !tbaa !24
  store ptr %641, ptr %60, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60)
          to label %642 unwind label %753

642:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %643 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %643, ptr %62, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %62)
          to label %644 unwind label %755

644:                                              ; preds = %642
  %645 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %646 unwind label %757

646:                                              ; preds = %644
  br i1 %645, label %647, label %764

647:                                              ; preds = %646
  %648 = load ptr, ptr %61, align 8, !tbaa !24
  %649 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %648)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %757

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %647
  %650 = load i8, ptr %649, align 1, !tbaa !68, !range !70, !noundef !71
  %651 = icmp eq i8 %650, %621
  br i1 %651, label %652, label %764

652:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  br i1 %513, label %653, label %670

653:                                              ; preds = %652
  %654 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %654, ptr %63, align 8, !tbaa !24
  %655 = load i64, ptr %654, align 8
  %656 = lshr i64 %655, 40
  %657 = trunc nuw nsw i64 %656 to i32
  %658 = and i32 %657, 1048575
  %659 = icmp samesign ult i32 %658, 1048574
  br i1 %659, label %660, label %666, !prof !27

660:                                              ; preds = %653
  %661 = add nuw nsw i32 %658, 1
  %662 = zext nneg i32 %661 to i64
  %663 = shl nuw nsw i64 %662, 40
  %664 = and i64 %655, -1152920405095219201
  %665 = or i64 %663, %664
  store i64 %665, ptr %654, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571

666:                                              ; preds = %653
  %667 = icmp eq i32 %658, 1048574
  br i1 %667, label %668, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571, !prof !12

668:                                              ; preds = %666
  %669 = or i64 %655, 1152920405095219200
  store i64 %669, ptr %654, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571 unwind label %759

670:                                              ; preds = %652
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571 unwind label %759

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571: ; preds = %666, %660, %668, %670
  %671 = load ptr, ptr %56, align 8, !tbaa !24
  %672 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i572 = icmp eq ptr %671, %672
  br i1 %.not.i572, label %.critedge, label %673, !prof !12

673:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571
  %674 = load i64, ptr %671, align 8
  %675 = and i64 %674, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %675, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, label %676, !prof !12

676:                                              ; preds = %673
  %677 = add i64 %674, 1152920405095219200
  %678 = and i64 %677, 1152920405095219200
  %679 = and i64 %674, -1152920405095219201
  %680 = or disjoint i64 %678, %679
  store i64 %680, ptr %671, align 8
  %681 = icmp eq i64 %678, 0
  br i1 %681, label %682, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, !prof !12

682:                                              ; preds = %676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %671)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574 unwind label %761

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574: ; preds = %682, %676, %673
  %683 = load ptr, ptr %63, align 8, !tbaa !24
  store ptr %683, ptr %56, align 8, !tbaa !24
  %684 = load i64, ptr %683, align 8
  %685 = lshr i64 %684, 40
  %686 = trunc nuw nsw i64 %685 to i32
  %687 = and i32 %686, 1048575
  %688 = icmp samesign ult i32 %687, 1048574
  br i1 %688, label %689, label %695, !prof !27

689:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %690 = add nuw nsw i32 %687, 1
  %691 = zext nneg i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 40
  %693 = and i64 %684, -1152920405095219201
  %694 = or i64 %692, %693
  store i64 %694, ptr %683, align 8
  br label %.critedge

695:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %696 = icmp eq i32 %687, 1048574
  br i1 %696, label %697, label %.critedge, !prof !12

697:                                              ; preds = %695
  %698 = or i64 %684, 1152920405095219200
  store i64 %698, ptr %683, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %.critedge unwind label %761

.critedge:                                        ; preds = %695, %689, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571, %697
  %699 = load ptr, ptr %63, align 8, !tbaa !24
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %701, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %702, !prof !12

702:                                              ; preds = %.critedge
  %703 = add i64 %700, 1152920405095219200
  %704 = and i64 %703, 1152920405095219200
  %705 = and i64 %700, -1152920405095219201
  %706 = or disjoint i64 %704, %705
  store i64 %706, ptr %699, align 8
  %707 = icmp eq i64 %704, 0
  br i1 %707, label %708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, !prof !12

708:                                              ; preds = %702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %.critedge, %702, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %712 = load ptr, ptr %61, align 8, !tbaa !24
  %713 = load i64, ptr %712, align 8
  %714 = and i64 %713, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %714, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %715, !prof !12

715:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %716 = add i64 %713, 1152920405095219200
  %717 = and i64 %716, 1152920405095219200
  %718 = and i64 %713, -1152920405095219201
  %719 = or disjoint i64 %717, %718
  store i64 %719, ptr %712, align 8
  %720 = icmp eq i64 %717, 0
  br i1 %720, label %721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !12

721:                                              ; preds = %715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %712)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %715, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %725 = load ptr, ptr %59, align 8, !tbaa !24
  %726 = load i64, ptr %725, align 8
  %727 = and i64 %726, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %727, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %728, !prof !12

728:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %729 = add i64 %726, 1152920405095219200
  %730 = and i64 %729, 1152920405095219200
  %731 = and i64 %726, -1152920405095219201
  %732 = or disjoint i64 %730, %731
  store i64 %732, ptr %725, align 8
  %733 = icmp eq i64 %730, 0
  br i1 %733, label %734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !12

734:                                              ; preds = %728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %725)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %735

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %728, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %738 = load ptr, ptr %58, align 8, !tbaa !24
  %739 = load i64, ptr %738, align 8
  %740 = and i64 %739, 1152920405095219200
  %.not.i.i587 = icmp eq i64 %740, 1152920405095219200
  br i1 %.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %741, !prof !12

741:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586
  %742 = add i64 %739, 1152920405095219200
  %743 = and i64 %742, 1152920405095219200
  %744 = and i64 %739, -1152920405095219201
  %745 = or disjoint i64 %743, %744
  store i64 %745, ptr %738, align 8
  %746 = icmp eq i64 %743, 0
  br i1 %746, label %747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, !prof !12

747:                                              ; preds = %741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %748

748:                                              ; preds = %747
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %741, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit

751:                                              ; preds = %639
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

753:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %807

755:                                              ; preds = %642
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %806

757:                                              ; preds = %647, %644
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %805

759:                                              ; preds = %668, %670
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %697, %682
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %763

763:                                              ; preds = %761, %759
  %.pn380 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %805

764:                                              ; preds = %646, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %765 = load ptr, ptr %61, align 8, !tbaa !24
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %767, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %768, !prof !12

768:                                              ; preds = %764
  %769 = add i64 %766, 1152920405095219200
  %770 = and i64 %769, 1152920405095219200
  %771 = and i64 %766, -1152920405095219201
  %772 = or disjoint i64 %770, %771
  store i64 %772, ptr %765, align 8
  %773 = icmp eq i64 %770, 0
  br i1 %773, label %774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !12

774:                                              ; preds = %768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %765)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %764, %768, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %778 = load ptr, ptr %59, align 8, !tbaa !24
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %780, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %781, !prof !12

781:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %782 = add i64 %779, 1152920405095219200
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %779, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %778, align 8
  %786 = icmp eq i64 %783, 0
  br i1 %786, label %787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, !prof !12

787:                                              ; preds = %781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %778)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %788

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %781, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %791 = load ptr, ptr %58, align 8, !tbaa !24
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 1152920405095219200
  %.not.i.i596 = icmp eq i64 %793, 1152920405095219200
  br i1 %.not.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, label %794, !prof !12

794:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %795 = add i64 %792, 1152920405095219200
  %796 = and i64 %795, 1152920405095219200
  %797 = and i64 %792, -1152920405095219201
  %798 = or disjoint i64 %796, %797
  store i64 %798, ptr %791, align 8
  %799 = icmp eq i64 %796, 0
  br i1 %799, label %800, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, !prof !12

800:                                              ; preds = %794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 unwind label %801

801:                                              ; preds = %800
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, %794, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.01532.01658, i64 8
  %.not1589 = icmp eq ptr %804, %620
  br i1 %.not1589, label %.loopexit, label %624

805:                                              ; preds = %763, %757
  %.pn380.pn = phi { ptr, i32 } [ %.pn380, %763 ], [ %758, %757 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %806

806:                                              ; preds = %805, %755
  %.pn380.pn.pn = phi { ptr, i32 } [ %.pn380.pn, %805 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  br label %807

807:                                              ; preds = %806, %753
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn, %806 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.critedge447

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, %612, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %808 = load ptr, ptr %56, align 8, !tbaa !24
  %809 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %811, label %819, !prof !45

811:                                              ; preds = %.loopexit
  %812 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i599 = icmp eq i32 %812, 0
  br i1 %.not.i.i599, label %819, label %813

813:                                              ; preds = %811
  %814 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %815 unwind label %817

815:                                              ; preds = %813
  store i64 1152920405095219200, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %816, i8 0, i64 16, i1 false)
  store ptr %814, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %819

817:                                              ; preds = %813
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.critedge447

819:                                              ; preds = %815, %811, %.loopexit
  %820 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %821 = icmp eq ptr %808, %820
  br i1 %821, label %822, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

822:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %823 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %823, ptr %64, align 8, !tbaa !24
  %824 = load i64, ptr %823, align 8
  %825 = lshr i64 %824, 40
  %826 = trunc nuw nsw i64 %825 to i32
  %827 = and i32 %826, 1048575
  %828 = icmp samesign ult i32 %827, 1048574
  br i1 %828, label %829, label %835, !prof !27

829:                                              ; preds = %822
  %830 = add nuw nsw i32 %827, 1
  %831 = zext nneg i32 %830 to i64
  %832 = shl nuw nsw i64 %831, 40
  %833 = and i64 %824, -1152920405095219201
  %834 = or i64 %832, %833
  store i64 %834, ptr %823, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603

835:                                              ; preds = %822
  %836 = icmp eq i32 %827, 1048574
  br i1 %836, label %837, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603, !prof !12

837:                                              ; preds = %835
  %838 = or i64 %824, 1152920405095219200
  store i64 %838, ptr %823, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %823)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603 unwind label %854

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603: ; preds = %835, %829, %837
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %45, ptr %39, align 8, !tbaa !38
  %839 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %840 unwind label %856

840:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %841 = load ptr, ptr %64, align 8, !tbaa !24
  %842 = load i64, ptr %841, align 8
  %843 = and i64 %842, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %843, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %844, !prof !12

844:                                              ; preds = %840
  %845 = add i64 %842, 1152920405095219200
  %846 = and i64 %845, 1152920405095219200
  %847 = and i64 %842, -1152920405095219201
  %848 = or disjoint i64 %846, %847
  store i64 %848, ptr %841, align 8
  %849 = icmp eq i64 %846, 0
  br i1 %849, label %850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, !prof !12

850:                                              ; preds = %844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %851

851:                                              ; preds = %850
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %840, %844, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

854:                                              ; preds = %837
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %858

858:                                              ; preds = %856, %854
  %.pn388 = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.critedge447

859:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %860 = load i64, ptr %527, align 8
  %861 = trunc i64 %860 to i32
  %862 = and i32 %861, 1023
  %863 = icmp eq i32 %862, 1023
  %864 = select i1 %863, i32 -1, i32 %862
  %865 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %864)
          to label %866 unwind label %881

866:                                              ; preds = %859
  %867 = icmp eq i32 %865, 2
  %spec.select.v.i.i608 = select i1 %867, i64 32, i64 24
  %spec.select.i.i609 = getelementptr inbounds nuw i8, ptr %526, i64 %spec.select.v.i.i608
  %868 = load ptr, ptr %55, align 8, !tbaa !24
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load i64, ptr %870, align 8
  %872 = lshr i64 %871, 32
  %873 = and i64 %872, 67108863
  %874 = getelementptr inbounds nuw [8 x i8], ptr %869, i64 %873
  %.not15881652 = icmp eq ptr %spec.select.i.i609, %874
  br i1 %.not15881652, label %._crit_edge1656, label %.lr.ph1655

._crit_edge1656:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, %866
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !72
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(3560) %123, i32 noundef 22)
          to label %.noexc614 unwind label %1020

.noexc614:                                        ; preds = %._crit_edge1656
  %875 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !72
  %876 = load ptr, ptr %434, align 8, !tbaa !35, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !72
  %.not6.i.i.i = icmp eq ptr %876, %875
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc614, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %879, %.noexc.i ], [ %875, %.noexc614 ]
  %877 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !24, !noalias !72
  store ptr %877, ptr %37, align 8, !tbaa !36, !noalias !72
  %878 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull %37)
          to label %.noexc.i unwind label %.loopexit.i612, !noalias !72

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i613 = icmp eq ptr %879, %876
  br i1 %.not.i.i.i613, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !75

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc614
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !72
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(124) %38)
          to label %956 unwind label %.loopexit.split-lp.i

.loopexit.i612:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %880

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %880

880:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i612
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i612 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !72
  br label %.body615

881:                                              ; preds = %859
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1024

.lr.ph1655:                                       ; preds = %866, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %.sroa.01528.01653 = phi ptr [ %948, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 ], [ %spec.select.i.i609, %866 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %883 = load ptr, ptr %.sroa.01528.01653, align 8, !tbaa !31, !noalias !76
  store ptr %883, ptr %66, align 8, !tbaa !24, !alias.scope !76
  %884 = load i64, ptr %883, align 8, !noalias !76
  %885 = lshr i64 %884, 40
  %886 = trunc nuw nsw i64 %885 to i32
  %887 = and i32 %886, 1048575
  %888 = icmp samesign ult i32 %887, 1048574
  br i1 %888, label %889, label %895, !prof !27

889:                                              ; preds = %.lr.ph1655
  %890 = add nuw nsw i32 %887, 1
  %891 = zext nneg i32 %890 to i64
  %892 = shl nuw nsw i64 %891, 40
  %893 = and i64 %884, -1152920405095219201
  %894 = or i64 %892, %893
  store i64 %894, ptr %883, align 8, !noalias !76
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618

895:                                              ; preds = %.lr.ph1655
  %896 = icmp eq i32 %887, 1048574
  br i1 %896, label %897, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618, !prof !12

897:                                              ; preds = %895
  %898 = or i64 %884, 1152920405095219200
  store i64 %898, ptr %883, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618 unwind label %949

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618: ; preds = %895, %889, %897
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %899 unwind label %951

899:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618
  %900 = load ptr, ptr %434, align 8, !tbaa !6
  %901 = load ptr, ptr %435, align 8, !tbaa !13
  %.not.i.i619 = icmp eq ptr %900, %901
  br i1 %.not.i.i619, label %921, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %67, align 8, !tbaa !24
  store ptr %903, ptr %900, align 8, !tbaa !24
  %904 = load i64, ptr %903, align 8
  %905 = lshr i64 %904, 40
  %906 = trunc nuw nsw i64 %905 to i32
  %907 = and i32 %906, 1048575
  %908 = icmp samesign ult i32 %907, 1048574
  br i1 %908, label %909, label %915, !prof !27

909:                                              ; preds = %902
  %910 = add nuw nsw i32 %907, 1
  %911 = zext nneg i32 %910 to i64
  %912 = shl nuw nsw i64 %911, 40
  %913 = and i64 %904, -1152920405095219201
  %914 = or i64 %912, %913
  store i64 %914, ptr %903, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620

915:                                              ; preds = %902
  %916 = icmp eq i32 %907, 1048574
  br i1 %916, label %917, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620, !prof !12

917:                                              ; preds = %915
  %918 = or i64 %904, 1152920405095219200
  store i64 %918, ptr %903, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %903)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620 unwind label %953

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620: ; preds = %917, %915, %909
  %919 = load ptr, ptr %434, align 8, !tbaa !6
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %920, ptr %434, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623

921:                                              ; preds = %899
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %900, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623 unwind label %953

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620, %921
  %922 = load ptr, ptr %67, align 8, !tbaa !24
  %923 = load i64, ptr %922, align 8
  %924 = and i64 %923, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %924, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, label %925, !prof !12

925:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623
  %926 = add i64 %923, 1152920405095219200
  %927 = and i64 %926, 1152920405095219200
  %928 = and i64 %923, -1152920405095219201
  %929 = or disjoint i64 %927, %928
  store i64 %929, ptr %922, align 8
  %930 = icmp eq i64 %927, 0
  br i1 %930, label %931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, !prof !12

931:                                              ; preds = %925
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %922)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626 unwind label %932

932:                                              ; preds = %931
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623, %925, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %935 = load ptr, ptr %66, align 8, !tbaa !24
  %936 = load i64, ptr %935, align 8
  %937 = and i64 %936, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %937, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %938, !prof !12

938:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626
  %939 = add i64 %936, 1152920405095219200
  %940 = and i64 %939, 1152920405095219200
  %941 = and i64 %936, -1152920405095219201
  %942 = or disjoint i64 %940, %941
  store i64 %942, ptr %935, align 8
  %943 = icmp eq i64 %940, 0
  br i1 %943, label %944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !12

944:                                              ; preds = %938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %935)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, %938, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.01528.01653, i64 8
  %.not1588 = icmp eq ptr %948, %874
  br i1 %.not1588, label %._crit_edge1656, label %.lr.ph1655

949:                                              ; preds = %897
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1024

951:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %921, %917
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %955

955:                                              ; preds = %953, %951
  %.pn374 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1024

956:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !72
  %957 = load ptr, ptr %56, align 8, !tbaa !24
  %958 = load ptr, ptr %68, align 8, !tbaa !24
  %.not.i630 = icmp eq ptr %957, %958
  br i1 %.not.i630, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635, label %959, !prof !12

959:                                              ; preds = %956
  %960 = load i64, ptr %957, align 8
  %961 = and i64 %960, 1152920405095219200
  %.not.i.i631 = icmp eq i64 %961, 1152920405095219200
  br i1 %.not.i.i631, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632, label %962, !prof !12

962:                                              ; preds = %959
  %963 = add i64 %960, 1152920405095219200
  %964 = and i64 %963, 1152920405095219200
  %965 = and i64 %960, -1152920405095219201
  %966 = or disjoint i64 %964, %965
  store i64 %966, ptr %957, align 8
  %967 = icmp eq i64 %964, 0
  br i1 %967, label %968, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632, !prof !12

968:                                              ; preds = %962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %957)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632 unwind label %1022

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632: ; preds = %968, %962, %959
  %969 = load ptr, ptr %68, align 8, !tbaa !24
  store ptr %969, ptr %56, align 8, !tbaa !24
  %970 = load i64, ptr %969, align 8
  %971 = lshr i64 %970, 40
  %972 = trunc nuw nsw i64 %971 to i32
  %973 = and i32 %972, 1048575
  %974 = icmp samesign ult i32 %973, 1048574
  br i1 %974, label %975, label %981, !prof !27

975:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632
  %976 = add nuw nsw i32 %973, 1
  %977 = zext nneg i32 %976 to i64
  %978 = shl nuw nsw i64 %977, 40
  %979 = and i64 %970, -1152920405095219201
  %980 = or i64 %978, %979
  store i64 %980, ptr %969, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635

981:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632
  %982 = icmp eq i32 %973, 1048574
  br i1 %982, label %983, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635, !prof !12

983:                                              ; preds = %981
  %984 = or i64 %970, 1152920405095219200
  store i64 %984, ptr %969, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %969)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635 unwind label %1022

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635: ; preds = %981, %975, %956, %983
  %985 = load ptr, ptr %68, align 8, !tbaa !24
  %986 = load i64, ptr %985, align 8
  %987 = and i64 %986, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %987, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, label %988, !prof !12

988:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635
  %989 = add i64 %986, 1152920405095219200
  %990 = and i64 %989, 1152920405095219200
  %991 = and i64 %986, -1152920405095219201
  %992 = or disjoint i64 %990, %991
  store i64 %992, ptr %985, align 8
  %993 = icmp eq i64 %990, 0
  br i1 %993, label %994, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, !prof !12

994:                                              ; preds = %988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %985)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 unwind label %995

995:                                              ; preds = %994
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635, %988, %994
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %998 = load ptr, ptr %65, align 8, !tbaa !11
  %999 = load ptr, ptr %434, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %998, %999
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i639

.lr.ph.i.i.i.i639:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1013, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %998, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 ]
  %1000 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1002, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1003, !prof !12

1003:                                             ; preds = %.lr.ph.i.i.i.i639
  %1004 = add i64 %1001, 1152920405095219200
  %1005 = and i64 %1004, 1152920405095219200
  %1006 = and i64 %1001, -1152920405095219201
  %1007 = or disjoint i64 %1005, %1006
  store i64 %1007, ptr %1000, align 8
  %1008 = icmp eq i64 %1005, 0
  br i1 %1008, label %1009, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

1009:                                             ; preds = %1003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1000)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1010

1010:                                             ; preds = %1009
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1009, %1003, %.lr.ph.i.i.i.i639
  %1013 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i640 = icmp eq ptr %1013, %999
  br i1 %.not.i.i.i.i640, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i639, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %65, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %1014 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %998, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 ]
  %.not.i.i.i641 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1015

1015:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1016 = load ptr, ptr %435, align 8, !tbaa !13
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1014 to i64
  %1019 = sub i64 %1017, %1018
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef %1019) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1020:                                             ; preds = %._crit_edge1656
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body615

1022:                                             ; preds = %983, %968
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %.body615

.body615:                                         ; preds = %1020, %880, %1022
  %.pn372 = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ], [ %lpad.phi.i, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1024

1024:                                             ; preds = %881, %949, %955, %.body615
  %.pn374.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372, %.body615 ], [ %882, %881 ], [ %950, %949 ], [ %.pn374, %955 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.critedge447

1025:                                             ; preds = %.thread
  %1026 = load ptr, ptr %54, align 8, !tbaa !36
  %.not.i643 = icmp eq ptr %525, %1026
  br i1 %.not.i643, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %1027, !prof !12

1027:                                             ; preds = %1025
  %1028 = load i64, ptr %525, align 8
  %1029 = and i64 %1028, 1152920405095219200
  %.not.i.i644 = icmp eq i64 %1029, 1152920405095219200
  br i1 %.not.i.i644, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645, label %1030, !prof !12

1030:                                             ; preds = %1027
  %1031 = add i64 %1028, 1152920405095219200
  %1032 = and i64 %1031, 1152920405095219200
  %1033 = and i64 %1028, -1152920405095219201
  %1034 = or disjoint i64 %1032, %1033
  store i64 %1034, ptr %525, align 8
  %1035 = icmp eq i64 %1032, 0
  br i1 %1035, label %1036, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645, !prof !12

1036:                                             ; preds = %1030
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645 unwind label %.loopexit1598

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645: ; preds = %1036, %1030, %1027
  %1037 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1037, ptr %56, align 8, !tbaa !24
  %1038 = load i64, ptr %1037, align 8
  %1039 = lshr i64 %1038, 40
  %1040 = trunc nuw nsw i64 %1039 to i32
  %1041 = and i32 %1040, 1048575
  %1042 = icmp samesign ult i32 %1041, 1048574
  br i1 %1042, label %1043, label %1049, !prof !27

1043:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645
  %1044 = add nuw nsw i32 %1041, 1
  %1045 = zext nneg i32 %1044 to i64
  %1046 = shl nuw nsw i64 %1045, 40
  %1047 = and i64 %1038, -1152920405095219201
  %1048 = or i64 %1046, %1047
  store i64 %1048, ptr %1037, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1049:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645
  %1050 = icmp eq i32 %1041, 1048574
  br i1 %1050, label %1051, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !12

1051:                                             ; preds = %1049
  %1052 = or i64 %1038, 1152920405095219200
  store i64 %1052, ptr %1037, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1037)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %.loopexit1598

1053:                                             ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1054 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
          to label %.noexc649 unwind label %1206

.noexc649:                                        ; preds = %1053
  %1055 = icmp eq i32 %1054, 2
  %1056 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %1057 = zext i1 %1055 to i64
  %1058 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !31, !noalias !80
  store ptr %1059, ptr %71, align 8, !tbaa !24, !alias.scope !80
  %1060 = load i64, ptr %1059, align 8, !noalias !80
  %1061 = lshr i64 %1060, 40
  %1062 = trunc nuw nsw i64 %1061 to i32
  %1063 = and i32 %1062, 1048575
  %1064 = icmp samesign ult i32 %1063, 1048574
  br i1 %1064, label %1065, label %1071, !prof !27

1065:                                             ; preds = %.noexc649
  %1066 = add nuw nsw i32 %1063, 1
  %1067 = zext nneg i32 %1066 to i64
  %1068 = shl nuw nsw i64 %1067, 40
  %1069 = and i64 %1060, -1152920405095219201
  %1070 = or i64 %1068, %1069
  store i64 %1070, ptr %1059, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651

1071:                                             ; preds = %.noexc649
  %1072 = icmp eq i32 %1063, 1048574
  br i1 %1072, label %1073, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651, !prof !12

1073:                                             ; preds = %1071
  %1074 = or i64 %1060, 1152920405095219200
  store i64 %1074, ptr %1059, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651 unwind label %1206

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651: ; preds = %1071, %1065, %1073
  %1075 = load ptr, ptr %71, align 8, !tbaa !24
  store ptr %1075, ptr %70, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %70)
          to label %1076 unwind label %1208

1076:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651
  %1077 = load ptr, ptr %71, align 8, !tbaa !24
  %1078 = load i64, ptr %1077, align 8
  %1079 = and i64 %1078, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %1079, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %1080, !prof !12

1080:                                             ; preds = %1076
  %1081 = add i64 %1078, 1152920405095219200
  %1082 = and i64 %1081, 1152920405095219200
  %1083 = and i64 %1078, -1152920405095219201
  %1084 = or disjoint i64 %1082, %1083
  store i64 %1084, ptr %1077, align 8
  %1085 = icmp eq i64 %1082, 0
  br i1 %1085, label %1086, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !12

1086:                                             ; preds = %1080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1077)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %1087

1087:                                             ; preds = %1086
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %1076, %1080, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1090 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1091 unwind label %1211

1091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  br i1 %1090, label %1092, label %1467

1092:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1093 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !83
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load i64, ptr %1094, align 8, !noalias !83
  %1096 = trunc i64 %1095 to i32
  %1097 = and i32 %1096, 1023
  %1098 = icmp eq i32 %1097, 1023
  %1099 = select i1 %1098, i32 -1, i32 %1097
  %1100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1099)
          to label %.noexc656 unwind label %1213

.noexc656:                                        ; preds = %1092
  %1101 = icmp eq i32 %1100, 2
  %1102 = getelementptr inbounds nuw i8, ptr %1093, i64 24
  %1103 = zext i1 %1101 to i64
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !31, !noalias !83
  store ptr %1105, ptr %72, align 8, !tbaa !24, !alias.scope !83
  %1106 = load i64, ptr %1105, align 8, !noalias !83
  %1107 = lshr i64 %1106, 40
  %1108 = trunc nuw nsw i64 %1107 to i32
  %1109 = and i32 %1108, 1048575
  %1110 = icmp samesign ult i32 %1109, 1048574
  br i1 %1110, label %1111, label %1117, !prof !27

1111:                                             ; preds = %.noexc656
  %1112 = add nuw nsw i32 %1109, 1
  %1113 = zext nneg i32 %1112 to i64
  %1114 = shl nuw nsw i64 %1113, 40
  %1115 = and i64 %1106, -1152920405095219201
  %1116 = or i64 %1114, %1115
  store i64 %1116, ptr %1105, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658

1117:                                             ; preds = %.noexc656
  %1118 = icmp eq i32 %1109, 1048574
  br i1 %1118, label %1119, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658, !prof !12

1119:                                             ; preds = %1117
  %1120 = or i64 %1106, 1152920405095219200
  store i64 %1120, ptr %1105, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1105)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658 unwind label %1213

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658: ; preds = %1117, %1111, %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1121 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1123, label %1131, !prof !45

1123:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1124 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i659 = icmp eq i32 %1124, 0
  br i1 %.not.i.i659, label %1131, label %1125

1125:                                             ; preds = %1123
  %1126 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1127 unwind label %1129

1127:                                             ; preds = %1125
  store i64 1152920405095219200, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1128, i8 0, i64 16, i1 false)
  store ptr %1126, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1131

1129:                                             ; preds = %1125
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body660

1131:                                             ; preds = %1127, %1123, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1132 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %1132, ptr %73, align 8, !tbaa !24
  %1133 = load ptr, ptr %69, align 8, !tbaa !24
  %1134 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1133)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664 unwind label %1215

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664: ; preds = %1131
  %1135 = load i8, ptr %1134, align 1, !tbaa !68, !range !70, !noundef !71
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1137, label %1222

1137:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1138 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !86
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load i64, ptr %1139, align 8, !noalias !86
  %1141 = trunc i64 %1140 to i32
  %1142 = and i32 %1141, 1023
  %1143 = icmp eq i32 %1142, 1023
  %1144 = select i1 %1143, i32 -1, i32 %1142
  %1145 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1144)
          to label %.noexc666 unwind label %1217

.noexc666:                                        ; preds = %1137
  %1146 = icmp eq i32 %1145, 2
  %spec.select.i.i665 = select i1 %1146, i64 2, i64 1
  %1147 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1148 = getelementptr inbounds nuw [8 x i8], ptr %1147, i64 %spec.select.i.i665
  %1149 = load ptr, ptr %1148, align 8, !tbaa !31, !noalias !86
  store ptr %1149, ptr %74, align 8, !tbaa !24, !alias.scope !86
  %1150 = load i64, ptr %1149, align 8, !noalias !86
  %1151 = lshr i64 %1150, 40
  %1152 = trunc nuw nsw i64 %1151 to i32
  %1153 = and i32 %1152, 1048575
  %1154 = icmp samesign ult i32 %1153, 1048574
  br i1 %1154, label %1155, label %1161, !prof !27

1155:                                             ; preds = %.noexc666
  %1156 = add nuw nsw i32 %1153, 1
  %1157 = zext nneg i32 %1156 to i64
  %1158 = shl nuw nsw i64 %1157, 40
  %1159 = and i64 %1150, -1152920405095219201
  %1160 = or i64 %1158, %1159
  store i64 %1160, ptr %1149, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668

1161:                                             ; preds = %.noexc666
  %1162 = icmp eq i32 %1153, 1048574
  br i1 %1162, label %1163, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668, !prof !12

1163:                                             ; preds = %1161
  %1164 = or i64 %1150, 1152920405095219200
  store i64 %1164, ptr %1149, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1149)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668 unwind label %1217

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668: ; preds = %1161, %1155, %1163
  %1165 = load ptr, ptr %73, align 8, !tbaa !24
  %1166 = load ptr, ptr %74, align 8, !tbaa !24
  %.not.i669 = icmp eq ptr %1165, %1166
  br i1 %.not.i669, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674, label %1167, !prof !12

1167:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668
  %1168 = load i64, ptr %1165, align 8
  %1169 = and i64 %1168, 1152920405095219200
  %.not.i.i670 = icmp eq i64 %1169, 1152920405095219200
  br i1 %.not.i.i670, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671, label %1170, !prof !12

1170:                                             ; preds = %1167
  %1171 = add i64 %1168, 1152920405095219200
  %1172 = and i64 %1171, 1152920405095219200
  %1173 = and i64 %1168, -1152920405095219201
  %1174 = or disjoint i64 %1172, %1173
  store i64 %1174, ptr %1165, align 8
  %1175 = icmp eq i64 %1172, 0
  br i1 %1175, label %1176, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671, !prof !12

1176:                                             ; preds = %1170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1165)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671 unwind label %1219

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671: ; preds = %1176, %1170, %1167
  %1177 = load ptr, ptr %74, align 8, !tbaa !24
  store ptr %1177, ptr %73, align 8, !tbaa !24
  %1178 = load i64, ptr %1177, align 8
  %1179 = lshr i64 %1178, 40
  %1180 = trunc nuw nsw i64 %1179 to i32
  %1181 = and i32 %1180, 1048575
  %1182 = icmp samesign ult i32 %1181, 1048574
  br i1 %1182, label %1183, label %1189, !prof !27

1183:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671
  %1184 = add nuw nsw i32 %1181, 1
  %1185 = zext nneg i32 %1184 to i64
  %1186 = shl nuw nsw i64 %1185, 40
  %1187 = and i64 %1178, -1152920405095219201
  %1188 = or i64 %1186, %1187
  store i64 %1188, ptr %1177, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674

1189:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671
  %1190 = icmp eq i32 %1181, 1048574
  br i1 %1190, label %1191, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674, !prof !12

1191:                                             ; preds = %1189
  %1192 = or i64 %1178, 1152920405095219200
  store i64 %1192, ptr %1177, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674 unwind label %1219

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674: ; preds = %1189, %1183, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668, %1191
  %1193 = load ptr, ptr %74, align 8, !tbaa !24
  %1194 = load i64, ptr %1193, align 8
  %1195 = and i64 %1194, 1152920405095219200
  %.not.i.i675 = icmp eq i64 %1195, 1152920405095219200
  br i1 %.not.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, label %1196, !prof !12

1196:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674
  %1197 = add i64 %1194, 1152920405095219200
  %1198 = and i64 %1197, 1152920405095219200
  %1199 = and i64 %1194, -1152920405095219201
  %1200 = or disjoint i64 %1198, %1199
  store i64 %1200, ptr %1193, align 8
  %1201 = icmp eq i64 %1198, 0
  br i1 %1201, label %1202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, !prof !12

1202:                                             ; preds = %1196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 unwind label %1203

1203:                                             ; preds = %1202
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674, %1196, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1343

1206:                                             ; preds = %1073, %1053
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1208:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %1210

1210:                                             ; preds = %1208, %1206
  %.pn354 = phi { ptr, i32 } [ %1209, %1208 ], [ %1207, %1206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1519

1211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1213:                                             ; preds = %1119, %1092
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1215:                                             ; preds = %1131
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1217:                                             ; preds = %1163, %1137
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %1191, %1176
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  br label %1221

1221:                                             ; preds = %1219, %1217
  %.pn362 = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1465

1222:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1223 unwind label %1333

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %72, align 8, !tbaa !24
  %1225 = load ptr, ptr %75, align 8, !tbaa !24
  %.not.i678 = icmp eq ptr %1224, %1225
  br i1 %.not.i678, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683, label %1226, !prof !12

1226:                                             ; preds = %1223
  %1227 = load i64, ptr %1224, align 8
  %1228 = and i64 %1227, 1152920405095219200
  %.not.i.i679 = icmp eq i64 %1228, 1152920405095219200
  br i1 %.not.i.i679, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680, label %1229, !prof !12

1229:                                             ; preds = %1226
  %1230 = add i64 %1227, 1152920405095219200
  %1231 = and i64 %1230, 1152920405095219200
  %1232 = and i64 %1227, -1152920405095219201
  %1233 = or disjoint i64 %1231, %1232
  store i64 %1233, ptr %1224, align 8
  %1234 = icmp eq i64 %1231, 0
  br i1 %1234, label %1235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680, !prof !12

1235:                                             ; preds = %1229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1224)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680 unwind label %1335

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680: ; preds = %1235, %1229, %1226
  %1236 = load ptr, ptr %75, align 8, !tbaa !24
  store ptr %1236, ptr %72, align 8, !tbaa !24
  %1237 = load i64, ptr %1236, align 8
  %1238 = lshr i64 %1237, 40
  %1239 = trunc nuw nsw i64 %1238 to i32
  %1240 = and i32 %1239, 1048575
  %1241 = icmp samesign ult i32 %1240, 1048574
  br i1 %1241, label %1242, label %1248, !prof !27

1242:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680
  %1243 = add nuw nsw i32 %1240, 1
  %1244 = zext nneg i32 %1243 to i64
  %1245 = shl nuw nsw i64 %1244, 40
  %1246 = and i64 %1237, -1152920405095219201
  %1247 = or i64 %1245, %1246
  store i64 %1247, ptr %1236, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683

1248:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680
  %1249 = icmp eq i32 %1240, 1048574
  br i1 %1249, label %1250, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683, !prof !12

1250:                                             ; preds = %1248
  %1251 = or i64 %1237, 1152920405095219200
  store i64 %1251, ptr %1236, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683 unwind label %1335

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683: ; preds = %1248, %1242, %1223, %1250
  %1252 = load ptr, ptr %75, align 8, !tbaa !24
  %1253 = load i64, ptr %1252, align 8
  %1254 = and i64 %1253, 1152920405095219200
  %.not.i.i684 = icmp eq i64 %1254, 1152920405095219200
  br i1 %.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, label %1255, !prof !12

1255:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683
  %1256 = add i64 %1253, 1152920405095219200
  %1257 = and i64 %1256, 1152920405095219200
  %1258 = and i64 %1253, -1152920405095219201
  %1259 = or disjoint i64 %1257, %1258
  store i64 %1259, ptr %1252, align 8
  %1260 = icmp eq i64 %1257, 0
  br i1 %1260, label %1261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, !prof !12

1261:                                             ; preds = %1255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 unwind label %1262

1262:                                             ; preds = %1261
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  %1264 = extractvalue { ptr, i32 } %1263, 0
  call void @__clang_call_terminate(ptr %1264) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683, %1255, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1265 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !89
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1267 = load i64, ptr %1266, align 8, !noalias !89
  %1268 = trunc i64 %1267 to i32
  %1269 = and i32 %1268, 1023
  %1270 = icmp eq i32 %1269, 1023
  %1271 = select i1 %1270, i32 -1, i32 %1269
  %1272 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1271)
          to label %.noexc688 unwind label %1338

.noexc688:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %1273 = icmp eq i32 %1272, 2
  %spec.select.i.i687 = select i1 %1273, i64 3, i64 2
  %1274 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1275 = getelementptr inbounds nuw [8 x i8], ptr %1274, i64 %spec.select.i.i687
  %1276 = load ptr, ptr %1275, align 8, !tbaa !31, !noalias !89
  store ptr %1276, ptr %76, align 8, !tbaa !24, !alias.scope !89
  %1277 = load i64, ptr %1276, align 8, !noalias !89
  %1278 = lshr i64 %1277, 40
  %1279 = trunc nuw nsw i64 %1278 to i32
  %1280 = and i32 %1279, 1048575
  %1281 = icmp samesign ult i32 %1280, 1048574
  br i1 %1281, label %1282, label %1288, !prof !27

1282:                                             ; preds = %.noexc688
  %1283 = add nuw nsw i32 %1280, 1
  %1284 = zext nneg i32 %1283 to i64
  %1285 = shl nuw nsw i64 %1284, 40
  %1286 = and i64 %1277, -1152920405095219201
  %1287 = or i64 %1285, %1286
  store i64 %1287, ptr %1276, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690

1288:                                             ; preds = %.noexc688
  %1289 = icmp eq i32 %1280, 1048574
  br i1 %1289, label %1290, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690, !prof !12

1290:                                             ; preds = %1288
  %1291 = or i64 %1277, 1152920405095219200
  store i64 %1291, ptr %1276, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1276)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690 unwind label %1338

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690: ; preds = %1288, %1282, %1290
  %1292 = load ptr, ptr %73, align 8, !tbaa !24
  %1293 = load ptr, ptr %76, align 8, !tbaa !24
  %.not.i691 = icmp eq ptr %1292, %1293
  br i1 %.not.i691, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696, label %1294, !prof !12

1294:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690
  %1295 = load i64, ptr %1292, align 8
  %1296 = and i64 %1295, 1152920405095219200
  %.not.i.i692 = icmp eq i64 %1296, 1152920405095219200
  br i1 %.not.i.i692, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693, label %1297, !prof !12

1297:                                             ; preds = %1294
  %1298 = add i64 %1295, 1152920405095219200
  %1299 = and i64 %1298, 1152920405095219200
  %1300 = and i64 %1295, -1152920405095219201
  %1301 = or disjoint i64 %1299, %1300
  store i64 %1301, ptr %1292, align 8
  %1302 = icmp eq i64 %1299, 0
  br i1 %1302, label %1303, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693, !prof !12

1303:                                             ; preds = %1297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1292)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693 unwind label %1340

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693: ; preds = %1303, %1297, %1294
  %1304 = load ptr, ptr %76, align 8, !tbaa !24
  store ptr %1304, ptr %73, align 8, !tbaa !24
  %1305 = load i64, ptr %1304, align 8
  %1306 = lshr i64 %1305, 40
  %1307 = trunc nuw nsw i64 %1306 to i32
  %1308 = and i32 %1307, 1048575
  %1309 = icmp samesign ult i32 %1308, 1048574
  br i1 %1309, label %1310, label %1316, !prof !27

1310:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693
  %1311 = add nuw nsw i32 %1308, 1
  %1312 = zext nneg i32 %1311 to i64
  %1313 = shl nuw nsw i64 %1312, 40
  %1314 = and i64 %1305, -1152920405095219201
  %1315 = or i64 %1313, %1314
  store i64 %1315, ptr %1304, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696

1316:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693
  %1317 = icmp eq i32 %1308, 1048574
  br i1 %1317, label %1318, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696, !prof !12

1318:                                             ; preds = %1316
  %1319 = or i64 %1305, 1152920405095219200
  store i64 %1319, ptr %1304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696 unwind label %1340

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696: ; preds = %1316, %1310, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690, %1318
  %1320 = load ptr, ptr %76, align 8, !tbaa !24
  %1321 = load i64, ptr %1320, align 8
  %1322 = and i64 %1321, 1152920405095219200
  %.not.i.i697 = icmp eq i64 %1322, 1152920405095219200
  br i1 %.not.i.i697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, label %1323, !prof !12

1323:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696
  %1324 = add i64 %1321, 1152920405095219200
  %1325 = and i64 %1324, 1152920405095219200
  %1326 = and i64 %1321, -1152920405095219201
  %1327 = or disjoint i64 %1325, %1326
  store i64 %1327, ptr %1320, align 8
  %1328 = icmp eq i64 %1325, 0
  br i1 %1328, label %1329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, !prof !12

1329:                                             ; preds = %1323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699 unwind label %1330

1330:                                             ; preds = %1329
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696, %1323, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1343

1333:                                             ; preds = %1222
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1335:                                             ; preds = %1250, %1235
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  br label %1337

1337:                                             ; preds = %1335, %1333
  %.pn358 = phi { ptr, i32 } [ %1336, %1335 ], [ %1334, %1333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1465

1338:                                             ; preds = %1290, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1340:                                             ; preds = %1318, %1303
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  br label %1342

1342:                                             ; preds = %1340, %1338
  %.pn360 = phi { ptr, i32 } [ %1341, %1340 ], [ %1339, %1338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1465

1343:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1344 = load ptr, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br i1 %513, label %1345, label %1362

1345:                                             ; preds = %1343
  %1346 = load ptr, ptr %73, align 8, !tbaa !24
  store ptr %1346, ptr %78, align 8, !tbaa !24
  %1347 = load i64, ptr %1346, align 8
  %1348 = lshr i64 %1347, 40
  %1349 = trunc nuw nsw i64 %1348 to i32
  %1350 = and i32 %1349, 1048575
  %1351 = icmp samesign ult i32 %1350, 1048574
  br i1 %1351, label %1352, label %1358, !prof !27

1352:                                             ; preds = %1345
  %1353 = add nuw nsw i32 %1350, 1
  %1354 = zext nneg i32 %1353 to i64
  %1355 = shl nuw nsw i64 %1354, 40
  %1356 = and i64 %1347, -1152920405095219201
  %1357 = or i64 %1355, %1356
  store i64 %1357, ptr %1346, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701

1358:                                             ; preds = %1345
  %1359 = icmp eq i32 %1350, 1048574
  br i1 %1359, label %1360, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701, !prof !12

1360:                                             ; preds = %1358
  %1361 = or i64 %1347, 1152920405095219200
  store i64 %1361, ptr %1346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701 unwind label %1458

1362:                                             ; preds = %1343
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701 unwind label %1458

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701: ; preds = %1358, %1352, %1360, %1362
  %1363 = load ptr, ptr %78, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !92
  %1364 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1365 = load ptr, ptr %1364, align 8, !tbaa !95, !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef %1365, i32 noundef 22)
          to label %.noexc702 unwind label %1460

.noexc702:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  store ptr %1344, ptr %35, align 8, !tbaa !36, !noalias !92
  %1366 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull %35)
          to label %1367 unwind label %1372, !noalias !92

1367:                                             ; preds = %.noexc702
  store ptr %1363, ptr %36, align 8, !tbaa !36, !noalias !92
  %1368 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1366, ptr noundef nonnull %36)
          to label %1369 unwind label %1374, !noalias !92

1369:                                             ; preds = %1367
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %34)
          to label %1377 unwind label %1370

1370:                                             ; preds = %1369
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1372:                                             ; preds = %.noexc702
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1374:                                             ; preds = %1367
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1376:                                             ; preds = %1374, %1372, %1370
  %.pn5.i = phi { ptr, i32 } [ %1371, %1370 ], [ %1375, %1374 ], [ %1373, %1372 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !92
  br label %.body703

1377:                                             ; preds = %1369
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1378 = load ptr, ptr %56, align 8, !tbaa !24
  %1379 = load ptr, ptr %77, align 8, !tbaa !24
  %.not.i705 = icmp eq ptr %1378, %1379
  br i1 %.not.i705, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710, label %1380, !prof !12

1380:                                             ; preds = %1377
  %1381 = load i64, ptr %1378, align 8
  %1382 = and i64 %1381, 1152920405095219200
  %.not.i.i706 = icmp eq i64 %1382, 1152920405095219200
  br i1 %.not.i.i706, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707, label %1383, !prof !12

1383:                                             ; preds = %1380
  %1384 = add i64 %1381, 1152920405095219200
  %1385 = and i64 %1384, 1152920405095219200
  %1386 = and i64 %1381, -1152920405095219201
  %1387 = or disjoint i64 %1385, %1386
  store i64 %1387, ptr %1378, align 8
  %1388 = icmp eq i64 %1385, 0
  br i1 %1388, label %1389, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707, !prof !12

1389:                                             ; preds = %1383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1378)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707 unwind label %1462

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707: ; preds = %1389, %1383, %1380
  %1390 = load ptr, ptr %77, align 8, !tbaa !24
  store ptr %1390, ptr %56, align 8, !tbaa !24
  %1391 = load i64, ptr %1390, align 8
  %1392 = lshr i64 %1391, 40
  %1393 = trunc nuw nsw i64 %1392 to i32
  %1394 = and i32 %1393, 1048575
  %1395 = icmp samesign ult i32 %1394, 1048574
  br i1 %1395, label %1396, label %1402, !prof !27

1396:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707
  %1397 = add nuw nsw i32 %1394, 1
  %1398 = zext nneg i32 %1397 to i64
  %1399 = shl nuw nsw i64 %1398, 40
  %1400 = and i64 %1391, -1152920405095219201
  %1401 = or i64 %1399, %1400
  store i64 %1401, ptr %1390, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710

1402:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707
  %1403 = icmp eq i32 %1394, 1048574
  br i1 %1403, label %1404, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710, !prof !12

1404:                                             ; preds = %1402
  %1405 = or i64 %1391, 1152920405095219200
  store i64 %1405, ptr %1390, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710 unwind label %1462

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710: ; preds = %1402, %1396, %1377, %1404
  %1406 = load ptr, ptr %77, align 8, !tbaa !24
  %1407 = load i64, ptr %1406, align 8
  %1408 = and i64 %1407, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %1408, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %1409, !prof !12

1409:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710
  %1410 = add i64 %1407, 1152920405095219200
  %1411 = and i64 %1410, 1152920405095219200
  %1412 = and i64 %1407, -1152920405095219201
  %1413 = or disjoint i64 %1411, %1412
  store i64 %1413, ptr %1406, align 8
  %1414 = icmp eq i64 %1411, 0
  br i1 %1414, label %1415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !12

1415:                                             ; preds = %1409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %1416

1416:                                             ; preds = %1415
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710, %1409, %1415
  %1419 = load ptr, ptr %78, align 8, !tbaa !24
  %1420 = load i64, ptr %1419, align 8
  %1421 = and i64 %1420, 1152920405095219200
  %.not.i.i714 = icmp eq i64 %1421, 1152920405095219200
  br i1 %.not.i.i714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, label %1422, !prof !12

1422:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713
  %1423 = add i64 %1420, 1152920405095219200
  %1424 = and i64 %1423, 1152920405095219200
  %1425 = and i64 %1420, -1152920405095219201
  %1426 = or disjoint i64 %1424, %1425
  store i64 %1426, ptr %1419, align 8
  %1427 = icmp eq i64 %1424, 0
  br i1 %1427, label %1428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, !prof !12

1428:                                             ; preds = %1422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 unwind label %1429

1429:                                             ; preds = %1428
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %1422, %1428
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1432 = load ptr, ptr %73, align 8, !tbaa !24
  %1433 = load i64, ptr %1432, align 8
  %1434 = and i64 %1433, 1152920405095219200
  %.not.i.i717 = icmp eq i64 %1434, 1152920405095219200
  br i1 %.not.i.i717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, label %1435, !prof !12

1435:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %1436 = add i64 %1433, 1152920405095219200
  %1437 = and i64 %1436, 1152920405095219200
  %1438 = and i64 %1433, -1152920405095219201
  %1439 = or disjoint i64 %1437, %1438
  store i64 %1439, ptr %1432, align 8
  %1440 = icmp eq i64 %1437, 0
  br i1 %1440, label %1441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, !prof !12

1441:                                             ; preds = %1435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1432)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 unwind label %1442

1442:                                             ; preds = %1441
  %1443 = landingpad { ptr, i32 }
          catch ptr null
  %1444 = extractvalue { ptr, i32 } %1443, 0
  call void @__clang_call_terminate(ptr %1444) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, %1435, %1441
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1445 = load ptr, ptr %72, align 8, !tbaa !24
  %1446 = load i64, ptr %1445, align 8
  %1447 = and i64 %1446, 1152920405095219200
  %.not.i.i720 = icmp eq i64 %1447, 1152920405095219200
  br i1 %.not.i.i720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, label %1448, !prof !12

1448:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719
  %1449 = add i64 %1446, 1152920405095219200
  %1450 = and i64 %1449, 1152920405095219200
  %1451 = and i64 %1446, -1152920405095219201
  %1452 = or disjoint i64 %1450, %1451
  store i64 %1452, ptr %1445, align 8
  %1453 = icmp eq i64 %1450, 0
  br i1 %1453, label %1454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, !prof !12

1454:                                             ; preds = %1448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1445)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722 unwind label %1455

1455:                                             ; preds = %1454
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, %1448, %1454
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1504

1458:                                             ; preds = %1360, %1362
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1464

1460:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.body703

1462:                                             ; preds = %1404, %1389
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %.body703

.body703:                                         ; preds = %1460, %1376, %1462
  %.pn364 = phi { ptr, i32 } [ %1463, %1462 ], [ %1461, %1460 ], [ %.pn5.i, %1376 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #24
  br label %1464

1464:                                             ; preds = %.body703, %1458
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %.body703 ], [ %1459, %1458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1465

1465:                                             ; preds = %1464, %1342, %1337, %1221, %1215
  %.pn364.pn.pn = phi { ptr, i32 } [ %.pn364.pn, %1464 ], [ %.pn362, %1221 ], [ %.pn360, %1342 ], [ %.pn358, %1337 ], [ %1216, %1215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %.body660

.body660:                                         ; preds = %1129, %1465
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn, %1465 ], [ %1130, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %1466

1466:                                             ; preds = %.body660, %1213
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn, %.body660 ], [ %1214, %1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1518

1467:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1468 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1468, ptr %79, align 8, !tbaa !24
  %1469 = load i64, ptr %1468, align 8
  %1470 = lshr i64 %1469, 40
  %1471 = trunc nuw nsw i64 %1470 to i32
  %1472 = and i32 %1471, 1048575
  %1473 = icmp samesign ult i32 %1472, 1048574
  br i1 %1473, label %1474, label %1480, !prof !27

1474:                                             ; preds = %1467
  %1475 = add nuw nsw i32 %1472, 1
  %1476 = zext nneg i32 %1475 to i64
  %1477 = shl nuw nsw i64 %1476, 40
  %1478 = and i64 %1469, -1152920405095219201
  %1479 = or i64 %1477, %1478
  store i64 %1479, ptr %1468, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724

1480:                                             ; preds = %1467
  %1481 = icmp eq i32 %1472, 1048574
  br i1 %1481, label %1482, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724, !prof !12

1482:                                             ; preds = %1480
  %1483 = or i64 %1469, 1152920405095219200
  store i64 %1483, ptr %1468, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724 unwind label %1499

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724: ; preds = %1480, %1474, %1482
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %45, ptr %33, align 8, !tbaa !38
  %1484 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %1485 unwind label %1501

1485:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1486 = load ptr, ptr %79, align 8, !tbaa !24
  %1487 = load i64, ptr %1486, align 8
  %1488 = and i64 %1487, 1152920405095219200
  %.not.i.i727 = icmp eq i64 %1488, 1152920405095219200
  br i1 %.not.i.i727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, label %1489, !prof !12

1489:                                             ; preds = %1485
  %1490 = add i64 %1487, 1152920405095219200
  %1491 = and i64 %1490, 1152920405095219200
  %1492 = and i64 %1487, -1152920405095219201
  %1493 = or disjoint i64 %1491, %1492
  store i64 %1493, ptr %1486, align 8
  %1494 = icmp eq i64 %1491, 0
  br i1 %1494, label %1495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, !prof !12

1495:                                             ; preds = %1489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 unwind label %1496

1496:                                             ; preds = %1495
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729: ; preds = %1485, %1489, %1495
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1504

1499:                                             ; preds = %1482
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1501:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724
  %1502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %1503

1503:                                             ; preds = %1501, %1499
  %.pn356 = phi { ptr, i32 } [ %1502, %1501 ], [ %1500, %1499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1518

1504:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722
  %1505 = load ptr, ptr %69, align 8, !tbaa !24
  %1506 = load i64, ptr %1505, align 8
  %1507 = and i64 %1506, 1152920405095219200
  %.not.i.i730 = icmp eq i64 %1507, 1152920405095219200
  br i1 %.not.i.i730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %1508, !prof !12

1508:                                             ; preds = %1504
  %1509 = add i64 %1506, 1152920405095219200
  %1510 = and i64 %1509, 1152920405095219200
  %1511 = and i64 %1506, -1152920405095219201
  %1512 = or disjoint i64 %1510, %1511
  store i64 %1512, ptr %1505, align 8
  %1513 = icmp eq i64 %1510, 0
  br i1 %1513, label %1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, !prof !12

1514:                                             ; preds = %1508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %1515

1515:                                             ; preds = %1514
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %1504, %1508, %1514
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1518:                                             ; preds = %1503, %1466, %1211
  %.pn364.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn, %1466 ], [ %.pn356, %1503 ], [ %1212, %1211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %1519

1519:                                             ; preds = %1518, %1210
  %.pn364.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn, %1518 ], [ %.pn354, %1210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.critedge447

1520:                                             ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1521 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc734 unwind label %1605

.noexc734:                                        ; preds = %1520
  %1522 = icmp eq i32 %1521, 2
  %1523 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %1524 = zext i1 %1522 to i64
  %1525 = getelementptr inbounds nuw [8 x i8], ptr %1523, i64 %1524
  %1526 = load ptr, ptr %1525, align 8, !tbaa !31, !noalias !99
  store ptr %1526, ptr %81, align 8, !tbaa !24, !alias.scope !99
  %1527 = load i64, ptr %1526, align 8, !noalias !99
  %1528 = lshr i64 %1527, 40
  %1529 = trunc nuw nsw i64 %1528 to i32
  %1530 = and i32 %1529, 1048575
  %1531 = icmp samesign ult i32 %1530, 1048574
  br i1 %1531, label %1532, label %1538, !prof !27

1532:                                             ; preds = %.noexc734
  %1533 = add nuw nsw i32 %1530, 1
  %1534 = zext nneg i32 %1533 to i64
  %1535 = shl nuw nsw i64 %1534, 40
  %1536 = and i64 %1527, -1152920405095219201
  %1537 = or i64 %1535, %1536
  store i64 %1537, ptr %1526, align 8, !noalias !99
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736

1538:                                             ; preds = %.noexc734
  %1539 = icmp eq i32 %1530, 1048574
  br i1 %1539, label %1540, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736, !prof !12

1540:                                             ; preds = %1538
  %1541 = or i64 %1527, 1152920405095219200
  store i64 %1541, ptr %1526, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1526)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736 unwind label %1605

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736: ; preds = %1538, %1532, %1540
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i1 noundef zeroext false)
          to label %1542 unwind label %1607

1542:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736
  %1543 = load ptr, ptr %80, align 8, !tbaa !102
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1545 = load i64, ptr %1544, align 8
  %1546 = and i64 %1545, 1023
  %1547 = icmp eq i64 %1546, 13
  br i1 %1547, label %1548, label %.thread1581

1548:                                             ; preds = %1542
  %1549 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1543)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %1609

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %1548
  %1550 = load i32, ptr %1549, align 4, !tbaa !104
  %1551 = icmp eq i32 %1550, 2
  br i1 %1551, label %.critedge443, label %.thread1581

.thread1581:                                      ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %1542
  %1552 = load ptr, ptr %55, align 8, !tbaa !24
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1554 = load i64, ptr %1553, align 8
  %1555 = and i64 %1554, 1023
  %1556 = icmp eq i64 %1555, 25
  br label %.critedge443

1557:                                             ; preds = %524
  %1558 = and i64 %528, 1023
  %1559 = icmp eq i64 %1558, 25
  br i1 %1559, label %1587, label %1847

.critedge443:                                     ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %.thread1581
  %1560 = phi i1 [ %1556, %.thread1581 ], [ true, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ]
  %1561 = load ptr, ptr %80, align 8, !tbaa !102
  %1562 = load i64, ptr %1561, align 8
  %1563 = and i64 %1562, 1152920405095219200
  %.not.i.i738 = icmp eq i64 %1563, 1152920405095219200
  br i1 %.not.i.i738, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1564, !prof !12

1564:                                             ; preds = %.critedge443
  %1565 = add i64 %1562, 1152920405095219200
  %1566 = and i64 %1565, 1152920405095219200
  %1567 = and i64 %1562, -1152920405095219201
  %1568 = or disjoint i64 %1566, %1567
  store i64 %1568, ptr %1561, align 8
  %1569 = icmp eq i64 %1566, 0
  br i1 %1569, label %1570, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

1570:                                             ; preds = %1564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1561)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1571

1571:                                             ; preds = %1570
  %1572 = landingpad { ptr, i32 }
          catch ptr null
  %1573 = extractvalue { ptr, i32 } %1572, 0
  call void @__clang_call_terminate(ptr %1573) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge443, %1564, %1570
  %1574 = load ptr, ptr %81, align 8, !tbaa !24
  %1575 = load i64, ptr %1574, align 8
  %1576 = and i64 %1575, 1152920405095219200
  %.not.i.i740 = icmp eq i64 %1576, 1152920405095219200
  br i1 %.not.i.i740, label %.critedge445, label %1577, !prof !12

1577:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1578 = add i64 %1575, 1152920405095219200
  %1579 = and i64 %1578, 1152920405095219200
  %1580 = and i64 %1575, -1152920405095219201
  %1581 = or disjoint i64 %1579, %1580
  store i64 %1581, ptr %1574, align 8
  %1582 = icmp eq i64 %1579, 0
  br i1 %1582, label %1583, label %.critedge445, !prof !12

1583:                                             ; preds = %1577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1574)
          to label %.critedge445 unwind label %1584

1584:                                             ; preds = %1583
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #23
  unreachable

.critedge445:                                     ; preds = %1583, %1577, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %1560, label %.critedge445._crit_edge, label %1847

.critedge445._crit_edge:                          ; preds = %.critedge445
  %.pre1725 = load ptr, ptr %55, align 8, !tbaa !24
  br label %1587

1587:                                             ; preds = %.critedge445._crit_edge, %1557
  %1588 = phi ptr [ %.pre1725, %.critedge445._crit_edge ], [ %526, %1557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1590 = load i64, ptr %1589, align 8
  %1591 = trunc i64 %1590 to i32
  %1592 = and i32 %1591, 1023
  %1593 = icmp eq i32 %1592, 1023
  %1594 = select i1 %1593, i32 -1, i32 %1592
  %1595 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1594)
          to label %1596 unwind label %1613

1596:                                             ; preds = %1587
  %1597 = icmp eq i32 %1595, 2
  %spec.select.v.i.i743 = select i1 %1597, i64 32, i64 24
  %spec.select.i.i744 = getelementptr inbounds nuw i8, ptr %1588, i64 %spec.select.v.i.i743
  %1598 = load ptr, ptr %55, align 8, !tbaa !24
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 24
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1601 = load i64, ptr %1600, align 8
  %1602 = lshr i64 %1601, 32
  %1603 = and i64 %1602, 67108863
  %1604 = getelementptr inbounds nuw [8 x i8], ptr %1599, i64 %1603
  %.not15901661 = icmp eq ptr %spec.select.i.i744, %1604
  br i1 %.not15901661, label %.critedge1684, label %.lr.ph1665

1605:                                             ; preds = %1540, %1520
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1607:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1609:                                             ; preds = %1548
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #24
  br label %1611

1611:                                             ; preds = %1607, %1609
  %.pn335 = phi { ptr, i32 } [ %1610, %1609 ], [ %1608, %1607 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  br label %1612

1612:                                             ; preds = %1605, %1611
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %1611 ], [ %1606, %1605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.critedge447

1613:                                             ; preds = %1587
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %1846

.lr.ph1665:                                       ; preds = %1596, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766
  %.02901663 = phi i1 [ %.2292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 ], [ true, %1596 ]
  %.sroa.01521.01662 = phi ptr [ %1726, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 ], [ %spec.select.i.i744, %1596 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1615 = load ptr, ptr %.sroa.01521.01662, align 8, !tbaa !31, !noalias !106
  store ptr %1615, ptr %83, align 8, !tbaa !24, !alias.scope !106
  %1616 = load i64, ptr %1615, align 8, !noalias !106
  %1617 = lshr i64 %1616, 40
  %1618 = trunc nuw nsw i64 %1617 to i32
  %1619 = and i32 %1618, 1048575
  %1620 = icmp samesign ult i32 %1619, 1048574
  br i1 %1620, label %1621, label %1627, !prof !27

1621:                                             ; preds = %.lr.ph1665
  %1622 = add nuw nsw i32 %1619, 1
  %1623 = zext nneg i32 %1622 to i64
  %1624 = shl nuw nsw i64 %1623, 40
  %1625 = and i64 %1616, -1152920405095219201
  %1626 = or i64 %1624, %1625
  store i64 %1626, ptr %1615, align 8, !noalias !106
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748

1627:                                             ; preds = %.lr.ph1665
  %1628 = icmp eq i32 %1619, 1048574
  br i1 %1628, label %1629, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748, !prof !12

1629:                                             ; preds = %1627
  %1630 = or i64 %1616, 1152920405095219200
  store i64 %1630, ptr %1615, align 8, !noalias !106
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1615)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748 unwind label %1635

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748: ; preds = %1627, %1621, %1629
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1631 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %1631, ptr %85, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %84, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %85)
          to label %1632 unwind label %1637

1632:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748
  %1633 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1634 unwind label %1639

1634:                                             ; preds = %1632
  br i1 %1633, label %1641, label %1699

1635:                                             ; preds = %1629
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %1846

1637:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %1733

1639:                                             ; preds = %1632
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %1732

1641:                                             ; preds = %1634
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1642 = load ptr, ptr %84, align 8, !tbaa !24
  %1643 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1642)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750 unwind label %1727

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750: ; preds = %1641
  %1644 = load i8, ptr %1643, align 1, !tbaa !68, !range !70, !noundef !71
  %1645 = trunc nuw i8 %1644 to i1
  br i1 %1645, label %1646, label %1663

1646:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750
  %1647 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %1647, ptr %86, align 8, !tbaa !24
  %1648 = load i64, ptr %1647, align 8
  %1649 = lshr i64 %1648, 40
  %1650 = trunc nuw nsw i64 %1649 to i32
  %1651 = and i32 %1650, 1048575
  %1652 = icmp samesign ult i32 %1651, 1048574
  br i1 %1652, label %1653, label %1659, !prof !27

1653:                                             ; preds = %1646
  %1654 = add nuw nsw i32 %1651, 1
  %1655 = zext nneg i32 %1654 to i64
  %1656 = shl nuw nsw i64 %1655, 40
  %1657 = and i64 %1648, -1152920405095219201
  %1658 = or i64 %1656, %1657
  store i64 %1658, ptr %1647, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752

1659:                                             ; preds = %1646
  %1660 = icmp eq i32 %1651, 1048574
  br i1 %1660, label %1661, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752, !prof !12

1661:                                             ; preds = %1659
  %1662 = or i64 %1648, 1152920405095219200
  store i64 %1662, ptr %1647, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1647)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752 unwind label %1727

1663:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752 unwind label %1727

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752: ; preds = %1659, %1653, %1661, %1663
  %1664 = load ptr, ptr %436, align 8, !tbaa !6
  %1665 = load ptr, ptr %437, align 8, !tbaa !13
  %.not.i753 = icmp eq ptr %1664, %1665
  br i1 %.not.i753, label %1685, label %1666

1666:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  %1667 = load ptr, ptr %86, align 8, !tbaa !24
  store ptr %1667, ptr %1664, align 8, !tbaa !24
  %1668 = load i64, ptr %1667, align 8
  %1669 = lshr i64 %1668, 40
  %1670 = trunc nuw nsw i64 %1669 to i32
  %1671 = and i32 %1670, 1048575
  %1672 = icmp samesign ult i32 %1671, 1048574
  br i1 %1672, label %1673, label %1679, !prof !27

1673:                                             ; preds = %1666
  %1674 = add nuw nsw i32 %1671, 1
  %1675 = zext nneg i32 %1674 to i64
  %1676 = shl nuw nsw i64 %1675, 40
  %1677 = and i64 %1668, -1152920405095219201
  %1678 = or i64 %1676, %1677
  store i64 %1678, ptr %1667, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754

1679:                                             ; preds = %1666
  %1680 = icmp eq i32 %1671, 1048574
  br i1 %1680, label %1681, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754, !prof !12

1681:                                             ; preds = %1679
  %1682 = or i64 %1668, 1152920405095219200
  store i64 %1682, ptr %1667, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1667)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754 unwind label %1729

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754: ; preds = %1681, %1679, %1673
  %1683 = load ptr, ptr %436, align 8, !tbaa !6
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  store ptr %1684, ptr %436, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757

1685:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %1664, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757 unwind label %1729

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754, %1685
  %1686 = load ptr, ptr %86, align 8, !tbaa !24
  %1687 = load i64, ptr %1686, align 8
  %1688 = and i64 %1687, 1152920405095219200
  %.not.i.i758 = icmp eq i64 %1688, 1152920405095219200
  br i1 %.not.i.i758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %1689, !prof !12

1689:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757
  %1690 = add i64 %1687, 1152920405095219200
  %1691 = and i64 %1690, 1152920405095219200
  %1692 = and i64 %1687, -1152920405095219201
  %1693 = or disjoint i64 %1691, %1692
  store i64 %1693, ptr %1686, align 8
  %1694 = icmp eq i64 %1691, 0
  br i1 %1694, label %1695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, !prof !12

1695:                                             ; preds = %1689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %1696

1696:                                             ; preds = %1695
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757, %1689, %1695
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1699

1699:                                             ; preds = %1634, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760
  %.2292 = phi i1 [ %.02901663, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ], [ false, %1634 ]
  %1700 = load ptr, ptr %84, align 8, !tbaa !24
  %1701 = load i64, ptr %1700, align 8
  %1702 = and i64 %1701, 1152920405095219200
  %.not.i.i761 = icmp eq i64 %1702, 1152920405095219200
  br i1 %.not.i.i761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763, label %1703, !prof !12

1703:                                             ; preds = %1699
  %1704 = add i64 %1701, 1152920405095219200
  %1705 = and i64 %1704, 1152920405095219200
  %1706 = and i64 %1701, -1152920405095219201
  %1707 = or disjoint i64 %1705, %1706
  store i64 %1707, ptr %1700, align 8
  %1708 = icmp eq i64 %1705, 0
  br i1 %1708, label %1709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763, !prof !12

1709:                                             ; preds = %1703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763 unwind label %1710

1710:                                             ; preds = %1709
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763: ; preds = %1699, %1703, %1709
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1713 = load ptr, ptr %83, align 8, !tbaa !24
  %1714 = load i64, ptr %1713, align 8
  %1715 = and i64 %1714, 1152920405095219200
  %.not.i.i764 = icmp eq i64 %1715, 1152920405095219200
  br i1 %.not.i.i764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766, label %1716, !prof !12

1716:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763
  %1717 = add i64 %1714, 1152920405095219200
  %1718 = and i64 %1717, 1152920405095219200
  %1719 = and i64 %1714, -1152920405095219201
  %1720 = or disjoint i64 %1718, %1719
  store i64 %1720, ptr %1713, align 8
  %1721 = icmp eq i64 %1718, 0
  br i1 %1721, label %1722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766, !prof !12

1722:                                             ; preds = %1716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 unwind label %1723

1723:                                             ; preds = %1722
  %1724 = landingpad { ptr, i32 }
          catch ptr null
  %1725 = extractvalue { ptr, i32 } %1724, 0
  call void @__clang_call_terminate(ptr %1725) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763, %1716, %1722
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1726 = getelementptr inbounds nuw i8, ptr %.sroa.01521.01662, i64 8
  %.not1590 = icmp ne ptr %1726, %1604
  %or.cond1686.not = select i1 %1633, i1 %.not1590, i1 false
  br i1 %or.cond1686.not, label %.lr.ph1665, label %._crit_edge1666

1727:                                             ; preds = %1661, %1641, %1663
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %1731

1729:                                             ; preds = %1685, %1681
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  br label %1731

1731:                                             ; preds = %1729, %1727
  %.pn342 = phi { ptr, i32 } [ %1730, %1729 ], [ %1728, %1727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1732

1732:                                             ; preds = %1731, %1639
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %1731 ], [ %1640, %1639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #24
  br label %1733

1733:                                             ; preds = %1732, %1637
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %1732 ], [ %1638, %1637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1846

._crit_edge1666:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766
  br i1 %.2292, label %.critedge1684, label %1786

.critedge1684:                                    ; preds = %1596, %._crit_edge1666
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull align 8 dereferenceable(3560) %123, i32 noundef 22)
          to label %.noexc778 unwind label %1782

.noexc778:                                        ; preds = %.critedge1684
  %1734 = load ptr, ptr %82, align 8, !tbaa !35, !noalias !109
  %1735 = load ptr, ptr %436, align 8, !tbaa !35, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !109
  %.not6.i.i.i767 = icmp eq ptr %1735, %1734
  br i1 %.not6.i.i.i767, label %.loopexit4.i775, label %.lr.ph.i.i.i768

.lr.ph.i.i.i768:                                  ; preds = %.noexc778, %.noexc.i773
  %.sroa.0.07.i.i.i769 = phi ptr [ %1738, %.noexc.i773 ], [ %1734, %.noexc778 ]
  %1736 = load ptr, ptr %.sroa.0.07.i.i.i769, align 8, !tbaa !24, !noalias !109
  store ptr %1736, ptr %31, align 8, !tbaa !36, !noalias !109
  %1737 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull %31)
          to label %.noexc.i773 unwind label %.loopexit.i770, !noalias !109

.noexc.i773:                                      ; preds = %.lr.ph.i.i.i768
  %1738 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i769, i64 8
  %.not.i.i.i774 = icmp eq ptr %1738, %1735
  br i1 %.not.i.i.i774, label %.loopexit4.i775, label %.lr.ph.i.i.i768, !llvm.loop !75

.loopexit4.i775:                                  ; preds = %.noexc.i773, %.noexc778
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(124) %32)
          to label %1740 unwind label %.loopexit.split-lp.i776

.loopexit.i770:                                   ; preds = %.lr.ph.i.i.i768
  %lpad.loopexit.i771 = landingpad { ptr, i32 }
          cleanup
  br label %1739

.loopexit.split-lp.i776:                          ; preds = %.loopexit4.i775
  %lpad.loopexit.split-lp.i777 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1739:                                             ; preds = %.loopexit.split-lp.i776, %.loopexit.i770
  %lpad.phi.i772 = phi { ptr, i32 } [ %lpad.loopexit.i771, %.loopexit.i770 ], [ %lpad.loopexit.split-lp.i777, %.loopexit.split-lp.i776 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !109
  br label %.body779

1740:                                             ; preds = %.loopexit4.i775
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !109
  %1741 = load ptr, ptr %56, align 8, !tbaa !24
  %1742 = load ptr, ptr %87, align 8, !tbaa !24
  %.not.i782 = icmp eq ptr %1741, %1742
  br i1 %.not.i782, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, label %1743, !prof !12

1743:                                             ; preds = %1740
  %1744 = load i64, ptr %1741, align 8
  %1745 = and i64 %1744, 1152920405095219200
  %.not.i.i783 = icmp eq i64 %1745, 1152920405095219200
  br i1 %.not.i.i783, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784, label %1746, !prof !12

1746:                                             ; preds = %1743
  %1747 = add i64 %1744, 1152920405095219200
  %1748 = and i64 %1747, 1152920405095219200
  %1749 = and i64 %1744, -1152920405095219201
  %1750 = or disjoint i64 %1748, %1749
  store i64 %1750, ptr %1741, align 8
  %1751 = icmp eq i64 %1748, 0
  br i1 %1751, label %1752, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784, !prof !12

1752:                                             ; preds = %1746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1741)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784 unwind label %1784

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784: ; preds = %1752, %1746, %1743
  %1753 = load ptr, ptr %87, align 8, !tbaa !24
  store ptr %1753, ptr %56, align 8, !tbaa !24
  %1754 = load i64, ptr %1753, align 8
  %1755 = lshr i64 %1754, 40
  %1756 = trunc nuw nsw i64 %1755 to i32
  %1757 = and i32 %1756, 1048575
  %1758 = icmp samesign ult i32 %1757, 1048574
  br i1 %1758, label %1759, label %1765, !prof !27

1759:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784
  %1760 = add nuw nsw i32 %1757, 1
  %1761 = zext nneg i32 %1760 to i64
  %1762 = shl nuw nsw i64 %1761, 40
  %1763 = and i64 %1754, -1152920405095219201
  %1764 = or i64 %1762, %1763
  store i64 %1764, ptr %1753, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787

1765:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784
  %1766 = icmp eq i32 %1757, 1048574
  br i1 %1766, label %1767, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, !prof !12

1767:                                             ; preds = %1765
  %1768 = or i64 %1754, 1152920405095219200
  store i64 %1768, ptr %1753, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787 unwind label %1784

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787: ; preds = %1765, %1759, %1740, %1767
  %1769 = load ptr, ptr %87, align 8, !tbaa !24
  %1770 = load i64, ptr %1769, align 8
  %1771 = and i64 %1770, 1152920405095219200
  %.not.i.i788 = icmp eq i64 %1771, 1152920405095219200
  br i1 %.not.i.i788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, label %1772, !prof !12

1772:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787
  %1773 = add i64 %1770, 1152920405095219200
  %1774 = and i64 %1773, 1152920405095219200
  %1775 = and i64 %1770, -1152920405095219201
  %1776 = or disjoint i64 %1774, %1775
  store i64 %1776, ptr %1769, align 8
  %1777 = icmp eq i64 %1774, 0
  br i1 %1777, label %1778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, !prof !12

1778:                                             ; preds = %1772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1769)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790 unwind label %1779

1779:                                             ; preds = %1778
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, %1772, %1778
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1823

1782:                                             ; preds = %.critedge1684
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %.body779

1784:                                             ; preds = %1767, %1752
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %.body779

.body779:                                         ; preds = %1782, %1739, %1784
  %.pn351 = phi { ptr, i32 } [ %1785, %1784 ], [ %1783, %1782 ], [ %lpad.phi.i772, %1739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1846

1786:                                             ; preds = %._crit_edge1666
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1787 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1787, ptr %88, align 8, !tbaa !24
  %1788 = load i64, ptr %1787, align 8
  %1789 = lshr i64 %1788, 40
  %1790 = trunc nuw nsw i64 %1789 to i32
  %1791 = and i32 %1790, 1048575
  %1792 = icmp samesign ult i32 %1791, 1048574
  br i1 %1792, label %1793, label %1799, !prof !27

1793:                                             ; preds = %1786
  %1794 = add nuw nsw i32 %1791, 1
  %1795 = zext nneg i32 %1794 to i64
  %1796 = shl nuw nsw i64 %1795, 40
  %1797 = and i64 %1788, -1152920405095219201
  %1798 = or i64 %1796, %1797
  store i64 %1798, ptr %1787, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792

1799:                                             ; preds = %1786
  %1800 = icmp eq i32 %1791, 1048574
  br i1 %1800, label %1801, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792, !prof !12

1801:                                             ; preds = %1799
  %1802 = or i64 %1788, 1152920405095219200
  store i64 %1802, ptr %1787, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792 unwind label %1818

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792: ; preds = %1799, %1793, %1801
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %45, ptr %30, align 8, !tbaa !38
  %1803 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1804 unwind label %1820

1804:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1805 = load ptr, ptr %88, align 8, !tbaa !24
  %1806 = load i64, ptr %1805, align 8
  %1807 = and i64 %1806, 1152920405095219200
  %.not.i.i795 = icmp eq i64 %1807, 1152920405095219200
  br i1 %.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, label %1808, !prof !12

1808:                                             ; preds = %1804
  %1809 = add i64 %1806, 1152920405095219200
  %1810 = and i64 %1809, 1152920405095219200
  %1811 = and i64 %1806, -1152920405095219201
  %1812 = or disjoint i64 %1810, %1811
  store i64 %1812, ptr %1805, align 8
  %1813 = icmp eq i64 %1810, 0
  br i1 %1813, label %1814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, !prof !12

1814:                                             ; preds = %1808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 unwind label %1815

1815:                                             ; preds = %1814
  %1816 = landingpad { ptr, i32 }
          catch ptr null
  %1817 = extractvalue { ptr, i32 } %1816, 0
  call void @__clang_call_terminate(ptr %1817) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797: ; preds = %1804, %1808, %1814
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1823

1818:                                             ; preds = %1801
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %1822

1820:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792
  %1821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  br label %1822

1822:                                             ; preds = %1820, %1818
  %.pn349 = phi { ptr, i32 } [ %1821, %1820 ], [ %1819, %1818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1846

1823:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790
  %1824 = load ptr, ptr %82, align 8, !tbaa !11
  %1825 = load ptr, ptr %436, align 8, !tbaa !6
  %.not4.i.i.i.i798 = icmp eq ptr %1824, %1825
  br i1 %.not4.i.i.i.i798, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806, label %.lr.ph.i.i.i.i799

.lr.ph.i.i.i.i799:                                ; preds = %1823, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802
  %.05.i.i.i.i800 = phi ptr [ %1839, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802 ], [ %1824, %1823 ]
  %1826 = load ptr, ptr %.05.i.i.i.i800, align 8, !tbaa !24
  %1827 = load i64, ptr %1826, align 8
  %1828 = and i64 %1827, 1152920405095219200
  %.not.i.i.i.i.i.i.i801 = icmp eq i64 %1828, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i801, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802, label %1829, !prof !12

1829:                                             ; preds = %.lr.ph.i.i.i.i799
  %1830 = add i64 %1827, 1152920405095219200
  %1831 = and i64 %1830, 1152920405095219200
  %1832 = and i64 %1827, -1152920405095219201
  %1833 = or disjoint i64 %1831, %1832
  store i64 %1833, ptr %1826, align 8
  %1834 = icmp eq i64 %1831, 0
  br i1 %1834, label %1835, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802, !prof !12

1835:                                             ; preds = %1829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1826)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802 unwind label %1836

1836:                                             ; preds = %1835
  %1837 = landingpad { ptr, i32 }
          catch ptr null
  %1838 = extractvalue { ptr, i32 } %1837, 0
  call void @__clang_call_terminate(ptr %1838) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802: ; preds = %1835, %1829, %.lr.ph.i.i.i.i799
  %1839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i800, i64 8
  %.not.i.i.i.i803 = icmp eq ptr %1839, %1825
  br i1 %.not.i.i.i.i803, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804, label %.lr.ph.i.i.i.i799, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802
  %.pr.i805 = load ptr, ptr %82, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804, %1823
  %1840 = phi ptr [ %.pr.i805, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804 ], [ %1824, %1823 ]
  %.not.i.i.i807 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i807, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809, label %1841

1841:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806
  %1842 = load ptr, ptr %437, align 8, !tbaa !13
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = ptrtoint ptr %1840 to i64
  %1845 = sub i64 %1843, %1844
  call void @_ZdlPvm(ptr noundef nonnull %1840, i64 noundef %1845) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806, %1841
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1846:                                             ; preds = %1613, %1635, %1733, %1822, %.body779
  %.pn351.pn = phi { ptr, i32 } [ %.pn351, %.body779 ], [ %.pn349, %1822 ], [ %1614, %1613 ], [ %1636, %1635 ], [ %.pn342.pn.pn, %1733 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.critedge447

1847:                                             ; preds = %1557, %.critedge445
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1848 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1848, ptr %89, align 8, !tbaa !24
  %1849 = load i64, ptr %1848, align 8
  %1850 = lshr i64 %1849, 40
  %1851 = trunc nuw nsw i64 %1850 to i32
  %1852 = and i32 %1851, 1048575
  %1853 = icmp samesign ult i32 %1852, 1048574
  br i1 %1853, label %1854, label %1860, !prof !27

1854:                                             ; preds = %1847
  %1855 = add nuw nsw i32 %1852, 1
  %1856 = zext nneg i32 %1855 to i64
  %1857 = shl nuw nsw i64 %1856, 40
  %1858 = and i64 %1849, -1152920405095219201
  %1859 = or i64 %1857, %1858
  store i64 %1859, ptr %1848, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811

1860:                                             ; preds = %1847
  %1861 = icmp eq i32 %1852, 1048574
  br i1 %1861, label %1862, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811, !prof !12

1862:                                             ; preds = %1860
  %1863 = or i64 %1849, 1152920405095219200
  store i64 %1863, ptr %1848, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1848)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811 unwind label %1880

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811: ; preds = %1860, %1854, %1862
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %45, ptr %29, align 8, !tbaa !38
  %1864 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1865 unwind label %1882

1865:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1866 = load ptr, ptr %89, align 8, !tbaa !24
  %1867 = load i64, ptr %1866, align 8
  %1868 = and i64 %1867, 1152920405095219200
  %.not.i.i814 = icmp eq i64 %1868, 1152920405095219200
  br i1 %.not.i.i814, label %1879, label %1869, !prof !12

1869:                                             ; preds = %1865
  %1870 = add i64 %1867, 1152920405095219200
  %1871 = and i64 %1870, 1152920405095219200
  %1872 = and i64 %1867, -1152920405095219201
  %1873 = or disjoint i64 %1871, %1872
  store i64 %1873, ptr %1866, align 8
  %1874 = icmp eq i64 %1871, 0
  br i1 %1874, label %1875, label %1879, !prof !12

1875:                                             ; preds = %1869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1866)
          to label %1879 unwind label %1876

1876:                                             ; preds = %1875
  %1877 = landingpad { ptr, i32 }
          catch ptr null
  %1878 = extractvalue { ptr, i32 } %1877, 0
  call void @__clang_call_terminate(ptr %1878) #23
  unreachable

1879:                                             ; preds = %1865, %1869, %1875
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1880:                                             ; preds = %1862
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1882:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %1884

1884:                                             ; preds = %1882, %1880
  %.pn338 = phi { ptr, i32 } [ %1883, %1882 ], [ %1881, %1880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.critedge447

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %1879, %1049, %1043, %1025, %1051, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %819, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563
  %1885 = load ptr, ptr %56, align 8, !tbaa !24
  %1886 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1887 = icmp eq i8 %1886, 0
  br i1 %1887, label %1888, label %1896, !prof !45

1888:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %1889 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i831 = icmp eq i32 %1889, 0
  br i1 %.not.i.i831, label %1896, label %1890

1890:                                             ; preds = %1888
  %1891 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1892 unwind label %1894

1892:                                             ; preds = %1890
  store i64 1152920405095219200, ptr %1891, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1893, i8 0, i64 16, i1 false)
  store ptr %1891, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1896

1894:                                             ; preds = %1890
  %1895 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.critedge447

1896:                                             ; preds = %1892, %1888, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %1897 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1898 = icmp eq ptr %1885, %1897
  br i1 %1898, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit, label %1899

1899:                                             ; preds = %1896
  %1900 = load ptr, ptr %56, align 8, !tbaa !24
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = load i64, ptr %1901, align 8
  %1903 = and i64 %1902, 1023
  %1904 = icmp eq i64 %1903, 22
  %1905 = load ptr, ptr %419, align 8, !tbaa !46
  br i1 %1904, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848, label %1923

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848: ; preds = %1899
  %1906 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %1907 unwind label %1921

1907:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1908 = icmp eq i32 %1906, 2
  %spec.select.v.i.i849 = select i1 %1908, i64 32, i64 24
  %spec.select.i.i850 = getelementptr inbounds nuw i8, ptr %1900, i64 %spec.select.v.i.i849
  %1909 = load ptr, ptr %56, align 8, !tbaa !24
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1912 = load i64, ptr %1911, align 8
  %1913 = lshr i64 %1912, 32
  %1914 = and i64 %1913, 67108863
  %1915 = getelementptr inbounds nuw [8 x i8], ptr %1910, i64 %1914
  %1916 = load ptr, ptr %53, align 8, !tbaa !46
  %1917 = ptrtoint ptr %1905 to i64
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = sub i64 %1917, %1918
  %1920 = getelementptr inbounds i8, ptr %1916, i64 %1919
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %1920, ptr nonnull %spec.select.i.i850, ptr nonnull %1915)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit unwind label %1921

1921:                                             ; preds = %1907, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

1923:                                             ; preds = %1899
  %1924 = load ptr, ptr %438, align 8, !tbaa !112
  %.not.i854 = icmp eq ptr %1905, %1924
  br i1 %.not.i854, label %1927, label %1925

1925:                                             ; preds = %1923
  store ptr %1900, ptr %1905, align 8, !tbaa !36
  %1926 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  store ptr %1926, ptr %419, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit

1927:                                             ; preds = %1923
  %1928 = load ptr, ptr %53, align 8, !tbaa !113
  %1929 = ptrtoint ptr %1905 to i64
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = sub i64 %1929, %1930
  %1932 = icmp eq i64 %1931, 9223372036854775800
  br i1 %1932, label %1933, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1933:                                             ; preds = %1927
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc857 unwind label %.loopexit.split-lp

.noexc857:                                        ; preds = %1933
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1927
  %1934 = ashr exact i64 %1931, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1934, i64 1)
  %1935 = add nsw i64 %.sroa.speculated.i.i.i, %1934
  %1936 = icmp ult i64 %1935, %1934
  %1937 = call i64 @llvm.umin.i64(i64 %1935, i64 1152921504606846975)
  %1938 = select i1 %1936, i64 1152921504606846975, i64 %1937
  %.not.i.i.i855 = icmp ne i64 %1938, 0
  call void @llvm.assume(i1 %.not.i.i.i855)
  %1939 = shl nuw nsw i64 %1938, 3
  %1940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1939) #21
          to label %.noexc858 unwind label %.loopexit1598

.noexc858:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 %1931
  store ptr %1900, ptr %1941, align 8, !tbaa !36
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %1928, %1905
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc858, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %1944, %.lr.ph.i.i.i.i.i.i.i ], [ %1940, %.noexc858 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1943, %.lr.ph.i.i.i.i.i.i.i ], [ %1928, %.noexc858 ]
  %1942 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr %1942, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !36
  %1943 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1944 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i856 = icmp eq ptr %1943, %1905
  br i1 %.not.i.i.i.i.i.i.i856, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc858
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1940, %.noexc858 ], [ %1944, %.lr.ph.i.i.i.i.i.i.i ]
  %1945 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %1928, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1946

1946:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1928, i64 noundef %1931) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1946, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %1940, ptr %53, align 8, !tbaa !113
  store ptr %1945, ptr %419, align 8, !tbaa !48
  %1947 = getelementptr inbounds nuw [8 x i8], ptr %1940, i64 %1938
  store ptr %1947, ptr %438, align 8, !tbaa !112
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit: ; preds = %1907, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1925, %1896
  %1948 = load ptr, ptr %56, align 8, !tbaa !24
  %1949 = load i64, ptr %1948, align 8
  %1950 = and i64 %1949, 1152920405095219200
  %.not.i.i859 = icmp eq i64 %1950, 1152920405095219200
  br i1 %.not.i.i859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, label %1951, !prof !12

1951:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit
  %1952 = add i64 %1949, 1152920405095219200
  %1953 = and i64 %1952, 1152920405095219200
  %1954 = and i64 %1949, -1152920405095219201
  %1955 = or disjoint i64 %1953, %1954
  store i64 %1955, ptr %1948, align 8
  %1956 = icmp eq i64 %1953, 0
  br i1 %1956, label %1957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, !prof !12

1957:                                             ; preds = %1951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1948)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861 unwind label %1958

1958:                                             ; preds = %1957
  %1959 = landingpad { ptr, i32 }
          catch ptr null
  %1960 = extractvalue { ptr, i32 } %1959, 0
  call void @__clang_call_terminate(ptr %1960) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit, %1951, %1957
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1961 = load ptr, ptr %55, align 8, !tbaa !24
  %1962 = load i64, ptr %1961, align 8
  %1963 = and i64 %1962, 1152920405095219200
  %.not.i.i862 = icmp eq i64 %1963, 1152920405095219200
  br i1 %.not.i.i862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, label %1964, !prof !12

1964:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861
  %1965 = add i64 %1962, 1152920405095219200
  %1966 = and i64 %1965, 1152920405095219200
  %1967 = and i64 %1962, -1152920405095219201
  %1968 = or disjoint i64 %1966, %1967
  store i64 %1968, ptr %1961, align 8
  %1969 = icmp eq i64 %1966, 0
  br i1 %1969, label %1970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, !prof !12

1970:                                             ; preds = %1964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1961)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864 unwind label %1971

1971:                                             ; preds = %1970
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, %1964, %1970
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545

.critedge447:                                     ; preds = %.loopexit1598, %.loopexit.split-lp, %622, %751, %807, %817, %1894, %1612, %1921, %1884, %1846, %1519, %1024, %858, %608
  %.pn394 = phi { ptr, i32 } [ %1922, %1921 ], [ %623, %622 ], [ %752, %751 ], [ %.pn390, %608 ], [ %.pn388, %858 ], [ %1895, %1894 ], [ %.pn374.pn.pn.pn.pn, %1024 ], [ %.pn364.pn.pn.pn.pn.pn.pn, %1519 ], [ %.pn351.pn, %1846 ], [ %.pn380.pn.pn.pn, %807 ], [ %.pn338, %1884 ], [ %.pn335.pn, %1612 ], [ %818, %817 ], [ %lpad.loopexit, %.loopexit1598 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %.body551

.body551:                                         ; preds = %522, %.critedge447
  %.pn394.pn = phi { ptr, i32 } [ %.pn394, %.critedge447 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %1974

1974:                                             ; preds = %600, %602, %.body551
  %.pn394.pn.pn = phi { ptr, i32 } [ %.pn394.pn, %.body551 ], [ %603, %602 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body515

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545: ; preds = %468, %447, %458, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864
  %1975 = load ptr, ptr %53, align 8, !tbaa !46
  %1976 = load ptr, ptr %419, align 8, !tbaa !46
  %1977 = icmp eq ptr %1975, %1976
  br i1 %1977, label %1978, label %439, !llvm.loop !115

1978:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not.i.i.i865 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i865, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %1979

1979:                                             ; preds = %1978
  %1980 = load ptr, ptr %438, align 8, !tbaa !112
  %1981 = ptrtoint ptr %1980 to i64
  %1982 = ptrtoint ptr %1975 to i64
  %1983 = sub i64 %1981, %1982
  call void @_ZdlPvm(ptr noundef nonnull %1975, i64 noundef %1983) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %1978, %1979
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1984 = load ptr, ptr %416, align 8, !tbaa !116
  %.not5.i.i.i.i = icmp eq ptr %1984, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i866

.lr.ph.i.i.i.i866:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i866
  %.06.i.i.i.i = phi ptr [ %1985, %.lr.ph.i.i.i.i866 ], [ %1984, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %1985 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !51
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i867 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i867, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i866, !llvm.loop !117

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i866, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %1986 = load ptr, ptr %52, align 8, !tbaa !42
  %1987 = load i64, ptr %415, align 8, !tbaa !44
  %1988 = shl i64 %1987, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1986, i8 0, i64 %1988, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  %1989 = load ptr, ptr %52, align 8, !tbaa !42
  %1990 = icmp eq ptr %1989, %414
  br i1 %1990, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %1991

1991:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1992 = load i64, ptr %415, align 8, !tbaa !44
  %1993 = shl i64 %1992, 3
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1993) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1991
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1994 = load ptr, ptr %47, align 8, !tbaa !11
  %1995 = load ptr, ptr %420, align 8, !tbaa !6
  %.not4.i.i.i.i868 = icmp eq ptr %1994, %1995
  br i1 %.not4.i.i.i.i868, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876, label %.lr.ph.i.i.i.i869

.lr.ph.i.i.i.i869:                                ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872
  %.05.i.i.i.i870 = phi ptr [ %2009, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872 ], [ %1994, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %1996 = load ptr, ptr %.05.i.i.i.i870, align 8, !tbaa !24
  %1997 = load i64, ptr %1996, align 8
  %1998 = and i64 %1997, 1152920405095219200
  %.not.i.i.i.i.i.i.i871 = icmp eq i64 %1998, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i871, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872, label %1999, !prof !12

1999:                                             ; preds = %.lr.ph.i.i.i.i869
  %2000 = add i64 %1997, 1152920405095219200
  %2001 = and i64 %2000, 1152920405095219200
  %2002 = and i64 %1997, -1152920405095219201
  %2003 = or disjoint i64 %2001, %2002
  store i64 %2003, ptr %1996, align 8
  %2004 = icmp eq i64 %2001, 0
  br i1 %2004, label %2005, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872, !prof !12

2005:                                             ; preds = %1999
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1996)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872 unwind label %2006

2006:                                             ; preds = %2005
  %2007 = landingpad { ptr, i32 }
          catch ptr null
  %2008 = extractvalue { ptr, i32 } %2007, 0
  call void @__clang_call_terminate(ptr %2008) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872: ; preds = %2005, %1999, %.lr.ph.i.i.i.i869
  %2009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 8
  %.not.i.i.i.i873 = icmp eq ptr %2009, %1995
  br i1 %.not.i.i.i.i873, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874, label %.lr.ph.i.i.i.i869, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872
  %.pr.i875 = load ptr, ptr %47, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %2010 = phi ptr [ %.pr.i875, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874 ], [ %1994, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %.not.i.i.i877 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i877, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879, label %2011

2011:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876
  %2012 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %2013 = load ptr, ptr %2012, align 8, !tbaa !13
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = ptrtoint ptr %2010 to i64
  %2016 = sub i64 %2014, %2015
  call void @_ZdlPvm(ptr noundef nonnull %2010, i64 noundef %2016) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876, %2011
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2803

.body515:                                         ; preds = %596, %598, %1974, %430
  %.pn394.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %599, %598 ], [ %.pn394.pn.pn, %1974 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2017

2017:                                             ; preds = %.body515, %594
  %.pn394.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn394.pn.pn.pn.pn, %.body515 ], [ %595, %594 ]
  %2018 = load ptr, ptr %53, align 8, !tbaa !113
  %.not.i.i.i880 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i880, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881, label %2019

2019:                                             ; preds = %2017
  %2020 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2021 = load ptr, ptr %2020, align 8, !tbaa !112
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = ptrtoint ptr %2018 to i64
  %2024 = sub i64 %2022, %2023
  call void @_ZdlPvm(ptr noundef nonnull %2018, i64 noundef %2024) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881: ; preds = %2017, %2019
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2025

2025:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881, %411
  %.pn433.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn, %411 ], [ %.pn394.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %3555

2026:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %2027 = load ptr, ptr %44, align 8, !tbaa !35
  %2028 = icmp eq ptr %2027, %160
  br i1 %2028, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895, label %2203

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895: ; preds = %2026
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %2029 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %2029, ptr %90, align 8, !tbaa !14
  %2030 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %2030, align 8, !tbaa !22
  %2031 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %2032 = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2031, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2032, align 8, !tbaa !23
  %2033 = getelementptr inbounds nuw i8, ptr %90, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2033, i8 0, i64 16, i1 false)
  %2034 = load ptr, ptr %43, align 8, !tbaa !35
  %2035 = load ptr, ptr %135, align 8, !tbaa !35
  %.not1624 = icmp eq ptr %2034, %2035
  br i1 %.not1624, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900
  %.pre = load ptr, ptr %2031, align 8, !tbaa !118
  %.not15841626 = icmp eq ptr %.pre, null
  br i1 %.not15841626, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph1629

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900
  %.sroa.01487.01625 = phi ptr [ %2067, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ], [ %2034, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %2036 = load ptr, ptr %.sroa.01487.01625, align 8, !tbaa !24
  store ptr %2036, ptr %91, align 8, !tbaa !24
  %2037 = load i64, ptr %2036, align 8
  %2038 = lshr i64 %2037, 40
  %2039 = trunc nuw nsw i64 %2038 to i32
  %2040 = and i32 %2039, 1048575
  %2041 = icmp samesign ult i32 %2040, 1048574
  br i1 %2041, label %2042, label %2048, !prof !27

2042:                                             ; preds = %.lr.ph
  %2043 = add nuw nsw i32 %2040, 1
  %2044 = zext nneg i32 %2043 to i64
  %2045 = shl nuw nsw i64 %2044, 40
  %2046 = and i64 %2037, -1152920405095219201
  %2047 = or i64 %2045, %2046
  store i64 %2047, ptr %2036, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897

2048:                                             ; preds = %.lr.ph
  %2049 = icmp eq i32 %2040, 1048574
  br i1 %2049, label %2050, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897, !prof !12

2050:                                             ; preds = %2048
  %2051 = or i64 %2037, 1152920405095219200
  store i64 %2051, ptr %2036, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2036)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897 unwind label %2068

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897: ; preds = %2048, %2042, %2050
  %2052 = load ptr, ptr %91, align 8, !tbaa !24
  store ptr %2052, ptr %92, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(56) %90)
          to label %2053 unwind label %2070

2053:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897
  %2054 = load ptr, ptr %91, align 8, !tbaa !24
  %2055 = load i64, ptr %2054, align 8
  %2056 = and i64 %2055, 1152920405095219200
  %.not.i.i898 = icmp eq i64 %2056, 1152920405095219200
  br i1 %.not.i.i898, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, label %2057, !prof !12

2057:                                             ; preds = %2053
  %2058 = add i64 %2055, 1152920405095219200
  %2059 = and i64 %2058, 1152920405095219200
  %2060 = and i64 %2055, -1152920405095219201
  %2061 = or disjoint i64 %2059, %2060
  store i64 %2061, ptr %2054, align 8
  %2062 = icmp eq i64 %2059, 0
  br i1 %2062, label %2063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, !prof !12

2063:                                             ; preds = %2057
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2054)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 unwind label %2064

2064:                                             ; preds = %2063
  %2065 = landingpad { ptr, i32 }
          catch ptr null
  %2066 = extractvalue { ptr, i32 } %2065, 0
  call void @__clang_call_terminate(ptr %2066) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900: ; preds = %2053, %2057, %2063
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2067 = getelementptr inbounds nuw i8, ptr %.sroa.01487.01625, i64 8
  %.not = icmp eq ptr %2067, %2035
  br i1 %.not, label %._crit_edge, label %.lr.ph

2068:                                             ; preds = %2050
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2072

2070:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897
  %2071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  br label %2072

2072:                                             ; preds = %2070, %2068
  %.pn328 = phi { ptr, i32 } [ %2071, %2070 ], [ %2069, %2068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2202

._crit_edge1630:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916
  %.pre1714 = load ptr, ptr %2031, align 8, !tbaa !118
  %.not5.i.i.i1317 = icmp eq ptr %.pre1714, null
  br i1 %.not5.i.i.i1317, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1318

.lr.ph.i.i.i1318:                                 ; preds = %._crit_edge1630, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321
  %.06.i.i.i1319 = phi ptr [ %2073, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321 ], [ %.pre1714, %._crit_edge1630 ]
  %2073 = load ptr, ptr %.06.i.i.i1319, align 8, !tbaa !51
  %2074 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1319, i64 8
  %2075 = load ptr, ptr %2074, align 8, !tbaa !24
  %2076 = load i64, ptr %2075, align 8
  %2077 = and i64 %2076, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1320 = icmp eq i64 %2077, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1320, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321, label %2078, !prof !12

2078:                                             ; preds = %.lr.ph.i.i.i1318
  %2079 = add i64 %2076, 1152920405095219200
  %2080 = and i64 %2079, 1152920405095219200
  %2081 = and i64 %2076, -1152920405095219201
  %2082 = or disjoint i64 %2080, %2081
  store i64 %2082, ptr %2075, align 8
  %2083 = icmp eq i64 %2080, 0
  br i1 %2083, label %2084, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321, !prof !12

2084:                                             ; preds = %2078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2075)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321 unwind label %2085

2085:                                             ; preds = %2084
  %2086 = landingpad { ptr, i32 }
          catch ptr null
  %2087 = extractvalue { ptr, i32 } %2086, 0
  call void @__clang_call_terminate(ptr %2087) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321: ; preds = %2084, %2078, %.lr.ph.i.i.i1318
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1319, i64 noundef 24) #22
  %.not.i.i.i1322 = icmp eq ptr %2073, null
  br i1 %.not.i.i.i1322, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1318, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895, %._crit_edge, %._crit_edge1630
  %2088 = load ptr, ptr %90, align 8, !tbaa !14
  %2089 = load i64, ptr %2030, align 8, !tbaa !22
  %2090 = shl i64 %2089, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2088, i8 0, i64 %2090, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2031, i8 0, i64 16, i1 false)
  %2091 = load ptr, ptr %90, align 8, !tbaa !14
  %2092 = icmp eq ptr %2091, %2029
  br i1 %2092, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %2093

2093:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %2094 = load i64, ptr %2030, align 8, !tbaa !22
  %2095 = shl i64 %2094, 3
  call void @_ZdlPvm(ptr noundef %2091, i64 noundef %2095) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %2093
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.pre1715 = load ptr, ptr %44, align 8, !tbaa !35
  %.pre1716 = load ptr, ptr %157, align 8, !tbaa !35
  br label %2203

.lr.ph1629:                                       ; preds = %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916
  %.sroa.01483.01627 = phi ptr [ %2199, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916 ], [ %.pre, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2096 = getelementptr inbounds nuw i8, ptr %.sroa.01483.01627, i64 8
  %2097 = load ptr, ptr %2096, align 8, !tbaa !24
  store ptr %2097, ptr %93, align 8, !tbaa !24
  %2098 = load i64, ptr %2097, align 8
  %2099 = lshr i64 %2098, 40
  %2100 = trunc nuw nsw i64 %2099 to i32
  %2101 = and i32 %2100, 1048575
  %2102 = icmp samesign ult i32 %2101, 1048574
  br i1 %2102, label %2103, label %2109, !prof !27

2103:                                             ; preds = %.lr.ph1629
  %2104 = add nuw nsw i32 %2101, 1
  %2105 = zext nneg i32 %2104 to i64
  %2106 = shl nuw nsw i64 %2105, 40
  %2107 = and i64 %2098, -1152920405095219201
  %2108 = or i64 %2106, %2107
  store i64 %2108, ptr %2097, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902

2109:                                             ; preds = %.lr.ph1629
  %2110 = icmp eq i32 %2101, 1048574
  br i1 %2110, label %2111, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902, !prof !12

2111:                                             ; preds = %2109
  %2112 = or i64 %2098, 1152920405095219200
  store i64 %2112, ptr %2097, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2097)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902 unwind label %2129

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902: ; preds = %2109, %2103, %2111
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext false)
          to label %2113 unwind label %2131

2113:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902
  %2114 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %2115 unwind label %2133

2115:                                             ; preds = %2113
  %2116 = load ptr, ptr %94, align 8, !tbaa !102
  %2117 = load i64, ptr %2116, align 8
  %2118 = and i64 %2117, 1152920405095219200
  %.not.i.i903 = icmp eq i64 %2118, 1152920405095219200
  br i1 %.not.i.i903, label %_ZN4cvc58internal8TypeNodeD2Ev.exit905, label %2119, !prof !12

2119:                                             ; preds = %2115
  %2120 = add i64 %2117, 1152920405095219200
  %2121 = and i64 %2120, 1152920405095219200
  %2122 = and i64 %2117, -1152920405095219201
  %2123 = or disjoint i64 %2121, %2122
  store i64 %2123, ptr %2116, align 8
  %2124 = icmp eq i64 %2121, 0
  br i1 %2124, label %2125, label %_ZN4cvc58internal8TypeNodeD2Ev.exit905, !prof !12

2125:                                             ; preds = %2119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2116)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit905 unwind label %2126

2126:                                             ; preds = %2125
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  call void @__clang_call_terminate(ptr %2128) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit905:           ; preds = %2115, %2119, %2125
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %2114, label %2136, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913

2129:                                             ; preds = %2111
  %2130 = landingpad { ptr, i32 }
          cleanup
  br label %2201

2131:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %2135

2133:                                             ; preds = %2113
  %2134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  br label %2135

2135:                                             ; preds = %2133, %2131
  %.pn323 = phi { ptr, i32 } [ %2134, %2133 ], [ %2132, %2131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2200

2136:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit905
  %2137 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %2138 unwind label %2160

2138:                                             ; preds = %2136
  %2139 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %2137)
          to label %2140 unwind label %2160

2140:                                             ; preds = %2138
  br i1 %2139, label %.critedge449.thread, label %2141

2141:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext false)
          to label %2142 unwind label %2162

2142:                                             ; preds = %2141
  %2143 = load ptr, ptr %95, align 8, !tbaa !102
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 8
  %2145 = load i64, ptr %2144, align 8
  %2146 = and i64 %2145, 1023
  %2147 = icmp eq i64 %2146, 28
  %2148 = load i64, ptr %2143, align 8
  %2149 = and i64 %2148, 1152920405095219200
  %.not.i.i906 = icmp eq i64 %2149, 1152920405095219200
  br i1 %.not.i.i906, label %.critedge449, label %2150, !prof !12

2150:                                             ; preds = %2142
  %2151 = add i64 %2148, 1152920405095219200
  %2152 = and i64 %2151, 1152920405095219200
  %2153 = and i64 %2148, -1152920405095219201
  %2154 = or disjoint i64 %2152, %2153
  store i64 %2154, ptr %2143, align 8
  %2155 = icmp eq i64 %2152, 0
  br i1 %2155, label %2156, label %.critedge449, !prof !12

2156:                                             ; preds = %2150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2143)
          to label %.critedge449 unwind label %2157

2157:                                             ; preds = %2156
  %2158 = landingpad { ptr, i32 }
          catch ptr null
  %2159 = extractvalue { ptr, i32 } %2158, 0
  call void @__clang_call_terminate(ptr %2159) #23
  unreachable

.critedge449:                                     ; preds = %2156, %2150, %2142
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br i1 %2147, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913, label %.critedge449.thread

2160:                                             ; preds = %2185, %2181, %2138, %2136
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %2200

2162:                                             ; preds = %2141
  %2163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2200

.critedge449.thread:                              ; preds = %2140, %.critedge449
  %2164 = load ptr, ptr %157, align 8, !tbaa !6
  %2165 = load ptr, ptr %159, align 8, !tbaa !13
  %.not.i909 = icmp eq ptr %2164, %2165
  br i1 %.not.i909, label %2185, label %2166

2166:                                             ; preds = %.critedge449.thread
  %2167 = load ptr, ptr %93, align 8, !tbaa !24
  store ptr %2167, ptr %2164, align 8, !tbaa !24
  %2168 = load i64, ptr %2167, align 8
  %2169 = lshr i64 %2168, 40
  %2170 = trunc nuw nsw i64 %2169 to i32
  %2171 = and i32 %2170, 1048575
  %2172 = icmp samesign ult i32 %2171, 1048574
  br i1 %2172, label %2173, label %2179, !prof !27

2173:                                             ; preds = %2166
  %2174 = add nuw nsw i32 %2171, 1
  %2175 = zext nneg i32 %2174 to i64
  %2176 = shl nuw nsw i64 %2175, 40
  %2177 = and i64 %2168, -1152920405095219201
  %2178 = or i64 %2176, %2177
  store i64 %2178, ptr %2167, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910

2179:                                             ; preds = %2166
  %2180 = icmp eq i32 %2171, 1048574
  br i1 %2180, label %2181, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910, !prof !12

2181:                                             ; preds = %2179
  %2182 = or i64 %2168, 1152920405095219200
  store i64 %2182, ptr %2167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2167)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910 unwind label %2160

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910: ; preds = %2181, %2179, %2173
  %2183 = load ptr, ptr %157, align 8, !tbaa !6
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  store ptr %2184, ptr %157, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913

2185:                                             ; preds = %.critedge449.thread
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %2164, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913 unwind label %2160

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910, %2185, %.critedge449, %_ZN4cvc58internal8TypeNodeD2Ev.exit905
  %2186 = load ptr, ptr %93, align 8, !tbaa !24
  %2187 = load i64, ptr %2186, align 8
  %2188 = and i64 %2187, 1152920405095219200
  %.not.i.i914 = icmp eq i64 %2188, 1152920405095219200
  br i1 %.not.i.i914, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916, label %2189, !prof !12

2189:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913
  %2190 = add i64 %2187, 1152920405095219200
  %2191 = and i64 %2190, 1152920405095219200
  %2192 = and i64 %2187, -1152920405095219201
  %2193 = or disjoint i64 %2191, %2192
  store i64 %2193, ptr %2186, align 8
  %2194 = icmp eq i64 %2191, 0
  br i1 %2194, label %2195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916, !prof !12

2195:                                             ; preds = %2189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916 unwind label %2196

2196:                                             ; preds = %2195
  %2197 = landingpad { ptr, i32 }
          catch ptr null
  %2198 = extractvalue { ptr, i32 } %2197, 0
  call void @__clang_call_terminate(ptr %2198) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913, %2189, %2195
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2199 = load ptr, ptr %.sroa.01483.01627, align 8, !tbaa !51
  %.not1584 = icmp eq ptr %2199, null
  br i1 %.not1584, label %._crit_edge1630, label %.lr.ph1629

2200:                                             ; preds = %2162, %2160, %2135
  %.pn325 = phi { ptr, i32 } [ %2161, %2160 ], [ %2163, %2162 ], [ %.pn323, %2135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  br label %2201

2201:                                             ; preds = %2200, %2129
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %2200 ], [ %2130, %2129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2202

2202:                                             ; preds = %2201, %2072
  %.pn328.pn = phi { ptr, i32 } [ %.pn328, %2072 ], [ %.pn325.pn, %2201 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %3555

2203:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %2026
  %2204 = phi ptr [ %.pre1716, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ], [ %160, %2026 ]
  %2205 = phi ptr [ %.pre1715, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ], [ %2027, %2026 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %2206 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %2206, align 8, !tbaa !120
  %2207 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr null, ptr %2207, align 8, !tbaa !125
  %2208 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %2206, ptr %2208, align 8, !tbaa !126
  %2209 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %2206, ptr %2209, align 8, !tbaa !127
  %2210 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 0, ptr %2210, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %2211 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %2211, align 8, !tbaa !120
  %2212 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr null, ptr %2212, align 8, !tbaa !125
  %2213 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %2211, ptr %2213, align 8, !tbaa !126
  %2214 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %2211, ptr %2214, align 8, !tbaa !127
  %2215 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 0, ptr %2215, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %2216 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %2216, ptr %98, align 8, !tbaa !14
  %2217 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 1, ptr %2217, align 8, !tbaa !22
  %2218 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2219 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2218, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2219, align 8, !tbaa !23
  %2220 = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2220, i8 0, i64 16, i1 false)
  %.not15851631 = icmp eq ptr %2205, %2204
  br i1 %.not15851631, label %._crit_edge1647, label %.lr.ph1634

._crit_edge1635:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit958
  %.pre1717 = load ptr, ptr %2208, align 8, !tbaa !126
  %.not15861643 = icmp eq ptr %.pre1717, %2206
  br i1 %.not15861643, label %._crit_edge1647thread-pre-split, label %.lr.ph1646

.lr.ph1646:                                       ; preds = %._crit_edge1635
  %2221 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %2222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %2422

.lr.ph1634:                                       ; preds = %2203, %_ZN4cvc58internal8TypeNodeD2Ev.exit958
  %.sroa.01479.01632 = phi ptr [ %2386, %_ZN4cvc58internal8TypeNodeD2Ev.exit958 ], [ %2205, %2203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01479.01632, i1 noundef zeroext false)
          to label %2223 unwind label %2259

2223:                                             ; preds = %.lr.ph1634
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2224 = load ptr, ptr %.sroa.01479.01632, align 8, !tbaa !24
  store ptr %2224, ptr %101, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %101)
          to label %2225 unwind label %2261

2225:                                             ; preds = %2223
  %2226 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %2227 unwind label %2263

2227:                                             ; preds = %2225
  br i1 %2226, label %2228, label %2269

2228:                                             ; preds = %2227
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2229 = load ptr, ptr %.sroa.01479.01632, align 8, !tbaa !24, !noalias !129
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  %2231 = load ptr, ptr %100, align 8, !tbaa !24, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !132
  %2232 = load ptr, ptr %2230, align 8, !tbaa !95, !noalias !132
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %2232, i32 noundef 5)
          to label %.noexc918 unwind label %2265

.noexc918:                                        ; preds = %2228
  store ptr %2229, ptr %27, align 8, !tbaa !36, !noalias !132
  %2233 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %2234 unwind label %2239, !noalias !132

2234:                                             ; preds = %.noexc918
  store ptr %2231, ptr %28, align 8, !tbaa !36, !noalias !132
  %2235 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2233, ptr noundef nonnull %28)
          to label %2236 unwind label %2241, !noalias !132

2236:                                             ; preds = %2234
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %2243 unwind label %2237

2237:                                             ; preds = %2236
  %2238 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2239:                                             ; preds = %.noexc918
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2241:                                             ; preds = %2234
  %2242 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %2241, %2239, %2237
  %.pn5.i.i = phi { ptr, i32 } [ %2238, %2237 ], [ %2242, %2241 ], [ %2240, %2239 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !132
  br label %.body919

2243:                                             ; preds = %2236
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %45, ptr %25, align 8, !tbaa !38
  %2244 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %2245 unwind label %2267

2245:                                             ; preds = %2243
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2246 = load ptr, ptr %102, align 8, !tbaa !24
  %2247 = load i64, ptr %2246, align 8
  %2248 = and i64 %2247, 1152920405095219200
  %.not.i.i923 = icmp eq i64 %2248, 1152920405095219200
  br i1 %.not.i.i923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, label %2249, !prof !12

2249:                                             ; preds = %2245
  %2250 = add i64 %2247, 1152920405095219200
  %2251 = and i64 %2250, 1152920405095219200
  %2252 = and i64 %2247, -1152920405095219201
  %2253 = or disjoint i64 %2251, %2252
  store i64 %2253, ptr %2246, align 8
  %2254 = icmp eq i64 %2251, 0
  br i1 %2254, label %2255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, !prof !12

2255:                                             ; preds = %2249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925 unwind label %2256

2256:                                             ; preds = %2255
  %2257 = landingpad { ptr, i32 }
          catch ptr null
  %2258 = extractvalue { ptr, i32 } %2257, 0
  call void @__clang_call_terminate(ptr %2258) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925: ; preds = %2245, %2249, %2255
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952

2259:                                             ; preds = %.lr.ph1634
  %2260 = landingpad { ptr, i32 }
          cleanup
  br label %2389

2261:                                             ; preds = %2223
  %2262 = landingpad { ptr, i32 }
          cleanup
  br label %2388

2263:                                             ; preds = %2358, %2354, %.critedge.i945, %2315, %2300, %.critedge.i, %2225
  %2264 = landingpad { ptr, i32 }
          cleanup
  br label %2387

2265:                                             ; preds = %2228
  %2266 = landingpad { ptr, i32 }
          cleanup
  br label %.body919

2267:                                             ; preds = %2243
  %2268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #24
  br label %.body919

.body919:                                         ; preds = %2265, %.body.i, %2267
  %.pn317 = phi { ptr, i32 } [ %2268, %2267 ], [ %2266, %2265 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2387

2269:                                             ; preds = %2227
  %2270 = load ptr, ptr %2212, align 8, !tbaa !125
  %.not10.i.i.i.i = icmp eq ptr %2270, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i926

.lr.ph.i.i.i.i926:                                ; preds = %2269
  %2271 = load ptr, ptr %.sroa.01479.01632, align 8, !tbaa !24
  %2272 = load i64, ptr %2271, align 8
  %2273 = and i64 %2272, 1099511627775
  br label %2274

2274:                                             ; preds = %2274, %.lr.ph.i.i.i.i926
  %.012.i.i.i.i = phi ptr [ %2270, %.lr.ph.i.i.i.i926 ], [ %.1.i.i.i.i, %2274 ]
  %.0811.i.i.i.i = phi ptr [ %2211, %.lr.ph.i.i.i.i926 ], [ %.19.i.i.i.i, %2274 ]
  %2275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %2276 = load ptr, ptr %2275, align 8, !tbaa !24
  %2277 = load i64, ptr %2276, align 8
  %2278 = and i64 %2277, 1099511627775
  %2279 = icmp samesign ult i64 %2278, %2273
  %.19.i.i.i.i = select i1 %2279, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %2279, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !135
  %.not.i.i.i.i927 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i927, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %2274, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %2274
  %2280 = icmp eq ptr %.19.i.i.i.i, %2211
  br i1 %2280, label %.critedge.i, label %2281

2281:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2279, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2282 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %2283 = load i64, ptr %2282, align 8
  %2284 = and i64 %2283, 1099511627775
  %2285 = icmp samesign ult i64 %2273, %2284
  br i1 %2285, label %.critedge.i, label %2287

.critedge.i:                                      ; preds = %2281, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %2269
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %2281 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %2211, %2269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sroa.01479.01632, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2286 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc928 unwind label %2263

.noexc928:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2287

2287:                                             ; preds = %.noexc928, %2281
  %.sroa.06.0.i = phi ptr [ %2286, %.noexc928 ], [ %.19.i.i.i.i, %2281 ]
  %2288 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %2289 = load ptr, ptr %2288, align 8, !tbaa !24
  %2290 = load ptr, ptr %100, align 8, !tbaa !24
  %.not.i929 = icmp eq ptr %2289, %2290
  br i1 %.not.i929, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, label %2291, !prof !12

2291:                                             ; preds = %2287
  %2292 = load i64, ptr %2289, align 8
  %2293 = and i64 %2292, 1152920405095219200
  %.not.i.i930 = icmp eq i64 %2293, 1152920405095219200
  br i1 %.not.i.i930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, label %2294, !prof !12

2294:                                             ; preds = %2291
  %2295 = add i64 %2292, 1152920405095219200
  %2296 = and i64 %2295, 1152920405095219200
  %2297 = and i64 %2292, -1152920405095219201
  %2298 = or disjoint i64 %2296, %2297
  store i64 %2298, ptr %2289, align 8
  %2299 = icmp eq i64 %2296, 0
  br i1 %2299, label %2300, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, !prof !12

2300:                                             ; preds = %2294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2289)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931 unwind label %2263

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931: ; preds = %2300, %2294, %2291
  %2301 = load ptr, ptr %100, align 8, !tbaa !24
  store ptr %2301, ptr %2288, align 8, !tbaa !24
  %2302 = load i64, ptr %2301, align 8
  %2303 = lshr i64 %2302, 40
  %2304 = trunc nuw nsw i64 %2303 to i32
  %2305 = and i32 %2304, 1048575
  %2306 = icmp samesign ult i32 %2305, 1048574
  br i1 %2306, label %2307, label %2313, !prof !27

2307:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2308 = add nuw nsw i32 %2305, 1
  %2309 = zext nneg i32 %2308 to i64
  %2310 = shl nuw nsw i64 %2309, 40
  %2311 = and i64 %2302, -1152920405095219201
  %2312 = or i64 %2310, %2311
  store i64 %2312, ptr %2301, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934

2313:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2314 = icmp eq i32 %2305, 1048574
  br i1 %2314, label %2315, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, !prof !12

2315:                                             ; preds = %2313
  %2316 = or i64 %2302, 1152920405095219200
  store i64 %2316, ptr %2301, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934 unwind label %2263

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934: ; preds = %2313, %2307, %2287, %2315
  %2317 = load ptr, ptr %2207, align 8, !tbaa !125
  %.not10.i.i.i.i935 = icmp eq ptr %2317, null
  br i1 %.not10.i.i.i.i935, label %.critedge.i945, label %.lr.ph.i.i.i.i936

.lr.ph.i.i.i.i936:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934
  %2318 = load ptr, ptr %99, align 8, !tbaa !102
  %2319 = load i64, ptr %2318, align 8
  %2320 = and i64 %2319, 1099511627775
  br label %2321

2321:                                             ; preds = %2321, %.lr.ph.i.i.i.i936
  %.012.i.i.i.i937 = phi ptr [ %2317, %.lr.ph.i.i.i.i936 ], [ %.1.i.i.i.i942, %2321 ]
  %.0811.i.i.i.i938 = phi ptr [ %2206, %.lr.ph.i.i.i.i936 ], [ %.19.i.i.i.i939, %2321 ]
  %2322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i937, i64 32
  %2323 = load ptr, ptr %2322, align 8, !tbaa !102
  %2324 = load i64, ptr %2323, align 8
  %2325 = and i64 %2324, 1099511627775
  %2326 = icmp samesign ult i64 %2325, %2320
  %.19.i.i.i.i939 = select i1 %2326, ptr %.0811.i.i.i.i938, ptr %.012.i.i.i.i937
  %.1.in.v.i.i.i.i940 = select i1 %2326, i64 24, i64 16
  %.1.in.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i937, i64 %.1.in.v.i.i.i.i940
  %.1.i.i.i.i942 = load ptr, ptr %.1.in.i.i.i.i941, align 8, !tbaa !135
  %.not.i.i.i.i943 = icmp eq ptr %.1.i.i.i.i942, null
  br i1 %.not.i.i.i.i943, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %2321, !llvm.loop !137

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %2321
  %2327 = icmp eq ptr %.19.i.i.i.i939, %2206
  br i1 %2327, label %.critedge.i945, label %2328

2328:                                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2326, ptr %.0811.i.i.i.i938, ptr %.012.i.i.i.i937
  %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2329 = load ptr, ptr %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !102
  %2330 = load i64, ptr %2329, align 8
  %2331 = and i64 %2330, 1099511627775
  %2332 = icmp samesign ult i64 %2320, %2331
  br i1 %2332, label %.critedge.i945, label %2334

.critedge.i945:                                   ; preds = %2328, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934
  %.08.lcssa.i.i.i11.i946 = phi ptr [ %.19.i.i.i.i939, %2328 ], [ %.19.i.i.i.i939, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %2206, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %99, ptr %21, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2333 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i11.i946, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc947 unwind label %2263

.noexc947:                                        ; preds = %.critedge.i945
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2334

2334:                                             ; preds = %.noexc947, %2328
  %.sroa.06.0.i944 = phi ptr [ %2333, %.noexc947 ], [ %.19.i.i.i.i939, %2328 ]
  %2335 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i944, i64 48
  %2336 = load ptr, ptr %2335, align 8, !tbaa !6
  %2337 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i944, i64 56
  %2338 = load ptr, ptr %2337, align 8, !tbaa !13
  %.not.i948 = icmp eq ptr %2336, %2338
  br i1 %.not.i948, label %2358, label %2339

2339:                                             ; preds = %2334
  %2340 = load ptr, ptr %.sroa.01479.01632, align 8, !tbaa !24
  store ptr %2340, ptr %2336, align 8, !tbaa !24
  %2341 = load i64, ptr %2340, align 8
  %2342 = lshr i64 %2341, 40
  %2343 = trunc nuw nsw i64 %2342 to i32
  %2344 = and i32 %2343, 1048575
  %2345 = icmp samesign ult i32 %2344, 1048574
  br i1 %2345, label %2346, label %2352, !prof !27

2346:                                             ; preds = %2339
  %2347 = add nuw nsw i32 %2344, 1
  %2348 = zext nneg i32 %2347 to i64
  %2349 = shl nuw nsw i64 %2348, 40
  %2350 = and i64 %2341, -1152920405095219201
  %2351 = or i64 %2349, %2350
  store i64 %2351, ptr %2340, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949

2352:                                             ; preds = %2339
  %2353 = icmp eq i32 %2344, 1048574
  br i1 %2353, label %2354, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949, !prof !12

2354:                                             ; preds = %2352
  %2355 = or i64 %2341, 1152920405095219200
  store i64 %2355, ptr %2340, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2340)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949 unwind label %2263

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949: ; preds = %2354, %2352, %2346
  %2356 = load ptr, ptr %2335, align 8, !tbaa !6
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 8
  store ptr %2357, ptr %2335, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952

2358:                                             ; preds = %2334
  %2359 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i944, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2359, ptr %2336, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01479.01632)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952 unwind label %2263

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949, %2358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925
  %2360 = load ptr, ptr %100, align 8, !tbaa !24
  %2361 = load i64, ptr %2360, align 8
  %2362 = and i64 %2361, 1152920405095219200
  %.not.i.i953 = icmp eq i64 %2362, 1152920405095219200
  br i1 %.not.i.i953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, label %2363, !prof !12

2363:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952
  %2364 = add i64 %2361, 1152920405095219200
  %2365 = and i64 %2364, 1152920405095219200
  %2366 = and i64 %2361, -1152920405095219201
  %2367 = or disjoint i64 %2365, %2366
  store i64 %2367, ptr %2360, align 8
  %2368 = icmp eq i64 %2365, 0
  br i1 %2368, label %2369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, !prof !12

2369:                                             ; preds = %2363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955 unwind label %2370

2370:                                             ; preds = %2369
  %2371 = landingpad { ptr, i32 }
          catch ptr null
  %2372 = extractvalue { ptr, i32 } %2371, 0
  call void @__clang_call_terminate(ptr %2372) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952, %2363, %2369
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2373 = load ptr, ptr %99, align 8, !tbaa !102
  %2374 = load i64, ptr %2373, align 8
  %2375 = and i64 %2374, 1152920405095219200
  %.not.i.i956 = icmp eq i64 %2375, 1152920405095219200
  br i1 %.not.i.i956, label %_ZN4cvc58internal8TypeNodeD2Ev.exit958, label %2376, !prof !12

2376:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955
  %2377 = add i64 %2374, 1152920405095219200
  %2378 = and i64 %2377, 1152920405095219200
  %2379 = and i64 %2374, -1152920405095219201
  %2380 = or disjoint i64 %2378, %2379
  store i64 %2380, ptr %2373, align 8
  %2381 = icmp eq i64 %2378, 0
  br i1 %2381, label %2382, label %_ZN4cvc58internal8TypeNodeD2Ev.exit958, !prof !12

2382:                                             ; preds = %2376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2373)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit958 unwind label %2383

2383:                                             ; preds = %2382
  %2384 = landingpad { ptr, i32 }
          catch ptr null
  %2385 = extractvalue { ptr, i32 } %2384, 0
  call void @__clang_call_terminate(ptr %2385) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit958:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, %2376, %2382
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2386 = getelementptr inbounds nuw i8, ptr %.sroa.01479.01632, i64 8
  %.not1585 = icmp eq ptr %2386, %2204
  br i1 %.not1585, label %._crit_edge1635, label %.lr.ph1634

2387:                                             ; preds = %.body919, %2263
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %.body919 ], [ %2264, %2263 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  br label %2388

2388:                                             ; preds = %2387, %2261
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %2387 ], [ %2262, %2261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #24
  br label %2389

2389:                                             ; preds = %2388, %2259
  %.pn317.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %2388 ], [ %2260, %2259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.body1334

._crit_edge1647thread-pre-split:                  ; preds = %._crit_edge1642, %._crit_edge1635
  %.pr = load ptr, ptr %2218, align 8, !tbaa !118
  br label %._crit_edge1647

._crit_edge1647:                                  ; preds = %._crit_edge1647thread-pre-split, %2203
  %2390 = phi ptr [ %.pr, %._crit_edge1647thread-pre-split ], [ null, %2203 ]
  %.not5.i.i.i1323 = icmp eq ptr %2390, null
  br i1 %.not5.i.i.i1323, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329, label %.lr.ph.i.i.i1324

.lr.ph.i.i.i1324:                                 ; preds = %._crit_edge1647, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327
  %.06.i.i.i1325 = phi ptr [ %2391, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327 ], [ %2390, %._crit_edge1647 ]
  %2391 = load ptr, ptr %.06.i.i.i1325, align 8, !tbaa !51
  %2392 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1325, i64 8
  %2393 = load ptr, ptr %2392, align 8, !tbaa !24
  %2394 = load i64, ptr %2393, align 8
  %2395 = and i64 %2394, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1326 = icmp eq i64 %2395, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1326, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327, label %2396, !prof !12

2396:                                             ; preds = %.lr.ph.i.i.i1324
  %2397 = add i64 %2394, 1152920405095219200
  %2398 = and i64 %2397, 1152920405095219200
  %2399 = and i64 %2394, -1152920405095219201
  %2400 = or disjoint i64 %2398, %2399
  store i64 %2400, ptr %2393, align 8
  %2401 = icmp eq i64 %2398, 0
  br i1 %2401, label %2402, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327, !prof !12

2402:                                             ; preds = %2396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2393)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327 unwind label %2403

2403:                                             ; preds = %2402
  %2404 = landingpad { ptr, i32 }
          catch ptr null
  %2405 = extractvalue { ptr, i32 } %2404, 0
  call void @__clang_call_terminate(ptr %2405) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327: ; preds = %2402, %2396, %.lr.ph.i.i.i1324
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1325, i64 noundef 24) #22
  %.not.i.i.i1328 = icmp eq ptr %2391, null
  br i1 %.not.i.i.i1328, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329, label %.lr.ph.i.i.i1324, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327, %._crit_edge1647
  %2406 = load ptr, ptr %98, align 8, !tbaa !14
  %2407 = load i64, ptr %2217, align 8, !tbaa !22
  %2408 = shl i64 %2407, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2406, i8 0, i64 %2408, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2218, i8 0, i64 16, i1 false)
  %2409 = load ptr, ptr %98, align 8, !tbaa !14
  %2410 = icmp eq ptr %2409, %2216
  br i1 %2410, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330, label %2411

2411:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329
  %2412 = load i64, ptr %2217, align 8, !tbaa !22
  %2413 = shl i64 %2412, 3
  call void @_ZdlPvm(ptr noundef %2409, i64 noundef %2413) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329, %2411
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %2414 = load ptr, ptr %2212, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %2414)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %2415

2415:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330
  %2416 = landingpad { ptr, i32 }
          catch ptr null
  %2417 = extractvalue { ptr, i32 } %2416, 0
  call void @__clang_call_terminate(ptr %2417) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %2418 = load ptr, ptr %2207, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %2418)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %2419

2419:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %2420 = landingpad { ptr, i32 }
          catch ptr null
  %2421 = extractvalue { ptr, i32 } %2420, 0
  call void @__clang_call_terminate(ptr %2421) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2803

2422:                                             ; preds = %.lr.ph1646, %._crit_edge1642
  %.sroa.01475.01644 = phi ptr [ %.pre1717, %.lr.ph1646 ], [ %2431, %._crit_edge1642 ]
  %2423 = getelementptr inbounds nuw i8, ptr %.sroa.01475.01644, i64 40
  %2424 = getelementptr inbounds nuw i8, ptr %.sroa.01475.01644, i64 48
  %2425 = load ptr, ptr %2424, align 8, !tbaa !6
  %2426 = load ptr, ptr %2423, align 8, !tbaa !11
  %2427 = ptrtoint ptr %2425 to i64
  %2428 = ptrtoint ptr %2426 to i64
  %2429 = sub i64 %2427, %2428
  %2430 = ashr exact i64 %2429, 3
  %.not1687 = icmp eq ptr %2425, %2426
  br i1 %.not1687, label %._crit_edge1642, label %.lr.ph1641

.loopexit1601:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, %2509
  %exitcond1713.not = icmp eq i64 %2511, %2430
  br i1 %exitcond1713.not, label %._crit_edge1642, label %.lr.ph1641, !llvm.loop !140

._crit_edge1642:                                  ; preds = %.loopexit1601, %2422
  %2431 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01475.01644) #25
  %.not1586 = icmp eq ptr %2431, %2206
  br i1 %.not1586, label %._crit_edge1647thread-pre-split, label %2422

.lr.ph1641:                                       ; preds = %2422, %.loopexit1601
  %.03021639 = phi i64 [ %2511, %.loopexit1601 ], [ 0, %2422 ]
  %2432 = load ptr, ptr %2423, align 8, !tbaa !11
  %2433 = getelementptr inbounds nuw [8 x i8], ptr %2432, i64 %.03021639
  %2434 = load ptr, ptr %2212, align 8, !tbaa !125
  %.not10.i.i.i.i959 = icmp eq ptr %2434, null
  br i1 %.not10.i.i.i.i959, label %.critedge.i970, label %.lr.ph.i.i.i.i960

.lr.ph.i.i.i.i960:                                ; preds = %.lr.ph1641
  %2435 = load ptr, ptr %2433, align 8, !tbaa !24
  %2436 = load i64, ptr %2435, align 8
  %2437 = and i64 %2436, 1099511627775
  br label %2438

2438:                                             ; preds = %2438, %.lr.ph.i.i.i.i960
  %.012.i.i.i.i961 = phi ptr [ %2434, %.lr.ph.i.i.i.i960 ], [ %.1.i.i.i.i966, %2438 ]
  %.0811.i.i.i.i962 = phi ptr [ %2211, %.lr.ph.i.i.i.i960 ], [ %.19.i.i.i.i963, %2438 ]
  %2439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i961, i64 32
  %2440 = load ptr, ptr %2439, align 8, !tbaa !24
  %2441 = load i64, ptr %2440, align 8
  %2442 = and i64 %2441, 1099511627775
  %2443 = icmp samesign ult i64 %2442, %2437
  %.19.i.i.i.i963 = select i1 %2443, ptr %.0811.i.i.i.i962, ptr %.012.i.i.i.i961
  %.1.in.v.i.i.i.i964 = select i1 %2443, i64 24, i64 16
  %.1.in.i.i.i.i965 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i961, i64 %.1.in.v.i.i.i.i964
  %.1.i.i.i.i966 = load ptr, ptr %.1.in.i.i.i.i965, align 8, !tbaa !135
  %.not.i.i.i.i967 = icmp eq ptr %.1.i.i.i.i966, null
  br i1 %.not.i.i.i.i967, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968, label %2438, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968: ; preds = %2438
  %2444 = icmp eq ptr %.19.i.i.i.i963, %2211
  br i1 %2444, label %.critedge.i970, label %2445

2445:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968
  %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2443, ptr %.0811.i.i.i.i962, ptr %.012.i.i.i.i961
  %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2446 = load ptr, ptr %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %2447 = load i64, ptr %2446, align 8
  %2448 = and i64 %2447, 1099511627775
  %2449 = icmp samesign ult i64 %2437, %2448
  br i1 %2449, label %.critedge.i970, label %2509

.critedge.i970:                                   ; preds = %2445, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968, %.lr.ph1641
  %.08.lcssa.i.i.i11.i971 = phi ptr [ %.19.i.i.i.i963, %2445 ], [ %.19.i.i.i.i963, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968 ], [ %2211, %.lr.ph1641 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %2433, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2450 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc1333 unwind label %2513

.noexc1333:                                       ; preds = %.critedge.i970
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2451, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i unwind label %2452

2452:                                             ; preds = %.noexc1333
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  %2455 = call ptr @__cxa_begin_catch(ptr %2454) #24
  call void @_ZdlPvm(ptr noundef nonnull %2450, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #20
          to label %2461 unwind label %2456

2456:                                             ; preds = %2452
  %2457 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1334 unwind label %2458

2458:                                             ; preds = %2456
  %2459 = landingpad { ptr, i32 }
          catch ptr null
  %2460 = extractvalue { ptr, i32 } %2459, 0
  call void @__clang_call_terminate(ptr %2460) #23
  unreachable

2461:                                             ; preds = %2452
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i: ; preds = %.noexc1333
  %2462 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i11.i971, ptr noundef nonnull align 8 dereferenceable(8) %2451)
          to label %2463 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

2463:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %2464 = extractvalue { ptr, ptr } %2462, 0
  %2465 = extractvalue { ptr, ptr } %2462, 1
  %.not.i1331 = icmp eq ptr %2465, null
  br i1 %.not.i1331, label %2481, label %2466

2466:                                             ; preds = %2463
  %.not.i.i.i1332 = icmp ne ptr %2464, null
  %2467 = icmp eq ptr %2465, %2211
  %or.cond.i.i.i = or i1 %.not.i.i.i1332, %2467
  br i1 %or.cond.i.i.i, label %.thread.i, label %2468

2468:                                             ; preds = %2466
  %2469 = getelementptr inbounds nuw i8, ptr %2465, i64 32
  %2470 = load ptr, ptr %2451, align 8, !tbaa !24
  %2471 = load i64, ptr %2470, align 8
  %2472 = and i64 %2471, 1099511627775
  %2473 = load ptr, ptr %2469, align 8, !tbaa !24
  %2474 = load i64, ptr %2473, align 8
  %2475 = and i64 %2474, 1099511627775
  %2476 = icmp samesign ult i64 %2472, %2475
  br label %.thread.i

.thread.i:                                        ; preds = %2468, %2466
  %2477 = phi i1 [ %2476, %2468 ], [ true, %2466 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2477, ptr noundef nonnull %2450, ptr noundef nonnull %2465, ptr noundef nonnull align 8 dereferenceable(32) %2211) #24
  %2478 = load i64, ptr %2215, align 8, !tbaa !128
  %2479 = add i64 %2478, 1
  store i64 %2479, ptr %2215, align 8, !tbaa !128
  br label %.noexc972

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %2480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2450) #24
  br label %.body1334

2481:                                             ; preds = %2463
  %2482 = getelementptr inbounds nuw i8, ptr %2450, i64 40
  %2483 = load ptr, ptr %2482, align 8, !tbaa !24
  %2484 = load i64, ptr %2483, align 8
  %2485 = and i64 %2484, 1152920405095219200
  %.not.i.i.i.i.i.i.i1443 = icmp eq i64 %2485, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %2486, !prof !12

2486:                                             ; preds = %2481
  %2487 = add i64 %2484, 1152920405095219200
  %2488 = and i64 %2487, 1152920405095219200
  %2489 = and i64 %2484, -1152920405095219201
  %2490 = or disjoint i64 %2488, %2489
  store i64 %2490, ptr %2483, align 8
  %2491 = icmp eq i64 %2488, 0
  br i1 %2491, label %2492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, !prof !12

2492:                                             ; preds = %2486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2483)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %2493

2493:                                             ; preds = %2492
  %2494 = landingpad { ptr, i32 }
          catch ptr null
  %2495 = extractvalue { ptr, i32 } %2494, 0
  call void @__clang_call_terminate(ptr %2495) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %2492, %2486, %2481
  %2496 = load ptr, ptr %2451, align 8, !tbaa !24
  %2497 = load i64, ptr %2496, align 8
  %2498 = and i64 %2497, 1152920405095219200
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %2498, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %2499, !prof !12

2499:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %2500 = add i64 %2497, 1152920405095219200
  %2501 = and i64 %2500, 1152920405095219200
  %2502 = and i64 %2497, -1152920405095219201
  %2503 = or disjoint i64 %2501, %2502
  store i64 %2503, ptr %2496, align 8
  %2504 = icmp eq i64 %2501, 0
  br i1 %2504, label %2505, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !12

2505:                                             ; preds = %2499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2496)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %2506

2506:                                             ; preds = %2505
  %2507 = landingpad { ptr, i32 }
          catch ptr null
  %2508 = extractvalue { ptr, i32 } %2507, 0
  call void @__clang_call_terminate(ptr %2508) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %2499, %2505
  call void @_ZdlPvm(ptr noundef nonnull %2450, i64 noundef 48) #22
  br label %.noexc972

.noexc972:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %.thread.i
  %.sroa.015.019.i = phi ptr [ %2450, %.thread.i ], [ %2464, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2509

2509:                                             ; preds = %.noexc972, %2445
  %.sroa.06.0.i969 = phi ptr [ %.sroa.015.019.i, %.noexc972 ], [ %.19.i.i.i.i963, %2445 ]
  %2510 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i969, i64 40
  %2511 = add nuw i64 %.03021639, 1
  %2512 = icmp ult i64 %2511, %2430
  br i1 %2512, label %.lr.ph1638, label %.loopexit1601

2513:                                             ; preds = %.critedge.i970
  %2514 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

.lr.ph1638:                                       ; preds = %2509, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014
  %.03031636 = phi i64 [ %2757, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 ], [ %2511, %2509 ]
  %2515 = load ptr, ptr %2423, align 8, !tbaa !11
  %2516 = getelementptr inbounds nuw [8 x i8], ptr %2515, i64 %.03031636
  %2517 = load ptr, ptr %2212, align 8, !tbaa !125
  %.not10.i.i.i.i974 = icmp eq ptr %2517, null
  br i1 %.not10.i.i.i.i974, label %.critedge.i985, label %.lr.ph.i.i.i.i975

.lr.ph.i.i.i.i975:                                ; preds = %.lr.ph1638
  %2518 = load ptr, ptr %2516, align 8, !tbaa !24
  %2519 = load i64, ptr %2518, align 8
  %2520 = and i64 %2519, 1099511627775
  br label %2521

2521:                                             ; preds = %2521, %.lr.ph.i.i.i.i975
  %.012.i.i.i.i976 = phi ptr [ %2517, %.lr.ph.i.i.i.i975 ], [ %.1.i.i.i.i981, %2521 ]
  %.0811.i.i.i.i977 = phi ptr [ %2211, %.lr.ph.i.i.i.i975 ], [ %.19.i.i.i.i978, %2521 ]
  %2522 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i976, i64 32
  %2523 = load ptr, ptr %2522, align 8, !tbaa !24
  %2524 = load i64, ptr %2523, align 8
  %2525 = and i64 %2524, 1099511627775
  %2526 = icmp samesign ult i64 %2525, %2520
  %.19.i.i.i.i978 = select i1 %2526, ptr %.0811.i.i.i.i977, ptr %.012.i.i.i.i976
  %.1.in.v.i.i.i.i979 = select i1 %2526, i64 24, i64 16
  %.1.in.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i976, i64 %.1.in.v.i.i.i.i979
  %.1.i.i.i.i981 = load ptr, ptr %.1.in.i.i.i.i980, align 8, !tbaa !135
  %.not.i.i.i.i982 = icmp eq ptr %.1.i.i.i.i981, null
  br i1 %.not.i.i.i.i982, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983, label %2521, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983: ; preds = %2521
  %2527 = icmp eq ptr %.19.i.i.i.i978, %2211
  br i1 %2527, label %.critedge.i985, label %2528

2528:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983
  %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2526, ptr %.0811.i.i.i.i977, ptr %.012.i.i.i.i976
  %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2529 = load ptr, ptr %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %2530 = load i64, ptr %2529, align 8
  %2531 = and i64 %2530, 1099511627775
  %2532 = icmp samesign ult i64 %2520, %2531
  br i1 %2532, label %.critedge.i985, label %2592

.critedge.i985:                                   ; preds = %2528, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983, %.lr.ph1638
  %.08.lcssa.i.i.i11.i986 = phi ptr [ %.19.i.i.i.i978, %2528 ], [ %.19.i.i.i.i978, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983 ], [ %2211, %.lr.ph1638 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2516, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2533 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc1345 unwind label %2665

.noexc1345:                                       ; preds = %.critedge.i985
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2534, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338 unwind label %2535

2535:                                             ; preds = %.noexc1345
  %2536 = landingpad { ptr, i32 }
          catch ptr null
  %2537 = extractvalue { ptr, i32 } %2536, 0
  %2538 = call ptr @__cxa_begin_catch(ptr %2537) #24
  call void @_ZdlPvm(ptr noundef nonnull %2533, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #20
          to label %2544 unwind label %2539

2539:                                             ; preds = %2535
  %2540 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1334 unwind label %2541

2541:                                             ; preds = %2539
  %2542 = landingpad { ptr, i32 }
          catch ptr null
  %2543 = extractvalue { ptr, i32 } %2542, 0
  call void @__clang_call_terminate(ptr %2543) #23
  unreachable

2544:                                             ; preds = %2535
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338: ; preds = %.noexc1345
  %2545 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i11.i986, ptr noundef nonnull align 8 dereferenceable(8) %2534)
          to label %2546 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339

2546:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338
  %2547 = extractvalue { ptr, ptr } %2545, 0
  %2548 = extractvalue { ptr, ptr } %2545, 1
  %.not.i1340 = icmp eq ptr %2548, null
  br i1 %.not.i1340, label %2564, label %2549

2549:                                             ; preds = %2546
  %.not.i.i.i1341 = icmp ne ptr %2547, null
  %2550 = icmp eq ptr %2548, %2211
  %or.cond.i.i.i1342 = or i1 %.not.i.i.i1341, %2550
  br i1 %or.cond.i.i.i1342, label %.thread.i1343, label %2551

2551:                                             ; preds = %2549
  %2552 = getelementptr inbounds nuw i8, ptr %2548, i64 32
  %2553 = load ptr, ptr %2534, align 8, !tbaa !24
  %2554 = load i64, ptr %2553, align 8
  %2555 = and i64 %2554, 1099511627775
  %2556 = load ptr, ptr %2552, align 8, !tbaa !24
  %2557 = load i64, ptr %2556, align 8
  %2558 = and i64 %2557, 1099511627775
  %2559 = icmp samesign ult i64 %2555, %2558
  br label %.thread.i1343

.thread.i1343:                                    ; preds = %2551, %2549
  %2560 = phi i1 [ %2559, %2551 ], [ true, %2549 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2560, ptr noundef nonnull %2533, ptr noundef nonnull %2548, ptr noundef nonnull align 8 dereferenceable(32) %2211) #24
  %2561 = load i64, ptr %2215, align 8, !tbaa !128
  %2562 = add i64 %2561, 1
  store i64 %2562, ptr %2215, align 8, !tbaa !128
  br label %.noexc987

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338
  %2563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2533) #24
  br label %.body1334

2564:                                             ; preds = %2546
  %2565 = getelementptr inbounds nuw i8, ptr %2533, i64 40
  %2566 = load ptr, ptr %2565, align 8, !tbaa !24
  %2567 = load i64, ptr %2566, align 8
  %2568 = and i64 %2567, 1152920405095219200
  %.not.i.i.i.i.i.i.i1444 = icmp eq i64 %2568, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445, label %2569, !prof !12

2569:                                             ; preds = %2564
  %2570 = add i64 %2567, 1152920405095219200
  %2571 = and i64 %2570, 1152920405095219200
  %2572 = and i64 %2567, -1152920405095219201
  %2573 = or disjoint i64 %2571, %2572
  store i64 %2573, ptr %2566, align 8
  %2574 = icmp eq i64 %2571, 0
  br i1 %2574, label %2575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445, !prof !12

2575:                                             ; preds = %2569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445 unwind label %2576

2576:                                             ; preds = %2575
  %2577 = landingpad { ptr, i32 }
          catch ptr null
  %2578 = extractvalue { ptr, i32 } %2577, 0
  call void @__clang_call_terminate(ptr %2578) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445: ; preds = %2575, %2569, %2564
  %2579 = load ptr, ptr %2534, align 8, !tbaa !24
  %2580 = load i64, ptr %2579, align 8
  %2581 = and i64 %2580, 1152920405095219200
  %.not.i.i1.i.i.i.i.i1446 = icmp eq i64 %2581, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i1446, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447, label %2582, !prof !12

2582:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445
  %2583 = add i64 %2580, 1152920405095219200
  %2584 = and i64 %2583, 1152920405095219200
  %2585 = and i64 %2580, -1152920405095219201
  %2586 = or disjoint i64 %2584, %2585
  store i64 %2586, ptr %2579, align 8
  %2587 = icmp eq i64 %2584, 0
  br i1 %2587, label %2588, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447, !prof !12

2588:                                             ; preds = %2582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2579)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447 unwind label %2589

2589:                                             ; preds = %2588
  %2590 = landingpad { ptr, i32 }
          catch ptr null
  %2591 = extractvalue { ptr, i32 } %2590, 0
  call void @__clang_call_terminate(ptr %2591) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445, %2582, %2588
  call void @_ZdlPvm(ptr noundef nonnull %2533, i64 noundef 48) #22
  br label %.noexc987

.noexc987:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447, %.thread.i1343
  %.sroa.015.019.i1344 = phi ptr [ %2533, %.thread.i1343 ], [ %2547, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre1718 = load ptr, ptr %2423, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre1718, i64 %.03031636
  %.pre1719 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24, !noalias !141
  br label %2592

2592:                                             ; preds = %.noexc987, %2528
  %2593 = phi ptr [ %.pre1719, %.noexc987 ], [ %2518, %2528 ]
  %2594 = phi ptr [ %.pre1718, %.noexc987 ], [ %2515, %2528 ]
  %.sroa.06.0.i984 = phi ptr [ %.sroa.015.019.i1344, %.noexc987 ], [ %.19.i.i.i.i978, %2528 ]
  %2595 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i984, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2596 = getelementptr inbounds nuw [8 x i8], ptr %2594, i64 %.03021639
  %2597 = load ptr, ptr %2596, align 8, !tbaa !24, !noalias !141
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !144
  %2599 = load ptr, ptr %2598, align 8, !tbaa !95, !noalias !144
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %2599, i32 noundef 5)
          to label %.noexc992 unwind label %2667

.noexc992:                                        ; preds = %2592
  store ptr %2597, ptr %15, align 8, !tbaa !36, !noalias !144
  %2600 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %2601 unwind label %2606, !noalias !144

2601:                                             ; preds = %.noexc992
  store ptr %2593, ptr %16, align 8, !tbaa !36, !noalias !144
  %2602 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2600, ptr noundef nonnull %16)
          to label %2603 unwind label %2608, !noalias !144

2603:                                             ; preds = %2601
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %2610 unwind label %2604

2604:                                             ; preds = %2603
  %2605 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i990

2606:                                             ; preds = %.noexc992
  %2607 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i990

2608:                                             ; preds = %2601
  %2609 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i990

.body.i990:                                       ; preds = %2608, %2606, %2604
  %.pn5.i.i991 = phi { ptr, i32 } [ %2605, %2604 ], [ %2609, %2608 ], [ %2607, %2606 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !144
  br label %.body993

2610:                                             ; preds = %2603
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !141
  %2611 = load ptr, ptr %2510, align 8, !tbaa !24
  %2612 = load ptr, ptr %2595, align 8, !tbaa !24
  %.not1587 = icmp eq ptr %2611, %2612
  br i1 %.not1587, label %2675, label %2613

2613:                                             ; preds = %2610
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %2614 = load ptr, ptr %103, align 8, !tbaa !24, !noalias !147
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !150
  %2616 = load ptr, ptr %2615, align 8, !tbaa !95, !noalias !150
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %2616, i32 noundef 21)
          to label %.noexc998 unwind label %2671

.noexc998:                                        ; preds = %2613
  store ptr %2614, ptr %13, align 8, !tbaa !36, !noalias !150
  %2617 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %2618 unwind label %2621, !noalias !150

2618:                                             ; preds = %.noexc998
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %2623 unwind label %2619

2619:                                             ; preds = %2618
  %2620 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i997

2621:                                             ; preds = %.noexc998
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i997

.body.i997:                                       ; preds = %2621, %2619
  %.pn.i.i = phi { ptr, i32 } [ %2620, %2619 ], [ %2622, %2621 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !150
  br label %.body999

2623:                                             ; preds = %2618
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !147
  %2624 = load ptr, ptr %103, align 8, !tbaa !24
  %2625 = load ptr, ptr %104, align 8, !tbaa !24
  %.not.i1001 = icmp eq ptr %2624, %2625
  br i1 %.not.i1001, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006, label %2626, !prof !12

2626:                                             ; preds = %2623
  %2627 = load i64, ptr %2624, align 8
  %2628 = and i64 %2627, 1152920405095219200
  %.not.i.i1002 = icmp eq i64 %2628, 1152920405095219200
  br i1 %.not.i.i1002, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003, label %2629, !prof !12

2629:                                             ; preds = %2626
  %2630 = add i64 %2627, 1152920405095219200
  %2631 = and i64 %2630, 1152920405095219200
  %2632 = and i64 %2627, -1152920405095219201
  %2633 = or disjoint i64 %2631, %2632
  store i64 %2633, ptr %2624, align 8
  %2634 = icmp eq i64 %2631, 0
  br i1 %2634, label %2635, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003, !prof !12

2635:                                             ; preds = %2629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2624)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003 unwind label %2673

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003: ; preds = %2635, %2629, %2626
  %2636 = load ptr, ptr %104, align 8, !tbaa !24
  store ptr %2636, ptr %103, align 8, !tbaa !24
  %2637 = load i64, ptr %2636, align 8
  %2638 = lshr i64 %2637, 40
  %2639 = trunc nuw nsw i64 %2638 to i32
  %2640 = and i32 %2639, 1048575
  %2641 = icmp samesign ult i32 %2640, 1048574
  br i1 %2641, label %2642, label %2648, !prof !27

2642:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003
  %2643 = add nuw nsw i32 %2640, 1
  %2644 = zext nneg i32 %2643 to i64
  %2645 = shl nuw nsw i64 %2644, 40
  %2646 = and i64 %2637, -1152920405095219201
  %2647 = or i64 %2645, %2646
  store i64 %2647, ptr %2636, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006

2648:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003
  %2649 = icmp eq i32 %2640, 1048574
  br i1 %2649, label %2650, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006, !prof !12

2650:                                             ; preds = %2648
  %2651 = or i64 %2637, 1152920405095219200
  store i64 %2651, ptr %2636, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2636)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006 unwind label %2673

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006: ; preds = %2648, %2642, %2623, %2650
  %2652 = load ptr, ptr %104, align 8, !tbaa !24
  %2653 = load i64, ptr %2652, align 8
  %2654 = and i64 %2653, 1152920405095219200
  %.not.i.i1007 = icmp eq i64 %2654, 1152920405095219200
  br i1 %.not.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, label %2655, !prof !12

2655:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006
  %2656 = add i64 %2653, 1152920405095219200
  %2657 = and i64 %2656, 1152920405095219200
  %2658 = and i64 %2653, -1152920405095219201
  %2659 = or disjoint i64 %2657, %2658
  store i64 %2659, ptr %2652, align 8
  %2660 = icmp eq i64 %2657, 0
  br i1 %2660, label %2661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, !prof !12

2661:                                             ; preds = %2655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 unwind label %2662

2662:                                             ; preds = %2661
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006, %2655, %2661
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2675

2665:                                             ; preds = %.critedge.i985
  %2666 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

2667:                                             ; preds = %2592
  %2668 = landingpad { ptr, i32 }
          cleanup
  br label %.body993

2669:                                             ; preds = %.critedge.i1352, %.thread.i1349
  %2670 = landingpad { ptr, i32 }
          cleanup
  br label %.body1356

2671:                                             ; preds = %2613
  %2672 = landingpad { ptr, i32 }
          cleanup
  br label %.body999

2673:                                             ; preds = %2650, %2635
  %2674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #24
  br label %.body999

.body999:                                         ; preds = %2671, %.body.i997, %2673
  %.pn310 = phi { ptr, i32 } [ %2674, %2673 ], [ %2672, %2671 ], [ %.pn.i.i, %.body.i997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body1356

2675:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, %2610
  %2676 = load i64, ptr %2221, align 8, !tbaa !153
  %.not.not.i = icmp eq i64 %2676, 0
  br i1 %.not.not.i, label %2677, label %.thread.i1349

2677:                                             ; preds = %2675
  %2678 = load ptr, ptr %103, align 8
  br label %2679

2679:                                             ; preds = %2680, %2677
  %.sroa.023.0.in.i = phi ptr [ %171, %2677 ], [ %.sroa.023.0.i, %2680 ]
  %.sroa.023.0.i = load ptr, ptr %.sroa.023.0.in.i, align 8, !tbaa !51
  %.not.i1353 = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i1353, label %.thread.i1349, label %2680

2680:                                             ; preds = %2679
  %2681 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 8
  %2682 = load ptr, ptr %2681, align 8, !tbaa !24
  %2683 = icmp eq ptr %2678, %2682
  br i1 %2683, label %.loopexit1599, label %2679, !llvm.loop !154

.thread.i1349:                                    ; preds = %2679, %2675
  %2684 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc1354 unwind label %2669

.noexc1354:                                       ; preds = %.thread.i1349
  %2685 = load i64, ptr %170, align 8, !tbaa !22
  %2686 = urem i64 %2684, %2685
  %2687 = load i64, ptr %2221, align 8, !tbaa !153
  %.not30.i = icmp eq i64 %2687, 0
  br i1 %.not30.i, label %.critedge.i1352, label %2688

2688:                                             ; preds = %.noexc1354
  %2689 = load ptr, ptr %45, align 8, !tbaa !14
  %2690 = getelementptr inbounds nuw [8 x i8], ptr %2689, i64 %2686
  %2691 = load ptr, ptr %2690, align 8, !tbaa !53
  %.not.i.i.i1350 = icmp eq ptr %2691, null
  br i1 %.not.i.i.i1350, label %.critedge.i1352, label %2692

2692:                                             ; preds = %2688
  %2693 = load ptr, ptr %2691, align 8, !tbaa !51
  %2694 = load ptr, ptr %103, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %2693, i64 8
  %2696 = getelementptr inbounds nuw i8, ptr %2693, i64 16
  %2697 = load i64, ptr %2696, align 8, !tbaa !54
  %2698 = icmp eq i64 %2684, %2697
  %2699 = load ptr, ptr %2695, align 8
  %2700 = icmp eq ptr %2694, %2699
  %2701 = select i1 %2698, i1 %2700, i1 false
  br i1 %2701, label %.loopexit1599, label %.lr.ph.i.i.i1351

2702:                                             ; preds = %2709
  %2703 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  %2704 = icmp eq i64 %2684, %2711
  %2705 = load ptr, ptr %2703, align 8
  %2706 = icmp eq ptr %2694, %2705
  %2707 = select i1 %2704, i1 %2706, i1 false
  br i1 %2707, label %.loopexit1599, label %.lr.ph.i.i.i1351, !llvm.loop !155

.lr.ph.i.i.i1351:                                 ; preds = %2692, %2702
  %.020.i.i.i = phi ptr [ %2708, %2702 ], [ %2693, %2692 ]
  %2708 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !51
  %.not18.i.i.i = icmp eq ptr %2708, null
  br i1 %.not18.i.i.i, label %.critedge.i1352, label %2709

2709:                                             ; preds = %.lr.ph.i.i.i1351
  %2710 = getelementptr inbounds nuw i8, ptr %2708, i64 16
  %2711 = load i64, ptr %2710, align 8, !tbaa !54
  %2712 = urem i64 %2711, %2685
  %.not19.i.i.i = icmp eq i64 %2712, %2686
  br i1 %.not19.i.i.i, label %2702, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i:                     ; preds = %2709
  br label %.critedge.i1352, !llvm.loop !155

.critedge.i1352:                                  ; preds = %.lr.ph.i.i.i1351, %..loopexit_crit_edge21.i.i.i, %2688, %.noexc1354
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2713 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc1448 unwind label %2669

.noexc1448:                                       ; preds = %.critedge.i1352
  store ptr null, ptr %2713, align 8, !tbaa !51
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  %2715 = load ptr, ptr %103, align 8, !tbaa !24
  store ptr %2715, ptr %2714, align 8, !tbaa !24
  %2716 = load i64, ptr %2715, align 8
  %2717 = lshr i64 %2716, 40
  %2718 = trunc nuw nsw i64 %2717 to i32
  %2719 = and i32 %2718, 1048575
  %2720 = icmp samesign ult i32 %2719, 1048574
  br i1 %2720, label %2721, label %2727, !prof !27

2721:                                             ; preds = %.noexc1448
  %2722 = add nuw nsw i32 %2719, 1
  %2723 = zext nneg i32 %2722 to i64
  %2724 = shl nuw nsw i64 %2723, 40
  %2725 = and i64 %2716, -1152920405095219201
  %2726 = or i64 %2724, %2725
  store i64 %2726, ptr %2715, align 8
  br label %.noexc1355

2727:                                             ; preds = %.noexc1448
  %2728 = icmp eq i32 %2719, 1048574
  br i1 %2728, label %2729, label %.noexc1355, !prof !12

2729:                                             ; preds = %2727
  %2730 = or i64 %2716, 1152920405095219200
  store i64 %2730, ptr %2715, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2715)
          to label %.noexc1355 unwind label %2731

2731:                                             ; preds = %2729
  %2732 = landingpad { ptr, i32 }
          catch ptr null
  %2733 = extractvalue { ptr, i32 } %2732, 0
  %2734 = call ptr @__cxa_begin_catch(ptr %2733) #24
  call void @_ZdlPvm(ptr noundef nonnull %2713, i64 noundef 24) #22
  invoke void @__cxa_rethrow() #20
          to label %2740 unwind label %2735

2735:                                             ; preds = %2731
  %2736 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1356 unwind label %2737

2737:                                             ; preds = %2735
  %2738 = landingpad { ptr, i32 }
          catch ptr null
  %2739 = extractvalue { ptr, i32 } %2738, 0
  call void @__clang_call_terminate(ptr %2739) #23
  unreachable

2740:                                             ; preds = %2731
  unreachable

.noexc1355:                                       ; preds = %2729, %2727, %2721
  store ptr %45, ptr %8, align 8, !tbaa !156
  store ptr %2713, ptr %2222, align 8, !tbaa !159
  %2741 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %2686, i64 noundef %2684, ptr noundef nonnull %2713, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %2742

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc1355
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre1720 = load ptr, ptr %103, align 8, !tbaa !24
  br label %.loopexit1599

2742:                                             ; preds = %.noexc1355
  %2743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body1356

.loopexit1599:                                    ; preds = %2680, %2702, %2692, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %2744 = phi ptr [ %2694, %2702 ], [ %.pre1720, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %2694, %2692 ], [ %2678, %2680 ]
  %2745 = load i64, ptr %2744, align 8
  %2746 = and i64 %2745, 1152920405095219200
  %.not.i.i1012 = icmp eq i64 %2746, 1152920405095219200
  br i1 %.not.i.i1012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, label %2747, !prof !12

2747:                                             ; preds = %.loopexit1599
  %2748 = add i64 %2745, 1152920405095219200
  %2749 = and i64 %2748, 1152920405095219200
  %2750 = and i64 %2745, -1152920405095219201
  %2751 = or disjoint i64 %2749, %2750
  store i64 %2751, ptr %2744, align 8
  %2752 = icmp eq i64 %2749, 0
  br i1 %2752, label %2753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, !prof !12

2753:                                             ; preds = %2747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 unwind label %2754

2754:                                             ; preds = %2753
  %2755 = landingpad { ptr, i32 }
          catch ptr null
  %2756 = extractvalue { ptr, i32 } %2755, 0
  call void @__clang_call_terminate(ptr %2756) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014: ; preds = %.loopexit1599, %2747, %2753
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2757 = add nuw i64 %.03031636, 1
  %exitcond.not = icmp eq i64 %2757, %2430
  br i1 %exitcond.not, label %.loopexit1601, label %.lr.ph1638, !llvm.loop !160

.body1356:                                        ; preds = %2735, %2742, %2669, %.body999
  %.pn312 = phi { ptr, i32 } [ %.pn310, %.body999 ], [ %2743, %2742 ], [ %2670, %2669 ], [ %2736, %2735 ]
  %2758 = load ptr, ptr %103, align 8, !tbaa !24
  %2759 = load i64, ptr %2758, align 8
  %2760 = and i64 %2759, 1152920405095219200
  %.not.i.i1015 = icmp eq i64 %2760, 1152920405095219200
  br i1 %.not.i.i1015, label %.body993, label %2761, !prof !12

2761:                                             ; preds = %.body1356
  %2762 = add i64 %2759, 1152920405095219200
  %2763 = and i64 %2762, 1152920405095219200
  %2764 = and i64 %2759, -1152920405095219201
  %2765 = or disjoint i64 %2763, %2764
  store i64 %2765, ptr %2758, align 8
  %2766 = icmp eq i64 %2763, 0
  br i1 %2766, label %2767, label %.body993, !prof !12

2767:                                             ; preds = %2761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2758)
          to label %.body993 unwind label %2768

2768:                                             ; preds = %2767
  %2769 = landingpad { ptr, i32 }
          catch ptr null
  %2770 = extractvalue { ptr, i32 } %2769, 0
  call void @__clang_call_terminate(ptr %2770) #23
  unreachable

.body993:                                         ; preds = %2767, %2761, %.body1356, %2667, %.body.i990
  %.pn312.pn = phi { ptr, i32 } [ %.pn5.i.i991, %.body.i990 ], [ %2668, %2667 ], [ %.pn312, %.body1356 ], [ %.pn312, %2761 ], [ %.pn312, %2767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body1334

.body1334:                                        ; preds = %.body993, %2456, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %2513, %2539, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339, %2665, %2389
  %.pn317.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn, %2389 ], [ %2457, %2456 ], [ %.pn312.pn, %.body993 ], [ %2514, %2513 ], [ %2480, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %2666, %2665 ], [ %2563, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339 ], [ %2540, %2539 ]
  %2771 = load ptr, ptr %2218, align 8, !tbaa !118
  %.not5.i.i.i1358 = icmp eq ptr %2771, null
  br i1 %.not5.i.i.i1358, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364, label %.lr.ph.i.i.i1359

.lr.ph.i.i.i1359:                                 ; preds = %.body1334, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362
  %.06.i.i.i1360 = phi ptr [ %2772, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362 ], [ %2771, %.body1334 ]
  %2772 = load ptr, ptr %.06.i.i.i1360, align 8, !tbaa !51
  %2773 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1360, i64 8
  %2774 = load ptr, ptr %2773, align 8, !tbaa !24
  %2775 = load i64, ptr %2774, align 8
  %2776 = and i64 %2775, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1361 = icmp eq i64 %2776, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1361, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362, label %2777, !prof !12

2777:                                             ; preds = %.lr.ph.i.i.i1359
  %2778 = add i64 %2775, 1152920405095219200
  %2779 = and i64 %2778, 1152920405095219200
  %2780 = and i64 %2775, -1152920405095219201
  %2781 = or disjoint i64 %2779, %2780
  store i64 %2781, ptr %2774, align 8
  %2782 = icmp eq i64 %2779, 0
  br i1 %2782, label %2783, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362, !prof !12

2783:                                             ; preds = %2777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2774)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362 unwind label %2784

2784:                                             ; preds = %2783
  %2785 = landingpad { ptr, i32 }
          catch ptr null
  %2786 = extractvalue { ptr, i32 } %2785, 0
  call void @__clang_call_terminate(ptr %2786) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362: ; preds = %2783, %2777, %.lr.ph.i.i.i1359
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1360, i64 noundef 24) #22
  %.not.i.i.i1363 = icmp eq ptr %2772, null
  br i1 %.not.i.i.i1363, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364, label %.lr.ph.i.i.i1359, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362, %.body1334
  %2787 = load ptr, ptr %98, align 8, !tbaa !14
  %2788 = load i64, ptr %2217, align 8, !tbaa !22
  %2789 = shl i64 %2788, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2787, i8 0, i64 %2789, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2218, i8 0, i64 16, i1 false)
  %2790 = load ptr, ptr %98, align 8, !tbaa !14
  %2791 = icmp eq ptr %2790, %2216
  br i1 %2791, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365, label %2792

2792:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364
  %2793 = load i64, ptr %2217, align 8, !tbaa !22
  %2794 = shl i64 %2793, 3
  call void @_ZdlPvm(ptr noundef %2790, i64 noundef %2794) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364, %2792
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %2795 = load ptr, ptr %2212, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %2795)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018 unwind label %2796

2796:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365
  %2797 = landingpad { ptr, i32 }
          catch ptr null
  %2798 = extractvalue { ptr, i32 } %2797, 0
  call void @__clang_call_terminate(ptr %2798) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %2799 = load ptr, ptr %2207, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %2799)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019 unwind label %2800

2800:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018
  %2801 = landingpad { ptr, i32 }
          catch ptr null
  %2802 = extractvalue { ptr, i32 } %2801, 0
  call void @__clang_call_terminate(ptr %2802) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %3555

2803:                                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879
  br i1 %179, label %2804, label %3287

2804:                                             ; preds = %2803
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %105, align 8, !tbaa !3
  %2805 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2805, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %2806 = load ptr, ptr %171, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i1020 = icmp eq ptr %2806, null
  br i1 %.not4.i.i.i.i1020, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i1021

.lr.ph.i.i.i.i1021:                               ; preds = %2804, %.lr.ph.i.i.i.i1021
  %.06.i.i.i.i1022 = phi i64 [ %2808, %.lr.ph.i.i.i.i1021 ], [ 0, %2804 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %2807, %.lr.ph.i.i.i.i1021 ], [ %2806, %2804 ]
  %2807 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !51
  %2808 = add nuw nsw i64 %.06.i.i.i.i1022, 1
  %.not.i.i.i.i1023 = icmp eq ptr %2807, null
  br i1 %.not.i.i.i.i1023, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %.lr.ph.i.i.i.i1021, !llvm.loop !161

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i1021
  %2809 = icmp samesign ugt i64 %.06.i.i.i.i1022, 1152921504606846974
  br i1 %2809, label %2810, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

2810:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc.i1026 unwind label %2817

.noexc.i1026:                                     ; preds = %2810
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %2811 = shl nuw nsw i64 %2808, 3
  %2812 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2811) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %2817

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %2804
  %.0.lcssa.i.i811.i.i = phi i64 [ 0, %2804 ], [ %2808, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %2813 = phi ptr [ null, %2804 ], [ %2812, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %2813, ptr %107, align 8, !tbaa !11
  %2814 = getelementptr inbounds nuw [8 x i8], ptr %2813, i64 %.0.lcssa.i.i811.i.i
  %2815 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %2814, ptr %2815, align 8, !tbaa !13
  %2816 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %2806, ptr null, ptr noundef %2813)
          to label %2826 unwind label %2817

2817:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %2810
  %2818 = landingpad { ptr, i32 }
          cleanup
  %2819 = load ptr, ptr %107, align 8, !tbaa !11
  %.not.i.i.i1024 = icmp eq ptr %2819, null
  br i1 %.not.i.i.i1024, label %.body1027, label %2820

2820:                                             ; preds = %2817
  %2821 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2822 = load ptr, ptr %2821, align 8, !tbaa !13
  %2823 = ptrtoint ptr %2822 to i64
  %2824 = ptrtoint ptr %2819 to i64
  %2825 = sub i64 %2823, %2824
  call void @_ZdlPvm(ptr noundef nonnull %2819, i64 noundef %2825) #22
  br label %.body1027

2826:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %2827 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %2816, ptr %2827, align 8, !tbaa !6
  %2828 = load ptr, ptr %171, align 8, !tbaa !118
  %.not5.i.i.i = icmp eq ptr %2828, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i1029

.lr.ph.i.i.i1029:                                 ; preds = %2826, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %2829, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %2828, %2826 ]
  %2829 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !51
  %2830 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %2831 = load ptr, ptr %2830, align 8, !tbaa !24
  %2832 = load i64, ptr %2831, align 8
  %2833 = and i64 %2832, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %2833, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %2834, !prof !12

2834:                                             ; preds = %.lr.ph.i.i.i1029
  %2835 = add i64 %2832, 1152920405095219200
  %2836 = and i64 %2835, 1152920405095219200
  %2837 = and i64 %2832, -1152920405095219201
  %2838 = or disjoint i64 %2836, %2837
  store i64 %2838, ptr %2831, align 8
  %2839 = icmp eq i64 %2836, 0
  br i1 %2839, label %2840, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !12

2840:                                             ; preds = %2834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2831)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %2841

2841:                                             ; preds = %2840
  %2842 = landingpad { ptr, i32 }
          catch ptr null
  %2843 = extractvalue { ptr, i32 } %2842, 0
  call void @__clang_call_terminate(ptr %2843) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %2840, %2834, %.lr.ph.i.i.i1029
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i1030 = icmp eq ptr %2829, null
  br i1 %.not.i.i.i1030, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i1029, !llvm.loop !119

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %2826
  %2844 = load ptr, ptr %45, align 8, !tbaa !14
  %2845 = load i64, ptr %170, align 8, !tbaa !22
  %2846 = shl i64 %2845, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2844, i8 0, i64 %2846, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %2847 = load ptr, ptr %107, align 8, !tbaa !35
  %2848 = load ptr, ptr %2827, align 8, !tbaa !35
  %.not15911670 = icmp eq ptr %2847, %2848
  br i1 %.not15911670, label %._crit_edge1673, label %.lr.ph1672

.lr.ph1672:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %2849 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %2850 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2851 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2852 = getelementptr inbounds nuw i8, ptr %106, i64 16
  br label %2856

._crit_edge1673:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %2853 = load ptr, ptr %106, align 8, !tbaa !35
  %2854 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2855 = load ptr, ptr %2854, align 8, !tbaa !35
  %.not15921674 = icmp eq ptr %2853, %2855
  br i1 %.not15921674, label %._crit_edge1678, label %.lr.ph1677

2856:                                             ; preds = %.lr.ph1672, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076
  %.sroa.01470.01671 = phi ptr [ %2847, %.lr.ph1672 ], [ %3197, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076 ]
  %2857 = load ptr, ptr %.sroa.01470.01671, align 8, !tbaa !24
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 8
  %2859 = load i64, ptr %2858, align 8
  %2860 = and i64 %2859, 1023
  %2861 = icmp eq i64 %2860, 5
  br i1 %2861, label %2862, label %3174

2862:                                             ; preds = %2856
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01671)
          to label %.preheader unwind label %2879

2863:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071
  %2864 = load ptr, ptr %108, align 8, !tbaa !24
  %2865 = load i64, ptr %2864, align 8
  %2866 = and i64 %2865, 1152920405095219200
  %.not.i.i1031 = icmp eq i64 %2866, 1152920405095219200
  br i1 %.not.i.i1031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, label %2867, !prof !12

2867:                                             ; preds = %2863
  %2868 = add i64 %2865, 1152920405095219200
  %2869 = and i64 %2868, 1152920405095219200
  %2870 = and i64 %2865, -1152920405095219201
  %2871 = or disjoint i64 %2869, %2870
  store i64 %2871, ptr %2864, align 8
  %2872 = icmp eq i64 %2869, 0
  br i1 %2872, label %2873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, !prof !12

2873:                                             ; preds = %2867
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2864)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033 unwind label %2874

2874:                                             ; preds = %2873
  %2875 = landingpad { ptr, i32 }
          catch ptr null
  %2876 = extractvalue { ptr, i32 } %2875, 0
  call void @__clang_call_terminate(ptr %2876) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033: ; preds = %2863, %2867, %2873
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %3174

2877:                                             ; preds = %3196, %3192
  %2878 = landingpad { ptr, i32 }
          cleanup
  br label %3286

2879:                                             ; preds = %2862
  %2880 = landingpad { ptr, i32 }
          cleanup
  br label %3173

.preheader:                                       ; preds = %2862, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071
  %.0299.neg1669 = phi i64 [ 0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071 ], [ 1, %2862 ]
  %2881 = phi i1 [ false, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071 ], [ true, %2862 ]
  %.02991668 = phi i64 [ 1, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071 ], [ 0, %2862 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2882 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !162
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 8
  %2884 = load i64, ptr %2883, align 8, !noalias !162
  %2885 = trunc i64 %2884 to i32
  %2886 = and i32 %2885, 1023
  %2887 = icmp eq i32 %2886, 1023
  %2888 = select i1 %2887, i32 -1, i32 %2886
  %2889 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2888)
          to label %.noexc1035 unwind label %3149

.noexc1035:                                       ; preds = %.preheader
  %2890 = icmp eq i32 %2889, 2
  %2891 = zext i1 %2890 to i64
  %2892 = getelementptr inbounds nuw i8, ptr %2882, i64 24
  %2893 = getelementptr inbounds nuw [8 x i8], ptr %2892, i64 %.02991668
  %2894 = getelementptr inbounds nuw [8 x i8], ptr %2893, i64 %2891
  %2895 = load ptr, ptr %2894, align 8, !tbaa !31, !noalias !162
  store ptr %2895, ptr %109, align 8, !tbaa !24, !alias.scope !162
  %2896 = load i64, ptr %2895, align 8, !noalias !162
  %2897 = lshr i64 %2896, 40
  %2898 = trunc nuw nsw i64 %2897 to i32
  %2899 = and i32 %2898, 1048575
  %2900 = icmp samesign ult i32 %2899, 1048574
  br i1 %2900, label %2901, label %2907, !prof !27

2901:                                             ; preds = %.noexc1035
  %2902 = add nuw nsw i32 %2899, 1
  %2903 = zext nneg i32 %2902 to i64
  %2904 = shl nuw nsw i64 %2903, 40
  %2905 = and i64 %2896, -1152920405095219201
  %2906 = or i64 %2904, %2905
  store i64 %2906, ptr %2895, align 8, !noalias !162
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037

2907:                                             ; preds = %.noexc1035
  %2908 = icmp eq i32 %2899, 1048574
  br i1 %2908, label %2909, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037, !prof !12

2909:                                             ; preds = %2907
  %2910 = or i64 %2896, 1152920405095219200
  store i64 %2910, ptr %2895, align 8, !noalias !162
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2895)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037 unwind label %3149

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037: ; preds = %2907, %2901, %2909
  %2911 = load ptr, ptr %109, align 8, !tbaa !24
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2913 = load i64, ptr %2912, align 8
  %2914 = trunc i64 %2913 to i32
  %2915 = and i32 %2914, 1023
  %2916 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2915)
          to label %2917 unwind label %3151

2917:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037
  %2918 = icmp eq i32 %2916, 0
  br i1 %2918, label %2919, label %.critedge455

2919:                                             ; preds = %2917
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %2920 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !165
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 8
  %2922 = load i64, ptr %2921, align 8, !noalias !165
  %2923 = trunc i64 %2922 to i32
  %2924 = and i32 %2923, 1023
  %2925 = icmp eq i32 %2924, 1023
  %2926 = select i1 %2925, i32 -1, i32 %2924
  %2927 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2926)
          to label %.noexc1040 unwind label %3153

.noexc1040:                                       ; preds = %2919
  %2928 = icmp eq i32 %2927, 2
  %2929 = zext i1 %2928 to i64
  %2930 = getelementptr inbounds nuw i8, ptr %2920, i64 24
  %2931 = getelementptr inbounds nuw [8 x i8], ptr %2930, i64 %.0299.neg1669
  %2932 = getelementptr inbounds nuw [8 x i8], ptr %2931, i64 %2929
  %2933 = load ptr, ptr %2932, align 8, !tbaa !31, !noalias !165
  store ptr %2933, ptr %111, align 8, !tbaa !24, !alias.scope !165
  %2934 = load i64, ptr %2933, align 8, !noalias !165
  %2935 = lshr i64 %2934, 40
  %2936 = trunc nuw nsw i64 %2935 to i32
  %2937 = and i32 %2936, 1048575
  %2938 = icmp samesign ult i32 %2937, 1048574
  br i1 %2938, label %2939, label %2945, !prof !27

2939:                                             ; preds = %.noexc1040
  %2940 = add nuw nsw i32 %2937, 1
  %2941 = zext nneg i32 %2940 to i64
  %2942 = shl nuw nsw i64 %2941, 40
  %2943 = and i64 %2934, -1152920405095219201
  %2944 = or i64 %2942, %2943
  store i64 %2944, ptr %2933, align 8, !noalias !165
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042

2945:                                             ; preds = %.noexc1040
  %2946 = icmp eq i32 %2937, 1048574
  br i1 %2946, label %2947, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042, !prof !12

2947:                                             ; preds = %2945
  %2948 = or i64 %2934, 1152920405095219200
  store i64 %2948, ptr %2933, align 8, !noalias !165
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2933)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042 unwind label %3153

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042: ; preds = %2945, %2939, %2947
  %2949 = load ptr, ptr %111, align 8, !tbaa !24
  store ptr %2949, ptr %110, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2950 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !168
  %2951 = getelementptr inbounds nuw i8, ptr %2950, i64 8
  %2952 = load i64, ptr %2951, align 8, !noalias !168
  %2953 = trunc i64 %2952 to i32
  %2954 = and i32 %2953, 1023
  %2955 = icmp eq i32 %2954, 1023
  %2956 = select i1 %2955, i32 -1, i32 %2954
  %2957 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2956)
          to label %.noexc1044 unwind label %3155

.noexc1044:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042
  %2958 = icmp eq i32 %2957, 2
  %2959 = zext i1 %2958 to i64
  %2960 = getelementptr inbounds nuw i8, ptr %2950, i64 24
  %2961 = getelementptr inbounds nuw [8 x i8], ptr %2960, i64 %.02991668
  %2962 = getelementptr inbounds nuw [8 x i8], ptr %2961, i64 %2959
  %2963 = load ptr, ptr %2962, align 8, !tbaa !31, !noalias !168
  store ptr %2963, ptr %113, align 8, !tbaa !24, !alias.scope !168
  %2964 = load i64, ptr %2963, align 8, !noalias !168
  %2965 = lshr i64 %2964, 40
  %2966 = trunc nuw nsw i64 %2965 to i32
  %2967 = and i32 %2966, 1048575
  %2968 = icmp samesign ult i32 %2967, 1048574
  br i1 %2968, label %2969, label %2975, !prof !27

2969:                                             ; preds = %.noexc1044
  %2970 = add nuw nsw i32 %2967, 1
  %2971 = zext nneg i32 %2970 to i64
  %2972 = shl nuw nsw i64 %2971, 40
  %2973 = and i64 %2964, -1152920405095219201
  %2974 = or i64 %2972, %2973
  store i64 %2974, ptr %2963, align 8, !noalias !168
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046

2975:                                             ; preds = %.noexc1044
  %2976 = icmp eq i32 %2967, 1048574
  br i1 %2976, label %2977, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046, !prof !12

2977:                                             ; preds = %2975
  %2978 = or i64 %2964, 1152920405095219200
  store i64 %2978, ptr %2963, align 8, !noalias !168
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2963)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046 unwind label %3155

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046: ; preds = %2975, %2969, %2977
  %2979 = load ptr, ptr %113, align 8, !tbaa !24
  store ptr %2979, ptr %112, align 8, !tbaa !36
  %2980 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %110, ptr noundef nonnull %112, i1 noundef zeroext false)
          to label %.critedge451 unwind label %3157

.critedge451:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046
  %2981 = xor i1 %2980, true
  %2982 = load ptr, ptr %113, align 8, !tbaa !24
  %2983 = load i64, ptr %2982, align 8
  %2984 = and i64 %2983, 1152920405095219200
  %.not.i.i1047 = icmp eq i64 %2984, 1152920405095219200
  br i1 %.not.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, label %2985, !prof !12

2985:                                             ; preds = %.critedge451
  %2986 = add i64 %2983, 1152920405095219200
  %2987 = and i64 %2986, 1152920405095219200
  %2988 = and i64 %2983, -1152920405095219201
  %2989 = or disjoint i64 %2987, %2988
  store i64 %2989, ptr %2982, align 8
  %2990 = icmp eq i64 %2987, 0
  br i1 %2990, label %2991, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, !prof !12

2991:                                             ; preds = %2985
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2982)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049 unwind label %2992

2992:                                             ; preds = %2991
  %2993 = landingpad { ptr, i32 }
          catch ptr null
  %2994 = extractvalue { ptr, i32 } %2993, 0
  call void @__clang_call_terminate(ptr %2994) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049: ; preds = %.critedge451, %2985, %2991
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %2995 = load ptr, ptr %111, align 8, !tbaa !24
  %2996 = load i64, ptr %2995, align 8
  %2997 = and i64 %2996, 1152920405095219200
  %.not.i.i1050 = icmp eq i64 %2997, 1152920405095219200
  br i1 %.not.i.i1050, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, label %2998, !prof !12

2998:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049
  %2999 = add i64 %2996, 1152920405095219200
  %3000 = and i64 %2999, 1152920405095219200
  %3001 = and i64 %2996, -1152920405095219201
  %3002 = or disjoint i64 %3000, %3001
  store i64 %3002, ptr %2995, align 8
  %3003 = icmp eq i64 %3000, 0
  br i1 %3003, label %3004, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, !prof !12

3004:                                             ; preds = %2998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2995)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 unwind label %3005

3005:                                             ; preds = %3004
  %3006 = landingpad { ptr, i32 }
          catch ptr null
  %3007 = extractvalue { ptr, i32 } %3006, 0
  call void @__clang_call_terminate(ptr %3007) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, %2998, %3004
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %.critedge455

.critedge455:                                     ; preds = %2917, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052
  %3008 = phi i1 [ %2981, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 ], [ false, %2917 ]
  %3009 = load ptr, ptr %109, align 8, !tbaa !24
  %3010 = load i64, ptr %3009, align 8
  %3011 = and i64 %3010, 1152920405095219200
  %.not.i.i1053 = icmp eq i64 %3011, 1152920405095219200
  br i1 %.not.i.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055, label %3012, !prof !12

3012:                                             ; preds = %.critedge455
  %3013 = add i64 %3010, 1152920405095219200
  %3014 = and i64 %3013, 1152920405095219200
  %3015 = and i64 %3010, -1152920405095219201
  %3016 = or disjoint i64 %3014, %3015
  store i64 %3016, ptr %3009, align 8
  %3017 = icmp eq i64 %3014, 0
  br i1 %3017, label %3018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055, !prof !12

3018:                                             ; preds = %3012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3009)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055 unwind label %3019

3019:                                             ; preds = %3018
  %3020 = landingpad { ptr, i32 }
          catch ptr null
  %3021 = extractvalue { ptr, i32 } %3020, 0
  call void @__clang_call_terminate(ptr %3021) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055: ; preds = %.critedge455, %3012, %3018
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br i1 %3008, label %3022, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071

3022:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %3023 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !171
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  %3025 = load i64, ptr %3024, align 8, !noalias !171
  %3026 = trunc i64 %3025 to i32
  %3027 = and i32 %3026, 1023
  %3028 = icmp eq i32 %3027, 1023
  %3029 = select i1 %3028, i32 -1, i32 %3027
  %3030 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3029)
          to label %.noexc1057 unwind label %3163

.noexc1057:                                       ; preds = %3022
  %3031 = icmp eq i32 %3030, 2
  %3032 = zext i1 %3031 to i64
  %3033 = getelementptr inbounds nuw i8, ptr %3023, i64 24
  %3034 = getelementptr inbounds nuw [8 x i8], ptr %3033, i64 %.02991668
  %3035 = getelementptr inbounds nuw [8 x i8], ptr %3034, i64 %3032
  %3036 = load ptr, ptr %3035, align 8, !tbaa !31, !noalias !171
  store ptr %3036, ptr %114, align 8, !tbaa !24, !alias.scope !171
  %3037 = load i64, ptr %3036, align 8, !noalias !171
  %3038 = lshr i64 %3037, 40
  %3039 = trunc nuw nsw i64 %3038 to i32
  %3040 = and i32 %3039, 1048575
  %3041 = icmp samesign ult i32 %3040, 1048574
  br i1 %3041, label %3042, label %3048, !prof !27

3042:                                             ; preds = %.noexc1057
  %3043 = add nuw nsw i32 %3040, 1
  %3044 = zext nneg i32 %3043 to i64
  %3045 = shl nuw nsw i64 %3044, 40
  %3046 = and i64 %3037, -1152920405095219201
  %3047 = or i64 %3045, %3046
  store i64 %3047, ptr %3036, align 8, !noalias !171
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059

3048:                                             ; preds = %.noexc1057
  %3049 = icmp eq i32 %3040, 1048574
  br i1 %3049, label %3050, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059, !prof !12

3050:                                             ; preds = %3048
  %3051 = or i64 %3037, 1152920405095219200
  store i64 %3051, ptr %3036, align 8, !noalias !171
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3036)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059 unwind label %3163

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059: ; preds = %3048, %3042, %3050
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3052 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !174
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %3054 = load i64, ptr %3053, align 8, !noalias !174
  %3055 = trunc i64 %3054 to i32
  %3056 = and i32 %3055, 1023
  %3057 = icmp eq i32 %3056, 1023
  %3058 = select i1 %3057, i32 -1, i32 %3056
  %3059 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3058)
          to label %.noexc1061 unwind label %3165

.noexc1061:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059
  %3060 = icmp eq i32 %3059, 2
  %3061 = zext i1 %3060 to i64
  %3062 = getelementptr inbounds nuw i8, ptr %3052, i64 24
  %3063 = getelementptr inbounds nuw [8 x i8], ptr %3062, i64 %.0299.neg1669
  %3064 = getelementptr inbounds nuw [8 x i8], ptr %3063, i64 %3061
  %3065 = load ptr, ptr %3064, align 8, !tbaa !31, !noalias !174
  store ptr %3065, ptr %115, align 8, !tbaa !24, !alias.scope !174
  %3066 = load i64, ptr %3065, align 8, !noalias !174
  %3067 = lshr i64 %3066, 40
  %3068 = trunc nuw nsw i64 %3067 to i32
  %3069 = and i32 %3068, 1048575
  %3070 = icmp samesign ult i32 %3069, 1048574
  br i1 %3070, label %3071, label %3077, !prof !27

3071:                                             ; preds = %.noexc1061
  %3072 = add nuw nsw i32 %3069, 1
  %3073 = zext nneg i32 %3072 to i64
  %3074 = shl nuw nsw i64 %3073, 40
  %3075 = and i64 %3066, -1152920405095219201
  %3076 = or i64 %3074, %3075
  store i64 %3076, ptr %3065, align 8, !noalias !174
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063

3077:                                             ; preds = %.noexc1061
  %3078 = icmp eq i32 %3069, 1048574
  br i1 %3078, label %3079, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063, !prof !12

3079:                                             ; preds = %3077
  %3080 = or i64 %3066, 1152920405095219200
  store i64 %3080, ptr %3065, align 8, !noalias !174
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3065)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063 unwind label %3165

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063: ; preds = %3077, %3071, %3079
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %3081 unwind label %3167

3081:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063
  %3082 = load ptr, ptr %115, align 8, !tbaa !24
  %3083 = load i64, ptr %3082, align 8
  %3084 = and i64 %3083, 1152920405095219200
  %.not.i.i1064 = icmp eq i64 %3084, 1152920405095219200
  br i1 %.not.i.i1064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, label %3085, !prof !12

3085:                                             ; preds = %3081
  %3086 = add i64 %3083, 1152920405095219200
  %3087 = and i64 %3086, 1152920405095219200
  %3088 = and i64 %3083, -1152920405095219201
  %3089 = or disjoint i64 %3087, %3088
  store i64 %3089, ptr %3082, align 8
  %3090 = icmp eq i64 %3087, 0
  br i1 %3090, label %3091, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, !prof !12

3091:                                             ; preds = %3085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3082)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066 unwind label %3092

3092:                                             ; preds = %3091
  %3093 = landingpad { ptr, i32 }
          catch ptr null
  %3094 = extractvalue { ptr, i32 } %3093, 0
  call void @__clang_call_terminate(ptr %3094) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066: ; preds = %3081, %3085, %3091
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %3095 = load ptr, ptr %114, align 8, !tbaa !24
  %3096 = load i64, ptr %3095, align 8
  %3097 = and i64 %3096, 1152920405095219200
  %.not.i.i1067 = icmp eq i64 %3097, 1152920405095219200
  br i1 %.not.i.i1067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069, label %3098, !prof !12

3098:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066
  %3099 = add i64 %3096, 1152920405095219200
  %3100 = and i64 %3099, 1152920405095219200
  %3101 = and i64 %3096, -1152920405095219201
  %3102 = or disjoint i64 %3100, %3101
  store i64 %3102, ptr %3095, align 8
  %3103 = icmp eq i64 %3100, 0
  br i1 %3103, label %3104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069, !prof !12

3104:                                             ; preds = %3098
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3095)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069 unwind label %3105

3105:                                             ; preds = %3104
  %3106 = landingpad { ptr, i32 }
          catch ptr null
  %3107 = extractvalue { ptr, i32 } %3106, 0
  call void @__clang_call_terminate(ptr %3107) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, %3098, %3104
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %3108 = load i64, ptr %2849, align 8, !tbaa !153
  %.not.not.i1366 = icmp eq i64 %3108, 0
  br i1 %.not.not.i1366, label %3109, label %.thread.i1367

3109:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069
  %3110 = load ptr, ptr %.sroa.01470.01671, align 8
  br label %3111

3111:                                             ; preds = %3112, %3109
  %.sroa.023.0.in.i1381 = phi ptr [ %171, %3109 ], [ %.sroa.023.0.i1382, %3112 ]
  %.sroa.023.0.i1382 = load ptr, ptr %.sroa.023.0.in.i1381, align 8, !tbaa !51
  %.not.i1383 = icmp eq ptr %.sroa.023.0.i1382, null
  br i1 %.not.i1383, label %.thread.i1367, label %3112

3112:                                             ; preds = %3111
  %3113 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i1382, i64 8
  %3114 = load ptr, ptr %3113, align 8, !tbaa !24
  %3115 = icmp eq ptr %3110, %3114
  br i1 %3115, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071, label %3111, !llvm.loop !154

.thread.i1367:                                    ; preds = %3111, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069
  %3116 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01671)
          to label %.noexc1384 unwind label %3171

.noexc1384:                                       ; preds = %.thread.i1367
  %3117 = load i64, ptr %170, align 8, !tbaa !22
  %3118 = urem i64 %3116, %3117
  %3119 = load i64, ptr %2849, align 8, !tbaa !153
  %.not30.i1368 = icmp eq i64 %3119, 0
  br i1 %.not30.i1368, label %.critedge.i1375, label %3120

3120:                                             ; preds = %.noexc1384
  %3121 = load ptr, ptr %45, align 8, !tbaa !14
  %3122 = getelementptr inbounds nuw [8 x i8], ptr %3121, i64 %3118
  %3123 = load ptr, ptr %3122, align 8, !tbaa !53
  %.not.i.i.i1369 = icmp eq ptr %3123, null
  br i1 %.not.i.i.i1369, label %.critedge.i1375, label %3124

3124:                                             ; preds = %3120
  %3125 = load ptr, ptr %3123, align 8, !tbaa !51
  %3126 = load ptr, ptr %.sroa.01470.01671, align 8
  %3127 = getelementptr inbounds nuw i8, ptr %3125, i64 8
  %3128 = getelementptr inbounds nuw i8, ptr %3125, i64 16
  %3129 = load i64, ptr %3128, align 8, !tbaa !54
  %3130 = icmp eq i64 %3116, %3129
  %3131 = load ptr, ptr %3127, align 8
  %3132 = icmp eq ptr %3126, %3131
  %3133 = select i1 %3130, i1 %3132, i1 false
  br i1 %3133, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071, label %.lr.ph.i.i.i1370

3134:                                             ; preds = %3141
  %3135 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3136 = icmp eq i64 %3116, %3143
  %3137 = load ptr, ptr %3135, align 8
  %3138 = icmp eq ptr %3126, %3137
  %3139 = select i1 %3136, i1 %3138, i1 false
  br i1 %3139, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071, label %.lr.ph.i.i.i1370, !llvm.loop !155

.lr.ph.i.i.i1370:                                 ; preds = %3124, %3134
  %.020.i.i.i1371 = phi ptr [ %3140, %3134 ], [ %3125, %3124 ]
  %3140 = load ptr, ptr %.020.i.i.i1371, align 8, !tbaa !51
  %.not18.i.i.i1372 = icmp eq ptr %3140, null
  br i1 %.not18.i.i.i1372, label %.critedge.i1375, label %3141

3141:                                             ; preds = %.lr.ph.i.i.i1370
  %3142 = getelementptr inbounds nuw i8, ptr %3140, i64 16
  %3143 = load i64, ptr %3142, align 8, !tbaa !54
  %3144 = urem i64 %3143, %3117
  %.not19.i.i.i1373 = icmp eq i64 %3144, %3118
  br i1 %.not19.i.i.i1373, label %3134, label %..loopexit_crit_edge21.i.i.i1374, !llvm.loop !155

..loopexit_crit_edge21.i.i.i1374:                 ; preds = %3141
  br label %.critedge.i1375, !llvm.loop !155

.critedge.i1375:                                  ; preds = %.lr.ph.i.i.i1370, %..loopexit_crit_edge21.i.i.i1374, %3120, %.noexc1384
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %3145 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01671)
          to label %.noexc1385 unwind label %3171

.noexc1385:                                       ; preds = %.critedge.i1375
  store ptr %45, ptr %7, align 8, !tbaa !156
  store ptr %3145, ptr %2850, align 8, !tbaa !159
  %3146 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %3118, i64 noundef %3116, ptr noundef %3145, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i1376 unwind label %3147

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i1376: ; preds = %.noexc1385
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071

3147:                                             ; preds = %.noexc1385
  %3148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body1386

3149:                                             ; preds = %2909, %.preheader
  %3150 = landingpad { ptr, i32 }
          cleanup
  br label %3162

3151:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037
  %3152 = landingpad { ptr, i32 }
          cleanup
  br label %3161

3153:                                             ; preds = %2947, %2919
  %3154 = landingpad { ptr, i32 }
          cleanup
  br label %3160

3155:                                             ; preds = %2977, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042
  %3156 = landingpad { ptr, i32 }
          cleanup
  br label %3159

3157:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046
  %3158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  br label %3159

3159:                                             ; preds = %3155, %3157
  %.pn416 = phi { ptr, i32 } [ %3158, %3157 ], [ %3156, %3155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  br label %3160

3160:                                             ; preds = %3153, %3159
  %.pn416.pn = phi { ptr, i32 } [ %.pn416, %3159 ], [ %3154, %3153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %3161

3161:                                             ; preds = %3160, %3151
  %.pn416.pn.pn = phi { ptr, i32 } [ %.pn416.pn, %3160 ], [ %3152, %3151 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  br label %3162

3162:                                             ; preds = %3161, %3149
  %.pn416.pn.pn.pn = phi { ptr, i32 } [ %.pn416.pn.pn, %3161 ], [ %3150, %3149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body1386

3163:                                             ; preds = %3050, %3022
  %3164 = landingpad { ptr, i32 }
          cleanup
  br label %3170

3165:                                             ; preds = %3079, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059
  %3166 = landingpad { ptr, i32 }
          cleanup
  br label %3169

3167:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063
  %3168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #24
  br label %3169

3169:                                             ; preds = %3167, %3165
  %.pn421 = phi { ptr, i32 } [ %3168, %3167 ], [ %3166, %3165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #24
  br label %3170

3170:                                             ; preds = %3169, %3163
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %3169 ], [ %3164, %3163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %.body1386

3171:                                             ; preds = %.critedge.i1375, %.thread.i1367
  %3172 = landingpad { ptr, i32 }
          cleanup
  br label %.body1386

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071: ; preds = %3112, %3134, %3124, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i1376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055
  br i1 %2881, label %.preheader, label %2863, !llvm.loop !177

.body1386:                                        ; preds = %3171, %3147, %3170, %3162
  %.pn424 = phi { ptr, i32 } [ %.pn416.pn.pn.pn, %3162 ], [ %.pn421.pn, %3170 ], [ %3172, %3171 ], [ %3148, %3147 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  br label %3173

3173:                                             ; preds = %.body1386, %2879
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %.body1386 ], [ %2880, %2879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %3286

3174:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, %2856
  %3175 = load ptr, ptr %2851, align 8, !tbaa !6
  %3176 = load ptr, ptr %2852, align 8, !tbaa !13
  %.not.i1072 = icmp eq ptr %3175, %3176
  br i1 %.not.i1072, label %3196, label %3177

3177:                                             ; preds = %3174
  %3178 = load ptr, ptr %.sroa.01470.01671, align 8, !tbaa !24
  store ptr %3178, ptr %3175, align 8, !tbaa !24
  %3179 = load i64, ptr %3178, align 8
  %3180 = lshr i64 %3179, 40
  %3181 = trunc nuw nsw i64 %3180 to i32
  %3182 = and i32 %3181, 1048575
  %3183 = icmp samesign ult i32 %3182, 1048574
  br i1 %3183, label %3184, label %3190, !prof !27

3184:                                             ; preds = %3177
  %3185 = add nuw nsw i32 %3182, 1
  %3186 = zext nneg i32 %3185 to i64
  %3187 = shl nuw nsw i64 %3186, 40
  %3188 = and i64 %3179, -1152920405095219201
  %3189 = or i64 %3187, %3188
  store i64 %3189, ptr %3178, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073

3190:                                             ; preds = %3177
  %3191 = icmp eq i32 %3182, 1048574
  br i1 %3191, label %3192, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073, !prof !12

3192:                                             ; preds = %3190
  %3193 = or i64 %3179, 1152920405095219200
  store i64 %3193, ptr %3178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3178)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073 unwind label %2877

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073: ; preds = %3192, %3190, %3184
  %3194 = load ptr, ptr %2851, align 8, !tbaa !6
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 8
  store ptr %3195, ptr %2851, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076

3196:                                             ; preds = %3174
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %3175, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01671)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076 unwind label %2877

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073, %3196
  %3197 = getelementptr inbounds nuw i8, ptr %.sroa.01470.01671, i64 8
  %.not1591 = icmp eq ptr %3197, %2848
  br i1 %.not1591, label %._crit_edge1673, label %2856

._crit_edge1678:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108, %._crit_edge1673
  %3198 = load ptr, ptr %107, align 8, !tbaa !11
  %3199 = load ptr, ptr %2827, align 8, !tbaa !6
  %.not4.i.i.i.i1077 = icmp eq ptr %3198, %3199
  br i1 %.not4.i.i.i.i1077, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085, label %.lr.ph.i.i.i.i1078

.lr.ph.i.i.i.i1078:                               ; preds = %._crit_edge1678, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %.05.i.i.i.i1079 = phi ptr [ %3213, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 ], [ %3198, %._crit_edge1678 ]
  %3200 = load ptr, ptr %.05.i.i.i.i1079, align 8, !tbaa !24
  %3201 = load i64, ptr %3200, align 8
  %3202 = and i64 %3201, 1152920405095219200
  %.not.i.i.i.i.i.i.i1080 = icmp eq i64 %3202, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1080, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081, label %3203, !prof !12

3203:                                             ; preds = %.lr.ph.i.i.i.i1078
  %3204 = add i64 %3201, 1152920405095219200
  %3205 = and i64 %3204, 1152920405095219200
  %3206 = and i64 %3201, -1152920405095219201
  %3207 = or disjoint i64 %3205, %3206
  store i64 %3207, ptr %3200, align 8
  %3208 = icmp eq i64 %3205, 0
  br i1 %3208, label %3209, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081, !prof !12

3209:                                             ; preds = %3203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3200)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 unwind label %3210

3210:                                             ; preds = %3209
  %3211 = landingpad { ptr, i32 }
          catch ptr null
  %3212 = extractvalue { ptr, i32 } %3211, 0
  call void @__clang_call_terminate(ptr %3212) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081: ; preds = %3209, %3203, %.lr.ph.i.i.i.i1078
  %3213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1079, i64 8
  %.not.i.i.i.i1082 = icmp eq ptr %3213, %3199
  br i1 %.not.i.i.i.i1082, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083, label %.lr.ph.i.i.i.i1078, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %.pr.i1084 = load ptr, ptr %107, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083, %._crit_edge1678
  %3214 = phi ptr [ %.pr.i1084, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083 ], [ %3198, %._crit_edge1678 ]
  %.not.i.i.i1086 = icmp eq ptr %3214, null
  br i1 %.not.i.i.i1086, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088, label %3215

3215:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085
  %3216 = load ptr, ptr %2815, align 8, !tbaa !13
  %3217 = ptrtoint ptr %3216 to i64
  %3218 = ptrtoint ptr %3214 to i64
  %3219 = sub i64 %3217, %3218
  call void @_ZdlPvm(ptr noundef nonnull %3214, i64 noundef %3219) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085, %3215
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %3220 = load ptr, ptr %106, align 8, !tbaa !11
  %3221 = load ptr, ptr %2854, align 8, !tbaa !6
  %.not4.i.i.i.i1089 = icmp eq ptr %3220, %3221
  br i1 %.not4.i.i.i.i1089, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097, label %.lr.ph.i.i.i.i1090

.lr.ph.i.i.i.i1090:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093
  %.05.i.i.i.i1091 = phi ptr [ %3235, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093 ], [ %3220, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088 ]
  %3222 = load ptr, ptr %.05.i.i.i.i1091, align 8, !tbaa !24
  %3223 = load i64, ptr %3222, align 8
  %3224 = and i64 %3223, 1152920405095219200
  %.not.i.i.i.i.i.i.i1092 = icmp eq i64 %3224, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1092, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093, label %3225, !prof !12

3225:                                             ; preds = %.lr.ph.i.i.i.i1090
  %3226 = add i64 %3223, 1152920405095219200
  %3227 = and i64 %3226, 1152920405095219200
  %3228 = and i64 %3223, -1152920405095219201
  %3229 = or disjoint i64 %3227, %3228
  store i64 %3229, ptr %3222, align 8
  %3230 = icmp eq i64 %3227, 0
  br i1 %3230, label %3231, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093, !prof !12

3231:                                             ; preds = %3225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3222)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093 unwind label %3232

3232:                                             ; preds = %3231
  %3233 = landingpad { ptr, i32 }
          catch ptr null
  %3234 = extractvalue { ptr, i32 } %3233, 0
  call void @__clang_call_terminate(ptr %3234) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093: ; preds = %3231, %3225, %.lr.ph.i.i.i.i1090
  %3235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1091, i64 8
  %.not.i.i.i.i1094 = icmp eq ptr %3235, %3221
  br i1 %.not.i.i.i.i1094, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095, label %.lr.ph.i.i.i.i1090, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093
  %.pr.i1096 = load ptr, ptr %106, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088
  %3236 = phi ptr [ %.pr.i1096, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095 ], [ %3220, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088 ]
  %.not.i.i.i1098 = icmp eq ptr %3236, null
  br i1 %.not.i.i.i1098, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100, label %3237

3237:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097
  %3238 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %3239 = load ptr, ptr %3238, align 8, !tbaa !13
  %3240 = ptrtoint ptr %3239 to i64
  %3241 = ptrtoint ptr %3236 to i64
  %3242 = sub i64 %3240, %3241
  call void @_ZdlPvm(ptr noundef nonnull %3236, i64 noundef %3242) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097, %3237
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %3287

.lr.ph1677:                                       ; preds = %._crit_edge1673, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108
  %.sroa.01466.01675 = phi ptr [ %3284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108 ], [ %2853, %._crit_edge1673 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %118, ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01466.01675)
          to label %3243 unwind label %3261

3243:                                             ; preds = %.lr.ph1677
  %3244 = load ptr, ptr %118, align 8, !tbaa !24
  store ptr %3244, ptr %117, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %117)
          to label %3245 unwind label %3263

3245:                                             ; preds = %3243
  %3246 = load ptr, ptr %118, align 8, !tbaa !24
  %3247 = load i64, ptr %3246, align 8
  %3248 = and i64 %3247, 1152920405095219200
  %.not.i.i1101 = icmp eq i64 %3248, 1152920405095219200
  br i1 %.not.i.i1101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103, label %3249, !prof !12

3249:                                             ; preds = %3245
  %3250 = add i64 %3247, 1152920405095219200
  %3251 = and i64 %3250, 1152920405095219200
  %3252 = and i64 %3247, -1152920405095219201
  %3253 = or disjoint i64 %3251, %3252
  store i64 %3253, ptr %3246, align 8
  %3254 = icmp eq i64 %3251, 0
  br i1 %3254, label %3255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103, !prof !12

3255:                                             ; preds = %3249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103 unwind label %3256

3256:                                             ; preds = %3255
  %3257 = landingpad { ptr, i32 }
          catch ptr null
  %3258 = extractvalue { ptr, i32 } %3257, 0
  call void @__clang_call_terminate(ptr %3258) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103: ; preds = %3245, %3249, %3255
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %3259 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %3260 unwind label %3266

3260:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103
  br i1 %3259, label %3270, label %3268

3261:                                             ; preds = %.lr.ph1677
  %3262 = landingpad { ptr, i32 }
          cleanup
  br label %3265

3263:                                             ; preds = %3243
  %3264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #24
  br label %3265

3265:                                             ; preds = %3263, %3261
  %.pn412 = phi { ptr, i32 } [ %3264, %3263 ], [ %3262, %3261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %3285

3266:                                             ; preds = %3268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103
  %3267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #24
  br label %3285

3268:                                             ; preds = %3260
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %45, ptr %11, align 8, !tbaa !38
  %3269 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01466.01675, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01466.01675, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1105 unwind label %3266

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1105: ; preds = %3268
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3270

3270:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1105, %3260
  %3271 = load ptr, ptr %116, align 8, !tbaa !24
  %3272 = load i64, ptr %3271, align 8
  %3273 = and i64 %3272, 1152920405095219200
  %.not.i.i1106 = icmp eq i64 %3273, 1152920405095219200
  br i1 %.not.i.i1106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108, label %3274, !prof !12

3274:                                             ; preds = %3270
  %3275 = add i64 %3272, 1152920405095219200
  %3276 = and i64 %3275, 1152920405095219200
  %3277 = and i64 %3272, -1152920405095219201
  %3278 = or disjoint i64 %3276, %3277
  store i64 %3278, ptr %3271, align 8
  %3279 = icmp eq i64 %3276, 0
  br i1 %3279, label %3280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108, !prof !12

3280:                                             ; preds = %3274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108 unwind label %3281

3281:                                             ; preds = %3280
  %3282 = landingpad { ptr, i32 }
          catch ptr null
  %3283 = extractvalue { ptr, i32 } %3282, 0
  call void @__clang_call_terminate(ptr %3283) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108: ; preds = %3270, %3274, %3280
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %3284 = getelementptr inbounds nuw i8, ptr %.sroa.01466.01675, i64 8
  %.not1592 = icmp eq ptr %3284, %2855
  br i1 %.not1592, label %._crit_edge1678, label %.lr.ph1677

3285:                                             ; preds = %3266, %3265
  %.pn414 = phi { ptr, i32 } [ %3267, %3266 ], [ %.pn412, %3265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %3286

3286:                                             ; preds = %2877, %3173, %3285
  %.pn424.pn.pn.pn = phi { ptr, i32 } [ %.pn414, %3285 ], [ %.pn424.pn, %3173 ], [ %2878, %2877 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #24
  br label %.body1027

.body1027:                                        ; preds = %2820, %2817, %3286
  %.pn424.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn424.pn.pn.pn, %3286 ], [ %2818, %2817 ], [ %2818, %2820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %3555

3287:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100, %2803
  %3288 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23)
          to label %3289 unwind label %3373

3289:                                             ; preds = %3287
  br i1 %3288, label %3290, label %3383

3290:                                             ; preds = %3289
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %3291 = load ptr, ptr %171, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i1109 = icmp eq ptr %3291, null
  br i1 %.not4.i.i.i.i1109, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118, label %.lr.ph.i.i.i.i1110

.lr.ph.i.i.i.i1110:                               ; preds = %3290, %.lr.ph.i.i.i.i1110
  %.06.i.i.i.i1111 = phi i64 [ %3293, %.lr.ph.i.i.i.i1110 ], [ 0, %3290 ]
  %.sroa.02.05.i.i.i.i1112 = phi ptr [ %3292, %.lr.ph.i.i.i.i1110 ], [ %3291, %3290 ]
  %3292 = load ptr, ptr %.sroa.02.05.i.i.i.i1112, align 8, !tbaa !51
  %3293 = add nuw nsw i64 %.06.i.i.i.i1111, 1
  %.not.i.i.i.i1113 = icmp eq ptr %3292, null
  br i1 %.not.i.i.i.i1113, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114, label %.lr.ph.i.i.i.i1110, !llvm.loop !161

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114: ; preds = %.lr.ph.i.i.i.i1110
  %3294 = icmp samesign ugt i64 %.06.i.i.i.i1111, 1152921504606846974
  br i1 %3294, label %3295, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115

3295:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc.i1120 unwind label %3302

.noexc.i1120:                                     ; preds = %3295
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114
  %3296 = shl nuw nsw i64 %3293, 3
  %3297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3296) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118 unwind label %3302

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115, %3290
  %.0.lcssa.i.i811.i.i1119 = phi i64 [ 0, %3290 ], [ %3293, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115 ]
  %3298 = phi ptr [ null, %3290 ], [ %3297, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115 ]
  store ptr %3298, ptr %119, align 8, !tbaa !11
  %3299 = getelementptr inbounds nuw [8 x i8], ptr %3298, i64 %.0.lcssa.i.i811.i.i1119
  %3300 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %3299, ptr %3300, align 8, !tbaa !13
  %3301 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %3291, ptr null, ptr noundef %3298)
          to label %3311 unwind label %3302

3302:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115, %3295
  %3303 = landingpad { ptr, i32 }
          cleanup
  %3304 = load ptr, ptr %119, align 8, !tbaa !11
  %.not.i.i.i1116 = icmp eq ptr %3304, null
  br i1 %.not.i.i.i1116, label %.body1121, label %3305

3305:                                             ; preds = %3302
  %3306 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %3307 = load ptr, ptr %3306, align 8, !tbaa !13
  %3308 = ptrtoint ptr %3307 to i64
  %3309 = ptrtoint ptr %3304 to i64
  %3310 = sub i64 %3308, %3309
  call void @_ZdlPvm(ptr noundef nonnull %3304, i64 noundef %3310) #22
  br label %.body1121

3311:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118
  %3312 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %3301, ptr %3312, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(3560) %123, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %3313 unwind label %3375

3313:                                             ; preds = %3311
  %3314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23)
          to label %3315 unwind label %3377

3315:                                             ; preds = %3313
  %3316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3314, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %3377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3315
  %3317 = load ptr, ptr %120, align 8, !tbaa !24
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %3317, ptr noundef nonnull align 8 dereferenceable(8) %3314)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %3379

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %3318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3314, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127 unwind label %3379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %3319 = load ptr, ptr %3314, align 8, !tbaa !3
  %3320 = getelementptr i8, ptr %3319, i64 -24
  %3321 = load i64, ptr %3320, align 8
  %3322 = getelementptr inbounds i8, ptr %3314, i64 %3321
  %3323 = getelementptr inbounds nuw i8, ptr %3322, i64 240
  %3324 = load ptr, ptr %3323, align 8, !tbaa !178
  %.not.i.i.i1389 = icmp eq ptr %3324, null
  br i1 %.not.i.i.i1389, label %3325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390

3325:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc1394 unwind label %3379

.noexc1394:                                       ; preds = %3325
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127
  %3326 = getelementptr inbounds nuw i8, ptr %3324, i64 56
  %3327 = load i8, ptr %3326, align 8, !tbaa !193
  %.not.i1.i.i1391 = icmp eq i8 %3327, 0
  br i1 %.not.i1.i.i1391, label %3331, label %3328

3328:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390
  %3329 = getelementptr inbounds nuw i8, ptr %3324, i64 67
  %3330 = load i8, ptr %3329, align 1, !tbaa !199
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392

3331:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3324)
          to label %.noexc1395 unwind label %3379

.noexc1395:                                       ; preds = %3331
  %3332 = load ptr, ptr %3324, align 8, !tbaa !3
  %3333 = getelementptr inbounds nuw i8, ptr %3332, i64 48
  %3334 = load ptr, ptr %3333, align 8
  %3335 = invoke noundef signext i8 %3334(ptr noundef nonnull align 8 dereferenceable(570) %3324, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392 unwind label %3379

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392: ; preds = %.noexc1395, %3328
  %.0.i.i.i1393 = phi i8 [ %3330, %3328 ], [ %3335, %.noexc1395 ]
  %3336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3314, i8 noundef signext %.0.i.i.i1393)
          to label %.noexc1397 unwind label %3379

.noexc1397:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392
  %3337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3336)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %3379

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1397
  %3338 = load ptr, ptr %120, align 8, !tbaa !24
  %3339 = load i64, ptr %3338, align 8
  %3340 = and i64 %3339, 1152920405095219200
  %.not.i.i1129 = icmp eq i64 %3340, 1152920405095219200
  br i1 %.not.i.i1129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, label %3341, !prof !12

3341:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %3342 = add i64 %3339, 1152920405095219200
  %3343 = and i64 %3342, 1152920405095219200
  %3344 = and i64 %3339, -1152920405095219201
  %3345 = or disjoint i64 %3343, %3344
  store i64 %3345, ptr %3338, align 8
  %3346 = icmp eq i64 %3343, 0
  br i1 %3346, label %3347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, !prof !12

3347:                                             ; preds = %3341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 unwind label %3348

3348:                                             ; preds = %3347
  %3349 = landingpad { ptr, i32 }
          catch ptr null
  %3350 = extractvalue { ptr, i32 } %3349, 0
  call void @__clang_call_terminate(ptr %3350) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131: ; preds = %_ZNSolsEPFRSoS_E.exit, %3341, %3347
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %3351 = load ptr, ptr %119, align 8, !tbaa !11
  %3352 = load ptr, ptr %3312, align 8, !tbaa !6
  %.not4.i.i.i.i1132 = icmp eq ptr %3351, %3352
  br i1 %.not4.i.i.i.i1132, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140, label %.lr.ph.i.i.i.i1133

.lr.ph.i.i.i.i1133:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136
  %.05.i.i.i.i1134 = phi ptr [ %3366, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136 ], [ %3351, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 ]
  %3353 = load ptr, ptr %.05.i.i.i.i1134, align 8, !tbaa !24
  %3354 = load i64, ptr %3353, align 8
  %3355 = and i64 %3354, 1152920405095219200
  %.not.i.i.i.i.i.i.i1135 = icmp eq i64 %3355, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136, label %3356, !prof !12

3356:                                             ; preds = %.lr.ph.i.i.i.i1133
  %3357 = add i64 %3354, 1152920405095219200
  %3358 = and i64 %3357, 1152920405095219200
  %3359 = and i64 %3354, -1152920405095219201
  %3360 = or disjoint i64 %3358, %3359
  store i64 %3360, ptr %3353, align 8
  %3361 = icmp eq i64 %3358, 0
  br i1 %3361, label %3362, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136, !prof !12

3362:                                             ; preds = %3356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3353)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136 unwind label %3363

3363:                                             ; preds = %3362
  %3364 = landingpad { ptr, i32 }
          catch ptr null
  %3365 = extractvalue { ptr, i32 } %3364, 0
  call void @__clang_call_terminate(ptr %3365) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136: ; preds = %3362, %3356, %.lr.ph.i.i.i.i1133
  %3366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1134, i64 8
  %.not.i.i.i.i1137 = icmp eq ptr %3366, %3352
  br i1 %.not.i.i.i.i1137, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138, label %.lr.ph.i.i.i.i1133, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136
  %.pr.i1139 = load ptr, ptr %119, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131
  %3367 = phi ptr [ %.pr.i1139, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138 ], [ %3351, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 ]
  %.not.i.i.i1141 = icmp eq ptr %3367, null
  br i1 %.not.i.i.i1141, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143, label %3368

3368:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140
  %3369 = load ptr, ptr %3300, align 8, !tbaa !13
  %3370 = ptrtoint ptr %3369 to i64
  %3371 = ptrtoint ptr %3367 to i64
  %3372 = sub i64 %3370, %3371
  call void @_ZdlPvm(ptr noundef nonnull %3367, i64 noundef %3372) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140, %3368
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %3383

3373:                                             ; preds = %3287
  %3374 = landingpad { ptr, i32 }
          cleanup
  br label %3555

3375:                                             ; preds = %3311
  %3376 = landingpad { ptr, i32 }
          cleanup
  br label %3382

3377:                                             ; preds = %3315, %3313
  %3378 = landingpad { ptr, i32 }
          cleanup
  br label %3381

3379:                                             ; preds = %.noexc1397, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392, %.noexc1395, %3331, %3325, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %3380 = landingpad { ptr, i32 }
          cleanup
  br label %3381

3381:                                             ; preds = %3379, %3377
  %.pn402 = phi { ptr, i32 } [ %3380, %3379 ], [ %3378, %3377 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  br label %3382

3382:                                             ; preds = %3381, %3375
  %.pn402.pn = phi { ptr, i32 } [ %.pn402, %3381 ], [ %3376, %3375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #24
  br label %.body1121

.body1121:                                        ; preds = %3305, %3302, %3382
  %.pn402.pn.pn = phi { ptr, i32 } [ %.pn402.pn, %3382 ], [ %3303, %3302 ], [ %3303, %3305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %3555

3383:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143, %3289
  %3384 = load ptr, ptr %176, align 8, !tbaa !118
  %.not15931679 = icmp eq ptr %3384, null
  br i1 %.not15931679, label %._crit_edge1683, label %.lr.ph1682

._crit_edge1683:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, %3383
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %3385 = load ptr, ptr %171, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i1144 = icmp eq ptr %3385, null
  br i1 %.not4.i.i.i.i1144, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153, label %.lr.ph.i.i.i.i1145

.lr.ph.i.i.i.i1145:                               ; preds = %._crit_edge1683, %.lr.ph.i.i.i.i1145
  %.06.i.i.i.i1146 = phi i64 [ %3387, %.lr.ph.i.i.i.i1145 ], [ 0, %._crit_edge1683 ]
  %.sroa.02.05.i.i.i.i1147 = phi ptr [ %3386, %.lr.ph.i.i.i.i1145 ], [ %3385, %._crit_edge1683 ]
  %3386 = load ptr, ptr %.sroa.02.05.i.i.i.i1147, align 8, !tbaa !51
  %3387 = add nuw nsw i64 %.06.i.i.i.i1146, 1
  %.not.i.i.i.i1148 = icmp eq ptr %3386, null
  br i1 %.not.i.i.i.i1148, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149, label %.lr.ph.i.i.i.i1145, !llvm.loop !161

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149: ; preds = %.lr.ph.i.i.i.i1145
  %3388 = icmp samesign ugt i64 %.06.i.i.i.i1146, 1152921504606846974
  br i1 %3388, label %3389, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150

3389:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc.i1155 unwind label %3396

.noexc.i1155:                                     ; preds = %3389
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149
  %3390 = shl nuw nsw i64 %3387, 3
  %3391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3390) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153 unwind label %3396

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150, %._crit_edge1683
  %.0.lcssa.i.i811.i.i1154 = phi i64 [ 0, %._crit_edge1683 ], [ %3387, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150 ]
  %3392 = phi ptr [ null, %._crit_edge1683 ], [ %3391, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150 ]
  store ptr %3392, ptr %121, align 8, !tbaa !11
  %3393 = getelementptr inbounds nuw [8 x i8], ptr %3392, i64 %.0.lcssa.i.i811.i.i1154
  %3394 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %3393, ptr %3394, align 8, !tbaa !13
  %3395 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %3385, ptr null, ptr noundef %3392)
          to label %3410 unwind label %3396

3396:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150, %3389
  %3397 = landingpad { ptr, i32 }
          cleanup
  %3398 = load ptr, ptr %121, align 8, !tbaa !11
  %.not.i.i.i1151 = icmp eq ptr %3398, null
  br i1 %.not.i.i.i1151, label %.body1156, label %3399

3399:                                             ; preds = %3396
  %3400 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %3401 = load ptr, ptr %3400, align 8, !tbaa !13
  %3402 = ptrtoint ptr %3401 to i64
  %3403 = ptrtoint ptr %3398 to i64
  %3404 = sub i64 %3402, %3403
  call void @_ZdlPvm(ptr noundef nonnull %3398, i64 noundef %3404) #22
  br label %.body1156

.lr.ph1682:                                       ; preds = %3383, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit
  %.sroa.01460.01680 = phi ptr [ %3407, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit ], [ %3384, %3383 ]
  %3405 = getelementptr inbounds nuw i8, ptr %.sroa.01460.01680, i64 8
  %3406 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %3405)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit unwind label %3408

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit: ; preds = %.lr.ph1682
  %3407 = load ptr, ptr %.sroa.01460.01680, align 8, !tbaa !51
  %.not1593 = icmp eq ptr %3407, null
  br i1 %.not1593, label %._crit_edge1683, label %.lr.ph1682

3408:                                             ; preds = %.lr.ph1682
  %3409 = landingpad { ptr, i32 }
          cleanup
  br label %3555

3410:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153
  %3411 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %3395, ptr %3411, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %123, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %3412 unwind label %3550

3412:                                             ; preds = %3410
  %3413 = load ptr, ptr %122, align 8, !tbaa !24, !noalias !200
  %3414 = getelementptr inbounds nuw i8, ptr %3413, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !203
  %3415 = load ptr, ptr %3414, align 8, !tbaa !95, !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %3415, i32 noundef 21)
          to label %.noexc1163 unwind label %3552

.noexc1163:                                       ; preds = %3412
  store ptr %3413, ptr %10, align 8, !tbaa !36, !noalias !203
  %3416 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %3417 unwind label %3420, !noalias !203

3417:                                             ; preds = %.noexc1163
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %3422 unwind label %3418

3418:                                             ; preds = %3417
  %3419 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1161

3420:                                             ; preds = %.noexc1163
  %3421 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1161

.body.i1161:                                      ; preds = %3420, %3418
  %.pn.i.i1162 = phi { ptr, i32 } [ %3419, %3418 ], [ %3421, %3420 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !203
  br label %.body1164

3422:                                             ; preds = %3417
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !200
  %3423 = load ptr, ptr %122, align 8, !tbaa !24
  %3424 = load i64, ptr %3423, align 8
  %3425 = and i64 %3424, 1152920405095219200
  %.not.i.i1167 = icmp eq i64 %3425, 1152920405095219200
  br i1 %.not.i.i1167, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195, label %3426, !prof !12

3426:                                             ; preds = %3422
  %3427 = add i64 %3424, 1152920405095219200
  %3428 = and i64 %3427, 1152920405095219200
  %3429 = and i64 %3424, -1152920405095219201
  %3430 = or disjoint i64 %3428, %3429
  store i64 %3430, ptr %3423, align 8
  %3431 = icmp eq i64 %3428, 0
  br i1 %3431, label %3432, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195, !prof !12

3432:                                             ; preds = %3426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3423)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195 unwind label %3433

3433:                                             ; preds = %3432
  %3434 = landingpad { ptr, i32 }
          catch ptr null
  %3435 = extractvalue { ptr, i32 } %3434, 0
  call void @__clang_call_terminate(ptr %3435) #23
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195: ; preds = %3422, %3426, %3432
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %3436 = load ptr, ptr %121, align 8, !tbaa !11
  %3437 = load ptr, ptr %3411, align 8, !tbaa !6
  %.not4.i.i.i.i1196 = icmp eq ptr %3436, %3437
  br i1 %.not4.i.i.i.i1196, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204, label %.lr.ph.i.i.i.i1197

.lr.ph.i.i.i.i1197:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200
  %.05.i.i.i.i1198 = phi ptr [ %3451, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200 ], [ %3436, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195 ]
  %3438 = load ptr, ptr %.05.i.i.i.i1198, align 8, !tbaa !24
  %3439 = load i64, ptr %3438, align 8
  %3440 = and i64 %3439, 1152920405095219200
  %.not.i.i.i.i.i.i.i1199 = icmp eq i64 %3440, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1199, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200, label %3441, !prof !12

3441:                                             ; preds = %.lr.ph.i.i.i.i1197
  %3442 = add i64 %3439, 1152920405095219200
  %3443 = and i64 %3442, 1152920405095219200
  %3444 = and i64 %3439, -1152920405095219201
  %3445 = or disjoint i64 %3443, %3444
  store i64 %3445, ptr %3438, align 8
  %3446 = icmp eq i64 %3443, 0
  br i1 %3446, label %3447, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200, !prof !12

3447:                                             ; preds = %3441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3438)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200 unwind label %3448

3448:                                             ; preds = %3447
  %3449 = landingpad { ptr, i32 }
          catch ptr null
  %3450 = extractvalue { ptr, i32 } %3449, 0
  call void @__clang_call_terminate(ptr %3450) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200: ; preds = %3447, %3441, %.lr.ph.i.i.i.i1197
  %3451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1198, i64 8
  %.not.i.i.i.i1201 = icmp eq ptr %3451, %3437
  br i1 %.not.i.i.i.i1201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202, label %.lr.ph.i.i.i.i1197, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200
  %.pr.i1203 = load ptr, ptr %121, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195
  %3452 = phi ptr [ %.pr.i1203, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202 ], [ %3436, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195 ]
  %.not.i.i.i1205 = icmp eq ptr %3452, null
  br i1 %.not.i.i.i1205, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207, label %3453

3453:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204
  %3454 = load ptr, ptr %3394, align 8, !tbaa !13
  %3455 = ptrtoint ptr %3454 to i64
  %3456 = ptrtoint ptr %3452 to i64
  %3457 = sub i64 %3455, %3456
  call void @_ZdlPvm(ptr noundef nonnull %3452, i64 noundef %3457) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204, %3453
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %3458 = load ptr, ptr %176, align 8, !tbaa !118
  %.not5.i.i.i1411 = icmp eq ptr %3458, null
  br i1 %.not5.i.i.i1411, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417, label %.lr.ph.i.i.i1412

.lr.ph.i.i.i1412:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415
  %.06.i.i.i1413 = phi ptr [ %3459, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415 ], [ %3458, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207 ]
  %3459 = load ptr, ptr %.06.i.i.i1413, align 8, !tbaa !51
  %3460 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1413, i64 8
  %3461 = load ptr, ptr %3460, align 8, !tbaa !24
  %3462 = load i64, ptr %3461, align 8
  %3463 = and i64 %3462, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1414 = icmp eq i64 %3463, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1414, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415, label %3464, !prof !12

3464:                                             ; preds = %.lr.ph.i.i.i1412
  %3465 = add i64 %3462, 1152920405095219200
  %3466 = and i64 %3465, 1152920405095219200
  %3467 = and i64 %3462, -1152920405095219201
  %3468 = or disjoint i64 %3466, %3467
  store i64 %3468, ptr %3461, align 8
  %3469 = icmp eq i64 %3466, 0
  br i1 %3469, label %3470, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415, !prof !12

3470:                                             ; preds = %3464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3461)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415 unwind label %3471

3471:                                             ; preds = %3470
  %3472 = landingpad { ptr, i32 }
          catch ptr null
  %3473 = extractvalue { ptr, i32 } %3472, 0
  call void @__clang_call_terminate(ptr %3473) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415: ; preds = %3470, %3464, %.lr.ph.i.i.i1412
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1413, i64 noundef 24) #22
  %.not.i.i.i1416 = icmp eq ptr %3459, null
  br i1 %.not.i.i.i1416, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417, label %.lr.ph.i.i.i1412, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207
  %3474 = load ptr, ptr %46, align 8, !tbaa !14
  %3475 = load i64, ptr %175, align 8, !tbaa !22
  %3476 = shl i64 %3475, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3474, i8 0, i64 %3476, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %3477 = load ptr, ptr %46, align 8, !tbaa !14
  %3478 = icmp eq ptr %3477, %174
  br i1 %3478, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418, label %3479

3479:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417
  %3480 = load i64, ptr %175, align 8, !tbaa !22
  %3481 = shl i64 %3480, 3
  call void @_ZdlPvm(ptr noundef %3477, i64 noundef %3481) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417, %3479
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %3482 = load ptr, ptr %171, align 8, !tbaa !118
  %.not5.i.i.i1419 = icmp eq ptr %3482, null
  br i1 %.not5.i.i.i1419, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425, label %.lr.ph.i.i.i1420

.lr.ph.i.i.i1420:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423
  %.06.i.i.i1421 = phi ptr [ %3483, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423 ], [ %3482, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418 ]
  %3483 = load ptr, ptr %.06.i.i.i1421, align 8, !tbaa !51
  %3484 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1421, i64 8
  %3485 = load ptr, ptr %3484, align 8, !tbaa !24
  %3486 = load i64, ptr %3485, align 8
  %3487 = and i64 %3486, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1422 = icmp eq i64 %3487, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1422, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423, label %3488, !prof !12

3488:                                             ; preds = %.lr.ph.i.i.i1420
  %3489 = add i64 %3486, 1152920405095219200
  %3490 = and i64 %3489, 1152920405095219200
  %3491 = and i64 %3486, -1152920405095219201
  %3492 = or disjoint i64 %3490, %3491
  store i64 %3492, ptr %3485, align 8
  %3493 = icmp eq i64 %3490, 0
  br i1 %3493, label %3494, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423, !prof !12

3494:                                             ; preds = %3488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3485)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423 unwind label %3495

3495:                                             ; preds = %3494
  %3496 = landingpad { ptr, i32 }
          catch ptr null
  %3497 = extractvalue { ptr, i32 } %3496, 0
  call void @__clang_call_terminate(ptr %3497) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423: ; preds = %3494, %3488, %.lr.ph.i.i.i1420
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1421, i64 noundef 24) #22
  %.not.i.i.i1424 = icmp eq ptr %3483, null
  br i1 %.not.i.i.i1424, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425, label %.lr.ph.i.i.i1420, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418
  %3498 = load ptr, ptr %45, align 8, !tbaa !14
  %3499 = load i64, ptr %170, align 8, !tbaa !22
  %3500 = shl i64 %3499, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3498, i8 0, i64 %3500, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %3501 = load ptr, ptr %45, align 8, !tbaa !14
  %3502 = icmp eq ptr %3501, %169
  br i1 %3502, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426, label %3503

3503:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425
  %3504 = load i64, ptr %170, align 8, !tbaa !22
  %3505 = shl i64 %3504, 3
  call void @_ZdlPvm(ptr noundef %3501, i64 noundef %3505) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425, %3503
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %3506 = load ptr, ptr %44, align 8, !tbaa !11
  %3507 = load ptr, ptr %157, align 8, !tbaa !6
  %.not4.i.i.i.i1208 = icmp eq ptr %3506, %3507
  br i1 %.not4.i.i.i.i1208, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216, label %.lr.ph.i.i.i.i1209

.lr.ph.i.i.i.i1209:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212
  %.05.i.i.i.i1210 = phi ptr [ %3521, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212 ], [ %3506, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426 ]
  %3508 = load ptr, ptr %.05.i.i.i.i1210, align 8, !tbaa !24
  %3509 = load i64, ptr %3508, align 8
  %3510 = and i64 %3509, 1152920405095219200
  %.not.i.i.i.i.i.i.i1211 = icmp eq i64 %3510, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1211, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212, label %3511, !prof !12

3511:                                             ; preds = %.lr.ph.i.i.i.i1209
  %3512 = add i64 %3509, 1152920405095219200
  %3513 = and i64 %3512, 1152920405095219200
  %3514 = and i64 %3509, -1152920405095219201
  %3515 = or disjoint i64 %3513, %3514
  store i64 %3515, ptr %3508, align 8
  %3516 = icmp eq i64 %3513, 0
  br i1 %3516, label %3517, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212, !prof !12

3517:                                             ; preds = %3511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3508)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212 unwind label %3518

3518:                                             ; preds = %3517
  %3519 = landingpad { ptr, i32 }
          catch ptr null
  %3520 = extractvalue { ptr, i32 } %3519, 0
  call void @__clang_call_terminate(ptr %3520) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212: ; preds = %3517, %3511, %.lr.ph.i.i.i.i1209
  %3521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1210, i64 8
  %.not.i.i.i.i1213 = icmp eq ptr %3521, %3507
  br i1 %.not.i.i.i.i1213, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214, label %.lr.ph.i.i.i.i1209, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212
  %.pr.i1215 = load ptr, ptr %44, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426
  %3522 = phi ptr [ %.pr.i1215, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214 ], [ %3506, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426 ]
  %.not.i.i.i1217 = icmp eq ptr %3522, null
  br i1 %.not.i.i.i1217, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219, label %3523

3523:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216
  %3524 = load ptr, ptr %159, align 8, !tbaa !13
  %3525 = ptrtoint ptr %3524 to i64
  %3526 = ptrtoint ptr %3522 to i64
  %3527 = sub i64 %3525, %3526
  call void @_ZdlPvm(ptr noundef nonnull %3522, i64 noundef %3527) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216, %3523
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %3528 = load ptr, ptr %43, align 8, !tbaa !11
  %3529 = load ptr, ptr %135, align 8, !tbaa !6
  %.not4.i.i.i.i1220 = icmp eq ptr %3528, %3529
  br i1 %.not4.i.i.i.i1220, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228, label %.lr.ph.i.i.i.i1221

.lr.ph.i.i.i.i1221:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224
  %.05.i.i.i.i1222 = phi ptr [ %3543, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224 ], [ %3528, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219 ]
  %3530 = load ptr, ptr %.05.i.i.i.i1222, align 8, !tbaa !24
  %3531 = load i64, ptr %3530, align 8
  %3532 = and i64 %3531, 1152920405095219200
  %.not.i.i.i.i.i.i.i1223 = icmp eq i64 %3532, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1223, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224, label %3533, !prof !12

3533:                                             ; preds = %.lr.ph.i.i.i.i1221
  %3534 = add i64 %3531, 1152920405095219200
  %3535 = and i64 %3534, 1152920405095219200
  %3536 = and i64 %3531, -1152920405095219201
  %3537 = or disjoint i64 %3535, %3536
  store i64 %3537, ptr %3530, align 8
  %3538 = icmp eq i64 %3535, 0
  br i1 %3538, label %3539, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224, !prof !12

3539:                                             ; preds = %3533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3530)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224 unwind label %3540

3540:                                             ; preds = %3539
  %3541 = landingpad { ptr, i32 }
          catch ptr null
  %3542 = extractvalue { ptr, i32 } %3541, 0
  call void @__clang_call_terminate(ptr %3542) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224: ; preds = %3539, %3533, %.lr.ph.i.i.i.i1221
  %3543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1222, i64 8
  %.not.i.i.i.i1225 = icmp eq ptr %3543, %3529
  br i1 %.not.i.i.i.i1225, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226, label %.lr.ph.i.i.i.i1221, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224
  %.pr.i1227 = load ptr, ptr %43, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219
  %3544 = phi ptr [ %.pr.i1227, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226 ], [ %3528, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219 ]
  %.not.i.i.i1229 = icmp eq ptr %3544, null
  br i1 %.not.i.i.i1229, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1231, label %3545

3545:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228
  %3546 = load ptr, ptr %137, align 8, !tbaa !13
  %3547 = ptrtoint ptr %3546 to i64
  %3548 = ptrtoint ptr %3544 to i64
  %3549 = sub i64 %3547, %3548
  call void @_ZdlPvm(ptr noundef nonnull %3544, i64 noundef %3549) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1231

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1231: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228, %3545
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret void

3550:                                             ; preds = %3410
  %3551 = landingpad { ptr, i32 }
          cleanup
  br label %3554

3552:                                             ; preds = %3412
  %3553 = landingpad { ptr, i32 }
          cleanup
  br label %.body1164

.body1164:                                        ; preds = %.body.i1161, %3552
  %eh.lpad-body1165 = phi { ptr, i32 } [ %3553, %3552 ], [ %.pn.i.i1162, %.body.i1161 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #24
  br label %3554

3554:                                             ; preds = %.body1164, %3550
  %.pn406 = phi { ptr, i32 } [ %eh.lpad-body1165, %.body1164 ], [ %3551, %3550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #24
  br label %.body1156

.body1156:                                        ; preds = %3399, %3396, %3554
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn406, %3554 ], [ %3397, %3396 ], [ %3397, %3399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %3555

3555:                                             ; preds = %.body1027, %3373, %.body1121, %3408, %.body1156, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019, %2202, %2025
  %.pn433.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn, %2025 ], [ %3374, %3373 ], [ %.pn328.pn, %2202 ], [ %.pn317.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019 ], [ %.pn424.pn.pn.pn.pn, %.body1027 ], [ %3409, %3408 ], [ %.pn408.pn.pn, %.body1156 ], [ %.pn402.pn.pn, %.body1121 ]
  %3556 = load ptr, ptr %176, align 8, !tbaa !118
  %.not5.i.i.i1427 = icmp eq ptr %3556, null
  br i1 %.not5.i.i.i1427, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433, label %.lr.ph.i.i.i1428

.lr.ph.i.i.i1428:                                 ; preds = %3555, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431
  %.06.i.i.i1429 = phi ptr [ %3557, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431 ], [ %3556, %3555 ]
  %3557 = load ptr, ptr %.06.i.i.i1429, align 8, !tbaa !51
  %3558 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1429, i64 8
  %3559 = load ptr, ptr %3558, align 8, !tbaa !24
  %3560 = load i64, ptr %3559, align 8
  %3561 = and i64 %3560, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1430 = icmp eq i64 %3561, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1430, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431, label %3562, !prof !12

3562:                                             ; preds = %.lr.ph.i.i.i1428
  %3563 = add i64 %3560, 1152920405095219200
  %3564 = and i64 %3563, 1152920405095219200
  %3565 = and i64 %3560, -1152920405095219201
  %3566 = or disjoint i64 %3564, %3565
  store i64 %3566, ptr %3559, align 8
  %3567 = icmp eq i64 %3564, 0
  br i1 %3567, label %3568, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431, !prof !12

3568:                                             ; preds = %3562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3559)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431 unwind label %3569

3569:                                             ; preds = %3568
  %3570 = landingpad { ptr, i32 }
          catch ptr null
  %3571 = extractvalue { ptr, i32 } %3570, 0
  call void @__clang_call_terminate(ptr %3571) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431: ; preds = %3568, %3562, %.lr.ph.i.i.i1428
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1429, i64 noundef 24) #22
  %.not.i.i.i1432 = icmp eq ptr %3557, null
  br i1 %.not.i.i.i1432, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433, label %.lr.ph.i.i.i1428, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431, %3555
  %3572 = load ptr, ptr %46, align 8, !tbaa !14
  %3573 = load i64, ptr %175, align 8, !tbaa !22
  %3574 = shl i64 %3573, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3572, i8 0, i64 %3574, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %3575 = load ptr, ptr %46, align 8, !tbaa !14
  %3576 = icmp eq ptr %3575, %174
  br i1 %3576, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434, label %3577

3577:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433
  %3578 = load i64, ptr %175, align 8, !tbaa !22
  %3579 = shl i64 %3578, 3
  call void @_ZdlPvm(ptr noundef %3575, i64 noundef %3579) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433, %3577
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %3580 = load ptr, ptr %171, align 8, !tbaa !118
  %.not5.i.i.i1435 = icmp eq ptr %3580, null
  br i1 %.not5.i.i.i1435, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441, label %.lr.ph.i.i.i1436

.lr.ph.i.i.i1436:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439
  %.06.i.i.i1437 = phi ptr [ %3581, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439 ], [ %3580, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434 ]
  %3581 = load ptr, ptr %.06.i.i.i1437, align 8, !tbaa !51
  %3582 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1437, i64 8
  %3583 = load ptr, ptr %3582, align 8, !tbaa !24
  %3584 = load i64, ptr %3583, align 8
  %3585 = and i64 %3584, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1438 = icmp eq i64 %3585, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1438, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439, label %3586, !prof !12

3586:                                             ; preds = %.lr.ph.i.i.i1436
  %3587 = add i64 %3584, 1152920405095219200
  %3588 = and i64 %3587, 1152920405095219200
  %3589 = and i64 %3584, -1152920405095219201
  %3590 = or disjoint i64 %3588, %3589
  store i64 %3590, ptr %3583, align 8
  %3591 = icmp eq i64 %3588, 0
  br i1 %3591, label %3592, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439, !prof !12

3592:                                             ; preds = %3586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3583)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439 unwind label %3593

3593:                                             ; preds = %3592
  %3594 = landingpad { ptr, i32 }
          catch ptr null
  %3595 = extractvalue { ptr, i32 } %3594, 0
  call void @__clang_call_terminate(ptr %3595) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439: ; preds = %3592, %3586, %.lr.ph.i.i.i1436
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1437, i64 noundef 24) #22
  %.not.i.i.i1440 = icmp eq ptr %3581, null
  br i1 %.not.i.i.i1440, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441, label %.lr.ph.i.i.i1436, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434
  %3596 = load ptr, ptr %45, align 8, !tbaa !14
  %3597 = load i64, ptr %170, align 8, !tbaa !22
  %3598 = shl i64 %3597, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3596, i8 0, i64 %3598, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %3599 = load ptr, ptr %45, align 8, !tbaa !14
  %3600 = icmp eq ptr %3599, %169
  br i1 %3600, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442, label %3601

3601:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441
  %3602 = load i64, ptr %170, align 8, !tbaa !22
  %3603 = shl i64 %3602, 3
  call void @_ZdlPvm(ptr noundef %3599, i64 noundef %3603) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441, %3601
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %3604 = load ptr, ptr %44, align 8, !tbaa !11
  %3605 = load ptr, ptr %157, align 8, !tbaa !6
  %.not4.i.i.i.i1232 = icmp eq ptr %3604, %3605
  br i1 %.not4.i.i.i.i1232, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240, label %.lr.ph.i.i.i.i1233

.lr.ph.i.i.i.i1233:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236
  %.05.i.i.i.i1234 = phi ptr [ %3619, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236 ], [ %3604, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442 ]
  %3606 = load ptr, ptr %.05.i.i.i.i1234, align 8, !tbaa !24
  %3607 = load i64, ptr %3606, align 8
  %3608 = and i64 %3607, 1152920405095219200
  %.not.i.i.i.i.i.i.i1235 = icmp eq i64 %3608, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1235, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236, label %3609, !prof !12

3609:                                             ; preds = %.lr.ph.i.i.i.i1233
  %3610 = add i64 %3607, 1152920405095219200
  %3611 = and i64 %3610, 1152920405095219200
  %3612 = and i64 %3607, -1152920405095219201
  %3613 = or disjoint i64 %3611, %3612
  store i64 %3613, ptr %3606, align 8
  %3614 = icmp eq i64 %3611, 0
  br i1 %3614, label %3615, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236, !prof !12

3615:                                             ; preds = %3609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3606)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236 unwind label %3616

3616:                                             ; preds = %3615
  %3617 = landingpad { ptr, i32 }
          catch ptr null
  %3618 = extractvalue { ptr, i32 } %3617, 0
  call void @__clang_call_terminate(ptr %3618) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236: ; preds = %3615, %3609, %.lr.ph.i.i.i.i1233
  %3619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1234, i64 8
  %.not.i.i.i.i1237 = icmp eq ptr %3619, %3605
  br i1 %.not.i.i.i.i1237, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238, label %.lr.ph.i.i.i.i1233, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236
  %.pr.i1239 = load ptr, ptr %44, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442
  %3620 = phi ptr [ %.pr.i1239, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238 ], [ %3604, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442 ]
  %.not.i.i.i1241 = icmp eq ptr %3620, null
  br i1 %.not.i.i.i1241, label %.body, label %3621

3621:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240
  %3622 = load ptr, ptr %159, align 8, !tbaa !13
  %3623 = ptrtoint ptr %3622 to i64
  %3624 = ptrtoint ptr %3620 to i64
  %3625 = sub i64 %3623, %3624
  call void @_ZdlPvm(ptr noundef nonnull %3620, i64 noundef %3625) #22
  br label %.body

.body:                                            ; preds = %3621, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240, %304, %164, %161
  %.pn433.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %305, %304 ], [ %162, %164 ], [ %.pn433.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240 ], [ %.pn433.pn.pn.pn.pn.pn, %3621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %3626 = load ptr, ptr %43, align 8, !tbaa !11
  %3627 = load ptr, ptr %135, align 8, !tbaa !6
  %.not4.i.i.i.i1244 = icmp eq ptr %3626, %3627
  br i1 %.not4.i.i.i.i1244, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252, label %.lr.ph.i.i.i.i1245

.lr.ph.i.i.i.i1245:                               ; preds = %.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248
  %.05.i.i.i.i1246 = phi ptr [ %3641, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248 ], [ %3626, %.body ]
  %3628 = load ptr, ptr %.05.i.i.i.i1246, align 8, !tbaa !24
  %3629 = load i64, ptr %3628, align 8
  %3630 = and i64 %3629, 1152920405095219200
  %.not.i.i.i.i.i.i.i1247 = icmp eq i64 %3630, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1247, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248, label %3631, !prof !12

3631:                                             ; preds = %.lr.ph.i.i.i.i1245
  %3632 = add i64 %3629, 1152920405095219200
  %3633 = and i64 %3632, 1152920405095219200
  %3634 = and i64 %3629, -1152920405095219201
  %3635 = or disjoint i64 %3633, %3634
  store i64 %3635, ptr %3628, align 8
  %3636 = icmp eq i64 %3633, 0
  br i1 %3636, label %3637, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248, !prof !12

3637:                                             ; preds = %3631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3628)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248 unwind label %3638

3638:                                             ; preds = %3637
  %3639 = landingpad { ptr, i32 }
          catch ptr null
  %3640 = extractvalue { ptr, i32 } %3639, 0
  call void @__clang_call_terminate(ptr %3640) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248: ; preds = %3637, %3631, %.lr.ph.i.i.i.i1245
  %3641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1246, i64 8
  %.not.i.i.i.i1249 = icmp eq ptr %3641, %3627
  br i1 %.not.i.i.i.i1249, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250, label %.lr.ph.i.i.i.i1245, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248
  %.pr.i1251 = load ptr, ptr %43, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250, %.body
  %3642 = phi ptr [ %.pr.i1251, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250 ], [ %3626, %.body ]
  %.not.i.i.i1253 = icmp eq ptr %3642, null
  br i1 %.not.i.i.i1253, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255, label %3643

3643:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252
  %3644 = load ptr, ptr %137, align 8, !tbaa !13
  %3645 = ptrtoint ptr %3644 to i64
  %3646 = ptrtoint ptr %3642 to i64
  %3647 = sub i64 %3645, %3646
  call void @_ZdlPvm(ptr noundef nonnull %3642, i64 noundef %3647) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252, %3643
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #23
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %0, align 8, !tbaa !24
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !27

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
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !12

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  %32 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !206
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !36, !noalias !206
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !206

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %27, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #24
  %33 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %33, ptr %8, align 8, !tbaa !36
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
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
  %46 = load ptr, ptr %9, align 8, !tbaa !209
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !199
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !51
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
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
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
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
  tail call void @__clang_call_terminate(ptr %43) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !68
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
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %18, ptr %0, align 8, !tbaa !24
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !27

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
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !213
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !213
  %35 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !213
  %36 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !213
  %.not6.i.i.i = icmp eq ptr %36, %35
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %39, %.noexc.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !24, !noalias !213
  store ptr %37, ptr %4, align 8, !tbaa !36, !noalias !213
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !213

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !75

.loopexit4.i:                                     ; preds = %.noexc.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !213
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %30, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12ModelBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #22
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
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
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
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
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !79

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  store ptr %4, ptr %.014, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !27

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
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
  br i1 %29, label %30, label %36, !prof !27

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !12

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !13
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !11
  store ptr %42, ptr %4, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !13
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !24
  store ptr %4, ptr %.016, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !27

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %32) #23
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
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
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
  %26 = load ptr, ptr %12, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !6
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
  br i1 %51, label %52, label %58, !prof !27

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
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !12

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !222

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %122

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %65 = getelementptr inbounds i8, ptr %2, i64 %19
  %66 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %65, ptr %3, ptr noundef %13)
  %67 = sub nuw nsw i64 %9, %20
  %68 = load ptr, ptr %12, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  store ptr %69, ptr %12, align 8, !tbaa !6
  %70 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %19
  store ptr %72, ptr %12, align 8, !tbaa !6
  %73 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %65, ptr noundef %1)
  br label %122

74:                                               ; preds = %5
  %75 = load ptr, ptr %0, align 8, !tbaa !11
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %15, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 1152921504606846975, %78
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %81, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

81:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
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
  %93 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %96, !prof !12

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %102, %96, %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %106, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %75, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %110) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %107
  store ptr %89, ptr %0, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %85
  store ptr %111, ptr %10, align 8, !tbaa !13
  br label %122

112:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %89, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ]
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %89, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %116 unwind label %119

116:                                              ; preds = %112
  %.not.i54 = icmp eq ptr %89, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %117

117:                                              ; preds = %116
  %118 = shl nuw nsw i64 %85, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %118) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %117, %116
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %125) #23
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
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  store ptr %4, ptr %.014, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !27

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %32) #23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !31, !noalias !224
  store ptr %10, ptr %4, align 8, !tbaa !24, !alias.scope !224
  %11 = load i64, ptr %10, align 8, !noalias !224
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !27

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8, !noalias !224
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8, !noalias !224
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !224
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %.016, align 8, !tbaa !24
  %.not.i = icmp eq ptr %26, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %27, !prof !12

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !12

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %26, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  store ptr %10, ptr %.016, align 8, !tbaa !24
  %37 = load i64, ptr %10, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !27

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
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %68

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %48, %42, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %50
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !12

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %10, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %54, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %66 = add nsw i64 %.0615, -1
  %67 = icmp sgt i64 %.0615, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !227

68:                                               ; preds = %50, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !31, !noalias !228
  store ptr %5, ptr %4, align 8, !tbaa !24, !alias.scope !228
  %6 = load i64, ptr %5, align 8, !noalias !228
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !27

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !228
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !228
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !24
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !27

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
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !12

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
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !12

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

63:                                               ; preds = %56
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
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
  br i1 %29, label %30, label %36, !prof !27

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !12

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !13
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !11
  store ptr %42, ptr %4, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !13
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
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
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !232
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !159
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  %8 = load i64, ptr %7, align 8, !tbaa !234
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !234
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #23
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !27

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
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !12

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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %21
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !235
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
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
  br i1 %.not, label %66, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !36
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !48
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
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %32, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !12

36:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %35, ptr %33, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i51
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !238

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !36
  %41 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i53 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, label %42, !prof !12

42:                                               ; preds = %.lr.ph.i.i.i.i.i52
  store ptr %41, ptr %.0811.i.i.i.i.i, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i52
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !239

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %47 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %47, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %48 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8, !tbaa !24
  store ptr %48, ptr %.013.i.i.i.i, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60, label %.lr.ph.i.i.i.i.i55.preheader

.lr.ph.i.i.i.i.i55.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit
  %51 = sub nuw nsw i64 %9, %20
  %52 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %51
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55.preheader, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %55, %.lr.ph.i.i.i.i.i55 ], [ %52, %.lr.ph.i.i.i.i.i55.preheader ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %54, %.lr.ph.i.i.i.i.i55 ], [ %1, %.lr.ph.i.i.i.i.i55.preheader ]
  %53 = load ptr, ptr %.sroa.08.012.i.i.i.i.i57, align 8, !tbaa !36
  store ptr %53, ptr %.013.i.i.i.i.i56, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 8
  %.not.i.i.i.i.i58 = icmp eq ptr %54, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60, label %.lr.ph.i.i.i.i.i55, !llvm.loop !237

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60: ; preds = %.lr.ph.i.i.i.i.i55, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %56, ptr %12, align 8, !tbaa !48
  %57 = ashr exact i64 %19, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67
  %.012.i.i.i.i.i63 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67 ], [ %57, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60 ]
  %.0811.i.i.i.i.i64 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60 ]
  %.0910.i.i.i.i.i65 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60 ]
  %59 = load ptr, ptr %.0811.i.i.i.i.i64, align 8, !tbaa !36
  %60 = load ptr, ptr %.0910.i.i.i.i.i65, align 8, !tbaa !24
  %.not.i.i.i.i.i.i66 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i.i66, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67, label %61, !prof !12

61:                                               ; preds = %.lr.ph.i.i.i.i.i62
  store ptr %60, ptr %.0811.i.i.i.i.i64, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i67: ; preds = %61, %.lr.ph.i.i.i.i.i62
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i65, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i64, i64 8
  %64 = add nsw i64 %.012.i.i.i.i.i63, -1
  %65 = icmp sgt i64 %.012.i.i.i.i.i63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPNS4_ILb0EEES7_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !239

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !113
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 1152921504606846975, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.015.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i69 ], [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i69 ], [ %67, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %82 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !36
  store ptr %82, ptr %.015.i.i.i.i.i, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i70 = icmp eq ptr %83, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !114

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.013.i.i.i.i74.ph = phi ptr [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %84, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %.lr.ph.i.i.i.i73
  %.013.i.i.i.i74 = phi ptr [ %87, %.lr.ph.i.i.i.i73 ], [ %.013.i.i.i.i74.ph, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.08.012.i.i.i.i75 = phi ptr [ %86, %.lr.ph.i.i.i.i73 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  %85 = load ptr, ptr %.sroa.08.012.i.i.i.i75, align 8, !tbaa !24
  store ptr %85, ptr %.013.i.i.i.i74, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i75, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i74, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %86, %3
  br i1 %.not.i.i.i.i76, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78, label %.lr.ph.i.i.i.i73, !llvm.loop !240

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78: ; preds = %.lr.ph.i.i.i.i73
  %.not13.i.i.i.i.i79 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78, %.lr.ph.i.i.i.i.i80
  %.015.i.i.i.i.i81 = phi ptr [ %90, %.lr.ph.i.i.i.i.i80 ], [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78 ]
  %.01214.i.i.i.i.i82 = phi ptr [ %89, %.lr.ph.i.i.i.i.i80 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78 ]
  %88 = load ptr, ptr %.01214.i.i.i.i.i82, align 8, !tbaa !36
  store ptr %88, ptr %.015.i.i.i.i.i81, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i82, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i83 = icmp eq ptr %89, %13
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85: ; preds = %.lr.ph.i.i.i.i.i80, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPNS4_ILb0EEESB_ET0_T_SE_SD_RSaIT1_E.exit78 ], [ %90, %.lr.ph.i.i.i.i.i80 ]
  %.not.i86 = icmp eq ptr %67, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %91

91:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85
  %92 = sub i64 %14, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %92) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit85, %91
  store ptr %81, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %12, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %77
  store ptr %93, ptr %10, align 8, !tbaa !112
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
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !241

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !50
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre45, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre45, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !242

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !242

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !242

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %..loopexit_crit_edge21.i.i ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !36
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #22
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %47, %.critedge ], [ %39, %33 ], [ %25, %24 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %33 ], [ 0, %24 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !234
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !234
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #23
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
  store ptr null, ptr %5, align 8, !tbaa !243
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
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
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !245

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !153
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !232
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !159
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !27

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
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_.exit, !prof !12

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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
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
  br i1 %20, label %21, label %27, !prof !27

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !12

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

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
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
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
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !36
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !48
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
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %32, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !12

36:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %35, ptr %33, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i51
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !238

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %39 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %1)
  br label %87

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %40 = getelementptr inbounds i8, ptr %2, i64 %19
  %41 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %40, ptr %3, ptr noundef %13)
  %42 = sub nuw nsw i64 %9, %20
  %43 = load ptr, ptr %12, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  store ptr %44, ptr %12, align 8, !tbaa !48
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i53
  %.013.i.i.i.i.i54 = phi ptr [ %47, %.lr.ph.i.i.i.i.i53 ], [ %44, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %46, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit ]
  %45 = load ptr, ptr %.sroa.08.012.i.i.i.i.i55, align 8, !tbaa !36
  store ptr %45, ptr %.013.i.i.i.i.i54, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %46, %13
  br i1 %.not.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58, label %.lr.ph.i.i.i.i.i53, !llvm.loop !237

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit58: ; preds = %.lr.ph.i.i.i.i.i53, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %8
  store ptr %48, ptr %12, align 8, !tbaa !48
  %49 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPNS8_ILb0EEEEET0_T_SE_SD_(ptr %2, ptr %40, ptr noundef %1)
  br label %87

50:                                               ; preds = %5
  %51 = load ptr, ptr %0, align 8, !tbaa !113
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %15, %52
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 1152921504606846975, %54
  %56 = icmp ult i64 %55, %9
  br i1 %56, label %57, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

57:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %62
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i59
  %.015.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i59 ], [ %65, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i59 ], [ %51, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %66 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !36
  store ptr %66, ptr %.015.i.i.i.i.i, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i60 = icmp eq ptr %67, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !114

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
  %70 = load ptr, ptr %.01214.i.i.i.i.i65, align 8, !tbaa !36
  store ptr %70, ptr %.015.i.i.i.i.i64, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i65, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %71, %13
  br i1 %.not.i.i.i.i.i66, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68: ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i67 = phi ptr [ %69, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEES8_ET0_T_SB_SA_RSaIT1_E.exit ], [ %72, %.lr.ph.i.i.i.i.i63 ]
  %.not.i69 = icmp eq ptr %51, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68
  %74 = load ptr, ptr %10, align 8, !tbaa !112
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, %73
  store ptr %65, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i.i67, ptr %12, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
  store ptr %77, ptr %10, align 8, !tbaa !112
  br label %87

78:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #24
  %.not.i70 = icmp eq ptr %65, null
  br i1 %.not.i70, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71, label %82

82:                                               ; preds = %78
  %83 = shl nuw nsw i64 %61, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %83) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit71: ; preds = %82, %78
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %90) #23
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
  %9 = load ptr, ptr %.sroa.07.010, align 8, !tbaa !31, !noalias !246
  %10 = load i64, ptr %9, align 8, !noalias !246
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !27

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8, !noalias !246
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8, !noalias !246
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !246
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %15, %21, %23
  %25 = load ptr, ptr %.012, align 8, !tbaa !36
  %.not.i = icmp eq ptr %25, %9
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %26, !prof !12

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  store ptr %9, ptr %.012, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %26
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %29, !prof !12

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %9, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %29, %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %41 = add nsw i64 %.0411, -1
  %42 = icmp sgt i64 %.0411, 1
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !249
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0816 = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.09.015 = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !31, !noalias !250
  %5 = load i64, ptr %4, align 8, !noalias !250
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !27

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !250
  br label %20

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !250
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %35

20:                                               ; preds = %18, %10, %16
  store ptr %4, ptr %.0816, align 8, !tbaa !36
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %23, !prof !12

23:                                               ; preds = %20
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %4, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %20, %23, %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %.0 = extractvalue { ptr, i32 } %36, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.0) #24
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  %34 = phi i1 [ %33, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !128
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !128
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #24
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #24
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !254

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %60 = load ptr, ptr %59, align 8, !tbaa !216
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !254

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !24
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
  %89 = load ptr, ptr %88, align 8, !tbaa !216
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !254

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
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
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %1, align 8, !tbaa !24
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !27

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
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !45

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %34, ptr %33, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !257
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !128
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !128
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !260

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %60 = load ptr, ptr %59, align 8, !tbaa !216
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !260

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !102
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
  %89 = load ptr, ptr %88, align 8, !tbaa !216
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !260

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !102
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #22
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
  br i1 %14, label %15, label %21, !prof !27

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !12

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %25
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
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %5, ptr %.014, align 8, !tbaa !24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !27

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
  br i1 %18, label %19, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %23

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %17, %11, %19
  %21 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !261

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %27
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
  br i1 %.not.i, label %.critedge, label %.preheader.i

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
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph, !llvm.loop !262

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i35 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i35, align 8, !tbaa !51
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !262

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i35, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = urem i64 %21, %19
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %.lr.ph.i, !llvm.loop !263

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !51
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !263

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %.critedge, !llvm.loop !263

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit: ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
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
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !153
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !153
  ret ptr %32
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_blocker.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
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
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!215 = distinct !{!215, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!216 = !{!122, !124, i64 24}
!217 = !{!122, !124, i64 16}
!218 = distinct !{!218, !41}
!219 = distinct !{!219, !41}
!220 = distinct !{!220, !41}
!221 = distinct !{!221, !41}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!226 = distinct !{!226, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!227 = distinct !{!227, !41}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!230 = distinct !{!230, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!231 = distinct !{!231, !41}
!232 = !{!233, !39, i64 0}
!233 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !39, i64 0}
!234 = !{!20, !17, i64 8}
!235 = !{!15, !19, i64 48}
!236 = distinct !{!236, !41}
!237 = distinct !{!237, !41}
!238 = distinct !{!238, !41}
!239 = distinct !{!239, !41}
!240 = distinct !{!240, !41}
!241 = distinct !{!241, !41}
!242 = distinct !{!242, !41}
!243 = !{!43, !19, i64 48}
!244 = distinct !{!244, !41}
!245 = distinct !{!245, !41}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!248 = distinct !{!248, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!249 = distinct !{!249, !41}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!252 = distinct !{!252, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!253 = distinct !{!253, !41}
!254 = distinct !{!254, !41}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE", !9, i64 0}
!257 = !{!258, !259, i64 8}
!258 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeE", !256, i64 0, !259, i64 8}
!259 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EEEE", !9, i64 0}
!260 = distinct !{!260, !41}
!261 = distinct !{!261, !41}
!262 = distinct !{!262, !41}
!263 = distinct !{!263, !41}
