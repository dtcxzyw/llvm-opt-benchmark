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
  %common.resume.op = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255 ], [ %140, %142 ], [ %140, %139 ]
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
  br i1 %179, label %180, label %1992

180:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %135, align 8, !tbaa !6
  %182 = load ptr, ptr %43, align 8, !tbaa !11
  %.not1688 = icmp eq ptr %181, %182
  br i1 %.not1688, label %._crit_edge1652, label %.lr.ph1651

.lr.ph1651:                                       ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %185

185:                                              ; preds = %.lr.ph1651, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %186 = phi ptr [ %182, %.lr.ph1651 ], [ %397, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 ]
  %187 = phi i64 [ 0, %.lr.ph1651 ], [ %395, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 ]
  %.02681649 = phi i32 [ 0, %.lr.ph1651 ], [ %205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 ]
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
  %205 = add i32 %.02681649, 1
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
  br label %405

304:                                              ; preds = %.invoke, %211
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %404

306:                                              ; preds = %367, %365, %362, %358
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %403

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
  %.pn432 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  br label %403

313:                                              ; preds = %238
  %314 = load ptr, ptr %48, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1023
  %.not = icmp eq i64 %317, 21
  %318 = icmp ne i32 %243, 22
  %brmerge = or i1 %318, %.not
  br i1 %brmerge, label %338, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %135, align 8, !tbaa !35
  %321 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %322 unwind label %336

322:                                              ; preds = %319
  %323 = icmp eq i32 %321, 2
  %spec.select.v.i.i = select i1 %323, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %239, i64 %spec.select.v.i.i
  %324 = load ptr, ptr %49, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = lshr i64 %327, 32
  %329 = and i64 %328, 67108863
  %330 = getelementptr inbounds nuw ptr, ptr %325, i64 %329
  %331 = load ptr, ptr %43, align 8, !tbaa !35
  %332 = ptrtoint ptr %320 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %335, ptr nonnull %spec.select.i.i, ptr nonnull %330)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505 unwind label %336

336:                                              ; preds = %322, %319
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %403

338:                                              ; preds = %313
  store ptr %239, ptr %51, align 8, !tbaa !36
  %339 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil20isBoolConnectiveTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %51)
          to label %340 unwind label %363

340:                                              ; preds = %338
  br i1 %339, label %341, label %365

341:                                              ; preds = %340
  %342 = load ptr, ptr %183, align 8, !tbaa !6
  %343 = load ptr, ptr %184, align 8, !tbaa !13
  %.not.i481 = icmp eq ptr %342, %343
  br i1 %.not.i481, label %362, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %345, ptr %342, align 8, !tbaa !24
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 40
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = and i32 %348, 1048575
  %350 = icmp samesign ult i32 %349, 1048574
  br i1 %350, label %351, label %356, !prof !27

351:                                              ; preds = %344
  %352 = add i64 %346, 1099511627776
  %353 = and i64 %352, 1152920405095219200
  %354 = and i64 %346, -1152920405095219201
  %355 = or disjoint i64 %353, %354
  store i64 %355, ptr %345, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

356:                                              ; preds = %344
  %357 = icmp eq i32 %349, 1048574
  br i1 %357, label %358, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !12

358:                                              ; preds = %356
  %359 = or i64 %346, 1152920405095219200
  store i64 %359, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %306

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %358, %356, %351
  %360 = load ptr, ptr %183, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %361, ptr %183, align 8, !tbaa !6
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

362:                                              ; preds = %341
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %342, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505 unwind label %306

363:                                              ; preds = %338
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %403

365:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  store ptr %46, ptr %42, align 8, !tbaa !38
  %366 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %367 unwind label %306

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  store ptr %45, ptr %41, align 8, !tbaa !38
  %368 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit508 unwind label %306

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit508: ; preds = %367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505: ; preds = %362, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %322, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit508, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %369 = load ptr, ptr %49, align 8, !tbaa !24
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, label %372, !prof !12

372:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %369, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, !prof !12

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505, %372, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  %382 = load ptr, ptr %48, align 8, !tbaa !24
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 1152920405095219200
  %.not.i.i511 = icmp eq i64 %384, 1152920405095219200
  br i1 %.not.i.i511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, label %385, !prof !12

385:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %386 = add i64 %383, 1152920405095219200
  %387 = and i64 %386, 1152920405095219200
  %388 = and i64 %383, -1152920405095219201
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %382, align 8
  %390 = icmp eq i64 %387, 0
  br i1 %390, label %391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, !prof !12

391:                                              ; preds = %385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, %385, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %395 = zext i32 %205 to i64
  %396 = load ptr, ptr %135, align 8, !tbaa !6
  %397 = load ptr, ptr %43, align 8, !tbaa !11
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = icmp ugt i64 %401, %395
  br i1 %402, label %185, label %._crit_edge1652.loopexit, !llvm.loop !40

403:                                              ; preds = %363, %336, %312, %306
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %312 ], [ %337, %336 ], [ %307, %306 ], [ %364, %363 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %404

404:                                              ; preds = %403, %304
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %403 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %405

405:                                              ; preds = %404, %302
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn, %404 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %1991

._crit_edge1652.loopexit:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %.pre1721 = load ptr, ptr %47, align 8, !tbaa !35
  %.pre1723 = load ptr, ptr %183, align 8, !tbaa !35
  br label %._crit_edge1652

._crit_edge1652:                                  ; preds = %._crit_edge1652.loopexit, %180
  %406 = phi ptr [ %.pre1723, %._crit_edge1652.loopexit ], [ null, %180 ]
  %407 = phi ptr [ %.pre1721, %._crit_edge1652.loopexit ], [ null, %180 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52) #20
  %408 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %408, ptr %52, align 8, !tbaa !42
  %409 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %409, align 8, !tbaa !44
  %410 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %411, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr null, ptr %407, ptr %406)
          to label %415 unwind label %585

415:                                              ; preds = %._crit_edge1652
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  %416 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !45

418:                                              ; preds = %415
  %419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i514 = icmp eq i32 %419, 0
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %420

420:                                              ; preds = %418
  %421 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %422 unwind label %424

422:                                              ; preds = %420
  store i64 1152920405095219200, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, i8 0, i64 16, i1 false)
  store ptr %421, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

424:                                              ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body515

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %415, %418, %422
  %426 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %426, ptr %54, align 8, !tbaa !36
  %427 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.pre1724 = load ptr, ptr %413, align 8, !tbaa !46
  br label %433

433:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545
  %434 = phi ptr [ %.pre1724, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %1942, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 -8
  %436 = load ptr, ptr %54, align 8, !tbaa !36
  %437 = load ptr, ptr %435, align 8, !tbaa !36
  %.not.i517 = icmp eq ptr %436, %437
  br i1 %.not.i517, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %438, !prof !12

438:                                              ; preds = %433
  store ptr %437, ptr %54, align 8, !tbaa !36
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %433, %438
  %439 = phi ptr [ %436, %433 ], [ %437, %438 ]
  store ptr %435, ptr %413, align 8, !tbaa !48
  %440 = load i64, ptr %427, align 8, !tbaa !50
  %.not.not.i.i = icmp eq i64 %440, 0
  br i1 %.not.not.i.i, label %.preheader1768, label %445

.preheader1768:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %441
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %441 ], [ %410, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !51
  %.not.i.i519 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i519, label %.loopexit1731, label %441

441:                                              ; preds = %.preheader1768
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !36
  %444 = icmp eq ptr %439, %443
  br i1 %444, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545, label %.preheader1768, !llvm.loop !52

445:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %446 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc520 unwind label %589

.noexc520:                                        ; preds = %445
  %447 = load i64, ptr %409, align 8, !tbaa !44
  %448 = urem i64 %446, %447
  %449 = load ptr, ptr %52, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw ptr, ptr %449, i64 %448
  %451 = load ptr, ptr %450, align 8, !tbaa !53
  %.not.i.i.i.i518 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i518, label %.loopexit1731, label %452

452:                                              ; preds = %.noexc520
  %453 = load ptr, ptr %451, align 8, !tbaa !51
  %454 = load ptr, ptr %54, align 8
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %457 = load i64, ptr %456, align 8, !tbaa !54
  %458 = icmp eq i64 %446, %457
  %459 = load ptr, ptr %455, align 8
  %460 = icmp eq ptr %454, %459
  %461 = select i1 %458, i1 %460, i1 false
  br i1 %461, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545, label %.lr.ph.i.i.i.i

462:                                              ; preds = %469
  %463 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %464 = icmp eq i64 %446, %471
  %465 = load ptr, ptr %463, align 8
  %466 = icmp eq ptr %454, %465
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545, label %.lr.ph.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i:                                   ; preds = %452, %462
  %.020.i.i.i.i = phi ptr [ %468, %462 ], [ %453, %452 ]
  %468 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !51
  %.not18.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not18.i.i.i.i, label %.loopexit1731, label %469

469:                                              ; preds = %.lr.ph.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !54
  %472 = urem i64 %471, %447
  %.not19.i.i.i.i = icmp eq i64 %472, %448
  br i1 %.not19.i.i.i.i, label %462, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !56

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %469
  br label %.loopexit1731, !llvm.loop !56

.loopexit1731:                                    ; preds = %.lr.ph.i.i.i.i, %.preheader1768, %.noexc520, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  store ptr %52, ptr %40, align 8, !tbaa !57
  %473 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %474 unwind label %587

474:                                              ; preds = %.loopexit1731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #20
  %475 = load ptr, ptr %54, align 8, !tbaa !36
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 1023
  %479 = icmp eq i64 %478, 21
  br i1 %479, label %480, label %487

480:                                              ; preds = %474
  %481 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %591

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %480
  %482 = icmp eq i32 %481, 2
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %484 = zext i1 %482 to i64
  %485 = getelementptr inbounds nuw [0 x ptr], ptr %483, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !31, !noalias !59
  br label %487

487:                                              ; preds = %474, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %.sroa.01535.0 = phi ptr [ %486, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %475, %474 ]
  store ptr %.sroa.01535.0, ptr %55, align 8, !tbaa !24
  %488 = load i64, ptr %.sroa.01535.0, align 8
  %489 = lshr i64 %488, 40
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = and i32 %490, 1048575
  %492 = icmp samesign ult i32 %491, 1048574
  br i1 %492, label %493, label %498, !prof !27

493:                                              ; preds = %487
  %494 = add i64 %488, 1099511627776
  %495 = and i64 %494, 1152920405095219200
  %496 = and i64 %488, -1152920405095219201
  %497 = or disjoint i64 %495, %496
  store i64 %497, ptr %.sroa.01535.0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

498:                                              ; preds = %487
  %499 = icmp eq i32 %491, 1048574
  br i1 %499, label %500, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

500:                                              ; preds = %498
  %501 = or i64 %488, 1152920405095219200
  store i64 %501, ptr %.sroa.01535.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01535.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %593

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %498, %493, %500
  %502 = load ptr, ptr %54, align 8, !tbaa !36
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1023
  %506 = icmp ne i64 %505, 21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #20
  %507 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %517, !prof !45

509:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %510 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i550 = icmp eq i32 %510, 0
  br i1 %.not.i.i550, label %517, label %511

511:                                              ; preds = %509
  %512 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %513 unwind label %515

513:                                              ; preds = %511
  store i64 1152920405095219200, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %514, i8 0, i64 16, i1 false)
  store ptr %512, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %517

515:                                              ; preds = %511
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body551

517:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %509, %513
  %518 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %518, ptr %56, align 8, !tbaa !24
  %519 = load ptr, ptr %55, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = trunc i64 %521 to i32
  %523 = and i32 %522, 1023
  switch i32 %523, label %1529 [
    i32 21, label %524
    i32 24, label %600
    i32 22, label %.thread
    i32 26, label %1036
    i32 5, label %1493
  ]

524:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %525 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc554 unwind label %595

.noexc554:                                        ; preds = %524
  %526 = icmp eq i32 %525, 2
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %528 = zext i1 %526 to i64
  %529 = getelementptr inbounds nuw [0 x ptr], ptr %527, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !31, !noalias !62
  store ptr %530, ptr %57, align 8, !tbaa !24, !alias.scope !62
  %531 = load i64, ptr %530, align 8, !noalias !62
  %532 = lshr i64 %531, 40
  %533 = trunc nuw nsw i64 %532 to i32
  %534 = and i32 %533, 1048575
  %535 = icmp samesign ult i32 %534, 1048574
  br i1 %535, label %536, label %541, !prof !27

536:                                              ; preds = %.noexc554
  %537 = add i64 %531, 1099511627776
  %538 = and i64 %537, 1152920405095219200
  %539 = and i64 %531, -1152920405095219201
  %540 = or disjoint i64 %538, %539
  store i64 %540, ptr %530, align 8, !noalias !62
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556

541:                                              ; preds = %.noexc554
  %542 = icmp eq i32 %534, 1048574
  br i1 %542, label %543, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556, !prof !12

543:                                              ; preds = %541
  %544 = or i64 %531, 1152920405095219200
  store i64 %544, ptr %530, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556 unwind label %595

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556: ; preds = %541, %536, %543
  %545 = load ptr, ptr %56, align 8, !tbaa !24
  %546 = load ptr, ptr %57, align 8, !tbaa !24
  %.not.i557 = icmp eq ptr %545, %546
  br i1 %.not.i557, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %547, !prof !12

547:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556
  %548 = load i64, ptr %545, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i558 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i558, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %550, !prof !12

550:                                              ; preds = %547
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %545, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %597

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %556, %550, %547
  %557 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %557, ptr %56, align 8, !tbaa !24
  %558 = load i64, ptr %557, align 8
  %559 = lshr i64 %558, 40
  %560 = trunc nuw nsw i64 %559 to i32
  %561 = and i32 %560, 1048575
  %562 = icmp samesign ult i32 %561, 1048574
  br i1 %562, label %563, label %568, !prof !27

563:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %564 = add i64 %558, 1099511627776
  %565 = and i64 %564, 1152920405095219200
  %566 = and i64 %558, -1152920405095219201
  %567 = or disjoint i64 %565, %566
  store i64 %567, ptr %557, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

568:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %569 = icmp eq i32 %561, 1048574
  br i1 %569, label %570, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

570:                                              ; preds = %568
  %571 = or i64 %558, 1152920405095219200
  store i64 %571, ptr %557, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %597

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %568, %563, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556, %570
  %572 = load ptr, ptr %57, align 8, !tbaa !24
  %573 = load i64, ptr %572, align 8
  %574 = and i64 %573, 1152920405095219200
  %.not.i.i561 = icmp eq i64 %574, 1152920405095219200
  br i1 %.not.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, label %575, !prof !12

575:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %576 = add i64 %573, 1152920405095219200
  %577 = and i64 %576, 1152920405095219200
  %578 = and i64 %573, -1152920405095219201
  %579 = or disjoint i64 %577, %578
  store i64 %579, ptr %572, align 8
  %580 = icmp eq i64 %577, 0
  br i1 %580, label %581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, !prof !12

581:                                              ; preds = %575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %575, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

585:                                              ; preds = %._crit_edge1652
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %1983

587:                                              ; preds = %.loopexit1731
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body515

589:                                              ; preds = %445
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body515

591:                                              ; preds = %480
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %1940

593:                                              ; preds = %500
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit1599:                                    ; preds = %1020, %1034, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

.loopexit.split-lp:                               ; preds = %1899
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

595:                                              ; preds = %543, %524
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %570, %556
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %599

599:                                              ; preds = %597, %595
  %.pn389 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  br label %.critedge447

600:                                              ; preds = %517
  br i1 %506, label %601, label %846

.thread:                                          ; preds = %517
  br i1 %506, label %1009, label %601

601:                                              ; preds = %.thread, %600
  %602 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %523)
          to label %603 unwind label %613

603:                                              ; preds = %601
  %604 = icmp eq i32 %602, 2
  %spec.select.v.i.i564 = select i1 %604, i64 32, i64 24
  %spec.select.i.i565 = getelementptr inbounds nuw i8, ptr %519, i64 %spec.select.v.i.i564
  %605 = load ptr, ptr %55, align 8, !tbaa !24
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load i64, ptr %607, align 8
  %609 = lshr i64 %608, 32
  %610 = and i64 %609, 67108863
  %611 = getelementptr inbounds nuw ptr, ptr %606, i64 %610
  %.not15901658 = icmp eq ptr %spec.select.i.i565, %611
  br i1 %.not15901658, label %.loopexit, label %.lr.ph1661

.lr.ph1661:                                       ; preds = %603
  %612 = zext i1 %506 to i8
  br label %615

613:                                              ; preds = %601
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

615:                                              ; preds = %.lr.ph1661, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %.sroa.01532.01659 = phi ptr [ %spec.select.i.i565, %.lr.ph1661 ], [ %792, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %616 = load ptr, ptr %.sroa.01532.01659, align 8, !tbaa !31, !noalias !65
  store ptr %616, ptr %58, align 8, !tbaa !24, !alias.scope !65
  %617 = load i64, ptr %616, align 8, !noalias !65
  %618 = lshr i64 %617, 40
  %619 = trunc nuw nsw i64 %618 to i32
  %620 = and i32 %619, 1048575
  %621 = icmp samesign ult i32 %620, 1048574
  br i1 %621, label %622, label %627, !prof !27

622:                                              ; preds = %615
  %623 = add i64 %617, 1099511627776
  %624 = and i64 %623, 1152920405095219200
  %625 = and i64 %617, -1152920405095219201
  %626 = or disjoint i64 %624, %625
  store i64 %626, ptr %616, align 8, !noalias !65
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

627:                                              ; preds = %615
  %628 = icmp eq i32 %620, 1048574
  br i1 %628, label %629, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

629:                                              ; preds = %627
  %630 = or i64 %617, 1152920405095219200
  store i64 %630, ptr %616, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %616)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %739

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %627, %622, %629
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #20
  %631 = load ptr, ptr %58, align 8, !tbaa !24
  store ptr %631, ptr %60, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60)
          to label %632 unwind label %741

632:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #20
  %633 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %633, ptr %62, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %62)
          to label %634 unwind label %743

634:                                              ; preds = %632
  %635 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %636 unwind label %745

636:                                              ; preds = %634
  br i1 %635, label %637, label %752

637:                                              ; preds = %636
  %638 = load ptr, ptr %61, align 8, !tbaa !24
  %639 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %638)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %745

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %637
  %640 = load i8, ptr %639, align 1, !tbaa !68, !range !70, !noundef !71
  %641 = icmp eq i8 %640, %612
  br i1 %641, label %642, label %752

642:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #20
  br i1 %506, label %643, label %659

643:                                              ; preds = %642
  %644 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %644, ptr %63, align 8, !tbaa !24
  %645 = load i64, ptr %644, align 8
  %646 = lshr i64 %645, 40
  %647 = trunc nuw nsw i64 %646 to i32
  %648 = and i32 %647, 1048575
  %649 = icmp samesign ult i32 %648, 1048574
  br i1 %649, label %650, label %655, !prof !27

650:                                              ; preds = %643
  %651 = add i64 %645, 1099511627776
  %652 = and i64 %651, 1152920405095219200
  %653 = and i64 %645, -1152920405095219201
  %654 = or disjoint i64 %652, %653
  store i64 %654, ptr %644, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571

655:                                              ; preds = %643
  %656 = icmp eq i32 %648, 1048574
  br i1 %656, label %657, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571, !prof !12

657:                                              ; preds = %655
  %658 = or i64 %645, 1152920405095219200
  store i64 %658, ptr %644, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571 unwind label %747

659:                                              ; preds = %642
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571 unwind label %747

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571: ; preds = %655, %650, %657, %659
  %660 = load ptr, ptr %56, align 8, !tbaa !24
  %661 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i572 = icmp eq ptr %660, %661
  br i1 %.not.i572, label %.critedge, label %662, !prof !12

662:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571
  %663 = load i64, ptr %660, align 8
  %664 = and i64 %663, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %664, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, label %665, !prof !12

665:                                              ; preds = %662
  %666 = add i64 %663, 1152920405095219200
  %667 = and i64 %666, 1152920405095219200
  %668 = and i64 %663, -1152920405095219201
  %669 = or disjoint i64 %667, %668
  store i64 %669, ptr %660, align 8
  %670 = icmp eq i64 %667, 0
  br i1 %670, label %671, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, !prof !12

671:                                              ; preds = %665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %660)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574 unwind label %749

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574: ; preds = %671, %665, %662
  %672 = load ptr, ptr %63, align 8, !tbaa !24
  store ptr %672, ptr %56, align 8, !tbaa !24
  %673 = load i64, ptr %672, align 8
  %674 = lshr i64 %673, 40
  %675 = trunc nuw nsw i64 %674 to i32
  %676 = and i32 %675, 1048575
  %677 = icmp samesign ult i32 %676, 1048574
  br i1 %677, label %678, label %683, !prof !27

678:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %679 = add i64 %673, 1099511627776
  %680 = and i64 %679, 1152920405095219200
  %681 = and i64 %673, -1152920405095219201
  %682 = or disjoint i64 %680, %681
  store i64 %682, ptr %672, align 8
  br label %.critedge

683:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %684 = icmp eq i32 %676, 1048574
  br i1 %684, label %685, label %.critedge, !prof !12

685:                                              ; preds = %683
  %686 = or i64 %673, 1152920405095219200
  store i64 %686, ptr %672, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %672)
          to label %.critedge unwind label %749

.critedge:                                        ; preds = %683, %678, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit571, %685
  %687 = load ptr, ptr %63, align 8, !tbaa !24
  %688 = load i64, ptr %687, align 8
  %689 = and i64 %688, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %689, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %690, !prof !12

690:                                              ; preds = %.critedge
  %691 = add i64 %688, 1152920405095219200
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %688, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %687, align 8
  %695 = icmp eq i64 %692, 0
  br i1 %695, label %696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, !prof !12

696:                                              ; preds = %690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %.critedge, %690, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  %700 = load ptr, ptr %61, align 8, !tbaa !24
  %701 = load i64, ptr %700, align 8
  %702 = and i64 %701, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %702, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %703, !prof !12

703:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %704 = add i64 %701, 1152920405095219200
  %705 = and i64 %704, 1152920405095219200
  %706 = and i64 %701, -1152920405095219201
  %707 = or disjoint i64 %705, %706
  store i64 %707, ptr %700, align 8
  %708 = icmp eq i64 %705, 0
  br i1 %708, label %709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !12

709:                                              ; preds = %703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %703, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  %713 = load ptr, ptr %59, align 8, !tbaa !24
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %715, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %716, !prof !12

716:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %717 = add i64 %714, 1152920405095219200
  %718 = and i64 %717, 1152920405095219200
  %719 = and i64 %714, -1152920405095219201
  %720 = or disjoint i64 %718, %719
  store i64 %720, ptr %713, align 8
  %721 = icmp eq i64 %718, 0
  br i1 %721, label %722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !12

722:                                              ; preds = %716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %716, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  %726 = load ptr, ptr %58, align 8, !tbaa !24
  %727 = load i64, ptr %726, align 8
  %728 = and i64 %727, 1152920405095219200
  %.not.i.i587 = icmp eq i64 %728, 1152920405095219200
  br i1 %.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %729, !prof !12

729:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586
  %730 = add i64 %727, 1152920405095219200
  %731 = and i64 %730, 1152920405095219200
  %732 = and i64 %727, -1152920405095219201
  %733 = or disjoint i64 %731, %732
  store i64 %733, ptr %726, align 8
  %734 = icmp eq i64 %731, 0
  br i1 %734, label %735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, !prof !12

735:                                              ; preds = %729
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %726)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %736

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %729, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20
  br label %.loopexit

739:                                              ; preds = %629
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

741:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %795

743:                                              ; preds = %632
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %794

745:                                              ; preds = %637, %634
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %793

747:                                              ; preds = %657, %659
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %751

749:                                              ; preds = %685, %671
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %751

751:                                              ; preds = %749, %747
  %.pn379 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  br label %793

752:                                              ; preds = %636, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %753 = load ptr, ptr %61, align 8, !tbaa !24
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %755, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %756, !prof !12

756:                                              ; preds = %752
  %757 = add i64 %754, 1152920405095219200
  %758 = and i64 %757, 1152920405095219200
  %759 = and i64 %754, -1152920405095219201
  %760 = or disjoint i64 %758, %759
  store i64 %760, ptr %753, align 8
  %761 = icmp eq i64 %758, 0
  br i1 %761, label %762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !12

762:                                              ; preds = %756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %752, %756, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  %766 = load ptr, ptr %59, align 8, !tbaa !24
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %769, !prof !12

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %766, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, !prof !12

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %769, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  %779 = load ptr, ptr %58, align 8, !tbaa !24
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 1152920405095219200
  %.not.i.i596 = icmp eq i64 %781, 1152920405095219200
  br i1 %.not.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, label %782, !prof !12

782:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %783 = add i64 %780, 1152920405095219200
  %784 = and i64 %783, 1152920405095219200
  %785 = and i64 %780, -1152920405095219201
  %786 = or disjoint i64 %784, %785
  store i64 %786, ptr %779, align 8
  %787 = icmp eq i64 %784, 0
  br i1 %787, label %788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, !prof !12

788:                                              ; preds = %782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, %782, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.01532.01659, i64 8
  %.not1590 = icmp eq ptr %792, %611
  br i1 %.not1590, label %.loopexit, label %615

793:                                              ; preds = %751, %745
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %751 ], [ %746, %745 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %794

794:                                              ; preds = %793, %743
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %793 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %795

795:                                              ; preds = %794, %741
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %.pn379.pn.pn, %794 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20
  br label %.critedge447

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, %603, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %796 = load ptr, ptr %56, align 8, !tbaa !24
  %797 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %799, label %807, !prof !45

799:                                              ; preds = %.loopexit
  %800 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i599 = icmp eq i32 %800, 0
  br i1 %.not.i.i599, label %807, label %801

801:                                              ; preds = %799
  %802 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %803 unwind label %805

803:                                              ; preds = %801
  store i64 1152920405095219200, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %804, i8 0, i64 16, i1 false)
  store ptr %802, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %807

805:                                              ; preds = %801
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.critedge447

807:                                              ; preds = %803, %799, %.loopexit
  %808 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %809 = icmp eq ptr %796, %808
  br i1 %809, label %810, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

810:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #20
  %811 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %811, ptr %64, align 8, !tbaa !24
  %812 = load i64, ptr %811, align 8
  %813 = lshr i64 %812, 40
  %814 = trunc nuw nsw i64 %813 to i32
  %815 = and i32 %814, 1048575
  %816 = icmp samesign ult i32 %815, 1048574
  br i1 %816, label %817, label %822, !prof !27

817:                                              ; preds = %810
  %818 = add i64 %812, 1099511627776
  %819 = and i64 %818, 1152920405095219200
  %820 = and i64 %812, -1152920405095219201
  %821 = or disjoint i64 %819, %820
  store i64 %821, ptr %811, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603

822:                                              ; preds = %810
  %823 = icmp eq i32 %815, 1048574
  br i1 %823, label %824, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603, !prof !12

824:                                              ; preds = %822
  %825 = or i64 %812, 1152920405095219200
  store i64 %825, ptr %811, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603 unwind label %841

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603: ; preds = %822, %817, %824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  store ptr %45, ptr %39, align 8, !tbaa !38
  %826 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %827 unwind label %843

827:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  %828 = load ptr, ptr %64, align 8, !tbaa !24
  %829 = load i64, ptr %828, align 8
  %830 = and i64 %829, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %830, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %831, !prof !12

831:                                              ; preds = %827
  %832 = add i64 %829, 1152920405095219200
  %833 = and i64 %832, 1152920405095219200
  %834 = and i64 %829, -1152920405095219201
  %835 = or disjoint i64 %833, %834
  store i64 %835, ptr %828, align 8
  %836 = icmp eq i64 %833, 0
  br i1 %836, label %837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, !prof !12

837:                                              ; preds = %831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %838

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %827, %831, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

841:                                              ; preds = %824
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit603
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %845

845:                                              ; preds = %843, %841
  %.pn387 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #20
  br label %.critedge447

846:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %847 = load i64, ptr %520, align 8
  %848 = trunc i64 %847 to i32
  %849 = and i32 %848, 1023
  %850 = icmp eq i32 %849, 1023
  %851 = select i1 %850, i32 -1, i32 %849
  %852 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %851)
          to label %853 unwind label %868

853:                                              ; preds = %846
  %854 = icmp eq i32 %852, 2
  %spec.select.v.i.i608 = select i1 %854, i64 32, i64 24
  %spec.select.i.i609 = getelementptr inbounds nuw i8, ptr %519, i64 %spec.select.v.i.i608
  %855 = load ptr, ptr %55, align 8, !tbaa !24
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %858 = load i64, ptr %857, align 8
  %859 = lshr i64 %858, 32
  %860 = and i64 %859, 67108863
  %861 = getelementptr inbounds nuw ptr, ptr %856, i64 %860
  %.not15891653 = icmp eq ptr %spec.select.i.i609, %861
  br i1 %.not15891653, label %._crit_edge1657, label %.lr.ph1656

._crit_edge1657:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, %853
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38) #20, !noalias !72
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(3560) %123, i32 noundef 22)
          to label %.noexc614 unwind label %1004

.noexc614:                                        ; preds = %._crit_edge1657
  %862 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !72
  %863 = load ptr, ptr %428, align 8, !tbaa !35, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !72
  %.not6.i.i.i = icmp eq ptr %863, %862
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc614, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %866, %.noexc.i ], [ %862, %.noexc614 ]
  %864 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !24, !noalias !72
  store ptr %864, ptr %37, align 8, !tbaa !36, !noalias !72
  %865 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull %37)
          to label %.noexc.i unwind label %.loopexit.i612, !noalias !72

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i613 = icmp eq ptr %866, %863
  br i1 %.not.i.i.i613, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !75

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !72
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(124) %38)
          to label %941 unwind label %.loopexit.split-lp.i

.loopexit.i612:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %867

867:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i612
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i612 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #20, !noalias !72
  br label %.body615

868:                                              ; preds = %846
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %1008

.lr.ph1656:                                       ; preds = %853, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %.sroa.01528.01654 = phi ptr [ %933, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 ], [ %spec.select.i.i609, %853 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %870 = load ptr, ptr %.sroa.01528.01654, align 8, !tbaa !31, !noalias !76
  store ptr %870, ptr %66, align 8, !tbaa !24, !alias.scope !76
  %871 = load i64, ptr %870, align 8, !noalias !76
  %872 = lshr i64 %871, 40
  %873 = trunc nuw nsw i64 %872 to i32
  %874 = and i32 %873, 1048575
  %875 = icmp samesign ult i32 %874, 1048574
  br i1 %875, label %876, label %881, !prof !27

876:                                              ; preds = %.lr.ph1656
  %877 = add i64 %871, 1099511627776
  %878 = and i64 %877, 1152920405095219200
  %879 = and i64 %871, -1152920405095219201
  %880 = or disjoint i64 %878, %879
  store i64 %880, ptr %870, align 8, !noalias !76
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618

881:                                              ; preds = %.lr.ph1656
  %882 = icmp eq i32 %874, 1048574
  br i1 %882, label %883, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618, !prof !12

883:                                              ; preds = %881
  %884 = or i64 %871, 1152920405095219200
  store i64 %884, ptr %870, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %870)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618 unwind label %934

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618: ; preds = %881, %876, %883
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %885 unwind label %936

885:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618
  %886 = load ptr, ptr %428, align 8, !tbaa !6
  %887 = load ptr, ptr %429, align 8, !tbaa !13
  %.not.i.i619 = icmp eq ptr %886, %887
  br i1 %.not.i.i619, label %906, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %67, align 8, !tbaa !24
  store ptr %889, ptr %886, align 8, !tbaa !24
  %890 = load i64, ptr %889, align 8
  %891 = lshr i64 %890, 40
  %892 = trunc nuw nsw i64 %891 to i32
  %893 = and i32 %892, 1048575
  %894 = icmp samesign ult i32 %893, 1048574
  br i1 %894, label %895, label %900, !prof !27

895:                                              ; preds = %888
  %896 = add i64 %890, 1099511627776
  %897 = and i64 %896, 1152920405095219200
  %898 = and i64 %890, -1152920405095219201
  %899 = or disjoint i64 %897, %898
  store i64 %899, ptr %889, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620

900:                                              ; preds = %888
  %901 = icmp eq i32 %893, 1048574
  br i1 %901, label %902, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620, !prof !12

902:                                              ; preds = %900
  %903 = or i64 %890, 1152920405095219200
  store i64 %903, ptr %889, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %889)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620 unwind label %938

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620: ; preds = %902, %900, %895
  %904 = load ptr, ptr %428, align 8, !tbaa !6
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store ptr %905, ptr %428, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623

906:                                              ; preds = %885
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %886, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623 unwind label %938

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i620, %906
  %907 = load ptr, ptr %67, align 8, !tbaa !24
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, label %910, !prof !12

910:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %907, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, !prof !12

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626 unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit623, %910, %916
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #20
  %920 = load ptr, ptr %66, align 8, !tbaa !24
  %921 = load i64, ptr %920, align 8
  %922 = and i64 %921, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %922, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %923, !prof !12

923:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626
  %924 = add i64 %921, 1152920405095219200
  %925 = and i64 %924, 1152920405095219200
  %926 = and i64 %921, -1152920405095219201
  %927 = or disjoint i64 %925, %926
  store i64 %927, ptr %920, align 8
  %928 = icmp eq i64 %925, 0
  br i1 %928, label %929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !12

929:                                              ; preds = %923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %920)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %930

930:                                              ; preds = %929
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, %923, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #20
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.01528.01654, i64 8
  %.not1589 = icmp eq ptr %933, %861
  br i1 %.not1589, label %._crit_edge1657, label %.lr.ph1656

934:                                              ; preds = %883
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %1008

936:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit618
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %906, %902
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  br label %940

940:                                              ; preds = %938, %936
  %.pn373 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #20
  br label %1008

941:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38) #20, !noalias !72
  %942 = load ptr, ptr %56, align 8, !tbaa !24
  %943 = load ptr, ptr %68, align 8, !tbaa !24
  %.not.i630 = icmp eq ptr %942, %943
  br i1 %.not.i630, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635, label %944, !prof !12

944:                                              ; preds = %941
  %945 = load i64, ptr %942, align 8
  %946 = and i64 %945, 1152920405095219200
  %.not.i.i631 = icmp eq i64 %946, 1152920405095219200
  br i1 %.not.i.i631, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632, label %947, !prof !12

947:                                              ; preds = %944
  %948 = add i64 %945, 1152920405095219200
  %949 = and i64 %948, 1152920405095219200
  %950 = and i64 %945, -1152920405095219201
  %951 = or disjoint i64 %949, %950
  store i64 %951, ptr %942, align 8
  %952 = icmp eq i64 %949, 0
  br i1 %952, label %953, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632, !prof !12

953:                                              ; preds = %947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %942)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632 unwind label %1006

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632: ; preds = %953, %947, %944
  %954 = load ptr, ptr %68, align 8, !tbaa !24
  store ptr %954, ptr %56, align 8, !tbaa !24
  %955 = load i64, ptr %954, align 8
  %956 = lshr i64 %955, 40
  %957 = trunc nuw nsw i64 %956 to i32
  %958 = and i32 %957, 1048575
  %959 = icmp samesign ult i32 %958, 1048574
  br i1 %959, label %960, label %965, !prof !27

960:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632
  %961 = add i64 %955, 1099511627776
  %962 = and i64 %961, 1152920405095219200
  %963 = and i64 %955, -1152920405095219201
  %964 = or disjoint i64 %962, %963
  store i64 %964, ptr %954, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635

965:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i632
  %966 = icmp eq i32 %958, 1048574
  br i1 %966, label %967, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635, !prof !12

967:                                              ; preds = %965
  %968 = or i64 %955, 1152920405095219200
  store i64 %968, ptr %954, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %954)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635 unwind label %1006

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635: ; preds = %965, %960, %941, %967
  %969 = load ptr, ptr %68, align 8, !tbaa !24
  %970 = load i64, ptr %969, align 8
  %971 = and i64 %970, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %971, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, label %972, !prof !12

972:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635
  %973 = add i64 %970, 1152920405095219200
  %974 = and i64 %973, 1152920405095219200
  %975 = and i64 %970, -1152920405095219201
  %976 = or disjoint i64 %974, %975
  store i64 %976, ptr %969, align 8
  %977 = icmp eq i64 %974, 0
  br i1 %977, label %978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, !prof !12

978:                                              ; preds = %972
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %969)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 unwind label %979

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit635, %972, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  %982 = load ptr, ptr %65, align 8, !tbaa !11
  %983 = load ptr, ptr %428, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %982, %983
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i639

.lr.ph.i.i.i.i639:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %997, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %982, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 ]
  %984 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %985 = load i64, ptr %984, align 8
  %986 = and i64 %985, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %986, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %987, !prof !12

987:                                              ; preds = %.lr.ph.i.i.i.i639
  %988 = add i64 %985, 1152920405095219200
  %989 = and i64 %988, 1152920405095219200
  %990 = and i64 %985, -1152920405095219201
  %991 = or disjoint i64 %989, %990
  store i64 %991, ptr %984, align 8
  %992 = icmp eq i64 %989, 0
  br i1 %992, label %993, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

993:                                              ; preds = %987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %984)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %994

994:                                              ; preds = %993
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %993, %987, %.lr.ph.i.i.i.i639
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i640 = icmp eq ptr %997, %983
  br i1 %.not.i.i.i.i640, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i639, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %65, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %998 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %982, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 ]
  %.not.i.i.i641 = icmp eq ptr %998, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %999

999:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1000 = load ptr, ptr %429, align 8, !tbaa !13
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = ptrtoint ptr %998 to i64
  %1003 = sub i64 %1001, %1002
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1003) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1004:                                             ; preds = %._crit_edge1657
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %.body615

1006:                                             ; preds = %967, %953
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %.body615

.body615:                                         ; preds = %1004, %867, %1006
  %.pn371 = phi { ptr, i32 } [ %1007, %1006 ], [ %1005, %1004 ], [ %lpad.phi.i, %867 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  br label %1008

1008:                                             ; preds = %868, %934, %940, %.body615
  %.pn373.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn371, %.body615 ], [ %869, %868 ], [ %.pn373, %940 ], [ %935, %934 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  br label %.critedge447

1009:                                             ; preds = %.thread
  %1010 = load ptr, ptr %54, align 8, !tbaa !36
  %.not.i643 = icmp eq ptr %518, %1010
  br i1 %.not.i643, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %1011, !prof !12

1011:                                             ; preds = %1009
  %1012 = load i64, ptr %518, align 8
  %1013 = and i64 %1012, 1152920405095219200
  %.not.i.i644 = icmp eq i64 %1013, 1152920405095219200
  br i1 %.not.i.i644, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645, label %1014, !prof !12

1014:                                             ; preds = %1011
  %1015 = add i64 %1012, 1152920405095219200
  %1016 = and i64 %1015, 1152920405095219200
  %1017 = and i64 %1012, -1152920405095219201
  %1018 = or disjoint i64 %1016, %1017
  store i64 %1018, ptr %518, align 8
  %1019 = icmp eq i64 %1016, 0
  br i1 %1019, label %1020, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645, !prof !12

1020:                                             ; preds = %1014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645 unwind label %.loopexit1599

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645: ; preds = %1020, %1014, %1011
  %1021 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1021, ptr %56, align 8, !tbaa !24
  %1022 = load i64, ptr %1021, align 8
  %1023 = lshr i64 %1022, 40
  %1024 = trunc nuw nsw i64 %1023 to i32
  %1025 = and i32 %1024, 1048575
  %1026 = icmp samesign ult i32 %1025, 1048574
  br i1 %1026, label %1027, label %1032, !prof !27

1027:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645
  %1028 = add i64 %1022, 1099511627776
  %1029 = and i64 %1028, 1152920405095219200
  %1030 = and i64 %1022, -1152920405095219201
  %1031 = or disjoint i64 %1029, %1030
  store i64 %1031, ptr %1021, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1032:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i645
  %1033 = icmp eq i32 %1025, 1048574
  br i1 %1033, label %1034, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !12

1034:                                             ; preds = %1032
  %1035 = or i64 %1022, 1152920405095219200
  store i64 %1035, ptr %1021, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1021)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %.loopexit1599

1036:                                             ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1037 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
          to label %.noexc649 unwind label %1185

.noexc649:                                        ; preds = %1036
  %1038 = icmp eq i32 %1037, 2
  %1039 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %1040 = zext i1 %1038 to i64
  %1041 = getelementptr inbounds nuw [0 x ptr], ptr %1039, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !31, !noalias !80
  store ptr %1042, ptr %71, align 8, !tbaa !24, !alias.scope !80
  %1043 = load i64, ptr %1042, align 8, !noalias !80
  %1044 = lshr i64 %1043, 40
  %1045 = trunc nuw nsw i64 %1044 to i32
  %1046 = and i32 %1045, 1048575
  %1047 = icmp samesign ult i32 %1046, 1048574
  br i1 %1047, label %1048, label %1053, !prof !27

1048:                                             ; preds = %.noexc649
  %1049 = add i64 %1043, 1099511627776
  %1050 = and i64 %1049, 1152920405095219200
  %1051 = and i64 %1043, -1152920405095219201
  %1052 = or disjoint i64 %1050, %1051
  store i64 %1052, ptr %1042, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651

1053:                                             ; preds = %.noexc649
  %1054 = icmp eq i32 %1046, 1048574
  br i1 %1054, label %1055, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651, !prof !12

1055:                                             ; preds = %1053
  %1056 = or i64 %1043, 1152920405095219200
  store i64 %1056, ptr %1042, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651 unwind label %1185

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651: ; preds = %1053, %1048, %1055
  %1057 = load ptr, ptr %71, align 8, !tbaa !24
  store ptr %1057, ptr %70, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %70)
          to label %1058 unwind label %1187

1058:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651
  %1059 = load ptr, ptr %71, align 8, !tbaa !24
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %1061, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %1062, !prof !12

1062:                                             ; preds = %1058
  %1063 = add i64 %1060, 1152920405095219200
  %1064 = and i64 %1063, 1152920405095219200
  %1065 = and i64 %1060, -1152920405095219201
  %1066 = or disjoint i64 %1064, %1065
  store i64 %1066, ptr %1059, align 8
  %1067 = icmp eq i64 %1064, 0
  br i1 %1067, label %1068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !12

1068:                                             ; preds = %1062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %1069

1069:                                             ; preds = %1068
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %1058, %1062, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  %1072 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1073 unwind label %1190

1073:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  br i1 %1072, label %1074, label %1441

1074:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1075 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !83
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load i64, ptr %1076, align 8, !noalias !83
  %1078 = trunc i64 %1077 to i32
  %1079 = and i32 %1078, 1023
  %1080 = icmp eq i32 %1079, 1023
  %1081 = select i1 %1080, i32 -1, i32 %1079
  %1082 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1081)
          to label %.noexc656 unwind label %1192

.noexc656:                                        ; preds = %1074
  %1083 = icmp eq i32 %1082, 2
  %1084 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1085 = zext i1 %1083 to i64
  %1086 = getelementptr inbounds nuw [0 x ptr], ptr %1084, i64 0, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !31, !noalias !83
  store ptr %1087, ptr %72, align 8, !tbaa !24, !alias.scope !83
  %1088 = load i64, ptr %1087, align 8, !noalias !83
  %1089 = lshr i64 %1088, 40
  %1090 = trunc nuw nsw i64 %1089 to i32
  %1091 = and i32 %1090, 1048575
  %1092 = icmp samesign ult i32 %1091, 1048574
  br i1 %1092, label %1093, label %1098, !prof !27

1093:                                             ; preds = %.noexc656
  %1094 = add i64 %1088, 1099511627776
  %1095 = and i64 %1094, 1152920405095219200
  %1096 = and i64 %1088, -1152920405095219201
  %1097 = or disjoint i64 %1095, %1096
  store i64 %1097, ptr %1087, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658

1098:                                             ; preds = %.noexc656
  %1099 = icmp eq i32 %1091, 1048574
  br i1 %1099, label %1100, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658, !prof !12

1100:                                             ; preds = %1098
  %1101 = or i64 %1088, 1152920405095219200
  store i64 %1101, ptr %1087, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1087)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658 unwind label %1192

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658: ; preds = %1098, %1093, %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #20
  %1102 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1104, label %1112, !prof !45

1104:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i659 = icmp eq i32 %1105, 0
  br i1 %.not.i.i659, label %1112, label %1106

1106:                                             ; preds = %1104
  %1107 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1108 unwind label %1110

1108:                                             ; preds = %1106
  store i64 1152920405095219200, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1109, i8 0, i64 16, i1 false)
  store ptr %1107, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %1112

1110:                                             ; preds = %1106
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body660

1112:                                             ; preds = %1108, %1104, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit658
  %1113 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %1113, ptr %73, align 8, !tbaa !24
  %1114 = load ptr, ptr %69, align 8, !tbaa !24
  %1115 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1114)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664 unwind label %1194

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664: ; preds = %1112
  %1116 = load i8, ptr %1115, align 1, !tbaa !68, !range !70, !noundef !71
  %1117 = trunc nuw i8 %1116 to i1
  br i1 %1117, label %1118, label %1201

1118:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1119 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !86
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load i64, ptr %1120, align 8, !noalias !86
  %1122 = trunc i64 %1121 to i32
  %1123 = and i32 %1122, 1023
  %1124 = icmp eq i32 %1123, 1023
  %1125 = select i1 %1124, i32 -1, i32 %1123
  %1126 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1125)
          to label %.noexc666 unwind label %1196

.noexc666:                                        ; preds = %1118
  %1127 = icmp eq i32 %1126, 2
  %spec.select.i.i665 = select i1 %1127, i64 2, i64 1
  %1128 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1129 = getelementptr inbounds nuw [0 x ptr], ptr %1128, i64 0, i64 %spec.select.i.i665
  %1130 = load ptr, ptr %1129, align 8, !tbaa !31, !noalias !86
  store ptr %1130, ptr %74, align 8, !tbaa !24, !alias.scope !86
  %1131 = load i64, ptr %1130, align 8, !noalias !86
  %1132 = lshr i64 %1131, 40
  %1133 = trunc nuw nsw i64 %1132 to i32
  %1134 = and i32 %1133, 1048575
  %1135 = icmp samesign ult i32 %1134, 1048574
  br i1 %1135, label %1136, label %1141, !prof !27

1136:                                             ; preds = %.noexc666
  %1137 = add i64 %1131, 1099511627776
  %1138 = and i64 %1137, 1152920405095219200
  %1139 = and i64 %1131, -1152920405095219201
  %1140 = or disjoint i64 %1138, %1139
  store i64 %1140, ptr %1130, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668

1141:                                             ; preds = %.noexc666
  %1142 = icmp eq i32 %1134, 1048574
  br i1 %1142, label %1143, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668, !prof !12

1143:                                             ; preds = %1141
  %1144 = or i64 %1131, 1152920405095219200
  store i64 %1144, ptr %1130, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1130)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668 unwind label %1196

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668: ; preds = %1141, %1136, %1143
  %1145 = load ptr, ptr %73, align 8, !tbaa !24
  %1146 = load ptr, ptr %74, align 8, !tbaa !24
  %.not.i669 = icmp eq ptr %1145, %1146
  br i1 %.not.i669, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674, label %1147, !prof !12

1147:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668
  %1148 = load i64, ptr %1145, align 8
  %1149 = and i64 %1148, 1152920405095219200
  %.not.i.i670 = icmp eq i64 %1149, 1152920405095219200
  br i1 %.not.i.i670, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671, label %1150, !prof !12

1150:                                             ; preds = %1147
  %1151 = add i64 %1148, 1152920405095219200
  %1152 = and i64 %1151, 1152920405095219200
  %1153 = and i64 %1148, -1152920405095219201
  %1154 = or disjoint i64 %1152, %1153
  store i64 %1154, ptr %1145, align 8
  %1155 = icmp eq i64 %1152, 0
  br i1 %1155, label %1156, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671, !prof !12

1156:                                             ; preds = %1150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671 unwind label %1198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671: ; preds = %1156, %1150, %1147
  %1157 = load ptr, ptr %74, align 8, !tbaa !24
  store ptr %1157, ptr %73, align 8, !tbaa !24
  %1158 = load i64, ptr %1157, align 8
  %1159 = lshr i64 %1158, 40
  %1160 = trunc nuw nsw i64 %1159 to i32
  %1161 = and i32 %1160, 1048575
  %1162 = icmp samesign ult i32 %1161, 1048574
  br i1 %1162, label %1163, label %1168, !prof !27

1163:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671
  %1164 = add i64 %1158, 1099511627776
  %1165 = and i64 %1164, 1152920405095219200
  %1166 = and i64 %1158, -1152920405095219201
  %1167 = or disjoint i64 %1165, %1166
  store i64 %1167, ptr %1157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674

1168:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i671
  %1169 = icmp eq i32 %1161, 1048574
  br i1 %1169, label %1170, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674, !prof !12

1170:                                             ; preds = %1168
  %1171 = or i64 %1158, 1152920405095219200
  store i64 %1171, ptr %1157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674 unwind label %1198

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674: ; preds = %1168, %1163, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit668, %1170
  %1172 = load ptr, ptr %74, align 8, !tbaa !24
  %1173 = load i64, ptr %1172, align 8
  %1174 = and i64 %1173, 1152920405095219200
  %.not.i.i675 = icmp eq i64 %1174, 1152920405095219200
  br i1 %.not.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, label %1175, !prof !12

1175:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674
  %1176 = add i64 %1173, 1152920405095219200
  %1177 = and i64 %1176, 1152920405095219200
  %1178 = and i64 %1173, -1152920405095219201
  %1179 = or disjoint i64 %1177, %1178
  store i64 %1179, ptr %1172, align 8
  %1180 = icmp eq i64 %1177, 0
  br i1 %1180, label %1181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, !prof !12

1181:                                             ; preds = %1175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 unwind label %1182

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit674, %1175, %1181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #20
  br label %1319

1185:                                             ; preds = %1055, %1036
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1187:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit651
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  br label %1189

1189:                                             ; preds = %1187, %1185
  %.pn353 = phi { ptr, i32 } [ %1188, %1187 ], [ %1186, %1185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  br label %1492

1190:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1192:                                             ; preds = %1100, %1074
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1194:                                             ; preds = %1112
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1439

1196:                                             ; preds = %1143, %1118
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1198:                                             ; preds = %1170, %1156
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  br label %1200

1200:                                             ; preds = %1198, %1196
  %.pn361 = phi { ptr, i32 } [ %1199, %1198 ], [ %1197, %1196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #20
  br label %1439

1201:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1202 unwind label %1309

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %72, align 8, !tbaa !24
  %1204 = load ptr, ptr %75, align 8, !tbaa !24
  %.not.i678 = icmp eq ptr %1203, %1204
  br i1 %.not.i678, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683, label %1205, !prof !12

1205:                                             ; preds = %1202
  %1206 = load i64, ptr %1203, align 8
  %1207 = and i64 %1206, 1152920405095219200
  %.not.i.i679 = icmp eq i64 %1207, 1152920405095219200
  br i1 %.not.i.i679, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680, label %1208, !prof !12

1208:                                             ; preds = %1205
  %1209 = add i64 %1206, 1152920405095219200
  %1210 = and i64 %1209, 1152920405095219200
  %1211 = and i64 %1206, -1152920405095219201
  %1212 = or disjoint i64 %1210, %1211
  store i64 %1212, ptr %1203, align 8
  %1213 = icmp eq i64 %1210, 0
  br i1 %1213, label %1214, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680, !prof !12

1214:                                             ; preds = %1208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1203)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680 unwind label %1311

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680: ; preds = %1214, %1208, %1205
  %1215 = load ptr, ptr %75, align 8, !tbaa !24
  store ptr %1215, ptr %72, align 8, !tbaa !24
  %1216 = load i64, ptr %1215, align 8
  %1217 = lshr i64 %1216, 40
  %1218 = trunc nuw nsw i64 %1217 to i32
  %1219 = and i32 %1218, 1048575
  %1220 = icmp samesign ult i32 %1219, 1048574
  br i1 %1220, label %1221, label %1226, !prof !27

1221:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680
  %1222 = add i64 %1216, 1099511627776
  %1223 = and i64 %1222, 1152920405095219200
  %1224 = and i64 %1216, -1152920405095219201
  %1225 = or disjoint i64 %1223, %1224
  store i64 %1225, ptr %1215, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683

1226:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i680
  %1227 = icmp eq i32 %1219, 1048574
  br i1 %1227, label %1228, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683, !prof !12

1228:                                             ; preds = %1226
  %1229 = or i64 %1216, 1152920405095219200
  store i64 %1229, ptr %1215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683 unwind label %1311

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683: ; preds = %1226, %1221, %1202, %1228
  %1230 = load ptr, ptr %75, align 8, !tbaa !24
  %1231 = load i64, ptr %1230, align 8
  %1232 = and i64 %1231, 1152920405095219200
  %.not.i.i684 = icmp eq i64 %1232, 1152920405095219200
  br i1 %.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, label %1233, !prof !12

1233:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683
  %1234 = add i64 %1231, 1152920405095219200
  %1235 = and i64 %1234, 1152920405095219200
  %1236 = and i64 %1231, -1152920405095219201
  %1237 = or disjoint i64 %1235, %1236
  store i64 %1237, ptr %1230, align 8
  %1238 = icmp eq i64 %1235, 0
  br i1 %1238, label %1239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, !prof !12

1239:                                             ; preds = %1233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 unwind label %1240

1240:                                             ; preds = %1239
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit683, %1233, %1239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1243 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !89
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load i64, ptr %1244, align 8, !noalias !89
  %1246 = trunc i64 %1245 to i32
  %1247 = and i32 %1246, 1023
  %1248 = icmp eq i32 %1247, 1023
  %1249 = select i1 %1248, i32 -1, i32 %1247
  %1250 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1249)
          to label %.noexc688 unwind label %1314

.noexc688:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %1251 = icmp eq i32 %1250, 2
  %spec.select.i.i687 = select i1 %1251, i64 3, i64 2
  %1252 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1253 = getelementptr inbounds nuw [0 x ptr], ptr %1252, i64 0, i64 %spec.select.i.i687
  %1254 = load ptr, ptr %1253, align 8, !tbaa !31, !noalias !89
  store ptr %1254, ptr %76, align 8, !tbaa !24, !alias.scope !89
  %1255 = load i64, ptr %1254, align 8, !noalias !89
  %1256 = lshr i64 %1255, 40
  %1257 = trunc nuw nsw i64 %1256 to i32
  %1258 = and i32 %1257, 1048575
  %1259 = icmp samesign ult i32 %1258, 1048574
  br i1 %1259, label %1260, label %1265, !prof !27

1260:                                             ; preds = %.noexc688
  %1261 = add i64 %1255, 1099511627776
  %1262 = and i64 %1261, 1152920405095219200
  %1263 = and i64 %1255, -1152920405095219201
  %1264 = or disjoint i64 %1262, %1263
  store i64 %1264, ptr %1254, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690

1265:                                             ; preds = %.noexc688
  %1266 = icmp eq i32 %1258, 1048574
  br i1 %1266, label %1267, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690, !prof !12

1267:                                             ; preds = %1265
  %1268 = or i64 %1255, 1152920405095219200
  store i64 %1268, ptr %1254, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1254)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690 unwind label %1314

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690: ; preds = %1265, %1260, %1267
  %1269 = load ptr, ptr %73, align 8, !tbaa !24
  %1270 = load ptr, ptr %76, align 8, !tbaa !24
  %.not.i691 = icmp eq ptr %1269, %1270
  br i1 %.not.i691, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696, label %1271, !prof !12

1271:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690
  %1272 = load i64, ptr %1269, align 8
  %1273 = and i64 %1272, 1152920405095219200
  %.not.i.i692 = icmp eq i64 %1273, 1152920405095219200
  br i1 %.not.i.i692, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693, label %1274, !prof !12

1274:                                             ; preds = %1271
  %1275 = add i64 %1272, 1152920405095219200
  %1276 = and i64 %1275, 1152920405095219200
  %1277 = and i64 %1272, -1152920405095219201
  %1278 = or disjoint i64 %1276, %1277
  store i64 %1278, ptr %1269, align 8
  %1279 = icmp eq i64 %1276, 0
  br i1 %1279, label %1280, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693, !prof !12

1280:                                             ; preds = %1274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1269)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693 unwind label %1316

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693: ; preds = %1280, %1274, %1271
  %1281 = load ptr, ptr %76, align 8, !tbaa !24
  store ptr %1281, ptr %73, align 8, !tbaa !24
  %1282 = load i64, ptr %1281, align 8
  %1283 = lshr i64 %1282, 40
  %1284 = trunc nuw nsw i64 %1283 to i32
  %1285 = and i32 %1284, 1048575
  %1286 = icmp samesign ult i32 %1285, 1048574
  br i1 %1286, label %1287, label %1292, !prof !27

1287:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693
  %1288 = add i64 %1282, 1099511627776
  %1289 = and i64 %1288, 1152920405095219200
  %1290 = and i64 %1282, -1152920405095219201
  %1291 = or disjoint i64 %1289, %1290
  store i64 %1291, ptr %1281, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696

1292:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i693
  %1293 = icmp eq i32 %1285, 1048574
  br i1 %1293, label %1294, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696, !prof !12

1294:                                             ; preds = %1292
  %1295 = or i64 %1282, 1152920405095219200
  store i64 %1295, ptr %1281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696 unwind label %1316

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696: ; preds = %1292, %1287, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit690, %1294
  %1296 = load ptr, ptr %76, align 8, !tbaa !24
  %1297 = load i64, ptr %1296, align 8
  %1298 = and i64 %1297, 1152920405095219200
  %.not.i.i697 = icmp eq i64 %1298, 1152920405095219200
  br i1 %.not.i.i697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, label %1299, !prof !12

1299:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696
  %1300 = add i64 %1297, 1152920405095219200
  %1301 = and i64 %1300, 1152920405095219200
  %1302 = and i64 %1297, -1152920405095219201
  %1303 = or disjoint i64 %1301, %1302
  store i64 %1303, ptr %1296, align 8
  %1304 = icmp eq i64 %1301, 0
  br i1 %1304, label %1305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, !prof !12

1305:                                             ; preds = %1299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699 unwind label %1306

1306:                                             ; preds = %1305
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit696, %1299, %1305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  br label %1319

1309:                                             ; preds = %1201
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1311:                                             ; preds = %1228, %1214
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #20
  br label %1313

1313:                                             ; preds = %1311, %1309
  %.pn357 = phi { ptr, i32 } [ %1312, %1311 ], [ %1310, %1309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #20
  br label %1439

1314:                                             ; preds = %1267, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1316:                                             ; preds = %1294, %1280
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %1318

1318:                                             ; preds = %1316, %1314
  %.pn359 = phi { ptr, i32 } [ %1317, %1316 ], [ %1315, %1314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  br label %1439

1319:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #20
  %1320 = load ptr, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #20
  br i1 %506, label %1321, label %1337

1321:                                             ; preds = %1319
  %1322 = load ptr, ptr %73, align 8, !tbaa !24
  store ptr %1322, ptr %78, align 8, !tbaa !24
  %1323 = load i64, ptr %1322, align 8
  %1324 = lshr i64 %1323, 40
  %1325 = trunc nuw nsw i64 %1324 to i32
  %1326 = and i32 %1325, 1048575
  %1327 = icmp samesign ult i32 %1326, 1048574
  br i1 %1327, label %1328, label %1333, !prof !27

1328:                                             ; preds = %1321
  %1329 = add i64 %1323, 1099511627776
  %1330 = and i64 %1329, 1152920405095219200
  %1331 = and i64 %1323, -1152920405095219201
  %1332 = or disjoint i64 %1330, %1331
  store i64 %1332, ptr %1322, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701

1333:                                             ; preds = %1321
  %1334 = icmp eq i32 %1326, 1048574
  br i1 %1334, label %1335, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701, !prof !12

1335:                                             ; preds = %1333
  %1336 = or i64 %1323, 1152920405095219200
  store i64 %1336, ptr %1322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701 unwind label %1432

1337:                                             ; preds = %1319
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701 unwind label %1432

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701: ; preds = %1333, %1328, %1335, %1337
  %1338 = load ptr, ptr %78, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #20, !noalias !92
  %1339 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !95, !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef %1340, i32 noundef 22)
          to label %.noexc702 unwind label %1434

.noexc702:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  store ptr %1320, ptr %35, align 8, !tbaa !36, !noalias !92
  %1341 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull %35)
          to label %1342 unwind label %1347, !noalias !92

1342:                                             ; preds = %.noexc702
  store ptr %1338, ptr %36, align 8, !tbaa !36, !noalias !92
  %1343 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1341, ptr noundef nonnull %36)
          to label %1344 unwind label %1349, !noalias !92

1344:                                             ; preds = %1342
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %34)
          to label %1352 unwind label %1345

1345:                                             ; preds = %1344
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1347:                                             ; preds = %.noexc702
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1349:                                             ; preds = %1342
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1351:                                             ; preds = %1349, %1347, %1345
  %.pn5.i = phi { ptr, i32 } [ %1346, %1345 ], [ %1350, %1349 ], [ %1348, %1347 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #20, !noalias !92
  br label %.body703

1352:                                             ; preds = %1344
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #20, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %1353 = load ptr, ptr %56, align 8, !tbaa !24
  %1354 = load ptr, ptr %77, align 8, !tbaa !24
  %.not.i705 = icmp eq ptr %1353, %1354
  br i1 %.not.i705, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710, label %1355, !prof !12

1355:                                             ; preds = %1352
  %1356 = load i64, ptr %1353, align 8
  %1357 = and i64 %1356, 1152920405095219200
  %.not.i.i706 = icmp eq i64 %1357, 1152920405095219200
  br i1 %.not.i.i706, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707, label %1358, !prof !12

1358:                                             ; preds = %1355
  %1359 = add i64 %1356, 1152920405095219200
  %1360 = and i64 %1359, 1152920405095219200
  %1361 = and i64 %1356, -1152920405095219201
  %1362 = or disjoint i64 %1360, %1361
  store i64 %1362, ptr %1353, align 8
  %1363 = icmp eq i64 %1360, 0
  br i1 %1363, label %1364, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707, !prof !12

1364:                                             ; preds = %1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707 unwind label %1436

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707: ; preds = %1364, %1358, %1355
  %1365 = load ptr, ptr %77, align 8, !tbaa !24
  store ptr %1365, ptr %56, align 8, !tbaa !24
  %1366 = load i64, ptr %1365, align 8
  %1367 = lshr i64 %1366, 40
  %1368 = trunc nuw nsw i64 %1367 to i32
  %1369 = and i32 %1368, 1048575
  %1370 = icmp samesign ult i32 %1369, 1048574
  br i1 %1370, label %1371, label %1376, !prof !27

1371:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707
  %1372 = add i64 %1366, 1099511627776
  %1373 = and i64 %1372, 1152920405095219200
  %1374 = and i64 %1366, -1152920405095219201
  %1375 = or disjoint i64 %1373, %1374
  store i64 %1375, ptr %1365, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710

1376:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i707
  %1377 = icmp eq i32 %1369, 1048574
  br i1 %1377, label %1378, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710, !prof !12

1378:                                             ; preds = %1376
  %1379 = or i64 %1366, 1152920405095219200
  store i64 %1379, ptr %1365, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710 unwind label %1436

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710: ; preds = %1376, %1371, %1352, %1378
  %1380 = load ptr, ptr %77, align 8, !tbaa !24
  %1381 = load i64, ptr %1380, align 8
  %1382 = and i64 %1381, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %1382, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %1383, !prof !12

1383:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710
  %1384 = add i64 %1381, 1152920405095219200
  %1385 = and i64 %1384, 1152920405095219200
  %1386 = and i64 %1381, -1152920405095219201
  %1387 = or disjoint i64 %1385, %1386
  store i64 %1387, ptr %1380, align 8
  %1388 = icmp eq i64 %1385, 0
  br i1 %1388, label %1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !12

1389:                                             ; preds = %1383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %1390

1390:                                             ; preds = %1389
  %1391 = landingpad { ptr, i32 }
          catch ptr null
  %1392 = extractvalue { ptr, i32 } %1391, 0
  call void @__clang_call_terminate(ptr %1392) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit710, %1383, %1389
  %1393 = load ptr, ptr %78, align 8, !tbaa !24
  %1394 = load i64, ptr %1393, align 8
  %1395 = and i64 %1394, 1152920405095219200
  %.not.i.i714 = icmp eq i64 %1395, 1152920405095219200
  br i1 %.not.i.i714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, label %1396, !prof !12

1396:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713
  %1397 = add i64 %1394, 1152920405095219200
  %1398 = and i64 %1397, 1152920405095219200
  %1399 = and i64 %1394, -1152920405095219201
  %1400 = or disjoint i64 %1398, %1399
  store i64 %1400, ptr %1393, align 8
  %1401 = icmp eq i64 %1398, 0
  br i1 %1401, label %1402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, !prof !12

1402:                                             ; preds = %1396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 unwind label %1403

1403:                                             ; preds = %1402
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %1396, %1402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  %1406 = load ptr, ptr %73, align 8, !tbaa !24
  %1407 = load i64, ptr %1406, align 8
  %1408 = and i64 %1407, 1152920405095219200
  %.not.i.i717 = icmp eq i64 %1408, 1152920405095219200
  br i1 %.not.i.i717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, label %1409, !prof !12

1409:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %1410 = add i64 %1407, 1152920405095219200
  %1411 = and i64 %1410, 1152920405095219200
  %1412 = and i64 %1407, -1152920405095219201
  %1413 = or disjoint i64 %1411, %1412
  store i64 %1413, ptr %1406, align 8
  %1414 = icmp eq i64 %1411, 0
  br i1 %1414, label %1415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, !prof !12

1415:                                             ; preds = %1409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 unwind label %1416

1416:                                             ; preds = %1415
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, %1409, %1415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  %1419 = load ptr, ptr %72, align 8, !tbaa !24
  %1420 = load i64, ptr %1419, align 8
  %1421 = and i64 %1420, 1152920405095219200
  %.not.i.i720 = icmp eq i64 %1421, 1152920405095219200
  br i1 %.not.i.i720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, label %1422, !prof !12

1422:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719
  %1423 = add i64 %1420, 1152920405095219200
  %1424 = and i64 %1423, 1152920405095219200
  %1425 = and i64 %1420, -1152920405095219201
  %1426 = or disjoint i64 %1424, %1425
  store i64 %1426, ptr %1419, align 8
  %1427 = icmp eq i64 %1424, 0
  br i1 %1427, label %1428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, !prof !12

1428:                                             ; preds = %1422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722 unwind label %1429

1429:                                             ; preds = %1428
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, %1422, %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  br label %1477

1432:                                             ; preds = %1335, %1337
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1434:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %.body703

1436:                                             ; preds = %1378, %1364
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  br label %.body703

.body703:                                         ; preds = %1434, %1351, %1436
  %.pn363 = phi { ptr, i32 } [ %1437, %1436 ], [ %1435, %1434 ], [ %.pn5.i, %1351 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #20
  br label %1438

1438:                                             ; preds = %.body703, %1432
  %.pn363.pn = phi { ptr, i32 } [ %.pn363, %.body703 ], [ %1433, %1432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  br label %1439

1439:                                             ; preds = %1438, %1318, %1313, %1200, %1194
  %.pn363.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %1438 ], [ %.pn361, %1200 ], [ %.pn359, %1318 ], [ %.pn357, %1313 ], [ %1195, %1194 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  br label %.body660

.body660:                                         ; preds = %1110, %1439
  %.pn363.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn, %1439 ], [ %1111, %1110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #20
  br label %1440

1440:                                             ; preds = %.body660, %1192
  %.pn363.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn, %.body660 ], [ %1193, %1192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  br label %1491

1441:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #20
  %1442 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1442, ptr %79, align 8, !tbaa !24
  %1443 = load i64, ptr %1442, align 8
  %1444 = lshr i64 %1443, 40
  %1445 = trunc nuw nsw i64 %1444 to i32
  %1446 = and i32 %1445, 1048575
  %1447 = icmp samesign ult i32 %1446, 1048574
  br i1 %1447, label %1448, label %1453, !prof !27

1448:                                             ; preds = %1441
  %1449 = add i64 %1443, 1099511627776
  %1450 = and i64 %1449, 1152920405095219200
  %1451 = and i64 %1443, -1152920405095219201
  %1452 = or disjoint i64 %1450, %1451
  store i64 %1452, ptr %1442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724

1453:                                             ; preds = %1441
  %1454 = icmp eq i32 %1446, 1048574
  br i1 %1454, label %1455, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724, !prof !12

1455:                                             ; preds = %1453
  %1456 = or i64 %1443, 1152920405095219200
  store i64 %1456, ptr %1442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724 unwind label %1472

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724: ; preds = %1453, %1448, %1455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  store ptr %45, ptr %33, align 8, !tbaa !38
  %1457 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %1458 unwind label %1474

1458:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  %1459 = load ptr, ptr %79, align 8, !tbaa !24
  %1460 = load i64, ptr %1459, align 8
  %1461 = and i64 %1460, 1152920405095219200
  %.not.i.i727 = icmp eq i64 %1461, 1152920405095219200
  br i1 %.not.i.i727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, label %1462, !prof !12

1462:                                             ; preds = %1458
  %1463 = add i64 %1460, 1152920405095219200
  %1464 = and i64 %1463, 1152920405095219200
  %1465 = and i64 %1460, -1152920405095219201
  %1466 = or disjoint i64 %1464, %1465
  store i64 %1466, ptr %1459, align 8
  %1467 = icmp eq i64 %1464, 0
  br i1 %1467, label %1468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, !prof !12

1468:                                             ; preds = %1462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 unwind label %1469

1469:                                             ; preds = %1468
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = extractvalue { ptr, i32 } %1470, 0
  call void @__clang_call_terminate(ptr %1471) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729: ; preds = %1458, %1462, %1468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #20
  br label %1477

1472:                                             ; preds = %1455
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1474:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit724
  %1475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #20
  br label %1476

1476:                                             ; preds = %1474, %1472
  %.pn355 = phi { ptr, i32 } [ %1475, %1474 ], [ %1473, %1472 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #20
  br label %1491

1477:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722
  %1478 = load ptr, ptr %69, align 8, !tbaa !24
  %1479 = load i64, ptr %1478, align 8
  %1480 = and i64 %1479, 1152920405095219200
  %.not.i.i730 = icmp eq i64 %1480, 1152920405095219200
  br i1 %.not.i.i730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %1481, !prof !12

1481:                                             ; preds = %1477
  %1482 = add i64 %1479, 1152920405095219200
  %1483 = and i64 %1482, 1152920405095219200
  %1484 = and i64 %1479, -1152920405095219201
  %1485 = or disjoint i64 %1483, %1484
  store i64 %1485, ptr %1478, align 8
  %1486 = icmp eq i64 %1483, 0
  br i1 %1486, label %1487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, !prof !12

1487:                                             ; preds = %1481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %1488

1488:                                             ; preds = %1487
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %1477, %1481, %1487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1491:                                             ; preds = %1476, %1440, %1190
  %.pn363.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn, %1440 ], [ %.pn355, %1476 ], [ %1191, %1190 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  br label %1492

1492:                                             ; preds = %1491, %1189
  %.pn363.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn, %1491 ], [ %.pn353, %1189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #20
  br label %.critedge447

1493:                                             ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1494 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc734 unwind label %1577

.noexc734:                                        ; preds = %1493
  %1495 = icmp eq i32 %1494, 2
  %1496 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %1497 = zext i1 %1495 to i64
  %1498 = getelementptr inbounds nuw [0 x ptr], ptr %1496, i64 0, i64 %1497
  %1499 = load ptr, ptr %1498, align 8, !tbaa !31, !noalias !99
  store ptr %1499, ptr %81, align 8, !tbaa !24, !alias.scope !99
  %1500 = load i64, ptr %1499, align 8, !noalias !99
  %1501 = lshr i64 %1500, 40
  %1502 = trunc nuw nsw i64 %1501 to i32
  %1503 = and i32 %1502, 1048575
  %1504 = icmp samesign ult i32 %1503, 1048574
  br i1 %1504, label %1505, label %1510, !prof !27

1505:                                             ; preds = %.noexc734
  %1506 = add i64 %1500, 1099511627776
  %1507 = and i64 %1506, 1152920405095219200
  %1508 = and i64 %1500, -1152920405095219201
  %1509 = or disjoint i64 %1507, %1508
  store i64 %1509, ptr %1499, align 8, !noalias !99
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736

1510:                                             ; preds = %.noexc734
  %1511 = icmp eq i32 %1503, 1048574
  br i1 %1511, label %1512, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736, !prof !12

1512:                                             ; preds = %1510
  %1513 = or i64 %1500, 1152920405095219200
  store i64 %1513, ptr %1499, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1499)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736 unwind label %1577

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736: ; preds = %1510, %1505, %1512
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i1 noundef zeroext false)
          to label %1514 unwind label %1579

1514:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736
  %1515 = load ptr, ptr %80, align 8, !tbaa !102
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1517 = load i64, ptr %1516, align 8
  %1518 = and i64 %1517, 1023
  %1519 = icmp eq i64 %1518, 13
  br i1 %1519, label %1520, label %.thread1581

1520:                                             ; preds = %1514
  %1521 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1515)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %1581

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !104
  %1523 = icmp eq i32 %1522, 2
  br i1 %1523, label %.critedge443, label %.thread1581

.thread1581:                                      ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %1514
  %1524 = load ptr, ptr %55, align 8, !tbaa !24
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1526 = load i64, ptr %1525, align 8
  %1527 = and i64 %1526, 1023
  %1528 = icmp eq i64 %1527, 25
  br label %.critedge443

1529:                                             ; preds = %517
  %1530 = and i64 %521, 1023
  %1531 = icmp eq i64 %1530, 25
  br i1 %1531, label %1559, label %1814

.critedge443:                                     ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %.thread1581
  %1532 = phi i1 [ %1528, %.thread1581 ], [ true, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ]
  %1533 = load ptr, ptr %80, align 8, !tbaa !102
  %1534 = load i64, ptr %1533, align 8
  %1535 = and i64 %1534, 1152920405095219200
  %.not.i.i738 = icmp eq i64 %1535, 1152920405095219200
  br i1 %.not.i.i738, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1536, !prof !12

1536:                                             ; preds = %.critedge443
  %1537 = add i64 %1534, 1152920405095219200
  %1538 = and i64 %1537, 1152920405095219200
  %1539 = and i64 %1534, -1152920405095219201
  %1540 = or disjoint i64 %1538, %1539
  store i64 %1540, ptr %1533, align 8
  %1541 = icmp eq i64 %1538, 0
  br i1 %1541, label %1542, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

1542:                                             ; preds = %1536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1533)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1543

1543:                                             ; preds = %1542
  %1544 = landingpad { ptr, i32 }
          catch ptr null
  %1545 = extractvalue { ptr, i32 } %1544, 0
  call void @__clang_call_terminate(ptr %1545) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge443, %1536, %1542
  %1546 = load ptr, ptr %81, align 8, !tbaa !24
  %1547 = load i64, ptr %1546, align 8
  %1548 = and i64 %1547, 1152920405095219200
  %.not.i.i740 = icmp eq i64 %1548, 1152920405095219200
  br i1 %.not.i.i740, label %.critedge445, label %1549, !prof !12

1549:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1550 = add i64 %1547, 1152920405095219200
  %1551 = and i64 %1550, 1152920405095219200
  %1552 = and i64 %1547, -1152920405095219201
  %1553 = or disjoint i64 %1551, %1552
  store i64 %1553, ptr %1546, align 8
  %1554 = icmp eq i64 %1551, 0
  br i1 %1554, label %1555, label %.critedge445, !prof !12

1555:                                             ; preds = %1549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1546)
          to label %.critedge445 unwind label %1556

1556:                                             ; preds = %1555
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #24
  unreachable

.critedge445:                                     ; preds = %1555, %1549, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  br i1 %1532, label %.critedge445._crit_edge, label %1814

.critedge445._crit_edge:                          ; preds = %.critedge445
  %.pre1725 = load ptr, ptr %55, align 8, !tbaa !24
  br label %1559

1559:                                             ; preds = %.critedge445._crit_edge, %1529
  %1560 = phi ptr [ %.pre1725, %.critedge445._crit_edge ], [ %519, %1529 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1562 = load i64, ptr %1561, align 8
  %1563 = trunc i64 %1562 to i32
  %1564 = and i32 %1563, 1023
  %1565 = icmp eq i32 %1564, 1023
  %1566 = select i1 %1565, i32 -1, i32 %1564
  %1567 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1566)
          to label %1568 unwind label %1585

1568:                                             ; preds = %1559
  %1569 = icmp eq i32 %1567, 2
  %spec.select.v.i.i743 = select i1 %1569, i64 32, i64 24
  %spec.select.i.i744 = getelementptr inbounds nuw i8, ptr %1560, i64 %spec.select.v.i.i743
  %1570 = load ptr, ptr %55, align 8, !tbaa !24
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1573 = load i64, ptr %1572, align 8
  %1574 = lshr i64 %1573, 32
  %1575 = and i64 %1574, 67108863
  %1576 = getelementptr inbounds nuw ptr, ptr %1571, i64 %1575
  %.not15911662 = icmp eq ptr %spec.select.i.i744, %1576
  br i1 %.not15911662, label %.critedge1685, label %.lr.ph1666

1577:                                             ; preds = %1512, %1493
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %1584

1579:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit736
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %1583

1581:                                             ; preds = %1520
  %1582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  br label %1583

1583:                                             ; preds = %1579, %1581
  %.pn334 = phi { ptr, i32 } [ %1582, %1581 ], [ %1580, %1579 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  br label %1584

1584:                                             ; preds = %1577, %1583
  %.pn334.pn = phi { ptr, i32 } [ %.pn334, %1583 ], [ %1578, %1577 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  br label %.critedge447

1585:                                             ; preds = %1559
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %1813

.lr.ph1666:                                       ; preds = %1568, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766
  %.02891664 = phi i1 [ %.2291, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 ], [ true, %1568 ]
  %.sroa.01521.01663 = phi ptr [ %1695, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 ], [ %spec.select.i.i744, %1568 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1587 = load ptr, ptr %.sroa.01521.01663, align 8, !tbaa !31, !noalias !106
  store ptr %1587, ptr %83, align 8, !tbaa !24, !alias.scope !106
  %1588 = load i64, ptr %1587, align 8, !noalias !106
  %1589 = lshr i64 %1588, 40
  %1590 = trunc nuw nsw i64 %1589 to i32
  %1591 = and i32 %1590, 1048575
  %1592 = icmp samesign ult i32 %1591, 1048574
  br i1 %1592, label %1593, label %1598, !prof !27

1593:                                             ; preds = %.lr.ph1666
  %1594 = add i64 %1588, 1099511627776
  %1595 = and i64 %1594, 1152920405095219200
  %1596 = and i64 %1588, -1152920405095219201
  %1597 = or disjoint i64 %1595, %1596
  store i64 %1597, ptr %1587, align 8, !noalias !106
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748

1598:                                             ; preds = %.lr.ph1666
  %1599 = icmp eq i32 %1591, 1048574
  br i1 %1599, label %1600, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748, !prof !12

1600:                                             ; preds = %1598
  %1601 = or i64 %1588, 1152920405095219200
  store i64 %1601, ptr %1587, align 8, !noalias !106
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1587)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748 unwind label %1606

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748: ; preds = %1598, %1593, %1600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #20
  %1602 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %1602, ptr %85, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %84, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %85)
          to label %1603 unwind label %1608

1603:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748
  %1604 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1605 unwind label %1610

1605:                                             ; preds = %1603
  br i1 %1604, label %1612, label %1668

1606:                                             ; preds = %1600
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1608:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit748
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1702

1610:                                             ; preds = %1603
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %1701

1612:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #20
  %1613 = load ptr, ptr %84, align 8, !tbaa !24
  %1614 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1613)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750 unwind label %1696

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750: ; preds = %1612
  %1615 = load i8, ptr %1614, align 1, !tbaa !68, !range !70, !noundef !71
  %1616 = trunc nuw i8 %1615 to i1
  br i1 %1616, label %1617, label %1633

1617:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750
  %1618 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %1618, ptr %86, align 8, !tbaa !24
  %1619 = load i64, ptr %1618, align 8
  %1620 = lshr i64 %1619, 40
  %1621 = trunc nuw nsw i64 %1620 to i32
  %1622 = and i32 %1621, 1048575
  %1623 = icmp samesign ult i32 %1622, 1048574
  br i1 %1623, label %1624, label %1629, !prof !27

1624:                                             ; preds = %1617
  %1625 = add i64 %1619, 1099511627776
  %1626 = and i64 %1625, 1152920405095219200
  %1627 = and i64 %1619, -1152920405095219201
  %1628 = or disjoint i64 %1626, %1627
  store i64 %1628, ptr %1618, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752

1629:                                             ; preds = %1617
  %1630 = icmp eq i32 %1622, 1048574
  br i1 %1630, label %1631, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752, !prof !12

1631:                                             ; preds = %1629
  %1632 = or i64 %1619, 1152920405095219200
  store i64 %1632, ptr %1618, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752 unwind label %1696

1633:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit750
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752 unwind label %1696

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752: ; preds = %1629, %1624, %1631, %1633
  %1634 = load ptr, ptr %430, align 8, !tbaa !6
  %1635 = load ptr, ptr %431, align 8, !tbaa !13
  %.not.i753 = icmp eq ptr %1634, %1635
  br i1 %.not.i753, label %1654, label %1636

1636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  %1637 = load ptr, ptr %86, align 8, !tbaa !24
  store ptr %1637, ptr %1634, align 8, !tbaa !24
  %1638 = load i64, ptr %1637, align 8
  %1639 = lshr i64 %1638, 40
  %1640 = trunc nuw nsw i64 %1639 to i32
  %1641 = and i32 %1640, 1048575
  %1642 = icmp samesign ult i32 %1641, 1048574
  br i1 %1642, label %1643, label %1648, !prof !27

1643:                                             ; preds = %1636
  %1644 = add i64 %1638, 1099511627776
  %1645 = and i64 %1644, 1152920405095219200
  %1646 = and i64 %1638, -1152920405095219201
  %1647 = or disjoint i64 %1645, %1646
  store i64 %1647, ptr %1637, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754

1648:                                             ; preds = %1636
  %1649 = icmp eq i32 %1641, 1048574
  br i1 %1649, label %1650, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754, !prof !12

1650:                                             ; preds = %1648
  %1651 = or i64 %1638, 1152920405095219200
  store i64 %1651, ptr %1637, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1637)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754 unwind label %1698

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754: ; preds = %1650, %1648, %1643
  %1652 = load ptr, ptr %430, align 8, !tbaa !6
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  store ptr %1653, ptr %430, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757

1654:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %1634, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757 unwind label %1698

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i754, %1654
  %1655 = load ptr, ptr %86, align 8, !tbaa !24
  %1656 = load i64, ptr %1655, align 8
  %1657 = and i64 %1656, 1152920405095219200
  %.not.i.i758 = icmp eq i64 %1657, 1152920405095219200
  br i1 %.not.i.i758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %1658, !prof !12

1658:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757
  %1659 = add i64 %1656, 1152920405095219200
  %1660 = and i64 %1659, 1152920405095219200
  %1661 = and i64 %1656, -1152920405095219201
  %1662 = or disjoint i64 %1660, %1661
  store i64 %1662, ptr %1655, align 8
  %1663 = icmp eq i64 %1660, 0
  br i1 %1663, label %1664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, !prof !12

1664:                                             ; preds = %1658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %1665

1665:                                             ; preds = %1664
  %1666 = landingpad { ptr, i32 }
          catch ptr null
  %1667 = extractvalue { ptr, i32 } %1666, 0
  call void @__clang_call_terminate(ptr %1667) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit757, %1658, %1664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #20
  br label %1668

1668:                                             ; preds = %1605, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760
  %.2291 = phi i1 [ %.02891664, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ], [ false, %1605 ]
  %1669 = load ptr, ptr %84, align 8, !tbaa !24
  %1670 = load i64, ptr %1669, align 8
  %1671 = and i64 %1670, 1152920405095219200
  %.not.i.i761 = icmp eq i64 %1671, 1152920405095219200
  br i1 %.not.i.i761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763, label %1672, !prof !12

1672:                                             ; preds = %1668
  %1673 = add i64 %1670, 1152920405095219200
  %1674 = and i64 %1673, 1152920405095219200
  %1675 = and i64 %1670, -1152920405095219201
  %1676 = or disjoint i64 %1674, %1675
  store i64 %1676, ptr %1669, align 8
  %1677 = icmp eq i64 %1674, 0
  br i1 %1677, label %1678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763, !prof !12

1678:                                             ; preds = %1672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763 unwind label %1679

1679:                                             ; preds = %1678
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  call void @__clang_call_terminate(ptr %1681) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763: ; preds = %1668, %1672, %1678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  %1682 = load ptr, ptr %83, align 8, !tbaa !24
  %1683 = load i64, ptr %1682, align 8
  %1684 = and i64 %1683, 1152920405095219200
  %.not.i.i764 = icmp eq i64 %1684, 1152920405095219200
  br i1 %.not.i.i764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766, label %1685, !prof !12

1685:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763
  %1686 = add i64 %1683, 1152920405095219200
  %1687 = and i64 %1686, 1152920405095219200
  %1688 = and i64 %1683, -1152920405095219201
  %1689 = or disjoint i64 %1687, %1688
  store i64 %1689, ptr %1682, align 8
  %1690 = icmp eq i64 %1687, 0
  br i1 %1690, label %1691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766, !prof !12

1691:                                             ; preds = %1685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1682)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 unwind label %1692

1692:                                             ; preds = %1691
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit763, %1685, %1691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #20
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.01521.01663, i64 8
  %.not1591 = icmp ne ptr %1695, %1576
  %or.cond.not = select i1 %1604, i1 %.not1591, i1 false
  br i1 %or.cond.not, label %.lr.ph1666, label %._crit_edge1667

1696:                                             ; preds = %1631, %1612, %1633
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %1700

1698:                                             ; preds = %1654, %1650
  %1699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  br label %1700

1700:                                             ; preds = %1698, %1696
  %.pn341 = phi { ptr, i32 } [ %1699, %1698 ], [ %1697, %1696 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #20
  br label %1701

1701:                                             ; preds = %1700, %1610
  %.pn341.pn = phi { ptr, i32 } [ %.pn341, %1700 ], [ %1611, %1610 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  br label %1702

1702:                                             ; preds = %1701, %1608
  %.pn341.pn.pn = phi { ptr, i32 } [ %.pn341.pn, %1701 ], [ %1609, %1608 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #20
  br label %1813

._crit_edge1667:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766
  br i1 %.2291, label %.critedge1685, label %1754

.critedge1685:                                    ; preds = %1568, %._crit_edge1667
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32) #20, !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull align 8 dereferenceable(3560) %123, i32 noundef 22)
          to label %.noexc778 unwind label %1750

.noexc778:                                        ; preds = %.critedge1685
  %1703 = load ptr, ptr %82, align 8, !tbaa !35, !noalias !109
  %1704 = load ptr, ptr %430, align 8, !tbaa !35, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !109
  %.not6.i.i.i767 = icmp eq ptr %1704, %1703
  br i1 %.not6.i.i.i767, label %.loopexit4.i775, label %.lr.ph.i.i.i768

.lr.ph.i.i.i768:                                  ; preds = %.noexc778, %.noexc.i773
  %.sroa.0.07.i.i.i769 = phi ptr [ %1707, %.noexc.i773 ], [ %1703, %.noexc778 ]
  %1705 = load ptr, ptr %.sroa.0.07.i.i.i769, align 8, !tbaa !24, !noalias !109
  store ptr %1705, ptr %31, align 8, !tbaa !36, !noalias !109
  %1706 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull %31)
          to label %.noexc.i773 unwind label %.loopexit.i770, !noalias !109

.noexc.i773:                                      ; preds = %.lr.ph.i.i.i768
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i769, i64 8
  %.not.i.i.i774 = icmp eq ptr %1707, %1704
  br i1 %.not.i.i.i774, label %.loopexit4.i775, label %.lr.ph.i.i.i768, !llvm.loop !75

.loopexit4.i775:                                  ; preds = %.noexc.i773, %.noexc778
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(124) %32)
          to label %1709 unwind label %.loopexit.split-lp.i776

.loopexit.i770:                                   ; preds = %.lr.ph.i.i.i768
  %lpad.loopexit.i771 = landingpad { ptr, i32 }
          cleanup
  br label %1708

.loopexit.split-lp.i776:                          ; preds = %.loopexit4.i775
  %lpad.loopexit.split-lp.i777 = landingpad { ptr, i32 }
          cleanup
  br label %1708

1708:                                             ; preds = %.loopexit.split-lp.i776, %.loopexit.i770
  %lpad.phi.i772 = phi { ptr, i32 } [ %lpad.loopexit.i771, %.loopexit.i770 ], [ %lpad.loopexit.split-lp.i777, %.loopexit.split-lp.i776 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #20, !noalias !109
  br label %.body779

1709:                                             ; preds = %.loopexit4.i775
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #20, !noalias !109
  %1710 = load ptr, ptr %56, align 8, !tbaa !24
  %1711 = load ptr, ptr %87, align 8, !tbaa !24
  %.not.i782 = icmp eq ptr %1710, %1711
  br i1 %.not.i782, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, label %1712, !prof !12

1712:                                             ; preds = %1709
  %1713 = load i64, ptr %1710, align 8
  %1714 = and i64 %1713, 1152920405095219200
  %.not.i.i783 = icmp eq i64 %1714, 1152920405095219200
  br i1 %.not.i.i783, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784, label %1715, !prof !12

1715:                                             ; preds = %1712
  %1716 = add i64 %1713, 1152920405095219200
  %1717 = and i64 %1716, 1152920405095219200
  %1718 = and i64 %1713, -1152920405095219201
  %1719 = or disjoint i64 %1717, %1718
  store i64 %1719, ptr %1710, align 8
  %1720 = icmp eq i64 %1717, 0
  br i1 %1720, label %1721, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784, !prof !12

1721:                                             ; preds = %1715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1710)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784 unwind label %1752

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784: ; preds = %1721, %1715, %1712
  %1722 = load ptr, ptr %87, align 8, !tbaa !24
  store ptr %1722, ptr %56, align 8, !tbaa !24
  %1723 = load i64, ptr %1722, align 8
  %1724 = lshr i64 %1723, 40
  %1725 = trunc nuw nsw i64 %1724 to i32
  %1726 = and i32 %1725, 1048575
  %1727 = icmp samesign ult i32 %1726, 1048574
  br i1 %1727, label %1728, label %1733, !prof !27

1728:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784
  %1729 = add i64 %1723, 1099511627776
  %1730 = and i64 %1729, 1152920405095219200
  %1731 = and i64 %1723, -1152920405095219201
  %1732 = or disjoint i64 %1730, %1731
  store i64 %1732, ptr %1722, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787

1733:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i784
  %1734 = icmp eq i32 %1726, 1048574
  br i1 %1734, label %1735, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, !prof !12

1735:                                             ; preds = %1733
  %1736 = or i64 %1723, 1152920405095219200
  store i64 %1736, ptr %1722, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787 unwind label %1752

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787: ; preds = %1733, %1728, %1709, %1735
  %1737 = load ptr, ptr %87, align 8, !tbaa !24
  %1738 = load i64, ptr %1737, align 8
  %1739 = and i64 %1738, 1152920405095219200
  %.not.i.i788 = icmp eq i64 %1739, 1152920405095219200
  br i1 %.not.i.i788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, label %1740, !prof !12

1740:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787
  %1741 = add i64 %1738, 1152920405095219200
  %1742 = and i64 %1741, 1152920405095219200
  %1743 = and i64 %1738, -1152920405095219201
  %1744 = or disjoint i64 %1742, %1743
  store i64 %1744, ptr %1737, align 8
  %1745 = icmp eq i64 %1742, 0
  br i1 %1745, label %1746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, !prof !12

1746:                                             ; preds = %1740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790 unwind label %1747

1747:                                             ; preds = %1746
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit787, %1740, %1746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #20
  br label %1790

1750:                                             ; preds = %.critedge1685
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %.body779

1752:                                             ; preds = %1735, %1721
  %1753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  br label %.body779

.body779:                                         ; preds = %1750, %1708, %1752
  %.pn350 = phi { ptr, i32 } [ %1753, %1752 ], [ %1751, %1750 ], [ %lpad.phi.i772, %1708 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #20
  br label %1813

1754:                                             ; preds = %._crit_edge1667
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #20
  %1755 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1755, ptr %88, align 8, !tbaa !24
  %1756 = load i64, ptr %1755, align 8
  %1757 = lshr i64 %1756, 40
  %1758 = trunc nuw nsw i64 %1757 to i32
  %1759 = and i32 %1758, 1048575
  %1760 = icmp samesign ult i32 %1759, 1048574
  br i1 %1760, label %1761, label %1766, !prof !27

1761:                                             ; preds = %1754
  %1762 = add i64 %1756, 1099511627776
  %1763 = and i64 %1762, 1152920405095219200
  %1764 = and i64 %1756, -1152920405095219201
  %1765 = or disjoint i64 %1763, %1764
  store i64 %1765, ptr %1755, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792

1766:                                             ; preds = %1754
  %1767 = icmp eq i32 %1759, 1048574
  br i1 %1767, label %1768, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792, !prof !12

1768:                                             ; preds = %1766
  %1769 = or i64 %1756, 1152920405095219200
  store i64 %1769, ptr %1755, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792 unwind label %1785

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792: ; preds = %1766, %1761, %1768
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  store ptr %45, ptr %30, align 8, !tbaa !38
  %1770 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1771 unwind label %1787

1771:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  %1772 = load ptr, ptr %88, align 8, !tbaa !24
  %1773 = load i64, ptr %1772, align 8
  %1774 = and i64 %1773, 1152920405095219200
  %.not.i.i795 = icmp eq i64 %1774, 1152920405095219200
  br i1 %.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, label %1775, !prof !12

1775:                                             ; preds = %1771
  %1776 = add i64 %1773, 1152920405095219200
  %1777 = and i64 %1776, 1152920405095219200
  %1778 = and i64 %1773, -1152920405095219201
  %1779 = or disjoint i64 %1777, %1778
  store i64 %1779, ptr %1772, align 8
  %1780 = icmp eq i64 %1777, 0
  br i1 %1780, label %1781, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, !prof !12

1781:                                             ; preds = %1775
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1772)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 unwind label %1782

1782:                                             ; preds = %1781
  %1783 = landingpad { ptr, i32 }
          catch ptr null
  %1784 = extractvalue { ptr, i32 } %1783, 0
  call void @__clang_call_terminate(ptr %1784) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797: ; preds = %1771, %1775, %1781
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  br label %1790

1785:                                             ; preds = %1768
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1787:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit792
  %1788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  br label %1789

1789:                                             ; preds = %1787, %1785
  %.pn348 = phi { ptr, i32 } [ %1788, %1787 ], [ %1786, %1785 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  br label %1813

1790:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790
  %1791 = load ptr, ptr %82, align 8, !tbaa !11
  %1792 = load ptr, ptr %430, align 8, !tbaa !6
  %.not4.i.i.i.i798 = icmp eq ptr %1791, %1792
  br i1 %.not4.i.i.i.i798, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806, label %.lr.ph.i.i.i.i799

.lr.ph.i.i.i.i799:                                ; preds = %1790, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802
  %.05.i.i.i.i800 = phi ptr [ %1806, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802 ], [ %1791, %1790 ]
  %1793 = load ptr, ptr %.05.i.i.i.i800, align 8, !tbaa !24
  %1794 = load i64, ptr %1793, align 8
  %1795 = and i64 %1794, 1152920405095219200
  %.not.i.i.i.i.i.i.i801 = icmp eq i64 %1795, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i801, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802, label %1796, !prof !12

1796:                                             ; preds = %.lr.ph.i.i.i.i799
  %1797 = add i64 %1794, 1152920405095219200
  %1798 = and i64 %1797, 1152920405095219200
  %1799 = and i64 %1794, -1152920405095219201
  %1800 = or disjoint i64 %1798, %1799
  store i64 %1800, ptr %1793, align 8
  %1801 = icmp eq i64 %1798, 0
  br i1 %1801, label %1802, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802, !prof !12

1802:                                             ; preds = %1796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1793)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802 unwind label %1803

1803:                                             ; preds = %1802
  %1804 = landingpad { ptr, i32 }
          catch ptr null
  %1805 = extractvalue { ptr, i32 } %1804, 0
  call void @__clang_call_terminate(ptr %1805) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802: ; preds = %1802, %1796, %.lr.ph.i.i.i.i799
  %1806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i800, i64 8
  %.not.i.i.i.i803 = icmp eq ptr %1806, %1792
  br i1 %.not.i.i.i.i803, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804, label %.lr.ph.i.i.i.i799, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802
  %.pr.i805 = load ptr, ptr %82, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804, %1790
  %1807 = phi ptr [ %.pr.i805, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804 ], [ %1791, %1790 ]
  %.not.i.i.i807 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i807, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809, label %1808

1808:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806
  %1809 = load ptr, ptr %431, align 8, !tbaa !13
  %1810 = ptrtoint ptr %1809 to i64
  %1811 = ptrtoint ptr %1807 to i64
  %1812 = sub i64 %1810, %1811
  call void @_ZdlPvm(ptr noundef nonnull %1807, i64 noundef %1812) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806, %1808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1813:                                             ; preds = %1585, %1606, %1702, %1789, %.body779
  %.pn350.pn = phi { ptr, i32 } [ %.pn350, %.body779 ], [ %.pn348, %1789 ], [ %1586, %1585 ], [ %.pn341.pn.pn, %1702 ], [ %1607, %1606 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  br label %.critedge447

1814:                                             ; preds = %1529, %.critedge445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #20
  %1815 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %1815, ptr %89, align 8, !tbaa !24
  %1816 = load i64, ptr %1815, align 8
  %1817 = lshr i64 %1816, 40
  %1818 = trunc nuw nsw i64 %1817 to i32
  %1819 = and i32 %1818, 1048575
  %1820 = icmp samesign ult i32 %1819, 1048574
  br i1 %1820, label %1821, label %1826, !prof !27

1821:                                             ; preds = %1814
  %1822 = add i64 %1816, 1099511627776
  %1823 = and i64 %1822, 1152920405095219200
  %1824 = and i64 %1816, -1152920405095219201
  %1825 = or disjoint i64 %1823, %1824
  store i64 %1825, ptr %1815, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811

1826:                                             ; preds = %1814
  %1827 = icmp eq i32 %1819, 1048574
  br i1 %1827, label %1828, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811, !prof !12

1828:                                             ; preds = %1826
  %1829 = or i64 %1816, 1152920405095219200
  store i64 %1829, ptr %1815, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811 unwind label %1846

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811: ; preds = %1826, %1821, %1828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  store ptr %45, ptr %29, align 8, !tbaa !38
  %1830 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1831 unwind label %1848

1831:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %1832 = load ptr, ptr %89, align 8, !tbaa !24
  %1833 = load i64, ptr %1832, align 8
  %1834 = and i64 %1833, 1152920405095219200
  %.not.i.i814 = icmp eq i64 %1834, 1152920405095219200
  br i1 %.not.i.i814, label %1845, label %1835, !prof !12

1835:                                             ; preds = %1831
  %1836 = add i64 %1833, 1152920405095219200
  %1837 = and i64 %1836, 1152920405095219200
  %1838 = and i64 %1833, -1152920405095219201
  %1839 = or disjoint i64 %1837, %1838
  store i64 %1839, ptr %1832, align 8
  %1840 = icmp eq i64 %1837, 0
  br i1 %1840, label %1841, label %1845, !prof !12

1841:                                             ; preds = %1835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1832)
          to label %1845 unwind label %1842

1842:                                             ; preds = %1841
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #24
  unreachable

1845:                                             ; preds = %1831, %1835, %1841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1846:                                             ; preds = %1828
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1850

1848:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit811
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  br label %1850

1850:                                             ; preds = %1848, %1846
  %.pn337 = phi { ptr, i32 } [ %1849, %1848 ], [ %1847, %1846 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #20
  br label %.critedge447

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %1845, %1032, %1027, %1009, %1034, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %807, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563
  %1851 = load ptr, ptr %56, align 8, !tbaa !24
  %1852 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1853 = icmp eq i8 %1852, 0
  br i1 %1853, label %1854, label %1862, !prof !45

1854:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %1855 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i831 = icmp eq i32 %1855, 0
  br i1 %.not.i.i831, label %1862, label %1856

1856:                                             ; preds = %1854
  %1857 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1858 unwind label %1860

1858:                                             ; preds = %1856
  store i64 1152920405095219200, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1859, i8 0, i64 16, i1 false)
  store ptr %1857, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %1862

1860:                                             ; preds = %1856
  %1861 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.critedge447

1862:                                             ; preds = %1858, %1854, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %1863 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1864 = icmp eq ptr %1851, %1863
  br i1 %1864, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit, label %1865

1865:                                             ; preds = %1862
  %1866 = load ptr, ptr %56, align 8, !tbaa !24
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = load i64, ptr %1867, align 8
  %1869 = and i64 %1868, 1023
  %1870 = icmp eq i64 %1869, 22
  %1871 = load ptr, ptr %413, align 8, !tbaa !46
  br i1 %1870, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848, label %1889

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848: ; preds = %1865
  %1872 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %1873 unwind label %1887

1873:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1874 = icmp eq i32 %1872, 2
  %spec.select.v.i.i849 = select i1 %1874, i64 32, i64 24
  %spec.select.i.i850 = getelementptr inbounds nuw i8, ptr %1866, i64 %spec.select.v.i.i849
  %1875 = load ptr, ptr %56, align 8, !tbaa !24
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1877 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1878 = load i64, ptr %1877, align 8
  %1879 = lshr i64 %1878, 32
  %1880 = and i64 %1879, 67108863
  %1881 = getelementptr inbounds nuw ptr, ptr %1876, i64 %1880
  %1882 = load ptr, ptr %53, align 8, !tbaa !46
  %1883 = ptrtoint ptr %1871 to i64
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = getelementptr inbounds i8, ptr %1882, i64 %1885
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb1EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %1886, ptr nonnull %spec.select.i.i850, ptr nonnull %1881)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit unwind label %1887

1887:                                             ; preds = %1873, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge447

1889:                                             ; preds = %1865
  %1890 = load ptr, ptr %432, align 8, !tbaa !112
  %.not.i854 = icmp eq ptr %1871, %1890
  br i1 %.not.i854, label %1893, label %1891

1891:                                             ; preds = %1889
  store ptr %1866, ptr %1871, align 8, !tbaa !36
  %1892 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  store ptr %1892, ptr %413, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit

1893:                                             ; preds = %1889
  %1894 = load ptr, ptr %53, align 8, !tbaa !113
  %1895 = ptrtoint ptr %1871 to i64
  %1896 = ptrtoint ptr %1894 to i64
  %1897 = sub i64 %1895, %1896
  %1898 = icmp eq i64 %1897, 9223372036854775800
  br i1 %1898, label %1899, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1899:                                             ; preds = %1893
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc857 unwind label %.loopexit.split-lp

.noexc857:                                        ; preds = %1899
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1893
  %1900 = ashr exact i64 %1897, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1900, i64 1)
  %1901 = add nsw i64 %.sroa.speculated.i.i.i, %1900
  %1902 = icmp ult i64 %1901, %1900
  %1903 = call i64 @llvm.umin.i64(i64 %1901, i64 1152921504606846975)
  %1904 = select i1 %1902, i64 1152921504606846975, i64 %1903
  %.not.i.i.i855 = icmp ne i64 %1904, 0
  call void @llvm.assume(i1 %.not.i.i.i855)
  %1905 = shl nuw nsw i64 %1904, 3
  %1906 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1905) #22
          to label %.noexc858 unwind label %.loopexit1599

.noexc858:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 %1897
  store ptr %1866, ptr %1907, align 8, !tbaa !36
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %1894, %1871
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc858, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %1910, %.lr.ph.i.i.i.i.i.i.i ], [ %1906, %.noexc858 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1909, %.lr.ph.i.i.i.i.i.i.i ], [ %1894, %.noexc858 ]
  %1908 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr %1908, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !36
  %1909 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1910 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i856 = icmp eq ptr %1909, %1871
  br i1 %.not.i.i.i.i.i.i.i856, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc858
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1906, %.noexc858 ], [ %1910, %.lr.ph.i.i.i.i.i.i.i ]
  %1911 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %1894, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1912

1912:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1894, i64 noundef %1897) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1912, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %1906, ptr %53, align 8, !tbaa !113
  store ptr %1911, ptr %413, align 8, !tbaa !48
  %1913 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.11", ptr %1906, i64 %1904
  store ptr %1913, ptr %432, align 8, !tbaa !112
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit: ; preds = %1873, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRNS2_ILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1891, %1862
  %1914 = load ptr, ptr %56, align 8, !tbaa !24
  %1915 = load i64, ptr %1914, align 8
  %1916 = and i64 %1915, 1152920405095219200
  %.not.i.i859 = icmp eq i64 %1916, 1152920405095219200
  br i1 %.not.i.i859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, label %1917, !prof !12

1917:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit
  %1918 = add i64 %1915, 1152920405095219200
  %1919 = and i64 %1918, 1152920405095219200
  %1920 = and i64 %1915, -1152920405095219201
  %1921 = or disjoint i64 %1919, %1920
  store i64 %1921, ptr %1914, align 8
  %1922 = icmp eq i64 %1919, 0
  br i1 %1922, label %1923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, !prof !12

1923:                                             ; preds = %1917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1914)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861 unwind label %1924

1924:                                             ; preds = %1923
  %1925 = landingpad { ptr, i32 }
          catch ptr null
  %1926 = extractvalue { ptr, i32 } %1925, 0
  call void @__clang_call_terminate(ptr %1926) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRNS2_ILb1EEEEEERS3_DpOT_.exit, %1917, %1923
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  %1927 = load ptr, ptr %55, align 8, !tbaa !24
  %1928 = load i64, ptr %1927, align 8
  %1929 = and i64 %1928, 1152920405095219200
  %.not.i.i862 = icmp eq i64 %1929, 1152920405095219200
  br i1 %.not.i.i862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, label %1930, !prof !12

1930:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861
  %1931 = add i64 %1928, 1152920405095219200
  %1932 = and i64 %1931, 1152920405095219200
  %1933 = and i64 %1928, -1152920405095219201
  %1934 = or disjoint i64 %1932, %1933
  store i64 %1934, ptr %1927, align 8
  %1935 = icmp eq i64 %1932, 0
  br i1 %1935, label %1936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, !prof !12

1936:                                             ; preds = %1930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864 unwind label %1937

1937:                                             ; preds = %1936
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, %1930, %1936
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545

.critedge447:                                     ; preds = %.loopexit1599, %.loopexit.split-lp, %613, %739, %795, %805, %1860, %1584, %1887, %1850, %1813, %1492, %1008, %845, %599
  %.pn393 = phi { ptr, i32 } [ %1888, %1887 ], [ %.pn389, %599 ], [ %.pn387, %845 ], [ %.pn373.pn.pn.pn.pn, %1008 ], [ %.pn363.pn.pn.pn.pn.pn.pn, %1492 ], [ %.pn350.pn, %1813 ], [ %.pn337, %1850 ], [ %.pn334.pn, %1584 ], [ %806, %805 ], [ %1861, %1860 ], [ %614, %613 ], [ %.pn379.pn.pn.pn, %795 ], [ %740, %739 ], [ %lpad.loopexit, %.loopexit1599 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %.body551

.body551:                                         ; preds = %515, %.critedge447
  %.pn393.pn = phi { ptr, i32 } [ %.pn393, %.critedge447 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %1940

1940:                                             ; preds = %591, %593, %.body551
  %.pn393.pn.pn = phi { ptr, i32 } [ %.pn393.pn, %.body551 ], [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %.body515

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545: ; preds = %462, %441, %452, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864
  %1941 = load ptr, ptr %53, align 8, !tbaa !46
  %1942 = load ptr, ptr %413, align 8, !tbaa !46
  %1943 = icmp eq ptr %1941, %1942
  br i1 %1943, label %1944, label %433, !llvm.loop !115

1944:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  %.not.i.i.i865 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i865, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %1945

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %432, align 8, !tbaa !112
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = ptrtoint ptr %1941 to i64
  %1949 = sub i64 %1947, %1948
  call void @_ZdlPvm(ptr noundef nonnull %1941, i64 noundef %1949) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %1944, %1945
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  %1950 = load ptr, ptr %410, align 8, !tbaa !116
  %.not5.i.i.i.i = icmp eq ptr %1950, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i866

.lr.ph.i.i.i.i866:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i866
  %.06.i.i.i.i = phi ptr [ %1951, %.lr.ph.i.i.i.i866 ], [ %1950, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %1951 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !51
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i867 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i.i867, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i866, !llvm.loop !117

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i866, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %1952 = load ptr, ptr %52, align 8, !tbaa !42
  %1953 = load i64, ptr %409, align 8, !tbaa !44
  %1954 = shl i64 %1953, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1952, i8 0, i64 %1954, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  %1955 = load ptr, ptr %52, align 8, !tbaa !42
  %1956 = icmp eq ptr %1955, %408
  br i1 %1956, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %1957

1957:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1958 = load i64, ptr %409, align 8, !tbaa !44
  %1959 = shl i64 %1958, 3
  call void @_ZdlPvm(ptr noundef %1955, i64 noundef %1959) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1957
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52) #20
  %1960 = load ptr, ptr %47, align 8, !tbaa !11
  %1961 = load ptr, ptr %414, align 8, !tbaa !6
  %.not4.i.i.i.i868 = icmp eq ptr %1960, %1961
  br i1 %.not4.i.i.i.i868, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876, label %.lr.ph.i.i.i.i869

.lr.ph.i.i.i.i869:                                ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872
  %.05.i.i.i.i870 = phi ptr [ %1975, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872 ], [ %1960, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %1962 = load ptr, ptr %.05.i.i.i.i870, align 8, !tbaa !24
  %1963 = load i64, ptr %1962, align 8
  %1964 = and i64 %1963, 1152920405095219200
  %.not.i.i.i.i.i.i.i871 = icmp eq i64 %1964, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i871, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872, label %1965, !prof !12

1965:                                             ; preds = %.lr.ph.i.i.i.i869
  %1966 = add i64 %1963, 1152920405095219200
  %1967 = and i64 %1966, 1152920405095219200
  %1968 = and i64 %1963, -1152920405095219201
  %1969 = or disjoint i64 %1967, %1968
  store i64 %1969, ptr %1962, align 8
  %1970 = icmp eq i64 %1967, 0
  br i1 %1970, label %1971, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872, !prof !12

1971:                                             ; preds = %1965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1962)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872 unwind label %1972

1972:                                             ; preds = %1971
  %1973 = landingpad { ptr, i32 }
          catch ptr null
  %1974 = extractvalue { ptr, i32 } %1973, 0
  call void @__clang_call_terminate(ptr %1974) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872: ; preds = %1971, %1965, %.lr.ph.i.i.i.i869
  %1975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 8
  %.not.i.i.i.i873 = icmp eq ptr %1975, %1961
  br i1 %.not.i.i.i.i873, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874, label %.lr.ph.i.i.i.i869, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i872
  %.pr.i875 = load ptr, ptr %47, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %1976 = phi ptr [ %.pr.i875, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i874 ], [ %1960, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %.not.i.i.i877 = icmp eq ptr %1976, null
  br i1 %.not.i.i.i877, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879, label %1977

1977:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876
  %1978 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1979 = load ptr, ptr %1978, align 8, !tbaa !13
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = ptrtoint ptr %1976 to i64
  %1982 = sub i64 %1980, %1981
  call void @_ZdlPvm(ptr noundef nonnull %1976, i64 noundef %1982) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i876, %1977
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  br label %2762

.body515:                                         ; preds = %587, %589, %1940, %424
  %.pn393.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn393.pn.pn, %1940 ], [ %588, %587 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  br label %1983

1983:                                             ; preds = %.body515, %585
  %.pn393.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn393.pn.pn.pn.pn, %.body515 ], [ %586, %585 ]
  %1984 = load ptr, ptr %53, align 8, !tbaa !113
  %.not.i.i.i880 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i880, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881, label %1985

1985:                                             ; preds = %1983
  %1986 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1987 = load ptr, ptr %1986, align 8, !tbaa !112
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = ptrtoint ptr %1984 to i64
  %1990 = sub i64 %1988, %1989
  call void @_ZdlPvm(ptr noundef nonnull %1984, i64 noundef %1990) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881: ; preds = %1983, %1985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52) #20
  br label %1991

1991:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881, %405
  %.pn432.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn, %405 ], [ %.pn393.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit881 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  br label %3503

1992:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %1993 = load ptr, ptr %44, align 8, !tbaa !35
  %1994 = icmp eq ptr %1993, %160
  br i1 %1994, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895, label %2166

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895: ; preds = %1992
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %90) #20
  %1995 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %1995, ptr %90, align 8, !tbaa !14
  %1996 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %1996, align 8, !tbaa !22
  %1997 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1998 = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1997, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1998, align 8, !tbaa !23
  %1999 = getelementptr inbounds nuw i8, ptr %90, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1999, i8 0, i64 16, i1 false)
  %2000 = load ptr, ptr %43, align 8, !tbaa !35
  %2001 = load ptr, ptr %135, align 8, !tbaa !35
  %.not15841625 = icmp eq ptr %2000, %2001
  br i1 %.not15841625, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900
  %.pre = load ptr, ptr %1997, align 8, !tbaa !118
  %.not15851627 = icmp eq ptr %.pre, null
  br i1 %.not15851627, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph1630

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900
  %.sroa.01487.01626 = phi ptr [ %2032, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ], [ %2000, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #20
  %2002 = load ptr, ptr %.sroa.01487.01626, align 8, !tbaa !24
  store ptr %2002, ptr %91, align 8, !tbaa !24
  %2003 = load i64, ptr %2002, align 8
  %2004 = lshr i64 %2003, 40
  %2005 = trunc nuw nsw i64 %2004 to i32
  %2006 = and i32 %2005, 1048575
  %2007 = icmp samesign ult i32 %2006, 1048574
  br i1 %2007, label %2008, label %2013, !prof !27

2008:                                             ; preds = %.lr.ph
  %2009 = add i64 %2003, 1099511627776
  %2010 = and i64 %2009, 1152920405095219200
  %2011 = and i64 %2003, -1152920405095219201
  %2012 = or disjoint i64 %2010, %2011
  store i64 %2012, ptr %2002, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897

2013:                                             ; preds = %.lr.ph
  %2014 = icmp eq i32 %2006, 1048574
  br i1 %2014, label %2015, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897, !prof !12

2015:                                             ; preds = %2013
  %2016 = or i64 %2003, 1152920405095219200
  store i64 %2016, ptr %2002, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2002)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897 unwind label %2033

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897: ; preds = %2013, %2008, %2015
  %2017 = load ptr, ptr %91, align 8, !tbaa !24
  store ptr %2017, ptr %92, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(56) %90)
          to label %2018 unwind label %2035

2018:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897
  %2019 = load ptr, ptr %91, align 8, !tbaa !24
  %2020 = load i64, ptr %2019, align 8
  %2021 = and i64 %2020, 1152920405095219200
  %.not.i.i898 = icmp eq i64 %2021, 1152920405095219200
  br i1 %.not.i.i898, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, label %2022, !prof !12

2022:                                             ; preds = %2018
  %2023 = add i64 %2020, 1152920405095219200
  %2024 = and i64 %2023, 1152920405095219200
  %2025 = and i64 %2020, -1152920405095219201
  %2026 = or disjoint i64 %2024, %2025
  store i64 %2026, ptr %2019, align 8
  %2027 = icmp eq i64 %2024, 0
  br i1 %2027, label %2028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, !prof !12

2028:                                             ; preds = %2022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2019)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 unwind label %2029

2029:                                             ; preds = %2028
  %2030 = landingpad { ptr, i32 }
          catch ptr null
  %2031 = extractvalue { ptr, i32 } %2030, 0
  call void @__clang_call_terminate(ptr %2031) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900: ; preds = %2018, %2022, %2028
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #20
  %2032 = getelementptr inbounds nuw i8, ptr %.sroa.01487.01626, i64 8
  %.not1584 = icmp eq ptr %2032, %2001
  br i1 %.not1584, label %._crit_edge, label %.lr.ph

2033:                                             ; preds = %2015
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %2037

2035:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit897
  %2036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #20
  br label %2037

2037:                                             ; preds = %2035, %2033
  %.pn327 = phi { ptr, i32 } [ %2036, %2035 ], [ %2034, %2033 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #20
  br label %2165

._crit_edge1631:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916
  %.pre1714 = load ptr, ptr %1997, align 8, !tbaa !118
  %.not5.i.i.i1317 = icmp eq ptr %.pre1714, null
  br i1 %.not5.i.i.i1317, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1318

.lr.ph.i.i.i1318:                                 ; preds = %._crit_edge1631, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321
  %.06.i.i.i1319 = phi ptr [ %2038, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321 ], [ %.pre1714, %._crit_edge1631 ]
  %2038 = load ptr, ptr %.06.i.i.i1319, align 8, !tbaa !51
  %2039 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1319, i64 8
  %2040 = load ptr, ptr %2039, align 8, !tbaa !24
  %2041 = load i64, ptr %2040, align 8
  %2042 = and i64 %2041, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1320 = icmp eq i64 %2042, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1320, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321, label %2043, !prof !12

2043:                                             ; preds = %.lr.ph.i.i.i1318
  %2044 = add i64 %2041, 1152920405095219200
  %2045 = and i64 %2044, 1152920405095219200
  %2046 = and i64 %2041, -1152920405095219201
  %2047 = or disjoint i64 %2045, %2046
  store i64 %2047, ptr %2040, align 8
  %2048 = icmp eq i64 %2045, 0
  br i1 %2048, label %2049, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321, !prof !12

2049:                                             ; preds = %2043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2040)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321 unwind label %2050

2050:                                             ; preds = %2049
  %2051 = landingpad { ptr, i32 }
          catch ptr null
  %2052 = extractvalue { ptr, i32 } %2051, 0
  call void @__clang_call_terminate(ptr %2052) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321: ; preds = %2049, %2043, %.lr.ph.i.i.i1318
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1319, i64 noundef 24) #23
  %.not.i.i.i1322 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i1322, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i1318, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1321, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit895, %._crit_edge, %._crit_edge1631
  %2053 = load ptr, ptr %90, align 8, !tbaa !14
  %2054 = load i64, ptr %1996, align 8, !tbaa !22
  %2055 = shl i64 %2054, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2053, i8 0, i64 %2055, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1997, i8 0, i64 16, i1 false)
  %2056 = load ptr, ptr %90, align 8, !tbaa !14
  %2057 = icmp eq ptr %2056, %1995
  br i1 %2057, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %2058

2058:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %2059 = load i64, ptr %1996, align 8, !tbaa !22
  %2060 = shl i64 %2059, 3
  call void @_ZdlPvm(ptr noundef %2056, i64 noundef %2060) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %2058
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %90) #20
  %.pre1715 = load ptr, ptr %44, align 8, !tbaa !35
  %.pre1716 = load ptr, ptr %157, align 8, !tbaa !35
  br label %2166

.lr.ph1630:                                       ; preds = %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916
  %.sroa.01483.01628 = phi ptr [ %2162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916 ], [ %.pre, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #20
  %2061 = getelementptr inbounds nuw i8, ptr %.sroa.01483.01628, i64 8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !24
  store ptr %2062, ptr %93, align 8, !tbaa !24
  %2063 = load i64, ptr %2062, align 8
  %2064 = lshr i64 %2063, 40
  %2065 = trunc nuw nsw i64 %2064 to i32
  %2066 = and i32 %2065, 1048575
  %2067 = icmp samesign ult i32 %2066, 1048574
  br i1 %2067, label %2068, label %2073, !prof !27

2068:                                             ; preds = %.lr.ph1630
  %2069 = add i64 %2063, 1099511627776
  %2070 = and i64 %2069, 1152920405095219200
  %2071 = and i64 %2063, -1152920405095219201
  %2072 = or disjoint i64 %2070, %2071
  store i64 %2072, ptr %2062, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902

2073:                                             ; preds = %.lr.ph1630
  %2074 = icmp eq i32 %2066, 1048574
  br i1 %2074, label %2075, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902, !prof !12

2075:                                             ; preds = %2073
  %2076 = or i64 %2063, 1152920405095219200
  store i64 %2076, ptr %2062, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2062)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902 unwind label %2093

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902: ; preds = %2073, %2068, %2075
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext false)
          to label %2077 unwind label %2095

2077:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902
  %2078 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %2079 unwind label %2097

2079:                                             ; preds = %2077
  %2080 = load ptr, ptr %94, align 8, !tbaa !102
  %2081 = load i64, ptr %2080, align 8
  %2082 = and i64 %2081, 1152920405095219200
  %.not.i.i903 = icmp eq i64 %2082, 1152920405095219200
  br i1 %.not.i.i903, label %_ZN4cvc58internal8TypeNodeD2Ev.exit905, label %2083, !prof !12

2083:                                             ; preds = %2079
  %2084 = add i64 %2081, 1152920405095219200
  %2085 = and i64 %2084, 1152920405095219200
  %2086 = and i64 %2081, -1152920405095219201
  %2087 = or disjoint i64 %2085, %2086
  store i64 %2087, ptr %2080, align 8
  %2088 = icmp eq i64 %2085, 0
  br i1 %2088, label %2089, label %_ZN4cvc58internal8TypeNodeD2Ev.exit905, !prof !12

2089:                                             ; preds = %2083
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2080)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit905 unwind label %2090

2090:                                             ; preds = %2089
  %2091 = landingpad { ptr, i32 }
          catch ptr null
  %2092 = extractvalue { ptr, i32 } %2091, 0
  call void @__clang_call_terminate(ptr %2092) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit905:           ; preds = %2079, %2083, %2089
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #20
  br i1 %2078, label %2100, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913

2093:                                             ; preds = %2075
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %2164

2095:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit902
  %2096 = landingpad { ptr, i32 }
          cleanup
  br label %2099

2097:                                             ; preds = %2077
  %2098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  br label %2099

2099:                                             ; preds = %2097, %2095
  %.pn322 = phi { ptr, i32 } [ %2098, %2097 ], [ %2096, %2095 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #20
  br label %2163

2100:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit905
  %2101 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %2102 unwind label %2124

2102:                                             ; preds = %2100
  %2103 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %2101)
          to label %2104 unwind label %2124

2104:                                             ; preds = %2102
  br i1 %2103, label %.critedge449.thread, label %2105

2105:                                             ; preds = %2104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext false)
          to label %2106 unwind label %2126

2106:                                             ; preds = %2105
  %2107 = load ptr, ptr %95, align 8, !tbaa !102
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2109 = load i64, ptr %2108, align 8
  %2110 = and i64 %2109, 1023
  %2111 = icmp eq i64 %2110, 28
  %2112 = load i64, ptr %2107, align 8
  %2113 = and i64 %2112, 1152920405095219200
  %.not.i.i906 = icmp eq i64 %2113, 1152920405095219200
  br i1 %.not.i.i906, label %.critedge449, label %2114, !prof !12

2114:                                             ; preds = %2106
  %2115 = add i64 %2112, 1152920405095219200
  %2116 = and i64 %2115, 1152920405095219200
  %2117 = and i64 %2112, -1152920405095219201
  %2118 = or disjoint i64 %2116, %2117
  store i64 %2118, ptr %2107, align 8
  %2119 = icmp eq i64 %2116, 0
  br i1 %2119, label %2120, label %.critedge449, !prof !12

2120:                                             ; preds = %2114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2107)
          to label %.critedge449 unwind label %2121

2121:                                             ; preds = %2120
  %2122 = landingpad { ptr, i32 }
          catch ptr null
  %2123 = extractvalue { ptr, i32 } %2122, 0
  call void @__clang_call_terminate(ptr %2123) #24
  unreachable

.critedge449:                                     ; preds = %2120, %2114, %2106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #20
  br i1 %2111, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913, label %.critedge449.thread

2124:                                             ; preds = %2148, %2144, %2102, %2100
  %2125 = landingpad { ptr, i32 }
          cleanup
  br label %2163

2126:                                             ; preds = %2105
  %2127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #20
  br label %2163

.critedge449.thread:                              ; preds = %2104, %.critedge449
  %2128 = load ptr, ptr %157, align 8, !tbaa !6
  %2129 = load ptr, ptr %159, align 8, !tbaa !13
  %.not.i909 = icmp eq ptr %2128, %2129
  br i1 %.not.i909, label %2148, label %2130

2130:                                             ; preds = %.critedge449.thread
  %2131 = load ptr, ptr %93, align 8, !tbaa !24
  store ptr %2131, ptr %2128, align 8, !tbaa !24
  %2132 = load i64, ptr %2131, align 8
  %2133 = lshr i64 %2132, 40
  %2134 = trunc nuw nsw i64 %2133 to i32
  %2135 = and i32 %2134, 1048575
  %2136 = icmp samesign ult i32 %2135, 1048574
  br i1 %2136, label %2137, label %2142, !prof !27

2137:                                             ; preds = %2130
  %2138 = add i64 %2132, 1099511627776
  %2139 = and i64 %2138, 1152920405095219200
  %2140 = and i64 %2132, -1152920405095219201
  %2141 = or disjoint i64 %2139, %2140
  store i64 %2141, ptr %2131, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910

2142:                                             ; preds = %2130
  %2143 = icmp eq i32 %2135, 1048574
  br i1 %2143, label %2144, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910, !prof !12

2144:                                             ; preds = %2142
  %2145 = or i64 %2132, 1152920405095219200
  store i64 %2145, ptr %2131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2131)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910 unwind label %2124

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910: ; preds = %2144, %2142, %2137
  %2146 = load ptr, ptr %157, align 8, !tbaa !6
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  store ptr %2147, ptr %157, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913

2148:                                             ; preds = %.critedge449.thread
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %2128, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913 unwind label %2124

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i910, %2148, %.critedge449, %_ZN4cvc58internal8TypeNodeD2Ev.exit905
  %2149 = load ptr, ptr %93, align 8, !tbaa !24
  %2150 = load i64, ptr %2149, align 8
  %2151 = and i64 %2150, 1152920405095219200
  %.not.i.i914 = icmp eq i64 %2151, 1152920405095219200
  br i1 %.not.i.i914, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916, label %2152, !prof !12

2152:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913
  %2153 = add i64 %2150, 1152920405095219200
  %2154 = and i64 %2153, 1152920405095219200
  %2155 = and i64 %2150, -1152920405095219201
  %2156 = or disjoint i64 %2154, %2155
  store i64 %2156, ptr %2149, align 8
  %2157 = icmp eq i64 %2154, 0
  br i1 %2157, label %2158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916, !prof !12

2158:                                             ; preds = %2152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916 unwind label %2159

2159:                                             ; preds = %2158
  %2160 = landingpad { ptr, i32 }
          catch ptr null
  %2161 = extractvalue { ptr, i32 } %2160, 0
  call void @__clang_call_terminate(ptr %2161) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit916: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit913, %2152, %2158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #20
  %2162 = load ptr, ptr %.sroa.01483.01628, align 8, !tbaa !51
  %.not1585 = icmp eq ptr %2162, null
  br i1 %.not1585, label %._crit_edge1631, label %.lr.ph1630

2163:                                             ; preds = %2126, %2124, %2099
  %.pn324 = phi { ptr, i32 } [ %2125, %2124 ], [ %2127, %2126 ], [ %.pn322, %2099 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #20
  br label %2164

2164:                                             ; preds = %2163, %2093
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %2163 ], [ %2094, %2093 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #20
  br label %2165

2165:                                             ; preds = %2164, %2037
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %2037 ], [ %.pn324.pn, %2164 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %90) #20
  br label %3503

2166:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %1992
  %2167 = phi ptr [ %.pre1716, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ], [ %160, %1992 ]
  %2168 = phi ptr [ %.pre1715, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ], [ %1993, %1992 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96) #20
  %2169 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %2169, align 8, !tbaa !120
  %2170 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr null, ptr %2170, align 8, !tbaa !125
  %2171 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %2169, ptr %2171, align 8, !tbaa !126
  %2172 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %2169, ptr %2172, align 8, !tbaa !127
  %2173 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 0, ptr %2173, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %97) #20
  %2174 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %2174, align 8, !tbaa !120
  %2175 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr null, ptr %2175, align 8, !tbaa !125
  %2176 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %2174, ptr %2176, align 8, !tbaa !126
  %2177 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %2174, ptr %2177, align 8, !tbaa !127
  %2178 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 0, ptr %2178, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %98) #20
  %2179 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %2179, ptr %98, align 8, !tbaa !14
  %2180 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 1, ptr %2180, align 8, !tbaa !22
  %2181 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2182 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2181, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2182, align 8, !tbaa !23
  %2183 = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2183, i8 0, i64 16, i1 false)
  %.not15861632 = icmp eq ptr %2168, %2167
  br i1 %.not15861632, label %._crit_edge1648, label %.lr.ph1635

._crit_edge1636:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit958
  %.pre1717 = load ptr, ptr %2171, align 8, !tbaa !126
  %.not15871644 = icmp eq ptr %.pre1717, %2169
  br i1 %.not15871644, label %._crit_edge1648thread-pre-split, label %.lr.ph1647

.lr.ph1647:                                       ; preds = %._crit_edge1636
  %2184 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %2185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %2383

.lr.ph1635:                                       ; preds = %2166, %_ZN4cvc58internal8TypeNodeD2Ev.exit958
  %.sroa.01479.01633 = phi ptr [ %2347, %_ZN4cvc58internal8TypeNodeD2Ev.exit958 ], [ %2168, %2166 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01479.01633, i1 noundef zeroext false)
          to label %2186 unwind label %2222

2186:                                             ; preds = %.lr.ph1635
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #20
  %2187 = load ptr, ptr %.sroa.01479.01633, align 8, !tbaa !24
  store ptr %2187, ptr %101, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6theory11TheoryModel8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(968) %3, ptr noundef nonnull %101)
          to label %2188 unwind label %2224

2188:                                             ; preds = %2186
  %2189 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %2190 unwind label %2226

2190:                                             ; preds = %2188
  br i1 %2189, label %2191, label %2232

2191:                                             ; preds = %2190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #20
  %2192 = load ptr, ptr %.sroa.01479.01633, align 8, !tbaa !24, !noalias !129
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  %2194 = load ptr, ptr %100, align 8, !tbaa !24, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !129
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #20, !noalias !132
  %2195 = load ptr, ptr %2193, align 8, !tbaa !95, !noalias !132
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %2195, i32 noundef 5)
          to label %.noexc918 unwind label %2228

.noexc918:                                        ; preds = %2191
  store ptr %2192, ptr %27, align 8, !tbaa !36, !noalias !132
  %2196 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %2197 unwind label %2202, !noalias !132

2197:                                             ; preds = %.noexc918
  store ptr %2194, ptr %28, align 8, !tbaa !36, !noalias !132
  %2198 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2196, ptr noundef nonnull %28)
          to label %2199 unwind label %2204, !noalias !132

2199:                                             ; preds = %2197
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %2206 unwind label %2200

2200:                                             ; preds = %2199
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2202:                                             ; preds = %.noexc918
  %2203 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2204:                                             ; preds = %2197
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %2204, %2202, %2200
  %.pn5.i.i = phi { ptr, i32 } [ %2201, %2200 ], [ %2205, %2204 ], [ %2203, %2202 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #20, !noalias !132
  br label %.body919

2206:                                             ; preds = %2199
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #20, !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store ptr %45, ptr %25, align 8, !tbaa !38
  %2207 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %2208 unwind label %2230

2208:                                             ; preds = %2206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %2209 = load ptr, ptr %102, align 8, !tbaa !24
  %2210 = load i64, ptr %2209, align 8
  %2211 = and i64 %2210, 1152920405095219200
  %.not.i.i923 = icmp eq i64 %2211, 1152920405095219200
  br i1 %.not.i.i923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, label %2212, !prof !12

2212:                                             ; preds = %2208
  %2213 = add i64 %2210, 1152920405095219200
  %2214 = and i64 %2213, 1152920405095219200
  %2215 = and i64 %2210, -1152920405095219201
  %2216 = or disjoint i64 %2214, %2215
  store i64 %2216, ptr %2209, align 8
  %2217 = icmp eq i64 %2214, 0
  br i1 %2217, label %2218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, !prof !12

2218:                                             ; preds = %2212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925 unwind label %2219

2219:                                             ; preds = %2218
  %2220 = landingpad { ptr, i32 }
          catch ptr null
  %2221 = extractvalue { ptr, i32 } %2220, 0
  call void @__clang_call_terminate(ptr %2221) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925: ; preds = %2208, %2212, %2218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952

2222:                                             ; preds = %.lr.ph1635
  %2223 = landingpad { ptr, i32 }
          cleanup
  br label %2350

2224:                                             ; preds = %2186
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %2349

2226:                                             ; preds = %2319, %2315, %.critedge.i945, %2277, %2263, %.critedge.i, %2188
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %2348

2228:                                             ; preds = %2191
  %2229 = landingpad { ptr, i32 }
          cleanup
  br label %.body919

2230:                                             ; preds = %2206
  %2231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #20
  br label %.body919

.body919:                                         ; preds = %2228, %.body.i, %2230
  %.pn316 = phi { ptr, i32 } [ %2231, %2230 ], [ %2229, %2228 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #20
  br label %2348

2232:                                             ; preds = %2190
  %2233 = load ptr, ptr %2175, align 8, !tbaa !125
  %.not10.i.i.i.i = icmp eq ptr %2233, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i926

.lr.ph.i.i.i.i926:                                ; preds = %2232
  %2234 = load ptr, ptr %.sroa.01479.01633, align 8, !tbaa !24
  %2235 = load i64, ptr %2234, align 8
  %2236 = and i64 %2235, 1099511627775
  br label %2237

2237:                                             ; preds = %2237, %.lr.ph.i.i.i.i926
  %.012.i.i.i.i = phi ptr [ %2233, %.lr.ph.i.i.i.i926 ], [ %.1.i.i.i.i, %2237 ]
  %.0811.i.i.i.i = phi ptr [ %2174, %.lr.ph.i.i.i.i926 ], [ %.19.i.i.i.i, %2237 ]
  %2238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %2239 = load ptr, ptr %2238, align 8, !tbaa !24
  %2240 = load i64, ptr %2239, align 8
  %2241 = and i64 %2240, 1099511627775
  %2242 = icmp samesign ult i64 %2241, %2236
  %.19.i.i.i.i = select i1 %2242, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %2242, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !135
  %.not.i.i.i.i927 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i927, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %2237, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %2237
  %2243 = icmp eq ptr %.19.i.i.i.i, %2174
  br i1 %2243, label %.critedge.i, label %2244

2244:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2242, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2245 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %2246 = load i64, ptr %2245, align 8
  %2247 = and i64 %2246, 1099511627775
  %2248 = icmp samesign ult i64 %2236, %2247
  br i1 %2248, label %.critedge.i, label %2250

.critedge.i:                                      ; preds = %2244, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %2232
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %2244 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %2174, %2232 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr %.sroa.01479.01633, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #20
  %2249 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc928 unwind label %2226

.noexc928:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %2250

2250:                                             ; preds = %.noexc928, %2244
  %.sroa.06.0.i = phi ptr [ %2249, %.noexc928 ], [ %.19.i.i.i.i, %2244 ]
  %2251 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %2252 = load ptr, ptr %2251, align 8, !tbaa !24
  %2253 = load ptr, ptr %100, align 8, !tbaa !24
  %.not.i929 = icmp eq ptr %2252, %2253
  br i1 %.not.i929, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, label %2254, !prof !12

2254:                                             ; preds = %2250
  %2255 = load i64, ptr %2252, align 8
  %2256 = and i64 %2255, 1152920405095219200
  %.not.i.i930 = icmp eq i64 %2256, 1152920405095219200
  br i1 %.not.i.i930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, label %2257, !prof !12

2257:                                             ; preds = %2254
  %2258 = add i64 %2255, 1152920405095219200
  %2259 = and i64 %2258, 1152920405095219200
  %2260 = and i64 %2255, -1152920405095219201
  %2261 = or disjoint i64 %2259, %2260
  store i64 %2261, ptr %2252, align 8
  %2262 = icmp eq i64 %2259, 0
  br i1 %2262, label %2263, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, !prof !12

2263:                                             ; preds = %2257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2252)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931 unwind label %2226

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931: ; preds = %2263, %2257, %2254
  %2264 = load ptr, ptr %100, align 8, !tbaa !24
  store ptr %2264, ptr %2251, align 8, !tbaa !24
  %2265 = load i64, ptr %2264, align 8
  %2266 = lshr i64 %2265, 40
  %2267 = trunc nuw nsw i64 %2266 to i32
  %2268 = and i32 %2267, 1048575
  %2269 = icmp samesign ult i32 %2268, 1048574
  br i1 %2269, label %2270, label %2275, !prof !27

2270:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2271 = add i64 %2265, 1099511627776
  %2272 = and i64 %2271, 1152920405095219200
  %2273 = and i64 %2265, -1152920405095219201
  %2274 = or disjoint i64 %2272, %2273
  store i64 %2274, ptr %2264, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934

2275:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2276 = icmp eq i32 %2268, 1048574
  br i1 %2276, label %2277, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, !prof !12

2277:                                             ; preds = %2275
  %2278 = or i64 %2265, 1152920405095219200
  store i64 %2278, ptr %2264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934 unwind label %2226

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934: ; preds = %2275, %2270, %2250, %2277
  %2279 = load ptr, ptr %2170, align 8, !tbaa !125
  %.not10.i.i.i.i935 = icmp eq ptr %2279, null
  br i1 %.not10.i.i.i.i935, label %.critedge.i945, label %.lr.ph.i.i.i.i936

.lr.ph.i.i.i.i936:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934
  %2280 = load ptr, ptr %99, align 8, !tbaa !102
  %2281 = load i64, ptr %2280, align 8
  %2282 = and i64 %2281, 1099511627775
  br label %2283

2283:                                             ; preds = %2283, %.lr.ph.i.i.i.i936
  %.012.i.i.i.i937 = phi ptr [ %2279, %.lr.ph.i.i.i.i936 ], [ %.1.i.i.i.i942, %2283 ]
  %.0811.i.i.i.i938 = phi ptr [ %2169, %.lr.ph.i.i.i.i936 ], [ %.19.i.i.i.i939, %2283 ]
  %2284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i937, i64 32
  %2285 = load ptr, ptr %2284, align 8, !tbaa !102
  %2286 = load i64, ptr %2285, align 8
  %2287 = and i64 %2286, 1099511627775
  %2288 = icmp samesign ult i64 %2287, %2282
  %.19.i.i.i.i939 = select i1 %2288, ptr %.0811.i.i.i.i938, ptr %.012.i.i.i.i937
  %.1.in.v.i.i.i.i940 = select i1 %2288, i64 24, i64 16
  %.1.in.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i937, i64 %.1.in.v.i.i.i.i940
  %.1.i.i.i.i942 = load ptr, ptr %.1.in.i.i.i.i941, align 8, !tbaa !135
  %.not.i.i.i.i943 = icmp eq ptr %.1.i.i.i.i942, null
  br i1 %.not.i.i.i.i943, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %2283, !llvm.loop !137

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %2283
  %2289 = icmp eq ptr %.19.i.i.i.i939, %2169
  br i1 %2289, label %.critedge.i945, label %2290

2290:                                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2288, ptr %.0811.i.i.i.i938, ptr %.012.i.i.i.i937
  %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2291 = load ptr, ptr %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !102
  %2292 = load i64, ptr %2291, align 8
  %2293 = and i64 %2292, 1099511627775
  %2294 = icmp samesign ult i64 %2282, %2293
  br i1 %2294, label %.critedge.i945, label %2296

.critedge.i945:                                   ; preds = %2290, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934
  %.08.lcssa.i.i.i11.i946 = phi ptr [ %.19.i.i.i.i939, %2290 ], [ %.19.i.i.i.i939, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %2169, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store ptr %99, ptr %21, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  %2295 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i11.i946, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc947 unwind label %2226

.noexc947:                                        ; preds = %.critedge.i945
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %2296

2296:                                             ; preds = %.noexc947, %2290
  %.sroa.06.0.i944 = phi ptr [ %2295, %.noexc947 ], [ %.19.i.i.i.i939, %2290 ]
  %2297 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i944, i64 48
  %2298 = load ptr, ptr %2297, align 8, !tbaa !6
  %2299 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i944, i64 56
  %2300 = load ptr, ptr %2299, align 8, !tbaa !13
  %.not.i948 = icmp eq ptr %2298, %2300
  br i1 %.not.i948, label %2319, label %2301

2301:                                             ; preds = %2296
  %2302 = load ptr, ptr %.sroa.01479.01633, align 8, !tbaa !24
  store ptr %2302, ptr %2298, align 8, !tbaa !24
  %2303 = load i64, ptr %2302, align 8
  %2304 = lshr i64 %2303, 40
  %2305 = trunc nuw nsw i64 %2304 to i32
  %2306 = and i32 %2305, 1048575
  %2307 = icmp samesign ult i32 %2306, 1048574
  br i1 %2307, label %2308, label %2313, !prof !27

2308:                                             ; preds = %2301
  %2309 = add i64 %2303, 1099511627776
  %2310 = and i64 %2309, 1152920405095219200
  %2311 = and i64 %2303, -1152920405095219201
  %2312 = or disjoint i64 %2310, %2311
  store i64 %2312, ptr %2302, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949

2313:                                             ; preds = %2301
  %2314 = icmp eq i32 %2306, 1048574
  br i1 %2314, label %2315, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949, !prof !12

2315:                                             ; preds = %2313
  %2316 = or i64 %2303, 1152920405095219200
  store i64 %2316, ptr %2302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2302)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949 unwind label %2226

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949: ; preds = %2315, %2313, %2308
  %2317 = load ptr, ptr %2297, align 8, !tbaa !6
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  store ptr %2318, ptr %2297, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952

2319:                                             ; preds = %2296
  %2320 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i944, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2320, ptr %2298, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01479.01633)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952 unwind label %2226

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i949, %2319, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925
  %2321 = load ptr, ptr %100, align 8, !tbaa !24
  %2322 = load i64, ptr %2321, align 8
  %2323 = and i64 %2322, 1152920405095219200
  %.not.i.i953 = icmp eq i64 %2323, 1152920405095219200
  br i1 %.not.i.i953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, label %2324, !prof !12

2324:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952
  %2325 = add i64 %2322, 1152920405095219200
  %2326 = and i64 %2325, 1152920405095219200
  %2327 = and i64 %2322, -1152920405095219201
  %2328 = or disjoint i64 %2326, %2327
  store i64 %2328, ptr %2321, align 8
  %2329 = icmp eq i64 %2326, 0
  br i1 %2329, label %2330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, !prof !12

2330:                                             ; preds = %2324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955 unwind label %2331

2331:                                             ; preds = %2330
  %2332 = landingpad { ptr, i32 }
          catch ptr null
  %2333 = extractvalue { ptr, i32 } %2332, 0
  call void @__clang_call_terminate(ptr %2333) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit952, %2324, %2330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #20
  %2334 = load ptr, ptr %99, align 8, !tbaa !102
  %2335 = load i64, ptr %2334, align 8
  %2336 = and i64 %2335, 1152920405095219200
  %.not.i.i956 = icmp eq i64 %2336, 1152920405095219200
  br i1 %.not.i.i956, label %_ZN4cvc58internal8TypeNodeD2Ev.exit958, label %2337, !prof !12

2337:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955
  %2338 = add i64 %2335, 1152920405095219200
  %2339 = and i64 %2338, 1152920405095219200
  %2340 = and i64 %2335, -1152920405095219201
  %2341 = or disjoint i64 %2339, %2340
  store i64 %2341, ptr %2334, align 8
  %2342 = icmp eq i64 %2339, 0
  br i1 %2342, label %2343, label %_ZN4cvc58internal8TypeNodeD2Ev.exit958, !prof !12

2343:                                             ; preds = %2337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2334)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit958 unwind label %2344

2344:                                             ; preds = %2343
  %2345 = landingpad { ptr, i32 }
          catch ptr null
  %2346 = extractvalue { ptr, i32 } %2345, 0
  call void @__clang_call_terminate(ptr %2346) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit958:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, %2337, %2343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #20
  %2347 = getelementptr inbounds nuw i8, ptr %.sroa.01479.01633, i64 8
  %.not1586 = icmp eq ptr %2347, %2167
  br i1 %.not1586, label %._crit_edge1636, label %.lr.ph1635

2348:                                             ; preds = %.body919, %2226
  %.pn316.pn = phi { ptr, i32 } [ %.pn316, %.body919 ], [ %2227, %2226 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #20
  br label %2349

2349:                                             ; preds = %2348, %2224
  %.pn316.pn.pn = phi { ptr, i32 } [ %.pn316.pn, %2348 ], [ %2225, %2224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  br label %2350

2350:                                             ; preds = %2349, %2222
  %.pn316.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn, %2349 ], [ %2223, %2222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #20
  br label %.body1334

._crit_edge1648thread-pre-split:                  ; preds = %._crit_edge1643, %._crit_edge1636
  %.pr = load ptr, ptr %2181, align 8, !tbaa !118
  br label %._crit_edge1648

._crit_edge1648:                                  ; preds = %._crit_edge1648thread-pre-split, %2166
  %2351 = phi ptr [ %.pr, %._crit_edge1648thread-pre-split ], [ null, %2166 ]
  %.not5.i.i.i1323 = icmp eq ptr %2351, null
  br i1 %.not5.i.i.i1323, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329, label %.lr.ph.i.i.i1324

.lr.ph.i.i.i1324:                                 ; preds = %._crit_edge1648, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327
  %.06.i.i.i1325 = phi ptr [ %2352, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327 ], [ %2351, %._crit_edge1648 ]
  %2352 = load ptr, ptr %.06.i.i.i1325, align 8, !tbaa !51
  %2353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1325, i64 8
  %2354 = load ptr, ptr %2353, align 8, !tbaa !24
  %2355 = load i64, ptr %2354, align 8
  %2356 = and i64 %2355, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1326 = icmp eq i64 %2356, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1326, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327, label %2357, !prof !12

2357:                                             ; preds = %.lr.ph.i.i.i1324
  %2358 = add i64 %2355, 1152920405095219200
  %2359 = and i64 %2358, 1152920405095219200
  %2360 = and i64 %2355, -1152920405095219201
  %2361 = or disjoint i64 %2359, %2360
  store i64 %2361, ptr %2354, align 8
  %2362 = icmp eq i64 %2359, 0
  br i1 %2362, label %2363, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327, !prof !12

2363:                                             ; preds = %2357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2354)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327 unwind label %2364

2364:                                             ; preds = %2363
  %2365 = landingpad { ptr, i32 }
          catch ptr null
  %2366 = extractvalue { ptr, i32 } %2365, 0
  call void @__clang_call_terminate(ptr %2366) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327: ; preds = %2363, %2357, %.lr.ph.i.i.i1324
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1325, i64 noundef 24) #23
  %.not.i.i.i1328 = icmp eq ptr %2352, null
  br i1 %.not.i.i.i1328, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329, label %.lr.ph.i.i.i1324, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1327, %._crit_edge1648
  %2367 = load ptr, ptr %98, align 8, !tbaa !14
  %2368 = load i64, ptr %2180, align 8, !tbaa !22
  %2369 = shl i64 %2368, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2367, i8 0, i64 %2369, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2181, i8 0, i64 16, i1 false)
  %2370 = load ptr, ptr %98, align 8, !tbaa !14
  %2371 = icmp eq ptr %2370, %2179
  br i1 %2371, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330, label %2372

2372:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329
  %2373 = load i64, ptr %2180, align 8, !tbaa !22
  %2374 = shl i64 %2373, 3
  call void @_ZdlPvm(ptr noundef %2370, i64 noundef %2374) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1329, %2372
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98) #20
  %2375 = load ptr, ptr %2175, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %2375)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %2376

2376:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330
  %2377 = landingpad { ptr, i32 }
          catch ptr null
  %2378 = extractvalue { ptr, i32 } %2377, 0
  call void @__clang_call_terminate(ptr %2378) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1330
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97) #20
  %2379 = load ptr, ptr %2170, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %2379)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %2380

2380:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %2381 = landingpad { ptr, i32 }
          catch ptr null
  %2382 = extractvalue { ptr, i32 } %2381, 0
  call void @__clang_call_terminate(ptr %2382) #24
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96) #20
  br label %2762

2383:                                             ; preds = %.lr.ph1647, %._crit_edge1643
  %.sroa.01475.01645 = phi ptr [ %.pre1717, %.lr.ph1647 ], [ %2392, %._crit_edge1643 ]
  %2384 = getelementptr inbounds nuw i8, ptr %.sroa.01475.01645, i64 40
  %2385 = getelementptr inbounds nuw i8, ptr %.sroa.01475.01645, i64 48
  %2386 = load ptr, ptr %2385, align 8, !tbaa !6
  %2387 = load ptr, ptr %2384, align 8, !tbaa !11
  %2388 = ptrtoint ptr %2386 to i64
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = sub i64 %2388, %2389
  %2391 = ashr exact i64 %2390, 3
  %.not1687 = icmp eq ptr %2386, %2387
  br i1 %.not1687, label %._crit_edge1643, label %.lr.ph1642.preheader

.lr.ph1642.preheader:                             ; preds = %2383
  %umax = call i64 @llvm.umax.i64(i64 %2391, i64 1)
  br label %.lr.ph1642

.loopexit1602:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, %2470
  %exitcond1713.not = icmp eq i64 %2472, %umax
  br i1 %exitcond1713.not, label %._crit_edge1643, label %.lr.ph1642, !llvm.loop !140

._crit_edge1643:                                  ; preds = %.loopexit1602, %2383
  %2392 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01475.01645) #25
  %.not1587 = icmp eq ptr %2392, %2169
  br i1 %.not1587, label %._crit_edge1648thread-pre-split, label %2383

.lr.ph1642:                                       ; preds = %.lr.ph1642.preheader, %.loopexit1602
  %.03011640 = phi i64 [ %2472, %.loopexit1602 ], [ 0, %.lr.ph1642.preheader ]
  %2393 = load ptr, ptr %2384, align 8, !tbaa !11
  %2394 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2393, i64 %.03011640
  %2395 = load ptr, ptr %2175, align 8, !tbaa !125
  %.not10.i.i.i.i959 = icmp eq ptr %2395, null
  br i1 %.not10.i.i.i.i959, label %.critedge.i970, label %.lr.ph.i.i.i.i960

.lr.ph.i.i.i.i960:                                ; preds = %.lr.ph1642
  %2396 = load ptr, ptr %2394, align 8, !tbaa !24
  %2397 = load i64, ptr %2396, align 8
  %2398 = and i64 %2397, 1099511627775
  br label %2399

2399:                                             ; preds = %2399, %.lr.ph.i.i.i.i960
  %.012.i.i.i.i961 = phi ptr [ %2395, %.lr.ph.i.i.i.i960 ], [ %.1.i.i.i.i966, %2399 ]
  %.0811.i.i.i.i962 = phi ptr [ %2174, %.lr.ph.i.i.i.i960 ], [ %.19.i.i.i.i963, %2399 ]
  %2400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i961, i64 32
  %2401 = load ptr, ptr %2400, align 8, !tbaa !24
  %2402 = load i64, ptr %2401, align 8
  %2403 = and i64 %2402, 1099511627775
  %2404 = icmp samesign ult i64 %2403, %2398
  %.19.i.i.i.i963 = select i1 %2404, ptr %.0811.i.i.i.i962, ptr %.012.i.i.i.i961
  %.1.in.v.i.i.i.i964 = select i1 %2404, i64 24, i64 16
  %.1.in.i.i.i.i965 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i961, i64 %.1.in.v.i.i.i.i964
  %.1.i.i.i.i966 = load ptr, ptr %.1.in.i.i.i.i965, align 8, !tbaa !135
  %.not.i.i.i.i967 = icmp eq ptr %.1.i.i.i.i966, null
  br i1 %.not.i.i.i.i967, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968, label %2399, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968: ; preds = %2399
  %2405 = icmp eq ptr %.19.i.i.i.i963, %2174
  br i1 %2405, label %.critedge.i970, label %2406

2406:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968
  %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2404, ptr %.0811.i.i.i.i962, ptr %.012.i.i.i.i961
  %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2407 = load ptr, ptr %.19.i.i.i.i963.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %2408 = load i64, ptr %2407, align 8
  %2409 = and i64 %2408, 1099511627775
  %2410 = icmp samesign ult i64 %2398, %2409
  br i1 %2410, label %.critedge.i970, label %2470

.critedge.i970:                                   ; preds = %2406, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968, %.lr.ph1642
  %.08.lcssa.i.i.i11.i971 = phi ptr [ %.19.i.i.i.i963, %2406 ], [ %.19.i.i.i.i963, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i968 ], [ %2174, %.lr.ph1642 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store ptr %2394, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #20
  %2411 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc1333 unwind label %2474

.noexc1333:                                       ; preds = %.critedge.i970
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2412, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i unwind label %2413

2413:                                             ; preds = %.noexc1333
  %2414 = landingpad { ptr, i32 }
          catch ptr null
  %2415 = extractvalue { ptr, i32 } %2414, 0
  %2416 = call ptr @__cxa_begin_catch(ptr %2415) #20
  call void @_ZdlPvm(ptr noundef nonnull %2411, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #21
          to label %2422 unwind label %2417

2417:                                             ; preds = %2413
  %2418 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1334 unwind label %2419

2419:                                             ; preds = %2417
  %2420 = landingpad { ptr, i32 }
          catch ptr null
  %2421 = extractvalue { ptr, i32 } %2420, 0
  call void @__clang_call_terminate(ptr %2421) #24
  unreachable

2422:                                             ; preds = %2413
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i: ; preds = %.noexc1333
  %2423 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i11.i971, ptr noundef nonnull align 8 dereferenceable(8) %2412)
          to label %2424 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

2424:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %2425 = extractvalue { ptr, ptr } %2423, 0
  %2426 = extractvalue { ptr, ptr } %2423, 1
  %.not.i1331 = icmp eq ptr %2426, null
  br i1 %.not.i1331, label %2442, label %2427

2427:                                             ; preds = %2424
  %.not.i.i.i1332 = icmp ne ptr %2425, null
  %2428 = icmp eq ptr %2426, %2174
  %or.cond.i.i.i = or i1 %.not.i.i.i1332, %2428
  br i1 %or.cond.i.i.i, label %.thread.i, label %2429

2429:                                             ; preds = %2427
  %2430 = getelementptr inbounds nuw i8, ptr %2426, i64 32
  %2431 = load ptr, ptr %2412, align 8, !tbaa !24
  %2432 = load i64, ptr %2431, align 8
  %2433 = and i64 %2432, 1099511627775
  %2434 = load ptr, ptr %2430, align 8, !tbaa !24
  %2435 = load i64, ptr %2434, align 8
  %2436 = and i64 %2435, 1099511627775
  %2437 = icmp samesign ult i64 %2433, %2436
  br label %.thread.i

.thread.i:                                        ; preds = %2429, %2427
  %2438 = phi i1 [ true, %2427 ], [ %2437, %2429 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2438, ptr noundef nonnull %2411, ptr noundef nonnull %2426, ptr noundef nonnull align 8 dereferenceable(32) %2174) #20
  %2439 = load i64, ptr %2178, align 8, !tbaa !128
  %2440 = add i64 %2439, 1
  store i64 %2440, ptr %2178, align 8, !tbaa !128
  br label %.noexc972

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %2441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2411) #20
  br label %.body1334

2442:                                             ; preds = %2424
  %2443 = getelementptr inbounds nuw i8, ptr %2411, i64 40
  %2444 = load ptr, ptr %2443, align 8, !tbaa !24
  %2445 = load i64, ptr %2444, align 8
  %2446 = and i64 %2445, 1152920405095219200
  %.not.i.i.i.i.i.i.i1443 = icmp eq i64 %2446, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %2447, !prof !12

2447:                                             ; preds = %2442
  %2448 = add i64 %2445, 1152920405095219200
  %2449 = and i64 %2448, 1152920405095219200
  %2450 = and i64 %2445, -1152920405095219201
  %2451 = or disjoint i64 %2449, %2450
  store i64 %2451, ptr %2444, align 8
  %2452 = icmp eq i64 %2449, 0
  br i1 %2452, label %2453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, !prof !12

2453:                                             ; preds = %2447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2444)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %2454

2454:                                             ; preds = %2453
  %2455 = landingpad { ptr, i32 }
          catch ptr null
  %2456 = extractvalue { ptr, i32 } %2455, 0
  call void @__clang_call_terminate(ptr %2456) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %2453, %2447, %2442
  %2457 = load ptr, ptr %2412, align 8, !tbaa !24
  %2458 = load i64, ptr %2457, align 8
  %2459 = and i64 %2458, 1152920405095219200
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %2459, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %2460, !prof !12

2460:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %2461 = add i64 %2458, 1152920405095219200
  %2462 = and i64 %2461, 1152920405095219200
  %2463 = and i64 %2458, -1152920405095219201
  %2464 = or disjoint i64 %2462, %2463
  store i64 %2464, ptr %2457, align 8
  %2465 = icmp eq i64 %2462, 0
  br i1 %2465, label %2466, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !12

2466:                                             ; preds = %2460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2457)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %2467

2467:                                             ; preds = %2466
  %2468 = landingpad { ptr, i32 }
          catch ptr null
  %2469 = extractvalue { ptr, i32 } %2468, 0
  call void @__clang_call_terminate(ptr %2469) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %2460, %2466
  call void @_ZdlPvm(ptr noundef nonnull %2411, i64 noundef 48) #23
  br label %.noexc972

.noexc972:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %.thread.i
  %.sroa.015.019.i = phi ptr [ %2411, %.thread.i ], [ %2425, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %2470

2470:                                             ; preds = %.noexc972, %2406
  %.sroa.06.0.i969 = phi ptr [ %.sroa.015.019.i, %.noexc972 ], [ %.19.i.i.i.i963, %2406 ]
  %2471 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i969, i64 40
  %2472 = add nuw i64 %.03011640, 1
  %2473 = icmp ult i64 %2472, %2391
  br i1 %2473, label %.lr.ph1639, label %.loopexit1602

2474:                                             ; preds = %.critedge.i970
  %2475 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

.lr.ph1639:                                       ; preds = %2470, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014
  %.03021637 = phi i64 [ %2716, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 ], [ %2472, %2470 ]
  %2476 = load ptr, ptr %2384, align 8, !tbaa !11
  %2477 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2476, i64 %.03021637
  %2478 = load ptr, ptr %2175, align 8, !tbaa !125
  %.not10.i.i.i.i974 = icmp eq ptr %2478, null
  br i1 %.not10.i.i.i.i974, label %.critedge.i985, label %.lr.ph.i.i.i.i975

.lr.ph.i.i.i.i975:                                ; preds = %.lr.ph1639
  %2479 = load ptr, ptr %2477, align 8, !tbaa !24
  %2480 = load i64, ptr %2479, align 8
  %2481 = and i64 %2480, 1099511627775
  br label %2482

2482:                                             ; preds = %2482, %.lr.ph.i.i.i.i975
  %.012.i.i.i.i976 = phi ptr [ %2478, %.lr.ph.i.i.i.i975 ], [ %.1.i.i.i.i981, %2482 ]
  %.0811.i.i.i.i977 = phi ptr [ %2174, %.lr.ph.i.i.i.i975 ], [ %.19.i.i.i.i978, %2482 ]
  %2483 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i976, i64 32
  %2484 = load ptr, ptr %2483, align 8, !tbaa !24
  %2485 = load i64, ptr %2484, align 8
  %2486 = and i64 %2485, 1099511627775
  %2487 = icmp samesign ult i64 %2486, %2481
  %.19.i.i.i.i978 = select i1 %2487, ptr %.0811.i.i.i.i977, ptr %.012.i.i.i.i976
  %.1.in.v.i.i.i.i979 = select i1 %2487, i64 24, i64 16
  %.1.in.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i976, i64 %.1.in.v.i.i.i.i979
  %.1.i.i.i.i981 = load ptr, ptr %.1.in.i.i.i.i980, align 8, !tbaa !135
  %.not.i.i.i.i982 = icmp eq ptr %.1.i.i.i.i981, null
  br i1 %.not.i.i.i.i982, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983, label %2482, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983: ; preds = %2482
  %2488 = icmp eq ptr %.19.i.i.i.i978, %2174
  br i1 %2488, label %.critedge.i985, label %2489

2489:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983
  %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2487, ptr %.0811.i.i.i.i977, ptr %.012.i.i.i.i976
  %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2490 = load ptr, ptr %.19.i.i.i.i978.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !24
  %2491 = load i64, ptr %2490, align 8
  %2492 = and i64 %2491, 1099511627775
  %2493 = icmp samesign ult i64 %2481, %2492
  br i1 %2493, label %.critedge.i985, label %2553

.critedge.i985:                                   ; preds = %2489, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983, %.lr.ph1639
  %.08.lcssa.i.i.i11.i986 = phi ptr [ %.19.i.i.i.i978, %2489 ], [ %.19.i.i.i.i978, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i983 ], [ %2174, %.lr.ph1639 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr %2477, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  %2494 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc1345 unwind label %2625

.noexc1345:                                       ; preds = %.critedge.i985
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2495, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338 unwind label %2496

2496:                                             ; preds = %.noexc1345
  %2497 = landingpad { ptr, i32 }
          catch ptr null
  %2498 = extractvalue { ptr, i32 } %2497, 0
  %2499 = call ptr @__cxa_begin_catch(ptr %2498) #20
  call void @_ZdlPvm(ptr noundef nonnull %2494, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #21
          to label %2505 unwind label %2500

2500:                                             ; preds = %2496
  %2501 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1334 unwind label %2502

2502:                                             ; preds = %2500
  %2503 = landingpad { ptr, i32 }
          catch ptr null
  %2504 = extractvalue { ptr, i32 } %2503, 0
  call void @__clang_call_terminate(ptr %2504) #24
  unreachable

2505:                                             ; preds = %2496
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338: ; preds = %.noexc1345
  %2506 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %.08.lcssa.i.i.i11.i986, ptr noundef nonnull align 8 dereferenceable(8) %2495)
          to label %2507 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339

2507:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338
  %2508 = extractvalue { ptr, ptr } %2506, 0
  %2509 = extractvalue { ptr, ptr } %2506, 1
  %.not.i1340 = icmp eq ptr %2509, null
  br i1 %.not.i1340, label %2525, label %2510

2510:                                             ; preds = %2507
  %.not.i.i.i1341 = icmp ne ptr %2508, null
  %2511 = icmp eq ptr %2509, %2174
  %or.cond.i.i.i1342 = or i1 %.not.i.i.i1341, %2511
  br i1 %or.cond.i.i.i1342, label %.thread.i1343, label %2512

2512:                                             ; preds = %2510
  %2513 = getelementptr inbounds nuw i8, ptr %2509, i64 32
  %2514 = load ptr, ptr %2495, align 8, !tbaa !24
  %2515 = load i64, ptr %2514, align 8
  %2516 = and i64 %2515, 1099511627775
  %2517 = load ptr, ptr %2513, align 8, !tbaa !24
  %2518 = load i64, ptr %2517, align 8
  %2519 = and i64 %2518, 1099511627775
  %2520 = icmp samesign ult i64 %2516, %2519
  br label %.thread.i1343

.thread.i1343:                                    ; preds = %2512, %2510
  %2521 = phi i1 [ true, %2510 ], [ %2520, %2512 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2521, ptr noundef nonnull %2494, ptr noundef nonnull %2509, ptr noundef nonnull align 8 dereferenceable(32) %2174) #20
  %2522 = load i64, ptr %2178, align 8, !tbaa !128
  %2523 = add i64 %2522, 1
  store i64 %2523, ptr %2178, align 8, !tbaa !128
  br label %.noexc987

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i1338
  %2524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %2494) #20
  br label %.body1334

2525:                                             ; preds = %2507
  %2526 = getelementptr inbounds nuw i8, ptr %2494, i64 40
  %2527 = load ptr, ptr %2526, align 8, !tbaa !24
  %2528 = load i64, ptr %2527, align 8
  %2529 = and i64 %2528, 1152920405095219200
  %.not.i.i.i.i.i.i.i1444 = icmp eq i64 %2529, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445, label %2530, !prof !12

2530:                                             ; preds = %2525
  %2531 = add i64 %2528, 1152920405095219200
  %2532 = and i64 %2531, 1152920405095219200
  %2533 = and i64 %2528, -1152920405095219201
  %2534 = or disjoint i64 %2532, %2533
  store i64 %2534, ptr %2527, align 8
  %2535 = icmp eq i64 %2532, 0
  br i1 %2535, label %2536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445, !prof !12

2536:                                             ; preds = %2530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445 unwind label %2537

2537:                                             ; preds = %2536
  %2538 = landingpad { ptr, i32 }
          catch ptr null
  %2539 = extractvalue { ptr, i32 } %2538, 0
  call void @__clang_call_terminate(ptr %2539) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445: ; preds = %2536, %2530, %2525
  %2540 = load ptr, ptr %2495, align 8, !tbaa !24
  %2541 = load i64, ptr %2540, align 8
  %2542 = and i64 %2541, 1152920405095219200
  %.not.i.i1.i.i.i.i.i1446 = icmp eq i64 %2542, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i1446, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447, label %2543, !prof !12

2543:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445
  %2544 = add i64 %2541, 1152920405095219200
  %2545 = and i64 %2544, 1152920405095219200
  %2546 = and i64 %2541, -1152920405095219201
  %2547 = or disjoint i64 %2545, %2546
  store i64 %2547, ptr %2540, align 8
  %2548 = icmp eq i64 %2545, 0
  br i1 %2548, label %2549, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447, !prof !12

2549:                                             ; preds = %2543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2540)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447 unwind label %2550

2550:                                             ; preds = %2549
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i1445, %2543, %2549
  call void @_ZdlPvm(ptr noundef nonnull %2494, i64 noundef 48) #23
  br label %.noexc987

.noexc987:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447, %.thread.i1343
  %.sroa.015.019.i1344 = phi ptr [ %2494, %.thread.i1343 ], [ %2508, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit1447 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %.pre1718 = load ptr, ptr %2384, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre1718, i64 %.03021637
  %.pre1719 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24, !noalias !141
  br label %2553

2553:                                             ; preds = %.noexc987, %2489
  %2554 = phi ptr [ %.pre1719, %.noexc987 ], [ %2479, %2489 ]
  %2555 = phi ptr [ %.pre1718, %.noexc987 ], [ %2476, %2489 ]
  %.sroa.06.0.i984 = phi ptr [ %.sroa.015.019.i1344, %.noexc987 ], [ %.19.i.i.i.i978, %2489 ]
  %2556 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i984, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #20
  %2557 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2555, i64 %.03011640
  %2558 = load ptr, ptr %2557, align 8, !tbaa !24, !noalias !141
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !141
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #20, !noalias !144
  %2560 = load ptr, ptr %2559, align 8, !tbaa !95, !noalias !144
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %2560, i32 noundef 5)
          to label %.noexc992 unwind label %2627

.noexc992:                                        ; preds = %2553
  store ptr %2558, ptr %15, align 8, !tbaa !36, !noalias !144
  %2561 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %2562 unwind label %2567, !noalias !144

2562:                                             ; preds = %.noexc992
  store ptr %2554, ptr %16, align 8, !tbaa !36, !noalias !144
  %2563 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2561, ptr noundef nonnull %16)
          to label %2564 unwind label %2569, !noalias !144

2564:                                             ; preds = %2562
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %2571 unwind label %2565

2565:                                             ; preds = %2564
  %2566 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i990

2567:                                             ; preds = %.noexc992
  %2568 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i990

2569:                                             ; preds = %2562
  %2570 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i990

.body.i990:                                       ; preds = %2569, %2567, %2565
  %.pn5.i.i991 = phi { ptr, i32 } [ %2566, %2565 ], [ %2570, %2569 ], [ %2568, %2567 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !144
  br label %.body993

2571:                                             ; preds = %2564
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !141
  %2572 = load ptr, ptr %2471, align 8, !tbaa !24
  %2573 = load ptr, ptr %2556, align 8, !tbaa !24
  %.not1588 = icmp eq ptr %2572, %2573
  br i1 %.not1588, label %2635, label %2574

2574:                                             ; preds = %2571
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #20
  %2575 = load ptr, ptr %103, align 8, !tbaa !24, !noalias !147
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !147
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #20, !noalias !150
  %2577 = load ptr, ptr %2576, align 8, !tbaa !95, !noalias !150
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %2577, i32 noundef 21)
          to label %.noexc998 unwind label %2631

.noexc998:                                        ; preds = %2574
  store ptr %2575, ptr %13, align 8, !tbaa !36, !noalias !150
  %2578 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %2579 unwind label %2582, !noalias !150

2579:                                             ; preds = %.noexc998
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %2584 unwind label %2580

2580:                                             ; preds = %2579
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i997

2582:                                             ; preds = %.noexc998
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i997

.body.i997:                                       ; preds = %2582, %2580
  %.pn.i.i = phi { ptr, i32 } [ %2581, %2580 ], [ %2583, %2582 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !150
  br label %.body999

2584:                                             ; preds = %2579
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !147
  %2585 = load ptr, ptr %103, align 8, !tbaa !24
  %2586 = load ptr, ptr %104, align 8, !tbaa !24
  %.not.i1001 = icmp eq ptr %2585, %2586
  br i1 %.not.i1001, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006, label %2587, !prof !12

2587:                                             ; preds = %2584
  %2588 = load i64, ptr %2585, align 8
  %2589 = and i64 %2588, 1152920405095219200
  %.not.i.i1002 = icmp eq i64 %2589, 1152920405095219200
  br i1 %.not.i.i1002, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003, label %2590, !prof !12

2590:                                             ; preds = %2587
  %2591 = add i64 %2588, 1152920405095219200
  %2592 = and i64 %2591, 1152920405095219200
  %2593 = and i64 %2588, -1152920405095219201
  %2594 = or disjoint i64 %2592, %2593
  store i64 %2594, ptr %2585, align 8
  %2595 = icmp eq i64 %2592, 0
  br i1 %2595, label %2596, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003, !prof !12

2596:                                             ; preds = %2590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2585)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003 unwind label %2633

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003: ; preds = %2596, %2590, %2587
  %2597 = load ptr, ptr %104, align 8, !tbaa !24
  store ptr %2597, ptr %103, align 8, !tbaa !24
  %2598 = load i64, ptr %2597, align 8
  %2599 = lshr i64 %2598, 40
  %2600 = trunc nuw nsw i64 %2599 to i32
  %2601 = and i32 %2600, 1048575
  %2602 = icmp samesign ult i32 %2601, 1048574
  br i1 %2602, label %2603, label %2608, !prof !27

2603:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003
  %2604 = add i64 %2598, 1099511627776
  %2605 = and i64 %2604, 1152920405095219200
  %2606 = and i64 %2598, -1152920405095219201
  %2607 = or disjoint i64 %2605, %2606
  store i64 %2607, ptr %2597, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006

2608:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1003
  %2609 = icmp eq i32 %2601, 1048574
  br i1 %2609, label %2610, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006, !prof !12

2610:                                             ; preds = %2608
  %2611 = or i64 %2598, 1152920405095219200
  store i64 %2611, ptr %2597, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006 unwind label %2633

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006: ; preds = %2608, %2603, %2584, %2610
  %2612 = load ptr, ptr %104, align 8, !tbaa !24
  %2613 = load i64, ptr %2612, align 8
  %2614 = and i64 %2613, 1152920405095219200
  %.not.i.i1007 = icmp eq i64 %2614, 1152920405095219200
  br i1 %.not.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, label %2615, !prof !12

2615:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006
  %2616 = add i64 %2613, 1152920405095219200
  %2617 = and i64 %2616, 1152920405095219200
  %2618 = and i64 %2613, -1152920405095219201
  %2619 = or disjoint i64 %2617, %2618
  store i64 %2619, ptr %2612, align 8
  %2620 = icmp eq i64 %2617, 0
  br i1 %2620, label %2621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, !prof !12

2621:                                             ; preds = %2615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 unwind label %2622

2622:                                             ; preds = %2621
  %2623 = landingpad { ptr, i32 }
          catch ptr null
  %2624 = extractvalue { ptr, i32 } %2623, 0
  call void @__clang_call_terminate(ptr %2624) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1006, %2615, %2621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #20
  br label %2635

2625:                                             ; preds = %.critedge.i985
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

2627:                                             ; preds = %2553
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %.body993

2629:                                             ; preds = %.critedge.i1352, %.thread.i1349
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %.body1356

2631:                                             ; preds = %2574
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %.body999

2633:                                             ; preds = %2610, %2596
  %2634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #20
  br label %.body999

.body999:                                         ; preds = %2631, %.body.i997, %2633
  %.pn309 = phi { ptr, i32 } [ %2634, %2633 ], [ %2632, %2631 ], [ %.pn.i.i, %.body.i997 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #20
  br label %.body1356

2635:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, %2571
  %2636 = load i64, ptr %2184, align 8, !tbaa !153
  %.not.not.i = icmp eq i64 %2636, 0
  br i1 %.not.not.i, label %2637, label %.thread.i1349

2637:                                             ; preds = %2635
  %2638 = load ptr, ptr %103, align 8
  br label %2639

2639:                                             ; preds = %2640, %2637
  %.sroa.023.0.in.i = phi ptr [ %171, %2637 ], [ %.sroa.023.0.i, %2640 ]
  %.sroa.023.0.i = load ptr, ptr %.sroa.023.0.in.i, align 8, !tbaa !51
  %.not.i1353 = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i1353, label %.thread.i1349, label %2640

2640:                                             ; preds = %2639
  %2641 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 8
  %2642 = load ptr, ptr %2641, align 8, !tbaa !24
  %2643 = icmp eq ptr %2638, %2642
  br i1 %2643, label %.loopexit1600, label %2639, !llvm.loop !154

.thread.i1349:                                    ; preds = %2639, %2635
  %2644 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc1354 unwind label %2629

.noexc1354:                                       ; preds = %.thread.i1349
  %2645 = load i64, ptr %170, align 8, !tbaa !22
  %2646 = urem i64 %2644, %2645
  %2647 = load i64, ptr %2184, align 8, !tbaa !153
  %.not32.i = icmp eq i64 %2647, 0
  br i1 %.not32.i, label %.critedge.i1352, label %2648

2648:                                             ; preds = %.noexc1354
  %2649 = load ptr, ptr %45, align 8, !tbaa !14
  %2650 = getelementptr inbounds nuw ptr, ptr %2649, i64 %2646
  %2651 = load ptr, ptr %2650, align 8, !tbaa !53
  %.not.i.i.i1350 = icmp eq ptr %2651, null
  br i1 %.not.i.i.i1350, label %.critedge.i1352, label %2652

2652:                                             ; preds = %2648
  %2653 = load ptr, ptr %2651, align 8, !tbaa !51
  %2654 = load ptr, ptr %103, align 8
  %2655 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2656 = getelementptr inbounds nuw i8, ptr %2653, i64 16
  %2657 = load i64, ptr %2656, align 8, !tbaa !54
  %2658 = icmp eq i64 %2644, %2657
  %2659 = load ptr, ptr %2655, align 8
  %2660 = icmp eq ptr %2654, %2659
  %2661 = select i1 %2658, i1 %2660, i1 false
  br i1 %2661, label %.loopexit1600, label %.lr.ph.i.i.i1351

2662:                                             ; preds = %2669
  %2663 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %2664 = icmp eq i64 %2644, %2671
  %2665 = load ptr, ptr %2663, align 8
  %2666 = icmp eq ptr %2654, %2665
  %2667 = select i1 %2664, i1 %2666, i1 false
  br i1 %2667, label %.loopexit1600, label %.lr.ph.i.i.i1351, !llvm.loop !155

.lr.ph.i.i.i1351:                                 ; preds = %2652, %2662
  %.020.i.i.i = phi ptr [ %2668, %2662 ], [ %2653, %2652 ]
  %2668 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !51
  %.not18.i.i.i = icmp eq ptr %2668, null
  br i1 %.not18.i.i.i, label %.critedge.i1352, label %2669

2669:                                             ; preds = %.lr.ph.i.i.i1351
  %2670 = getelementptr inbounds nuw i8, ptr %2668, i64 16
  %2671 = load i64, ptr %2670, align 8, !tbaa !54
  %2672 = urem i64 %2671, %2645
  %.not19.i.i.i = icmp eq i64 %2672, %2646
  br i1 %.not19.i.i.i, label %2662, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i:                     ; preds = %2669
  br label %.critedge.i1352, !llvm.loop !155

.critedge.i1352:                                  ; preds = %.lr.ph.i.i.i1351, %..loopexit_crit_edge21.i.i.i, %2648, %.noexc1354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %2673 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc1448 unwind label %2629

.noexc1448:                                       ; preds = %.critedge.i1352
  store ptr null, ptr %2673, align 8, !tbaa !51
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2675 = load ptr, ptr %103, align 8, !tbaa !24
  store ptr %2675, ptr %2674, align 8, !tbaa !24
  %2676 = load i64, ptr %2675, align 8
  %2677 = lshr i64 %2676, 40
  %2678 = trunc nuw nsw i64 %2677 to i32
  %2679 = and i32 %2678, 1048575
  %2680 = icmp samesign ult i32 %2679, 1048574
  br i1 %2680, label %2681, label %2686, !prof !27

2681:                                             ; preds = %.noexc1448
  %2682 = add i64 %2676, 1099511627776
  %2683 = and i64 %2682, 1152920405095219200
  %2684 = and i64 %2676, -1152920405095219201
  %2685 = or disjoint i64 %2683, %2684
  store i64 %2685, ptr %2675, align 8
  br label %.noexc1355

2686:                                             ; preds = %.noexc1448
  %2687 = icmp eq i32 %2679, 1048574
  br i1 %2687, label %2688, label %.noexc1355, !prof !12

2688:                                             ; preds = %2686
  %2689 = or i64 %2676, 1152920405095219200
  store i64 %2689, ptr %2675, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2675)
          to label %.noexc1355 unwind label %2690

2690:                                             ; preds = %2688
  %2691 = landingpad { ptr, i32 }
          catch ptr null
  %2692 = extractvalue { ptr, i32 } %2691, 0
  %2693 = call ptr @__cxa_begin_catch(ptr %2692) #20
  call void @_ZdlPvm(ptr noundef nonnull %2673, i64 noundef 24) #23
  invoke void @__cxa_rethrow() #21
          to label %2699 unwind label %2694

2694:                                             ; preds = %2690
  %2695 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1356 unwind label %2696

2696:                                             ; preds = %2694
  %2697 = landingpad { ptr, i32 }
          catch ptr null
  %2698 = extractvalue { ptr, i32 } %2697, 0
  call void @__clang_call_terminate(ptr %2698) #24
  unreachable

2699:                                             ; preds = %2690
  unreachable

.noexc1355:                                       ; preds = %2688, %2686, %2681
  store ptr %45, ptr %8, align 8, !tbaa !156
  store ptr %2673, ptr %2185, align 8, !tbaa !159
  %2700 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %2646, i64 noundef %2644, ptr noundef nonnull %2673, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %2701

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc1355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %.pre1720 = load ptr, ptr %103, align 8, !tbaa !24
  br label %.loopexit1600

2701:                                             ; preds = %.noexc1355
  %2702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %.body1356

.loopexit1600:                                    ; preds = %2640, %2662, %2652, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %2703 = phi ptr [ %2654, %2652 ], [ %.pre1720, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %2654, %2662 ], [ %2638, %2640 ]
  %2704 = load i64, ptr %2703, align 8
  %2705 = and i64 %2704, 1152920405095219200
  %.not.i.i1012 = icmp eq i64 %2705, 1152920405095219200
  br i1 %.not.i.i1012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, label %2706, !prof !12

2706:                                             ; preds = %.loopexit1600
  %2707 = add i64 %2704, 1152920405095219200
  %2708 = and i64 %2707, 1152920405095219200
  %2709 = and i64 %2704, -1152920405095219201
  %2710 = or disjoint i64 %2708, %2709
  store i64 %2710, ptr %2703, align 8
  %2711 = icmp eq i64 %2708, 0
  br i1 %2711, label %2712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, !prof !12

2712:                                             ; preds = %2706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2703)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 unwind label %2713

2713:                                             ; preds = %2712
  %2714 = landingpad { ptr, i32 }
          catch ptr null
  %2715 = extractvalue { ptr, i32 } %2714, 0
  call void @__clang_call_terminate(ptr %2715) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014: ; preds = %.loopexit1600, %2706, %2712
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #20
  %2716 = add nuw i64 %.03021637, 1
  %exitcond.not = icmp eq i64 %2716, %2391
  br i1 %exitcond.not, label %.loopexit1602, label %.lr.ph1639, !llvm.loop !160

.body1356:                                        ; preds = %2694, %2701, %2629, %.body999
  %.pn311 = phi { ptr, i32 } [ %.pn309, %.body999 ], [ %2702, %2701 ], [ %2630, %2629 ], [ %2695, %2694 ]
  %2717 = load ptr, ptr %103, align 8, !tbaa !24
  %2718 = load i64, ptr %2717, align 8
  %2719 = and i64 %2718, 1152920405095219200
  %.not.i.i1015 = icmp eq i64 %2719, 1152920405095219200
  br i1 %.not.i.i1015, label %.body993, label %2720, !prof !12

2720:                                             ; preds = %.body1356
  %2721 = add i64 %2718, 1152920405095219200
  %2722 = and i64 %2721, 1152920405095219200
  %2723 = and i64 %2718, -1152920405095219201
  %2724 = or disjoint i64 %2722, %2723
  store i64 %2724, ptr %2717, align 8
  %2725 = icmp eq i64 %2722, 0
  br i1 %2725, label %2726, label %.body993, !prof !12

2726:                                             ; preds = %2720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2717)
          to label %.body993 unwind label %2727

2727:                                             ; preds = %2726
  %2728 = landingpad { ptr, i32 }
          catch ptr null
  %2729 = extractvalue { ptr, i32 } %2728, 0
  call void @__clang_call_terminate(ptr %2729) #24
  unreachable

.body993:                                         ; preds = %2726, %2720, %.body1356, %2627, %.body.i990
  %.pn311.pn = phi { ptr, i32 } [ %2628, %2627 ], [ %.pn5.i.i991, %.body.i990 ], [ %.pn311, %.body1356 ], [ %.pn311, %2720 ], [ %.pn311, %2726 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #20
  br label %.body1334

.body1334:                                        ; preds = %.body993, %2417, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %2474, %2500, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339, %2625, %2350
  %.pn316.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn.pn, %2350 ], [ %.pn311.pn, %.body993 ], [ %2475, %2474 ], [ %2441, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %2418, %2417 ], [ %2626, %2625 ], [ %2524, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1339 ], [ %2501, %2500 ]
  %2730 = load ptr, ptr %2181, align 8, !tbaa !118
  %.not5.i.i.i1358 = icmp eq ptr %2730, null
  br i1 %.not5.i.i.i1358, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364, label %.lr.ph.i.i.i1359

.lr.ph.i.i.i1359:                                 ; preds = %.body1334, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362
  %.06.i.i.i1360 = phi ptr [ %2731, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362 ], [ %2730, %.body1334 ]
  %2731 = load ptr, ptr %.06.i.i.i1360, align 8, !tbaa !51
  %2732 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1360, i64 8
  %2733 = load ptr, ptr %2732, align 8, !tbaa !24
  %2734 = load i64, ptr %2733, align 8
  %2735 = and i64 %2734, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1361 = icmp eq i64 %2735, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1361, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362, label %2736, !prof !12

2736:                                             ; preds = %.lr.ph.i.i.i1359
  %2737 = add i64 %2734, 1152920405095219200
  %2738 = and i64 %2737, 1152920405095219200
  %2739 = and i64 %2734, -1152920405095219201
  %2740 = or disjoint i64 %2738, %2739
  store i64 %2740, ptr %2733, align 8
  %2741 = icmp eq i64 %2738, 0
  br i1 %2741, label %2742, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362, !prof !12

2742:                                             ; preds = %2736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2733)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362 unwind label %2743

2743:                                             ; preds = %2742
  %2744 = landingpad { ptr, i32 }
          catch ptr null
  %2745 = extractvalue { ptr, i32 } %2744, 0
  call void @__clang_call_terminate(ptr %2745) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362: ; preds = %2742, %2736, %.lr.ph.i.i.i1359
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1360, i64 noundef 24) #23
  %.not.i.i.i1363 = icmp eq ptr %2731, null
  br i1 %.not.i.i.i1363, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364, label %.lr.ph.i.i.i1359, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1362, %.body1334
  %2746 = load ptr, ptr %98, align 8, !tbaa !14
  %2747 = load i64, ptr %2180, align 8, !tbaa !22
  %2748 = shl i64 %2747, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2746, i8 0, i64 %2748, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2181, i8 0, i64 16, i1 false)
  %2749 = load ptr, ptr %98, align 8, !tbaa !14
  %2750 = icmp eq ptr %2749, %2179
  br i1 %2750, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365, label %2751

2751:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364
  %2752 = load i64, ptr %2180, align 8, !tbaa !22
  %2753 = shl i64 %2752, 3
  call void @_ZdlPvm(ptr noundef %2749, i64 noundef %2753) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1364, %2751
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98) #20
  %2754 = load ptr, ptr %2175, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %2754)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018 unwind label %2755

2755:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365
  %2756 = landingpad { ptr, i32 }
          catch ptr null
  %2757 = extractvalue { ptr, i32 } %2756, 0
  call void @__clang_call_terminate(ptr %2757) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97) #20
  %2758 = load ptr, ptr %2170, align 8, !tbaa !125
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %2758)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019 unwind label %2759

2759:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018
  %2760 = landingpad { ptr, i32 }
          catch ptr null
  %2761 = extractvalue { ptr, i32 } %2760, 0
  call void @__clang_call_terminate(ptr %2761) #24
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1018
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96) #20
  br label %3503

2762:                                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit879
  br i1 %179, label %2763, label %3235

2763:                                             ; preds = %2762
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %105) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %105, align 8, !tbaa !3
  %2764 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2764, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #20
  %2765 = load ptr, ptr %171, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i1020 = icmp eq ptr %2765, null
  br i1 %.not4.i.i.i.i1020, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i1021

.lr.ph.i.i.i.i1021:                               ; preds = %2763, %.lr.ph.i.i.i.i1021
  %.06.i.i.i.i1022 = phi i64 [ %2767, %.lr.ph.i.i.i.i1021 ], [ 0, %2763 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %2766, %.lr.ph.i.i.i.i1021 ], [ %2765, %2763 ]
  %2766 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !51
  %2767 = add nuw nsw i64 %.06.i.i.i.i1022, 1
  %.not.i.i.i.i1023 = icmp eq ptr %2766, null
  br i1 %.not.i.i.i.i1023, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %.lr.ph.i.i.i.i1021, !llvm.loop !161

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i1021
  %2768 = icmp samesign ugt i64 %.06.i.i.i.i1022, 1152921504606846974
  br i1 %2768, label %2769, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

2769:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i1026 unwind label %2776

.noexc.i1026:                                     ; preds = %2769
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %2770 = shl nuw nsw i64 %2767, 3
  %2771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2770) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %2776

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %2763
  %.0.lcssa.i.i811.i.i = phi i64 [ 0, %2763 ], [ %2767, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %2772 = phi ptr [ null, %2763 ], [ %2771, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %2772, ptr %107, align 8, !tbaa !11
  %2773 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2772, i64 %.0.lcssa.i.i811.i.i
  %2774 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %2773, ptr %2774, align 8, !tbaa !13
  %2775 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %2765, ptr null, ptr noundef %2772)
          to label %2785 unwind label %2776

2776:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %2769
  %2777 = landingpad { ptr, i32 }
          cleanup
  %2778 = load ptr, ptr %107, align 8, !tbaa !11
  %.not.i.i.i1024 = icmp eq ptr %2778, null
  br i1 %.not.i.i.i1024, label %.body1027, label %2779

2779:                                             ; preds = %2776
  %2780 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2781 = load ptr, ptr %2780, align 8, !tbaa !13
  %2782 = ptrtoint ptr %2781 to i64
  %2783 = ptrtoint ptr %2778 to i64
  %2784 = sub i64 %2782, %2783
  call void @_ZdlPvm(ptr noundef nonnull %2778, i64 noundef %2784) #23
  br label %.body1027

2785:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %2786 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %2775, ptr %2786, align 8, !tbaa !6
  %2787 = load ptr, ptr %171, align 8, !tbaa !118
  %.not5.i.i.i = icmp eq ptr %2787, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i1029

.lr.ph.i.i.i1029:                                 ; preds = %2785, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %2788, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %2787, %2785 ]
  %2788 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !51
  %2789 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %2790 = load ptr, ptr %2789, align 8, !tbaa !24
  %2791 = load i64, ptr %2790, align 8
  %2792 = and i64 %2791, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %2792, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %2793, !prof !12

2793:                                             ; preds = %.lr.ph.i.i.i1029
  %2794 = add i64 %2791, 1152920405095219200
  %2795 = and i64 %2794, 1152920405095219200
  %2796 = and i64 %2791, -1152920405095219201
  %2797 = or disjoint i64 %2795, %2796
  store i64 %2797, ptr %2790, align 8
  %2798 = icmp eq i64 %2795, 0
  br i1 %2798, label %2799, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !12

2799:                                             ; preds = %2793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2790)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %2800

2800:                                             ; preds = %2799
  %2801 = landingpad { ptr, i32 }
          catch ptr null
  %2802 = extractvalue { ptr, i32 } %2801, 0
  call void @__clang_call_terminate(ptr %2802) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %2799, %2793, %.lr.ph.i.i.i1029
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i1030 = icmp eq ptr %2788, null
  br i1 %.not.i.i.i1030, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i1029, !llvm.loop !119

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %2785
  %2803 = load ptr, ptr %45, align 8, !tbaa !14
  %2804 = load i64, ptr %170, align 8, !tbaa !22
  %2805 = shl i64 %2804, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2803, i8 0, i64 %2805, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %2806 = load ptr, ptr %107, align 8, !tbaa !35
  %2807 = load ptr, ptr %2786, align 8, !tbaa !35
  %.not15921671 = icmp eq ptr %2806, %2807
  br i1 %.not15921671, label %._crit_edge1674, label %.lr.ph1673

.lr.ph1673:                                       ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %2808 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %2809 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2810 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2811 = getelementptr inbounds nuw i8, ptr %106, i64 16
  br label %2815

._crit_edge1674:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %2812 = load ptr, ptr %106, align 8, !tbaa !35
  %2813 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2814 = load ptr, ptr %2813, align 8, !tbaa !35
  %.not15931675 = icmp eq ptr %2812, %2814
  br i1 %.not15931675, label %._crit_edge1679, label %.lr.ph1678

2815:                                             ; preds = %.lr.ph1673, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076
  %.sroa.01470.01672 = phi ptr [ %2806, %.lr.ph1673 ], [ %3145, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076 ]
  %2816 = load ptr, ptr %.sroa.01470.01672, align 8, !tbaa !24
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2818 = load i64, ptr %2817, align 8
  %2819 = and i64 %2818, 1023
  %2820 = icmp eq i64 %2819, 5
  br i1 %2820, label %2821, label %3123

2821:                                             ; preds = %2815
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #20
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01672)
          to label %.preheader unwind label %2838

2822:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071
  %2823 = load ptr, ptr %108, align 8, !tbaa !24
  %2824 = load i64, ptr %2823, align 8
  %2825 = and i64 %2824, 1152920405095219200
  %.not.i.i1031 = icmp eq i64 %2825, 1152920405095219200
  br i1 %.not.i.i1031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, label %2826, !prof !12

2826:                                             ; preds = %2822
  %2827 = add i64 %2824, 1152920405095219200
  %2828 = and i64 %2827, 1152920405095219200
  %2829 = and i64 %2824, -1152920405095219201
  %2830 = or disjoint i64 %2828, %2829
  store i64 %2830, ptr %2823, align 8
  %2831 = icmp eq i64 %2828, 0
  br i1 %2831, label %2832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, !prof !12

2832:                                             ; preds = %2826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2823)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033 unwind label %2833

2833:                                             ; preds = %2832
  %2834 = landingpad { ptr, i32 }
          catch ptr null
  %2835 = extractvalue { ptr, i32 } %2834, 0
  call void @__clang_call_terminate(ptr %2835) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033: ; preds = %2822, %2826, %2832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #20
  br label %3123

2836:                                             ; preds = %3144, %3140
  %2837 = landingpad { ptr, i32 }
          cleanup
  br label %3234

2838:                                             ; preds = %2821
  %2839 = landingpad { ptr, i32 }
          cleanup
  br label %3122

.preheader:                                       ; preds = %2821, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071
  %.0298.neg1670 = phi i64 [ 0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071 ], [ 1, %2821 ]
  %2840 = phi i1 [ false, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071 ], [ true, %2821 ]
  %.02981669 = phi i64 [ 1, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071 ], [ 0, %2821 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2841 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !162
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 8
  %2843 = load i64, ptr %2842, align 8, !noalias !162
  %2844 = trunc i64 %2843 to i32
  %2845 = and i32 %2844, 1023
  %2846 = icmp eq i32 %2845, 1023
  %2847 = select i1 %2846, i32 -1, i32 %2845
  %2848 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2847)
          to label %.noexc1035 unwind label %3098

.noexc1035:                                       ; preds = %.preheader
  %2849 = icmp eq i32 %2848, 2
  %2850 = zext i1 %2849 to i64
  %spec.select.i.i1034 = add nuw nsw i64 %.02981669, %2850
  %2851 = getelementptr inbounds nuw i8, ptr %2841, i64 24
  %2852 = getelementptr inbounds nuw [0 x ptr], ptr %2851, i64 0, i64 %spec.select.i.i1034
  %2853 = load ptr, ptr %2852, align 8, !tbaa !31, !noalias !162
  store ptr %2853, ptr %109, align 8, !tbaa !24, !alias.scope !162
  %2854 = load i64, ptr %2853, align 8, !noalias !162
  %2855 = lshr i64 %2854, 40
  %2856 = trunc nuw nsw i64 %2855 to i32
  %2857 = and i32 %2856, 1048575
  %2858 = icmp samesign ult i32 %2857, 1048574
  br i1 %2858, label %2859, label %2864, !prof !27

2859:                                             ; preds = %.noexc1035
  %2860 = add i64 %2854, 1099511627776
  %2861 = and i64 %2860, 1152920405095219200
  %2862 = and i64 %2854, -1152920405095219201
  %2863 = or disjoint i64 %2861, %2862
  store i64 %2863, ptr %2853, align 8, !noalias !162
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037

2864:                                             ; preds = %.noexc1035
  %2865 = icmp eq i32 %2857, 1048574
  br i1 %2865, label %2866, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037, !prof !12

2866:                                             ; preds = %2864
  %2867 = or i64 %2854, 1152920405095219200
  store i64 %2867, ptr %2853, align 8, !noalias !162
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2853)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037 unwind label %3098

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037: ; preds = %2864, %2859, %2866
  %2868 = load ptr, ptr %109, align 8, !tbaa !24
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 8
  %2870 = load i64, ptr %2869, align 8
  %2871 = trunc i64 %2870 to i32
  %2872 = and i32 %2871, 1023
  %2873 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2872)
          to label %2874 unwind label %3100

2874:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037
  %2875 = icmp eq i32 %2873, 0
  br i1 %2875, label %2876, label %.critedge455

2876:                                             ; preds = %2874
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %2877 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !165
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  %2879 = load i64, ptr %2878, align 8, !noalias !165
  %2880 = trunc i64 %2879 to i32
  %2881 = and i32 %2880, 1023
  %2882 = icmp eq i32 %2881, 1023
  %2883 = select i1 %2882, i32 -1, i32 %2881
  %2884 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2883)
          to label %.noexc1040 unwind label %3102

.noexc1040:                                       ; preds = %2876
  %2885 = icmp eq i32 %2884, 2
  %2886 = zext i1 %2885 to i64
  %spec.select.i.i1039 = add nuw nsw i64 %.0298.neg1670, %2886
  %2887 = getelementptr inbounds nuw i8, ptr %2877, i64 24
  %2888 = getelementptr inbounds nuw [0 x ptr], ptr %2887, i64 0, i64 %spec.select.i.i1039
  %2889 = load ptr, ptr %2888, align 8, !tbaa !31, !noalias !165
  store ptr %2889, ptr %111, align 8, !tbaa !24, !alias.scope !165
  %2890 = load i64, ptr %2889, align 8, !noalias !165
  %2891 = lshr i64 %2890, 40
  %2892 = trunc nuw nsw i64 %2891 to i32
  %2893 = and i32 %2892, 1048575
  %2894 = icmp samesign ult i32 %2893, 1048574
  br i1 %2894, label %2895, label %2900, !prof !27

2895:                                             ; preds = %.noexc1040
  %2896 = add i64 %2890, 1099511627776
  %2897 = and i64 %2896, 1152920405095219200
  %2898 = and i64 %2890, -1152920405095219201
  %2899 = or disjoint i64 %2897, %2898
  store i64 %2899, ptr %2889, align 8, !noalias !165
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042

2900:                                             ; preds = %.noexc1040
  %2901 = icmp eq i32 %2893, 1048574
  br i1 %2901, label %2902, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042, !prof !12

2902:                                             ; preds = %2900
  %2903 = or i64 %2890, 1152920405095219200
  store i64 %2903, ptr %2889, align 8, !noalias !165
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2889)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042 unwind label %3102

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042: ; preds = %2900, %2895, %2902
  %2904 = load ptr, ptr %111, align 8, !tbaa !24
  store ptr %2904, ptr %110, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2905 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !168
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %2907 = load i64, ptr %2906, align 8, !noalias !168
  %2908 = trunc i64 %2907 to i32
  %2909 = and i32 %2908, 1023
  %2910 = icmp eq i32 %2909, 1023
  %2911 = select i1 %2910, i32 -1, i32 %2909
  %2912 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2911)
          to label %.noexc1044 unwind label %3104

.noexc1044:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042
  %2913 = icmp eq i32 %2912, 2
  %2914 = zext i1 %2913 to i64
  %spec.select.i.i1043 = add nuw nsw i64 %.02981669, %2914
  %2915 = getelementptr inbounds nuw i8, ptr %2905, i64 24
  %2916 = getelementptr inbounds nuw [0 x ptr], ptr %2915, i64 0, i64 %spec.select.i.i1043
  %2917 = load ptr, ptr %2916, align 8, !tbaa !31, !noalias !168
  store ptr %2917, ptr %113, align 8, !tbaa !24, !alias.scope !168
  %2918 = load i64, ptr %2917, align 8, !noalias !168
  %2919 = lshr i64 %2918, 40
  %2920 = trunc nuw nsw i64 %2919 to i32
  %2921 = and i32 %2920, 1048575
  %2922 = icmp samesign ult i32 %2921, 1048574
  br i1 %2922, label %2923, label %2928, !prof !27

2923:                                             ; preds = %.noexc1044
  %2924 = add i64 %2918, 1099511627776
  %2925 = and i64 %2924, 1152920405095219200
  %2926 = and i64 %2918, -1152920405095219201
  %2927 = or disjoint i64 %2925, %2926
  store i64 %2927, ptr %2917, align 8, !noalias !168
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046

2928:                                             ; preds = %.noexc1044
  %2929 = icmp eq i32 %2921, 1048574
  br i1 %2929, label %2930, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046, !prof !12

2930:                                             ; preds = %2928
  %2931 = or i64 %2918, 1152920405095219200
  store i64 %2931, ptr %2917, align 8, !noalias !168
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2917)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046 unwind label %3104

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046: ; preds = %2928, %2923, %2930
  %2932 = load ptr, ptr %113, align 8, !tbaa !24
  store ptr %2932, ptr %112, align 8, !tbaa !36
  %2933 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %110, ptr noundef nonnull %112, i1 noundef zeroext false)
          to label %.critedge451 unwind label %3106

.critedge451:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046
  %2934 = xor i1 %2933, true
  %2935 = load ptr, ptr %113, align 8, !tbaa !24
  %2936 = load i64, ptr %2935, align 8
  %2937 = and i64 %2936, 1152920405095219200
  %.not.i.i1047 = icmp eq i64 %2937, 1152920405095219200
  br i1 %.not.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, label %2938, !prof !12

2938:                                             ; preds = %.critedge451
  %2939 = add i64 %2936, 1152920405095219200
  %2940 = and i64 %2939, 1152920405095219200
  %2941 = and i64 %2936, -1152920405095219201
  %2942 = or disjoint i64 %2940, %2941
  store i64 %2942, ptr %2935, align 8
  %2943 = icmp eq i64 %2940, 0
  br i1 %2943, label %2944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, !prof !12

2944:                                             ; preds = %2938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2935)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049 unwind label %2945

2945:                                             ; preds = %2944
  %2946 = landingpad { ptr, i32 }
          catch ptr null
  %2947 = extractvalue { ptr, i32 } %2946, 0
  call void @__clang_call_terminate(ptr %2947) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049: ; preds = %.critedge451, %2938, %2944
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #20
  %2948 = load ptr, ptr %111, align 8, !tbaa !24
  %2949 = load i64, ptr %2948, align 8
  %2950 = and i64 %2949, 1152920405095219200
  %.not.i.i1050 = icmp eq i64 %2950, 1152920405095219200
  br i1 %.not.i.i1050, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, label %2951, !prof !12

2951:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049
  %2952 = add i64 %2949, 1152920405095219200
  %2953 = and i64 %2952, 1152920405095219200
  %2954 = and i64 %2949, -1152920405095219201
  %2955 = or disjoint i64 %2953, %2954
  store i64 %2955, ptr %2948, align 8
  %2956 = icmp eq i64 %2953, 0
  br i1 %2956, label %2957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, !prof !12

2957:                                             ; preds = %2951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2948)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 unwind label %2958

2958:                                             ; preds = %2957
  %2959 = landingpad { ptr, i32 }
          catch ptr null
  %2960 = extractvalue { ptr, i32 } %2959, 0
  call void @__clang_call_terminate(ptr %2960) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, %2951, %2957
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #20
  br label %.critedge455

.critedge455:                                     ; preds = %2874, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052
  %2961 = phi i1 [ %2934, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 ], [ false, %2874 ]
  %2962 = load ptr, ptr %109, align 8, !tbaa !24
  %2963 = load i64, ptr %2962, align 8
  %2964 = and i64 %2963, 1152920405095219200
  %.not.i.i1053 = icmp eq i64 %2964, 1152920405095219200
  br i1 %.not.i.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055, label %2965, !prof !12

2965:                                             ; preds = %.critedge455
  %2966 = add i64 %2963, 1152920405095219200
  %2967 = and i64 %2966, 1152920405095219200
  %2968 = and i64 %2963, -1152920405095219201
  %2969 = or disjoint i64 %2967, %2968
  store i64 %2969, ptr %2962, align 8
  %2970 = icmp eq i64 %2967, 0
  br i1 %2970, label %2971, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055, !prof !12

2971:                                             ; preds = %2965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2962)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055 unwind label %2972

2972:                                             ; preds = %2971
  %2973 = landingpad { ptr, i32 }
          catch ptr null
  %2974 = extractvalue { ptr, i32 } %2973, 0
  call void @__clang_call_terminate(ptr %2974) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055: ; preds = %.critedge455, %2965, %2971
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #20
  br i1 %2961, label %2975, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071

2975:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2976 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !171
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 8
  %2978 = load i64, ptr %2977, align 8, !noalias !171
  %2979 = trunc i64 %2978 to i32
  %2980 = and i32 %2979, 1023
  %2981 = icmp eq i32 %2980, 1023
  %2982 = select i1 %2981, i32 -1, i32 %2980
  %2983 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2982)
          to label %.noexc1057 unwind label %3112

.noexc1057:                                       ; preds = %2975
  %2984 = icmp eq i32 %2983, 2
  %2985 = zext i1 %2984 to i64
  %spec.select.i.i1056 = add nuw nsw i64 %.02981669, %2985
  %2986 = getelementptr inbounds nuw i8, ptr %2976, i64 24
  %2987 = getelementptr inbounds nuw [0 x ptr], ptr %2986, i64 0, i64 %spec.select.i.i1056
  %2988 = load ptr, ptr %2987, align 8, !tbaa !31, !noalias !171
  store ptr %2988, ptr %114, align 8, !tbaa !24, !alias.scope !171
  %2989 = load i64, ptr %2988, align 8, !noalias !171
  %2990 = lshr i64 %2989, 40
  %2991 = trunc nuw nsw i64 %2990 to i32
  %2992 = and i32 %2991, 1048575
  %2993 = icmp samesign ult i32 %2992, 1048574
  br i1 %2993, label %2994, label %2999, !prof !27

2994:                                             ; preds = %.noexc1057
  %2995 = add i64 %2989, 1099511627776
  %2996 = and i64 %2995, 1152920405095219200
  %2997 = and i64 %2989, -1152920405095219201
  %2998 = or disjoint i64 %2996, %2997
  store i64 %2998, ptr %2988, align 8, !noalias !171
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059

2999:                                             ; preds = %.noexc1057
  %3000 = icmp eq i32 %2992, 1048574
  br i1 %3000, label %3001, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059, !prof !12

3001:                                             ; preds = %2999
  %3002 = or i64 %2989, 1152920405095219200
  store i64 %3002, ptr %2988, align 8, !noalias !171
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2988)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059 unwind label %3112

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059: ; preds = %2999, %2994, %3001
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3003 = load ptr, ptr %108, align 8, !tbaa !24, !noalias !174
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 8
  %3005 = load i64, ptr %3004, align 8, !noalias !174
  %3006 = trunc i64 %3005 to i32
  %3007 = and i32 %3006, 1023
  %3008 = icmp eq i32 %3007, 1023
  %3009 = select i1 %3008, i32 -1, i32 %3007
  %3010 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3009)
          to label %.noexc1061 unwind label %3114

.noexc1061:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059
  %3011 = icmp eq i32 %3010, 2
  %3012 = zext i1 %3011 to i64
  %spec.select.i.i1060 = add nuw nsw i64 %.0298.neg1670, %3012
  %3013 = getelementptr inbounds nuw i8, ptr %3003, i64 24
  %3014 = getelementptr inbounds nuw [0 x ptr], ptr %3013, i64 0, i64 %spec.select.i.i1060
  %3015 = load ptr, ptr %3014, align 8, !tbaa !31, !noalias !174
  store ptr %3015, ptr %115, align 8, !tbaa !24, !alias.scope !174
  %3016 = load i64, ptr %3015, align 8, !noalias !174
  %3017 = lshr i64 %3016, 40
  %3018 = trunc nuw nsw i64 %3017 to i32
  %3019 = and i32 %3018, 1048575
  %3020 = icmp samesign ult i32 %3019, 1048574
  br i1 %3020, label %3021, label %3026, !prof !27

3021:                                             ; preds = %.noexc1061
  %3022 = add i64 %3016, 1099511627776
  %3023 = and i64 %3022, 1152920405095219200
  %3024 = and i64 %3016, -1152920405095219201
  %3025 = or disjoint i64 %3023, %3024
  store i64 %3025, ptr %3015, align 8, !noalias !174
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063

3026:                                             ; preds = %.noexc1061
  %3027 = icmp eq i32 %3019, 1048574
  br i1 %3027, label %3028, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063, !prof !12

3028:                                             ; preds = %3026
  %3029 = or i64 %3016, 1152920405095219200
  store i64 %3029, ptr %3015, align 8, !noalias !174
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3015)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063 unwind label %3114

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063: ; preds = %3026, %3021, %3028
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %3030 unwind label %3116

3030:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063
  %3031 = load ptr, ptr %115, align 8, !tbaa !24
  %3032 = load i64, ptr %3031, align 8
  %3033 = and i64 %3032, 1152920405095219200
  %.not.i.i1064 = icmp eq i64 %3033, 1152920405095219200
  br i1 %.not.i.i1064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, label %3034, !prof !12

3034:                                             ; preds = %3030
  %3035 = add i64 %3032, 1152920405095219200
  %3036 = and i64 %3035, 1152920405095219200
  %3037 = and i64 %3032, -1152920405095219201
  %3038 = or disjoint i64 %3036, %3037
  store i64 %3038, ptr %3031, align 8
  %3039 = icmp eq i64 %3036, 0
  br i1 %3039, label %3040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, !prof !12

3040:                                             ; preds = %3034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3031)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066 unwind label %3041

3041:                                             ; preds = %3040
  %3042 = landingpad { ptr, i32 }
          catch ptr null
  %3043 = extractvalue { ptr, i32 } %3042, 0
  call void @__clang_call_terminate(ptr %3043) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066: ; preds = %3030, %3034, %3040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #20
  %3044 = load ptr, ptr %114, align 8, !tbaa !24
  %3045 = load i64, ptr %3044, align 8
  %3046 = and i64 %3045, 1152920405095219200
  %.not.i.i1067 = icmp eq i64 %3046, 1152920405095219200
  br i1 %.not.i.i1067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069, label %3047, !prof !12

3047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066
  %3048 = add i64 %3045, 1152920405095219200
  %3049 = and i64 %3048, 1152920405095219200
  %3050 = and i64 %3045, -1152920405095219201
  %3051 = or disjoint i64 %3049, %3050
  store i64 %3051, ptr %3044, align 8
  %3052 = icmp eq i64 %3049, 0
  br i1 %3052, label %3053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069, !prof !12

3053:                                             ; preds = %3047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069 unwind label %3054

3054:                                             ; preds = %3053
  %3055 = landingpad { ptr, i32 }
          catch ptr null
  %3056 = extractvalue { ptr, i32 } %3055, 0
  call void @__clang_call_terminate(ptr %3056) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, %3047, %3053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #20
  %3057 = load i64, ptr %2808, align 8, !tbaa !153
  %.not.not.i1366 = icmp eq i64 %3057, 0
  br i1 %.not.not.i1366, label %3058, label %.thread.i1367

3058:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069
  %3059 = load ptr, ptr %.sroa.01470.01672, align 8
  br label %3060

3060:                                             ; preds = %3061, %3058
  %.sroa.023.0.in.i1381 = phi ptr [ %171, %3058 ], [ %.sroa.023.0.i1382, %3061 ]
  %.sroa.023.0.i1382 = load ptr, ptr %.sroa.023.0.in.i1381, align 8, !tbaa !51
  %.not.i1383 = icmp eq ptr %.sroa.023.0.i1382, null
  br i1 %.not.i1383, label %.thread.i1367, label %3061

3061:                                             ; preds = %3060
  %3062 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i1382, i64 8
  %3063 = load ptr, ptr %3062, align 8, !tbaa !24
  %3064 = icmp eq ptr %3059, %3063
  br i1 %3064, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071, label %3060, !llvm.loop !154

.thread.i1367:                                    ; preds = %3060, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1069
  %3065 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01672)
          to label %.noexc1384 unwind label %3120

.noexc1384:                                       ; preds = %.thread.i1367
  %3066 = load i64, ptr %170, align 8, !tbaa !22
  %3067 = urem i64 %3065, %3066
  %3068 = load i64, ptr %2808, align 8, !tbaa !153
  %.not32.i1368 = icmp eq i64 %3068, 0
  br i1 %.not32.i1368, label %.critedge.i1375, label %3069

3069:                                             ; preds = %.noexc1384
  %3070 = load ptr, ptr %45, align 8, !tbaa !14
  %3071 = getelementptr inbounds nuw ptr, ptr %3070, i64 %3067
  %3072 = load ptr, ptr %3071, align 8, !tbaa !53
  %.not.i.i.i1369 = icmp eq ptr %3072, null
  br i1 %.not.i.i.i1369, label %.critedge.i1375, label %3073

3073:                                             ; preds = %3069
  %3074 = load ptr, ptr %3072, align 8, !tbaa !51
  %3075 = load ptr, ptr %.sroa.01470.01672, align 8
  %3076 = getelementptr inbounds nuw i8, ptr %3074, i64 8
  %3077 = getelementptr inbounds nuw i8, ptr %3074, i64 16
  %3078 = load i64, ptr %3077, align 8, !tbaa !54
  %3079 = icmp eq i64 %3065, %3078
  %3080 = load ptr, ptr %3076, align 8
  %3081 = icmp eq ptr %3075, %3080
  %3082 = select i1 %3079, i1 %3081, i1 false
  br i1 %3082, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071, label %.lr.ph.i.i.i1370

3083:                                             ; preds = %3090
  %3084 = getelementptr inbounds nuw i8, ptr %3089, i64 8
  %3085 = icmp eq i64 %3065, %3092
  %3086 = load ptr, ptr %3084, align 8
  %3087 = icmp eq ptr %3075, %3086
  %3088 = select i1 %3085, i1 %3087, i1 false
  br i1 %3088, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071, label %.lr.ph.i.i.i1370, !llvm.loop !155

.lr.ph.i.i.i1370:                                 ; preds = %3073, %3083
  %.020.i.i.i1371 = phi ptr [ %3089, %3083 ], [ %3074, %3073 ]
  %3089 = load ptr, ptr %.020.i.i.i1371, align 8, !tbaa !51
  %.not18.i.i.i1372 = icmp eq ptr %3089, null
  br i1 %.not18.i.i.i1372, label %.critedge.i1375, label %3090

3090:                                             ; preds = %.lr.ph.i.i.i1370
  %3091 = getelementptr inbounds nuw i8, ptr %3089, i64 16
  %3092 = load i64, ptr %3091, align 8, !tbaa !54
  %3093 = urem i64 %3092, %3066
  %.not19.i.i.i1373 = icmp eq i64 %3093, %3067
  br i1 %.not19.i.i.i1373, label %3083, label %..loopexit_crit_edge21.i.i.i1374, !llvm.loop !155

..loopexit_crit_edge21.i.i.i1374:                 ; preds = %3090
  br label %.critedge.i1375, !llvm.loop !155

.critedge.i1375:                                  ; preds = %.lr.ph.i.i.i1370, %..loopexit_crit_edge21.i.i.i1374, %3069, %.noexc1384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %3094 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01672)
          to label %.noexc1385 unwind label %3120

.noexc1385:                                       ; preds = %.critedge.i1375
  store ptr %45, ptr %7, align 8, !tbaa !156
  store ptr %3094, ptr %2809, align 8, !tbaa !159
  %3095 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %3067, i64 noundef %3065, ptr noundef %3094, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i1376 unwind label %3096

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i1376: ; preds = %.noexc1385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071

3096:                                             ; preds = %.noexc1385
  %3097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %.body1386

3098:                                             ; preds = %2866, %.preheader
  %3099 = landingpad { ptr, i32 }
          cleanup
  br label %3111

3100:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1037
  %3101 = landingpad { ptr, i32 }
          cleanup
  br label %3110

3102:                                             ; preds = %2902, %2876
  %3103 = landingpad { ptr, i32 }
          cleanup
  br label %3109

3104:                                             ; preds = %2930, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1042
  %3105 = landingpad { ptr, i32 }
          cleanup
  br label %3108

3106:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1046
  %3107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #20
  br label %3108

3108:                                             ; preds = %3104, %3106
  %.pn415 = phi { ptr, i32 } [ %3107, %3106 ], [ %3105, %3104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #20
  br label %3109

3109:                                             ; preds = %3102, %3108
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %3108 ], [ %3103, %3102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #20
  br label %3110

3110:                                             ; preds = %3109, %3100
  %.pn415.pn.pn = phi { ptr, i32 } [ %.pn415.pn, %3109 ], [ %3101, %3100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %3111

3111:                                             ; preds = %3110, %3098
  %.pn415.pn.pn.pn = phi { ptr, i32 } [ %.pn415.pn.pn, %3110 ], [ %3099, %3098 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #20
  br label %.body1386

3112:                                             ; preds = %3001, %2975
  %3113 = landingpad { ptr, i32 }
          cleanup
  br label %3119

3114:                                             ; preds = %3028, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1059
  %3115 = landingpad { ptr, i32 }
          cleanup
  br label %3118

3116:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1063
  %3117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #20
  br label %3118

3118:                                             ; preds = %3116, %3114
  %.pn420 = phi { ptr, i32 } [ %3117, %3116 ], [ %3115, %3114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #20
  br label %3119

3119:                                             ; preds = %3118, %3112
  %.pn420.pn = phi { ptr, i32 } [ %.pn420, %3118 ], [ %3113, %3112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #20
  br label %.body1386

3120:                                             ; preds = %.critedge.i1375, %.thread.i1367
  %3121 = landingpad { ptr, i32 }
          cleanup
  br label %.body1386

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1071: ; preds = %3061, %3083, %3073, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i1376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1055
  br i1 %2840, label %.preheader, label %2822, !llvm.loop !177

.body1386:                                        ; preds = %3120, %3096, %3119, %3111
  %.pn423 = phi { ptr, i32 } [ %.pn420.pn, %3119 ], [ %.pn415.pn.pn.pn, %3111 ], [ %3121, %3120 ], [ %3097, %3096 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #20
  br label %3122

3122:                                             ; preds = %.body1386, %2838
  %.pn423.pn = phi { ptr, i32 } [ %.pn423, %.body1386 ], [ %2839, %2838 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #20
  br label %3234

3123:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, %2815
  %3124 = load ptr, ptr %2810, align 8, !tbaa !6
  %3125 = load ptr, ptr %2811, align 8, !tbaa !13
  %.not.i1072 = icmp eq ptr %3124, %3125
  br i1 %.not.i1072, label %3144, label %3126

3126:                                             ; preds = %3123
  %3127 = load ptr, ptr %.sroa.01470.01672, align 8, !tbaa !24
  store ptr %3127, ptr %3124, align 8, !tbaa !24
  %3128 = load i64, ptr %3127, align 8
  %3129 = lshr i64 %3128, 40
  %3130 = trunc nuw nsw i64 %3129 to i32
  %3131 = and i32 %3130, 1048575
  %3132 = icmp samesign ult i32 %3131, 1048574
  br i1 %3132, label %3133, label %3138, !prof !27

3133:                                             ; preds = %3126
  %3134 = add i64 %3128, 1099511627776
  %3135 = and i64 %3134, 1152920405095219200
  %3136 = and i64 %3128, -1152920405095219201
  %3137 = or disjoint i64 %3135, %3136
  store i64 %3137, ptr %3127, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073

3138:                                             ; preds = %3126
  %3139 = icmp eq i32 %3131, 1048574
  br i1 %3139, label %3140, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073, !prof !12

3140:                                             ; preds = %3138
  %3141 = or i64 %3128, 1152920405095219200
  store i64 %3141, ptr %3127, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3127)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073 unwind label %2836

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073: ; preds = %3140, %3138, %3133
  %3142 = load ptr, ptr %2810, align 8, !tbaa !6
  %3143 = getelementptr inbounds nuw i8, ptr %3142, i64 8
  store ptr %3143, ptr %2810, align 8, !tbaa !6
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076

3144:                                             ; preds = %3123
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %3124, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01470.01672)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076 unwind label %2836

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1076: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1073, %3144
  %3145 = getelementptr inbounds nuw i8, ptr %.sroa.01470.01672, i64 8
  %.not1592 = icmp eq ptr %3145, %2807
  br i1 %.not1592, label %._crit_edge1674, label %2815

._crit_edge1679:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108, %._crit_edge1674
  %3146 = load ptr, ptr %107, align 8, !tbaa !11
  %3147 = load ptr, ptr %2786, align 8, !tbaa !6
  %.not4.i.i.i.i1077 = icmp eq ptr %3146, %3147
  br i1 %.not4.i.i.i.i1077, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085, label %.lr.ph.i.i.i.i1078

.lr.ph.i.i.i.i1078:                               ; preds = %._crit_edge1679, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %.05.i.i.i.i1079 = phi ptr [ %3161, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 ], [ %3146, %._crit_edge1679 ]
  %3148 = load ptr, ptr %.05.i.i.i.i1079, align 8, !tbaa !24
  %3149 = load i64, ptr %3148, align 8
  %3150 = and i64 %3149, 1152920405095219200
  %.not.i.i.i.i.i.i.i1080 = icmp eq i64 %3150, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1080, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081, label %3151, !prof !12

3151:                                             ; preds = %.lr.ph.i.i.i.i1078
  %3152 = add i64 %3149, 1152920405095219200
  %3153 = and i64 %3152, 1152920405095219200
  %3154 = and i64 %3149, -1152920405095219201
  %3155 = or disjoint i64 %3153, %3154
  store i64 %3155, ptr %3148, align 8
  %3156 = icmp eq i64 %3153, 0
  br i1 %3156, label %3157, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081, !prof !12

3157:                                             ; preds = %3151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3148)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 unwind label %3158

3158:                                             ; preds = %3157
  %3159 = landingpad { ptr, i32 }
          catch ptr null
  %3160 = extractvalue { ptr, i32 } %3159, 0
  call void @__clang_call_terminate(ptr %3160) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081: ; preds = %3157, %3151, %.lr.ph.i.i.i.i1078
  %3161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1079, i64 8
  %.not.i.i.i.i1082 = icmp eq ptr %3161, %3147
  br i1 %.not.i.i.i.i1082, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083, label %.lr.ph.i.i.i.i1078, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %.pr.i1084 = load ptr, ptr %107, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083, %._crit_edge1679
  %3162 = phi ptr [ %.pr.i1084, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1083 ], [ %3146, %._crit_edge1679 ]
  %.not.i.i.i1086 = icmp eq ptr %3162, null
  br i1 %.not.i.i.i1086, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088, label %3163

3163:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085
  %3164 = load ptr, ptr %2774, align 8, !tbaa !13
  %3165 = ptrtoint ptr %3164 to i64
  %3166 = ptrtoint ptr %3162 to i64
  %3167 = sub i64 %3165, %3166
  call void @_ZdlPvm(ptr noundef nonnull %3162, i64 noundef %3167) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1085, %3163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #20
  %3168 = load ptr, ptr %106, align 8, !tbaa !11
  %3169 = load ptr, ptr %2813, align 8, !tbaa !6
  %.not4.i.i.i.i1089 = icmp eq ptr %3168, %3169
  br i1 %.not4.i.i.i.i1089, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097, label %.lr.ph.i.i.i.i1090

.lr.ph.i.i.i.i1090:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093
  %.05.i.i.i.i1091 = phi ptr [ %3183, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093 ], [ %3168, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088 ]
  %3170 = load ptr, ptr %.05.i.i.i.i1091, align 8, !tbaa !24
  %3171 = load i64, ptr %3170, align 8
  %3172 = and i64 %3171, 1152920405095219200
  %.not.i.i.i.i.i.i.i1092 = icmp eq i64 %3172, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1092, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093, label %3173, !prof !12

3173:                                             ; preds = %.lr.ph.i.i.i.i1090
  %3174 = add i64 %3171, 1152920405095219200
  %3175 = and i64 %3174, 1152920405095219200
  %3176 = and i64 %3171, -1152920405095219201
  %3177 = or disjoint i64 %3175, %3176
  store i64 %3177, ptr %3170, align 8
  %3178 = icmp eq i64 %3175, 0
  br i1 %3178, label %3179, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093, !prof !12

3179:                                             ; preds = %3173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3170)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093 unwind label %3180

3180:                                             ; preds = %3179
  %3181 = landingpad { ptr, i32 }
          catch ptr null
  %3182 = extractvalue { ptr, i32 } %3181, 0
  call void @__clang_call_terminate(ptr %3182) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093: ; preds = %3179, %3173, %.lr.ph.i.i.i.i1090
  %3183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1091, i64 8
  %.not.i.i.i.i1094 = icmp eq ptr %3183, %3169
  br i1 %.not.i.i.i.i1094, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095, label %.lr.ph.i.i.i.i1090, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1093
  %.pr.i1096 = load ptr, ptr %106, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088
  %3184 = phi ptr [ %.pr.i1096, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1095 ], [ %3168, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1088 ]
  %.not.i.i.i1098 = icmp eq ptr %3184, null
  br i1 %.not.i.i.i1098, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100, label %3185

3185:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097
  %3186 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %3187 = load ptr, ptr %3186, align 8, !tbaa !13
  %3188 = ptrtoint ptr %3187 to i64
  %3189 = ptrtoint ptr %3184 to i64
  %3190 = sub i64 %3188, %3189
  call void @_ZdlPvm(ptr noundef nonnull %3184, i64 noundef %3190) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1097, %3185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #20
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %105) #20
  br label %3235

.lr.ph1678:                                       ; preds = %._crit_edge1674, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108
  %.sroa.01466.01676 = phi ptr [ %3232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108 ], [ %2812, %._crit_edge1674 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #20
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %118, ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01466.01676)
          to label %3191 unwind label %3209

3191:                                             ; preds = %.lr.ph1678
  %3192 = load ptr, ptr %118, align 8, !tbaa !24
  store ptr %3192, ptr %117, align 8, !tbaa !36
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %117)
          to label %3193 unwind label %3211

3193:                                             ; preds = %3191
  %3194 = load ptr, ptr %118, align 8, !tbaa !24
  %3195 = load i64, ptr %3194, align 8
  %3196 = and i64 %3195, 1152920405095219200
  %.not.i.i1101 = icmp eq i64 %3196, 1152920405095219200
  br i1 %.not.i.i1101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103, label %3197, !prof !12

3197:                                             ; preds = %3193
  %3198 = add i64 %3195, 1152920405095219200
  %3199 = and i64 %3198, 1152920405095219200
  %3200 = and i64 %3195, -1152920405095219201
  %3201 = or disjoint i64 %3199, %3200
  store i64 %3201, ptr %3194, align 8
  %3202 = icmp eq i64 %3199, 0
  br i1 %3202, label %3203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103, !prof !12

3203:                                             ; preds = %3197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103 unwind label %3204

3204:                                             ; preds = %3203
  %3205 = landingpad { ptr, i32 }
          catch ptr null
  %3206 = extractvalue { ptr, i32 } %3205, 0
  call void @__clang_call_terminate(ptr %3206) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103: ; preds = %3193, %3197, %3203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #20
  %3207 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %3208 unwind label %3214

3208:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103
  br i1 %3207, label %3218, label %3216

3209:                                             ; preds = %.lr.ph1678
  %3210 = landingpad { ptr, i32 }
          cleanup
  br label %3213

3211:                                             ; preds = %3191
  %3212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #20
  br label %3213

3213:                                             ; preds = %3211, %3209
  %.pn411 = phi { ptr, i32 } [ %3212, %3211 ], [ %3210, %3209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #20
  br label %3233

3214:                                             ; preds = %3216, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1103
  %3215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #20
  br label %3233

3216:                                             ; preds = %3208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr %45, ptr %11, align 8, !tbaa !38
  %3217 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01466.01676, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01466.01676, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1105 unwind label %3214

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1105: ; preds = %3216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %3218

3218:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit1105, %3208
  %3219 = load ptr, ptr %116, align 8, !tbaa !24
  %3220 = load i64, ptr %3219, align 8
  %3221 = and i64 %3220, 1152920405095219200
  %.not.i.i1106 = icmp eq i64 %3221, 1152920405095219200
  br i1 %.not.i.i1106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108, label %3222, !prof !12

3222:                                             ; preds = %3218
  %3223 = add i64 %3220, 1152920405095219200
  %3224 = and i64 %3223, 1152920405095219200
  %3225 = and i64 %3220, -1152920405095219201
  %3226 = or disjoint i64 %3224, %3225
  store i64 %3226, ptr %3219, align 8
  %3227 = icmp eq i64 %3224, 0
  br i1 %3227, label %3228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108, !prof !12

3228:                                             ; preds = %3222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108 unwind label %3229

3229:                                             ; preds = %3228
  %3230 = landingpad { ptr, i32 }
          catch ptr null
  %3231 = extractvalue { ptr, i32 } %3230, 0
  call void @__clang_call_terminate(ptr %3231) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1108: ; preds = %3218, %3222, %3228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #20
  %3232 = getelementptr inbounds nuw i8, ptr %.sroa.01466.01676, i64 8
  %.not1593 = icmp eq ptr %3232, %2814
  br i1 %.not1593, label %._crit_edge1679, label %.lr.ph1678

3233:                                             ; preds = %3214, %3213
  %.pn413 = phi { ptr, i32 } [ %3215, %3214 ], [ %.pn411, %3213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #20
  br label %3234

3234:                                             ; preds = %2836, %3122, %3233
  %.pn423.pn.pn.pn = phi { ptr, i32 } [ %.pn413, %3233 ], [ %.pn423.pn, %3122 ], [ %2837, %2836 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  br label %.body1027

.body1027:                                        ; preds = %2779, %2776, %3234
  %.pn423.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn.pn, %3234 ], [ %2777, %2779 ], [ %2777, %2776 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #20
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %105) #20
  br label %3503

3235:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1100, %2762
  %3236 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23)
          to label %3237 unwind label %3321

3237:                                             ; preds = %3235
  br i1 %3236, label %3238, label %3331

3238:                                             ; preds = %3237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #20
  %3239 = load ptr, ptr %171, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i1109 = icmp eq ptr %3239, null
  br i1 %.not4.i.i.i.i1109, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118, label %.lr.ph.i.i.i.i1110

.lr.ph.i.i.i.i1110:                               ; preds = %3238, %.lr.ph.i.i.i.i1110
  %.06.i.i.i.i1111 = phi i64 [ %3241, %.lr.ph.i.i.i.i1110 ], [ 0, %3238 ]
  %.sroa.02.05.i.i.i.i1112 = phi ptr [ %3240, %.lr.ph.i.i.i.i1110 ], [ %3239, %3238 ]
  %3240 = load ptr, ptr %.sroa.02.05.i.i.i.i1112, align 8, !tbaa !51
  %3241 = add nuw nsw i64 %.06.i.i.i.i1111, 1
  %.not.i.i.i.i1113 = icmp eq ptr %3240, null
  br i1 %.not.i.i.i.i1113, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114, label %.lr.ph.i.i.i.i1110, !llvm.loop !161

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114: ; preds = %.lr.ph.i.i.i.i1110
  %3242 = icmp samesign ugt i64 %.06.i.i.i.i1111, 1152921504606846974
  br i1 %3242, label %3243, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115

3243:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i1120 unwind label %3250

.noexc.i1120:                                     ; preds = %3243
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1114
  %3244 = shl nuw nsw i64 %3241, 3
  %3245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3244) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118 unwind label %3250

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115, %3238
  %.0.lcssa.i.i811.i.i1119 = phi i64 [ 0, %3238 ], [ %3241, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115 ]
  %3246 = phi ptr [ null, %3238 ], [ %3245, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115 ]
  store ptr %3246, ptr %119, align 8, !tbaa !11
  %3247 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3246, i64 %.0.lcssa.i.i811.i.i1119
  %3248 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %3247, ptr %3248, align 8, !tbaa !13
  %3249 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %3239, ptr null, ptr noundef %3246)
          to label %3259 unwind label %3250

3250:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1115, %3243
  %3251 = landingpad { ptr, i32 }
          cleanup
  %3252 = load ptr, ptr %119, align 8, !tbaa !11
  %.not.i.i.i1116 = icmp eq ptr %3252, null
  br i1 %.not.i.i.i1116, label %.body1121, label %3253

3253:                                             ; preds = %3250
  %3254 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %3255 = load ptr, ptr %3254, align 8, !tbaa !13
  %3256 = ptrtoint ptr %3255 to i64
  %3257 = ptrtoint ptr %3252 to i64
  %3258 = sub i64 %3256, %3257
  call void @_ZdlPvm(ptr noundef nonnull %3252, i64 noundef %3258) #23
  br label %.body1121

3259:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1118
  %3260 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %3249, ptr %3260, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %120) #20
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(3560) %123, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %3261 unwind label %3323

3261:                                             ; preds = %3259
  %3262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23)
          to label %3263 unwind label %3325

3263:                                             ; preds = %3261
  %3264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3262, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %3325

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3263
  %3265 = load ptr, ptr %120, align 8, !tbaa !24
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %3265, ptr noundef nonnull align 8 dereferenceable(8) %3262)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %3327

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %3266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3262, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127 unwind label %3327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %3267 = load ptr, ptr %3262, align 8, !tbaa !3
  %3268 = getelementptr i8, ptr %3267, i64 -24
  %3269 = load i64, ptr %3268, align 8
  %3270 = getelementptr inbounds i8, ptr %3262, i64 %3269
  %3271 = getelementptr inbounds nuw i8, ptr %3270, i64 240
  %3272 = load ptr, ptr %3271, align 8, !tbaa !178
  %.not.i.i.i1389 = icmp eq ptr %3272, null
  br i1 %.not.i.i.i1389, label %3273, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390

3273:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc1394 unwind label %3327

.noexc1394:                                       ; preds = %3273
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1127
  %3274 = getelementptr inbounds nuw i8, ptr %3272, i64 56
  %3275 = load i8, ptr %3274, align 8, !tbaa !193
  %.not.i1.i.i1391 = icmp eq i8 %3275, 0
  br i1 %.not.i1.i.i1391, label %3279, label %3276

3276:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390
  %3277 = getelementptr inbounds nuw i8, ptr %3272, i64 67
  %3278 = load i8, ptr %3277, align 1, !tbaa !199
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392

3279:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3272)
          to label %.noexc1395 unwind label %3327

.noexc1395:                                       ; preds = %3279
  %3280 = load ptr, ptr %3272, align 8, !tbaa !3
  %3281 = getelementptr inbounds nuw i8, ptr %3280, i64 48
  %3282 = load ptr, ptr %3281, align 8
  %3283 = invoke noundef signext i8 %3282(ptr noundef nonnull align 8 dereferenceable(570) %3272, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392 unwind label %3327

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392: ; preds = %.noexc1395, %3276
  %.0.i.i.i1393 = phi i8 [ %3278, %3276 ], [ %3283, %.noexc1395 ]
  %3284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3262, i8 noundef signext %.0.i.i.i1393)
          to label %.noexc1397 unwind label %3327

.noexc1397:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392
  %3285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3284)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %3327

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1397
  %3286 = load ptr, ptr %120, align 8, !tbaa !24
  %3287 = load i64, ptr %3286, align 8
  %3288 = and i64 %3287, 1152920405095219200
  %.not.i.i1129 = icmp eq i64 %3288, 1152920405095219200
  br i1 %.not.i.i1129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, label %3289, !prof !12

3289:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %3290 = add i64 %3287, 1152920405095219200
  %3291 = and i64 %3290, 1152920405095219200
  %3292 = and i64 %3287, -1152920405095219201
  %3293 = or disjoint i64 %3291, %3292
  store i64 %3293, ptr %3286, align 8
  %3294 = icmp eq i64 %3291, 0
  br i1 %3294, label %3295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, !prof !12

3295:                                             ; preds = %3289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 unwind label %3296

3296:                                             ; preds = %3295
  %3297 = landingpad { ptr, i32 }
          catch ptr null
  %3298 = extractvalue { ptr, i32 } %3297, 0
  call void @__clang_call_terminate(ptr %3298) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131: ; preds = %_ZNSolsEPFRSoS_E.exit, %3289, %3295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #20
  %3299 = load ptr, ptr %119, align 8, !tbaa !11
  %3300 = load ptr, ptr %3260, align 8, !tbaa !6
  %.not4.i.i.i.i1132 = icmp eq ptr %3299, %3300
  br i1 %.not4.i.i.i.i1132, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140, label %.lr.ph.i.i.i.i1133

.lr.ph.i.i.i.i1133:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136
  %.05.i.i.i.i1134 = phi ptr [ %3314, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136 ], [ %3299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 ]
  %3301 = load ptr, ptr %.05.i.i.i.i1134, align 8, !tbaa !24
  %3302 = load i64, ptr %3301, align 8
  %3303 = and i64 %3302, 1152920405095219200
  %.not.i.i.i.i.i.i.i1135 = icmp eq i64 %3303, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136, label %3304, !prof !12

3304:                                             ; preds = %.lr.ph.i.i.i.i1133
  %3305 = add i64 %3302, 1152920405095219200
  %3306 = and i64 %3305, 1152920405095219200
  %3307 = and i64 %3302, -1152920405095219201
  %3308 = or disjoint i64 %3306, %3307
  store i64 %3308, ptr %3301, align 8
  %3309 = icmp eq i64 %3306, 0
  br i1 %3309, label %3310, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136, !prof !12

3310:                                             ; preds = %3304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3301)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136 unwind label %3311

3311:                                             ; preds = %3310
  %3312 = landingpad { ptr, i32 }
          catch ptr null
  %3313 = extractvalue { ptr, i32 } %3312, 0
  call void @__clang_call_terminate(ptr %3313) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136: ; preds = %3310, %3304, %.lr.ph.i.i.i.i1133
  %3314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1134, i64 8
  %.not.i.i.i.i1137 = icmp eq ptr %3314, %3300
  br i1 %.not.i.i.i.i1137, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138, label %.lr.ph.i.i.i.i1133, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1136
  %.pr.i1139 = load ptr, ptr %119, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131
  %3315 = phi ptr [ %.pr.i1139, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1138 ], [ %3299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 ]
  %.not.i.i.i1141 = icmp eq ptr %3315, null
  br i1 %.not.i.i.i1141, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143, label %3316

3316:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140
  %3317 = load ptr, ptr %3248, align 8, !tbaa !13
  %3318 = ptrtoint ptr %3317 to i64
  %3319 = ptrtoint ptr %3315 to i64
  %3320 = sub i64 %3318, %3319
  call void @_ZdlPvm(ptr noundef nonnull %3315, i64 noundef %3320) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1140, %3316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #20
  br label %3331

3321:                                             ; preds = %3235
  %3322 = landingpad { ptr, i32 }
          cleanup
  br label %3503

3323:                                             ; preds = %3259
  %3324 = landingpad { ptr, i32 }
          cleanup
  br label %3330

3325:                                             ; preds = %3263, %3261
  %3326 = landingpad { ptr, i32 }
          cleanup
  br label %3329

3327:                                             ; preds = %.noexc1397, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1392, %.noexc1395, %3279, %3273, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %3328 = landingpad { ptr, i32 }
          cleanup
  br label %3329

3329:                                             ; preds = %3327, %3325
  %.pn401 = phi { ptr, i32 } [ %3328, %3327 ], [ %3326, %3325 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #20
  br label %3330

3330:                                             ; preds = %3329, %3323
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %3329 ], [ %3324, %3323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #20
  br label %.body1121

.body1121:                                        ; preds = %3253, %3250, %3330
  %.pn401.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %3330 ], [ %3251, %3253 ], [ %3251, %3250 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #20
  br label %3503

3331:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143, %3237
  %3332 = load ptr, ptr %176, align 8, !tbaa !118
  %.not15941680 = icmp eq ptr %3332, null
  br i1 %.not15941680, label %._crit_edge1684, label %.lr.ph1683

._crit_edge1684:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, %3331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #20
  %3333 = load ptr, ptr %171, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i1144 = icmp eq ptr %3333, null
  br i1 %.not4.i.i.i.i1144, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153, label %.lr.ph.i.i.i.i1145

.lr.ph.i.i.i.i1145:                               ; preds = %._crit_edge1684, %.lr.ph.i.i.i.i1145
  %.06.i.i.i.i1146 = phi i64 [ %3335, %.lr.ph.i.i.i.i1145 ], [ 0, %._crit_edge1684 ]
  %.sroa.02.05.i.i.i.i1147 = phi ptr [ %3334, %.lr.ph.i.i.i.i1145 ], [ %3333, %._crit_edge1684 ]
  %3334 = load ptr, ptr %.sroa.02.05.i.i.i.i1147, align 8, !tbaa !51
  %3335 = add nuw nsw i64 %.06.i.i.i.i1146, 1
  %.not.i.i.i.i1148 = icmp eq ptr %3334, null
  br i1 %.not.i.i.i.i1148, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149, label %.lr.ph.i.i.i.i1145, !llvm.loop !161

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149: ; preds = %.lr.ph.i.i.i.i1145
  %3336 = icmp samesign ugt i64 %.06.i.i.i.i1146, 1152921504606846974
  br i1 %3336, label %3337, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150

3337:                                             ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i1155 unwind label %3344

.noexc.i1155:                                     ; preds = %3337
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i1149
  %3338 = shl nuw nsw i64 %3335, 3
  %3339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3338) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153 unwind label %3344

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150, %._crit_edge1684
  %.0.lcssa.i.i811.i.i1154 = phi i64 [ 0, %._crit_edge1684 ], [ %3335, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150 ]
  %3340 = phi ptr [ null, %._crit_edge1684 ], [ %3339, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150 ]
  store ptr %3340, ptr %121, align 8, !tbaa !11
  %3341 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3340, i64 %.0.lcssa.i.i811.i.i1154
  %3342 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %3341, ptr %3342, align 8, !tbaa !13
  %3343 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %3333, ptr null, ptr noundef %3340)
          to label %3358 unwind label %3344

3344:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i1150, %3337
  %3345 = landingpad { ptr, i32 }
          cleanup
  %3346 = load ptr, ptr %121, align 8, !tbaa !11
  %.not.i.i.i1151 = icmp eq ptr %3346, null
  br i1 %.not.i.i.i1151, label %.body1156, label %3347

3347:                                             ; preds = %3344
  %3348 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %3349 = load ptr, ptr %3348, align 8, !tbaa !13
  %3350 = ptrtoint ptr %3349 to i64
  %3351 = ptrtoint ptr %3346 to i64
  %3352 = sub i64 %3350, %3351
  call void @_ZdlPvm(ptr noundef nonnull %3346, i64 noundef %3352) #23
  br label %.body1156

.lr.ph1683:                                       ; preds = %3331, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit
  %.sroa.01460.01681 = phi ptr [ %3355, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit ], [ %3332, %3331 ]
  %3353 = getelementptr inbounds nuw i8, ptr %.sroa.01460.01681, i64 8
  %3354 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(8) %3353)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit unwind label %3356

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit: ; preds = %.lr.ph1683
  %3355 = load ptr, ptr %.sroa.01460.01681, align 8, !tbaa !51
  %.not1594 = icmp eq ptr %3355, null
  br i1 %.not1594, label %._crit_edge1684, label %.lr.ph1683

3356:                                             ; preds = %.lr.ph1683
  %3357 = landingpad { ptr, i32 }
          cleanup
  br label %3503

3358:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1153
  %3359 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %3343, ptr %3359, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #20
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %123, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %3360 unwind label %3498

3360:                                             ; preds = %3358
  %3361 = load ptr, ptr %122, align 8, !tbaa !24, !noalias !200
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !200
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #20, !noalias !203
  %3363 = load ptr, ptr %3362, align 8, !tbaa !95, !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %3363, i32 noundef 21)
          to label %.noexc1163 unwind label %3500

.noexc1163:                                       ; preds = %3360
  store ptr %3361, ptr %10, align 8, !tbaa !36, !noalias !203
  %3364 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %3365 unwind label %3368, !noalias !203

3365:                                             ; preds = %.noexc1163
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %3370 unwind label %3366

3366:                                             ; preds = %3365
  %3367 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1161

3368:                                             ; preds = %.noexc1163
  %3369 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1161

.body.i1161:                                      ; preds = %3368, %3366
  %.pn.i.i1162 = phi { ptr, i32 } [ %3367, %3366 ], [ %3369, %3368 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !203
  br label %.body1164

3370:                                             ; preds = %3365
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !200
  %3371 = load ptr, ptr %122, align 8, !tbaa !24
  %3372 = load i64, ptr %3371, align 8
  %3373 = and i64 %3372, 1152920405095219200
  %.not.i.i1167 = icmp eq i64 %3373, 1152920405095219200
  br i1 %.not.i.i1167, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195, label %3374, !prof !12

3374:                                             ; preds = %3370
  %3375 = add i64 %3372, 1152920405095219200
  %3376 = and i64 %3375, 1152920405095219200
  %3377 = and i64 %3372, -1152920405095219201
  %3378 = or disjoint i64 %3376, %3377
  store i64 %3378, ptr %3371, align 8
  %3379 = icmp eq i64 %3376, 0
  br i1 %3379, label %3380, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195, !prof !12

3380:                                             ; preds = %3374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3371)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195 unwind label %3381

3381:                                             ; preds = %3380
  %3382 = landingpad { ptr, i32 }
          catch ptr null
  %3383 = extractvalue { ptr, i32 } %3382, 0
  call void @__clang_call_terminate(ptr %3383) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195: ; preds = %3370, %3374, %3380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #20
  %3384 = load ptr, ptr %121, align 8, !tbaa !11
  %3385 = load ptr, ptr %3359, align 8, !tbaa !6
  %.not4.i.i.i.i1196 = icmp eq ptr %3384, %3385
  br i1 %.not4.i.i.i.i1196, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204, label %.lr.ph.i.i.i.i1197

.lr.ph.i.i.i.i1197:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200
  %.05.i.i.i.i1198 = phi ptr [ %3399, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200 ], [ %3384, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195 ]
  %3386 = load ptr, ptr %.05.i.i.i.i1198, align 8, !tbaa !24
  %3387 = load i64, ptr %3386, align 8
  %3388 = and i64 %3387, 1152920405095219200
  %.not.i.i.i.i.i.i.i1199 = icmp eq i64 %3388, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1199, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200, label %3389, !prof !12

3389:                                             ; preds = %.lr.ph.i.i.i.i1197
  %3390 = add i64 %3387, 1152920405095219200
  %3391 = and i64 %3390, 1152920405095219200
  %3392 = and i64 %3387, -1152920405095219201
  %3393 = or disjoint i64 %3391, %3392
  store i64 %3393, ptr %3386, align 8
  %3394 = icmp eq i64 %3391, 0
  br i1 %3394, label %3395, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200, !prof !12

3395:                                             ; preds = %3389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3386)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200 unwind label %3396

3396:                                             ; preds = %3395
  %3397 = landingpad { ptr, i32 }
          catch ptr null
  %3398 = extractvalue { ptr, i32 } %3397, 0
  call void @__clang_call_terminate(ptr %3398) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200: ; preds = %3395, %3389, %.lr.ph.i.i.i.i1197
  %3399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1198, i64 8
  %.not.i.i.i.i1201 = icmp eq ptr %3399, %3385
  br i1 %.not.i.i.i.i1201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202, label %.lr.ph.i.i.i.i1197, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1200
  %.pr.i1203 = load ptr, ptr %121, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195
  %3400 = phi ptr [ %.pr.i1203, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1202 ], [ %3384, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1195 ]
  %.not.i.i.i1205 = icmp eq ptr %3400, null
  br i1 %.not.i.i.i1205, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207, label %3401

3401:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204
  %3402 = load ptr, ptr %3342, align 8, !tbaa !13
  %3403 = ptrtoint ptr %3402 to i64
  %3404 = ptrtoint ptr %3400 to i64
  %3405 = sub i64 %3403, %3404
  call void @_ZdlPvm(ptr noundef nonnull %3400, i64 noundef %3405) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1204, %3401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #20
  %3406 = load ptr, ptr %176, align 8, !tbaa !118
  %.not5.i.i.i1411 = icmp eq ptr %3406, null
  br i1 %.not5.i.i.i1411, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417, label %.lr.ph.i.i.i1412

.lr.ph.i.i.i1412:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415
  %.06.i.i.i1413 = phi ptr [ %3407, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415 ], [ %3406, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207 ]
  %3407 = load ptr, ptr %.06.i.i.i1413, align 8, !tbaa !51
  %3408 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1413, i64 8
  %3409 = load ptr, ptr %3408, align 8, !tbaa !24
  %3410 = load i64, ptr %3409, align 8
  %3411 = and i64 %3410, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1414 = icmp eq i64 %3411, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1414, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415, label %3412, !prof !12

3412:                                             ; preds = %.lr.ph.i.i.i1412
  %3413 = add i64 %3410, 1152920405095219200
  %3414 = and i64 %3413, 1152920405095219200
  %3415 = and i64 %3410, -1152920405095219201
  %3416 = or disjoint i64 %3414, %3415
  store i64 %3416, ptr %3409, align 8
  %3417 = icmp eq i64 %3414, 0
  br i1 %3417, label %3418, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415, !prof !12

3418:                                             ; preds = %3412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3409)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415 unwind label %3419

3419:                                             ; preds = %3418
  %3420 = landingpad { ptr, i32 }
          catch ptr null
  %3421 = extractvalue { ptr, i32 } %3420, 0
  call void @__clang_call_terminate(ptr %3421) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415: ; preds = %3418, %3412, %.lr.ph.i.i.i1412
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1413, i64 noundef 24) #23
  %.not.i.i.i1416 = icmp eq ptr %3407, null
  br i1 %.not.i.i.i1416, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417, label %.lr.ph.i.i.i1412, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1415, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1207
  %3422 = load ptr, ptr %46, align 8, !tbaa !14
  %3423 = load i64, ptr %175, align 8, !tbaa !22
  %3424 = shl i64 %3423, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3422, i8 0, i64 %3424, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %3425 = load ptr, ptr %46, align 8, !tbaa !14
  %3426 = icmp eq ptr %3425, %174
  br i1 %3426, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418, label %3427

3427:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417
  %3428 = load i64, ptr %175, align 8, !tbaa !22
  %3429 = shl i64 %3428, 3
  call void @_ZdlPvm(ptr noundef %3425, i64 noundef %3429) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1417, %3427
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #20
  %3430 = load ptr, ptr %171, align 8, !tbaa !118
  %.not5.i.i.i1419 = icmp eq ptr %3430, null
  br i1 %.not5.i.i.i1419, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425, label %.lr.ph.i.i.i1420

.lr.ph.i.i.i1420:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423
  %.06.i.i.i1421 = phi ptr [ %3431, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423 ], [ %3430, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418 ]
  %3431 = load ptr, ptr %.06.i.i.i1421, align 8, !tbaa !51
  %3432 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1421, i64 8
  %3433 = load ptr, ptr %3432, align 8, !tbaa !24
  %3434 = load i64, ptr %3433, align 8
  %3435 = and i64 %3434, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1422 = icmp eq i64 %3435, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1422, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423, label %3436, !prof !12

3436:                                             ; preds = %.lr.ph.i.i.i1420
  %3437 = add i64 %3434, 1152920405095219200
  %3438 = and i64 %3437, 1152920405095219200
  %3439 = and i64 %3434, -1152920405095219201
  %3440 = or disjoint i64 %3438, %3439
  store i64 %3440, ptr %3433, align 8
  %3441 = icmp eq i64 %3438, 0
  br i1 %3441, label %3442, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423, !prof !12

3442:                                             ; preds = %3436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3433)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423 unwind label %3443

3443:                                             ; preds = %3442
  %3444 = landingpad { ptr, i32 }
          catch ptr null
  %3445 = extractvalue { ptr, i32 } %3444, 0
  call void @__clang_call_terminate(ptr %3445) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423: ; preds = %3442, %3436, %.lr.ph.i.i.i1420
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1421, i64 noundef 24) #23
  %.not.i.i.i1424 = icmp eq ptr %3431, null
  br i1 %.not.i.i.i1424, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425, label %.lr.ph.i.i.i1420, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1423, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1418
  %3446 = load ptr, ptr %45, align 8, !tbaa !14
  %3447 = load i64, ptr %170, align 8, !tbaa !22
  %3448 = shl i64 %3447, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3446, i8 0, i64 %3448, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %3449 = load ptr, ptr %45, align 8, !tbaa !14
  %3450 = icmp eq ptr %3449, %169
  br i1 %3450, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426, label %3451

3451:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425
  %3452 = load i64, ptr %170, align 8, !tbaa !22
  %3453 = shl i64 %3452, 3
  call void @_ZdlPvm(ptr noundef %3449, i64 noundef %3453) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1425, %3451
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #20
  %3454 = load ptr, ptr %44, align 8, !tbaa !11
  %3455 = load ptr, ptr %157, align 8, !tbaa !6
  %.not4.i.i.i.i1208 = icmp eq ptr %3454, %3455
  br i1 %.not4.i.i.i.i1208, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216, label %.lr.ph.i.i.i.i1209

.lr.ph.i.i.i.i1209:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212
  %.05.i.i.i.i1210 = phi ptr [ %3469, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212 ], [ %3454, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426 ]
  %3456 = load ptr, ptr %.05.i.i.i.i1210, align 8, !tbaa !24
  %3457 = load i64, ptr %3456, align 8
  %3458 = and i64 %3457, 1152920405095219200
  %.not.i.i.i.i.i.i.i1211 = icmp eq i64 %3458, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1211, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212, label %3459, !prof !12

3459:                                             ; preds = %.lr.ph.i.i.i.i1209
  %3460 = add i64 %3457, 1152920405095219200
  %3461 = and i64 %3460, 1152920405095219200
  %3462 = and i64 %3457, -1152920405095219201
  %3463 = or disjoint i64 %3461, %3462
  store i64 %3463, ptr %3456, align 8
  %3464 = icmp eq i64 %3461, 0
  br i1 %3464, label %3465, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212, !prof !12

3465:                                             ; preds = %3459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3456)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212 unwind label %3466

3466:                                             ; preds = %3465
  %3467 = landingpad { ptr, i32 }
          catch ptr null
  %3468 = extractvalue { ptr, i32 } %3467, 0
  call void @__clang_call_terminate(ptr %3468) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212: ; preds = %3465, %3459, %.lr.ph.i.i.i.i1209
  %3469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1210, i64 8
  %.not.i.i.i.i1213 = icmp eq ptr %3469, %3455
  br i1 %.not.i.i.i.i1213, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214, label %.lr.ph.i.i.i.i1209, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212
  %.pr.i1215 = load ptr, ptr %44, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426
  %3470 = phi ptr [ %.pr.i1215, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1214 ], [ %3454, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1426 ]
  %.not.i.i.i1217 = icmp eq ptr %3470, null
  br i1 %.not.i.i.i1217, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219, label %3471

3471:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216
  %3472 = load ptr, ptr %159, align 8, !tbaa !13
  %3473 = ptrtoint ptr %3472 to i64
  %3474 = ptrtoint ptr %3470 to i64
  %3475 = sub i64 %3473, %3474
  call void @_ZdlPvm(ptr noundef nonnull %3470, i64 noundef %3475) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1216, %3471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  %3476 = load ptr, ptr %43, align 8, !tbaa !11
  %3477 = load ptr, ptr %135, align 8, !tbaa !6
  %.not4.i.i.i.i1220 = icmp eq ptr %3476, %3477
  br i1 %.not4.i.i.i.i1220, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228, label %.lr.ph.i.i.i.i1221

.lr.ph.i.i.i.i1221:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224
  %.05.i.i.i.i1222 = phi ptr [ %3491, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224 ], [ %3476, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219 ]
  %3478 = load ptr, ptr %.05.i.i.i.i1222, align 8, !tbaa !24
  %3479 = load i64, ptr %3478, align 8
  %3480 = and i64 %3479, 1152920405095219200
  %.not.i.i.i.i.i.i.i1223 = icmp eq i64 %3480, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1223, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224, label %3481, !prof !12

3481:                                             ; preds = %.lr.ph.i.i.i.i1221
  %3482 = add i64 %3479, 1152920405095219200
  %3483 = and i64 %3482, 1152920405095219200
  %3484 = and i64 %3479, -1152920405095219201
  %3485 = or disjoint i64 %3483, %3484
  store i64 %3485, ptr %3478, align 8
  %3486 = icmp eq i64 %3483, 0
  br i1 %3486, label %3487, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224, !prof !12

3487:                                             ; preds = %3481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3478)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224 unwind label %3488

3488:                                             ; preds = %3487
  %3489 = landingpad { ptr, i32 }
          catch ptr null
  %3490 = extractvalue { ptr, i32 } %3489, 0
  call void @__clang_call_terminate(ptr %3490) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224: ; preds = %3487, %3481, %.lr.ph.i.i.i.i1221
  %3491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1222, i64 8
  %.not.i.i.i.i1225 = icmp eq ptr %3491, %3477
  br i1 %.not.i.i.i.i1225, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226, label %.lr.ph.i.i.i.i1221, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1224
  %.pr.i1227 = load ptr, ptr %43, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219
  %3492 = phi ptr [ %.pr.i1227, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1226 ], [ %3476, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1219 ]
  %.not.i.i.i1229 = icmp eq ptr %3492, null
  br i1 %.not.i.i.i1229, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1231, label %3493

3493:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228
  %3494 = load ptr, ptr %137, align 8, !tbaa !13
  %3495 = ptrtoint ptr %3494 to i64
  %3496 = ptrtoint ptr %3492 to i64
  %3497 = sub i64 %3495, %3496
  call void @_ZdlPvm(ptr noundef nonnull %3492, i64 noundef %3497) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1231

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1231: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1228, %3493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  ret void

3498:                                             ; preds = %3358
  %3499 = landingpad { ptr, i32 }
          cleanup
  br label %3502

3500:                                             ; preds = %3360
  %3501 = landingpad { ptr, i32 }
          cleanup
  br label %.body1164

.body1164:                                        ; preds = %.body.i1161, %3500
  %eh.lpad-body1165 = phi { ptr, i32 } [ %3501, %3500 ], [ %.pn.i.i1162, %.body.i1161 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #20
  br label %3502

3502:                                             ; preds = %.body1164, %3498
  %.pn405 = phi { ptr, i32 } [ %eh.lpad-body1165, %.body1164 ], [ %3499, %3498 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #20
  br label %.body1156

.body1156:                                        ; preds = %3347, %3344, %3502
  %.pn407.pn.pn = phi { ptr, i32 } [ %.pn405, %3502 ], [ %3345, %3347 ], [ %3345, %3344 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #20
  br label %3503

3503:                                             ; preds = %.body1027, %3321, %.body1121, %3356, %.body1156, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019, %2165, %1991
  %.pn432.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn, %1991 ], [ %.pn327.pn, %2165 ], [ %.pn316.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit1019 ], [ %.pn423.pn.pn.pn.pn, %.body1027 ], [ %3357, %3356 ], [ %.pn407.pn.pn, %.body1156 ], [ %.pn401.pn.pn, %.body1121 ], [ %3322, %3321 ]
  %3504 = load ptr, ptr %176, align 8, !tbaa !118
  %.not5.i.i.i1427 = icmp eq ptr %3504, null
  br i1 %.not5.i.i.i1427, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433, label %.lr.ph.i.i.i1428

.lr.ph.i.i.i1428:                                 ; preds = %3503, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431
  %.06.i.i.i1429 = phi ptr [ %3505, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431 ], [ %3504, %3503 ]
  %3505 = load ptr, ptr %.06.i.i.i1429, align 8, !tbaa !51
  %3506 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1429, i64 8
  %3507 = load ptr, ptr %3506, align 8, !tbaa !24
  %3508 = load i64, ptr %3507, align 8
  %3509 = and i64 %3508, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1430 = icmp eq i64 %3509, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1430, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431, label %3510, !prof !12

3510:                                             ; preds = %.lr.ph.i.i.i1428
  %3511 = add i64 %3508, 1152920405095219200
  %3512 = and i64 %3511, 1152920405095219200
  %3513 = and i64 %3508, -1152920405095219201
  %3514 = or disjoint i64 %3512, %3513
  store i64 %3514, ptr %3507, align 8
  %3515 = icmp eq i64 %3512, 0
  br i1 %3515, label %3516, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431, !prof !12

3516:                                             ; preds = %3510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3507)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431 unwind label %3517

3517:                                             ; preds = %3516
  %3518 = landingpad { ptr, i32 }
          catch ptr null
  %3519 = extractvalue { ptr, i32 } %3518, 0
  call void @__clang_call_terminate(ptr %3519) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431: ; preds = %3516, %3510, %.lr.ph.i.i.i1428
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1429, i64 noundef 24) #23
  %.not.i.i.i1432 = icmp eq ptr %3505, null
  br i1 %.not.i.i.i1432, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433, label %.lr.ph.i.i.i1428, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1431, %3503
  %3520 = load ptr, ptr %46, align 8, !tbaa !14
  %3521 = load i64, ptr %175, align 8, !tbaa !22
  %3522 = shl i64 %3521, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3520, i8 0, i64 %3522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %3523 = load ptr, ptr %46, align 8, !tbaa !14
  %3524 = icmp eq ptr %3523, %174
  br i1 %3524, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434, label %3525

3525:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433
  %3526 = load i64, ptr %175, align 8, !tbaa !22
  %3527 = shl i64 %3526, 3
  call void @_ZdlPvm(ptr noundef %3523, i64 noundef %3527) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1433, %3525
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #20
  %3528 = load ptr, ptr %171, align 8, !tbaa !118
  %.not5.i.i.i1435 = icmp eq ptr %3528, null
  br i1 %.not5.i.i.i1435, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441, label %.lr.ph.i.i.i1436

.lr.ph.i.i.i1436:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439
  %.06.i.i.i1437 = phi ptr [ %3529, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439 ], [ %3528, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434 ]
  %3529 = load ptr, ptr %.06.i.i.i1437, align 8, !tbaa !51
  %3530 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1437, i64 8
  %3531 = load ptr, ptr %3530, align 8, !tbaa !24
  %3532 = load i64, ptr %3531, align 8
  %3533 = and i64 %3532, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i1438 = icmp eq i64 %3533, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i1438, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439, label %3534, !prof !12

3534:                                             ; preds = %.lr.ph.i.i.i1436
  %3535 = add i64 %3532, 1152920405095219200
  %3536 = and i64 %3535, 1152920405095219200
  %3537 = and i64 %3532, -1152920405095219201
  %3538 = or disjoint i64 %3536, %3537
  store i64 %3538, ptr %3531, align 8
  %3539 = icmp eq i64 %3536, 0
  br i1 %3539, label %3540, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439, !prof !12

3540:                                             ; preds = %3534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3531)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439 unwind label %3541

3541:                                             ; preds = %3540
  %3542 = landingpad { ptr, i32 }
          catch ptr null
  %3543 = extractvalue { ptr, i32 } %3542, 0
  call void @__clang_call_terminate(ptr %3543) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439: ; preds = %3540, %3534, %.lr.ph.i.i.i1436
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i1437, i64 noundef 24) #23
  %.not.i.i.i1440 = icmp eq ptr %3529, null
  br i1 %.not.i.i.i1440, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441, label %.lr.ph.i.i.i1436, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i1439, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1434
  %3544 = load ptr, ptr %45, align 8, !tbaa !14
  %3545 = load i64, ptr %170, align 8, !tbaa !22
  %3546 = shl i64 %3545, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3544, i8 0, i64 %3546, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %3547 = load ptr, ptr %45, align 8, !tbaa !14
  %3548 = icmp eq ptr %3547, %169
  br i1 %3548, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442, label %3549

3549:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441
  %3550 = load i64, ptr %170, align 8, !tbaa !22
  %3551 = shl i64 %3550, 3
  call void @_ZdlPvm(ptr noundef %3547, i64 noundef %3551) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i1441, %3549
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #20
  %3552 = load ptr, ptr %44, align 8, !tbaa !11
  %3553 = load ptr, ptr %157, align 8, !tbaa !6
  %.not4.i.i.i.i1232 = icmp eq ptr %3552, %3553
  br i1 %.not4.i.i.i.i1232, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240, label %.lr.ph.i.i.i.i1233

.lr.ph.i.i.i.i1233:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236
  %.05.i.i.i.i1234 = phi ptr [ %3567, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236 ], [ %3552, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442 ]
  %3554 = load ptr, ptr %.05.i.i.i.i1234, align 8, !tbaa !24
  %3555 = load i64, ptr %3554, align 8
  %3556 = and i64 %3555, 1152920405095219200
  %.not.i.i.i.i.i.i.i1235 = icmp eq i64 %3556, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1235, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236, label %3557, !prof !12

3557:                                             ; preds = %.lr.ph.i.i.i.i1233
  %3558 = add i64 %3555, 1152920405095219200
  %3559 = and i64 %3558, 1152920405095219200
  %3560 = and i64 %3555, -1152920405095219201
  %3561 = or disjoint i64 %3559, %3560
  store i64 %3561, ptr %3554, align 8
  %3562 = icmp eq i64 %3559, 0
  br i1 %3562, label %3563, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236, !prof !12

3563:                                             ; preds = %3557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3554)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236 unwind label %3564

3564:                                             ; preds = %3563
  %3565 = landingpad { ptr, i32 }
          catch ptr null
  %3566 = extractvalue { ptr, i32 } %3565, 0
  call void @__clang_call_terminate(ptr %3566) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236: ; preds = %3563, %3557, %.lr.ph.i.i.i.i1233
  %3567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1234, i64 8
  %.not.i.i.i.i1237 = icmp eq ptr %3567, %3553
  br i1 %.not.i.i.i.i1237, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238, label %.lr.ph.i.i.i.i1233, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1236
  %.pr.i1239 = load ptr, ptr %44, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442
  %3568 = phi ptr [ %.pr.i1239, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1238 ], [ %3552, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit1442 ]
  %.not.i.i.i1241 = icmp eq ptr %3568, null
  br i1 %.not.i.i.i1241, label %.body, label %3569

3569:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240
  %3570 = load ptr, ptr %159, align 8, !tbaa !13
  %3571 = ptrtoint ptr %3570 to i64
  %3572 = ptrtoint ptr %3568 to i64
  %3573 = sub i64 %3571, %3572
  call void @_ZdlPvm(ptr noundef nonnull %3568, i64 noundef %3573) #23
  br label %.body

.body:                                            ; preds = %3569, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240, %300, %164, %161
  %.pn432.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %162, %164 ], [ %162, %161 ], [ %.pn432.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1240 ], [ %.pn432.pn.pn.pn.pn.pn, %3569 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  %3574 = load ptr, ptr %43, align 8, !tbaa !11
  %3575 = load ptr, ptr %135, align 8, !tbaa !6
  %.not4.i.i.i.i1244 = icmp eq ptr %3574, %3575
  br i1 %.not4.i.i.i.i1244, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252, label %.lr.ph.i.i.i.i1245

.lr.ph.i.i.i.i1245:                               ; preds = %.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248
  %.05.i.i.i.i1246 = phi ptr [ %3589, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248 ], [ %3574, %.body ]
  %3576 = load ptr, ptr %.05.i.i.i.i1246, align 8, !tbaa !24
  %3577 = load i64, ptr %3576, align 8
  %3578 = and i64 %3577, 1152920405095219200
  %.not.i.i.i.i.i.i.i1247 = icmp eq i64 %3578, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1247, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248, label %3579, !prof !12

3579:                                             ; preds = %.lr.ph.i.i.i.i1245
  %3580 = add i64 %3577, 1152920405095219200
  %3581 = and i64 %3580, 1152920405095219200
  %3582 = and i64 %3577, -1152920405095219201
  %3583 = or disjoint i64 %3581, %3582
  store i64 %3583, ptr %3576, align 8
  %3584 = icmp eq i64 %3581, 0
  br i1 %3584, label %3585, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248, !prof !12

3585:                                             ; preds = %3579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3576)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248 unwind label %3586

3586:                                             ; preds = %3585
  %3587 = landingpad { ptr, i32 }
          catch ptr null
  %3588 = extractvalue { ptr, i32 } %3587, 0
  call void @__clang_call_terminate(ptr %3588) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248: ; preds = %3585, %3579, %.lr.ph.i.i.i.i1245
  %3589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1246, i64 8
  %.not.i.i.i.i1249 = icmp eq ptr %3589, %3575
  br i1 %.not.i.i.i.i1249, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250, label %.lr.ph.i.i.i.i1245, !llvm.loop !79

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1248
  %.pr.i1251 = load ptr, ptr %43, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250, %.body
  %3590 = phi ptr [ %.pr.i1251, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1250 ], [ %3574, %.body ]
  %.not.i.i.i1253 = icmp eq ptr %3590, null
  br i1 %.not.i.i.i1253, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255, label %3591

3591:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252
  %3592 = load ptr, ptr %137, align 8, !tbaa !13
  %3593 = ptrtoint ptr %3592 to i64
  %3594 = ptrtoint ptr %3590 to i64
  %3595 = sub i64 %3593, %3594
  call void @_ZdlPvm(ptr noundef nonnull %3590, i64 noundef %3595) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1255: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1252, %3591
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
