; ModuleID = 'bench/cvc5/original/theory_datatypes_type_rules.ll'
source_filename = "bench/cvc5/original/theory_datatypes_type_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%"class.cvc5::internal::TypeMatcher" = type { %"class.std::vector.2", %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.231" }
%"class.std::_Hashtable.231" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.265" = type { ptr }
%"class.std::unordered_set.121" = type { %"class.std::_Hashtable.122" }
%"class.std::_Hashtable.122" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.137" = type { %"class.std::_Hashtable.138" }
%"class.std::_Hashtable.138" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.cvc5::internal::ProjectOp" = type { %"class.std::vector.162" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DTypeConstructor" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::NodeTemplate.0", %"class.std::vector.167", %"class.cvc5::internal::NodeTemplate.0", i32, %"class.std::map.172", %"class.std::map.177", %"class.std::map.182" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeSelector>, std::allocator<std::shared_ptr<cvc5::internal::DTypeSelector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeSelector>, std::allocator<std::shared_ptr<cvc5::internal::DTypeSelector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeSelector>, std::allocator<std::shared_ptr<cvc5::internal::DTypeSelector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::DTypeSelector>, std::allocator<std::shared_ptr<cvc5::internal::DTypeSelector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.172" = type { %"class.std::_Rb_tree.173" }
%"class.std::_Rb_tree.173" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.177" = type { %"class.std::_Rb_tree.178" }
%"class.std::_Rb_tree.178" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.182" = type { %"class.std::_Rb_tree.183" }
%"class.std::_Rb_tree.183" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::pair<cvc5::internal::CardinalityClass, bool>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::pair<cvc5::internal::CardinalityClass, bool>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::pair<cvc5::internal::CardinalityClass, bool>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::pair<cvc5::internal::CardinalityClass, bool>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::pair<cvc5::internal::CardinalityClass, bool>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::pair<cvc5::internal::CardinalityClass, bool>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"class.std::tuple.261" = type { i8 }

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal11TypeMatcherD2Ev = comdat any

$_ZN4cvc58internallsERSoRKNS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZN4cvc58internal16DTypeConstructorC2ERKS1_ = comdat any

$_ZN4cvc58internal16DTypeConstructorD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEEC2ERKS9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapINS1_12NodeTemplateILb1EEEjSt4lessIS6_ESaIS_IKS6_jEEEEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNK4cvc58internal8TypeNode10substituteIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES9_EES1_T_SA_T0_SB_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"expected constructor to apply\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"number of arguments does not match the constructor type\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"matching failed for parameterized constructor\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"bad type for constructor argument:\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"child type:  \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"not type: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"in term : \00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"number of arguments does not match the selector type\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Datatype type not fully instantiated\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"matching failed for selector argument of parameterized datatype\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"bad type for selector argument\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"number of arguments does not match the tester type\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"matching failed for tester argument of parameterized datatype\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"bad type for tester argument\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"matching failed for update argument of parameterized datatype\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"bad type for update argument\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"matching failed for type ascription argument of parameterized datatype\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"expecting datatype size term to have datatype argument.\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"expecting datatype bound term to have datatype argument.\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"datatype bound must be a constant integer\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"datatype bound must be non-negative\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"datatype sygus eval takes a datatype head\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"datatype sygus eval must have a datatype head that is sygus\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"wrong number of arguments to a datatype sygus evaluation function\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c"argument type mismatch in a datatype sygus evaluation function\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"expecting datatype head in match\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"expected a match case in match expression\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"expecting datatype pattern in match\00", align 1
@.str.49 = private unnamed_addr constant [81 x i8] c"expecting distinct bound variable as argument to constructor in pattern of match\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"unexpected kind of term in pattern in match\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"pattern of a match case does not match the head type in match\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"incomparable types in match case list\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"expected: \00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.55 = private unnamed_addr constant [40 x i8] c"cases for match term are not exhaustive\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"expecting datatype pattern in match case\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"expected a bound variable list in match bind case\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"expecting datatype pattern in match bind case\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"operands in term \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" are \00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c", but TUPLE_PROJECT expects 1 operand.\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"TUPLE_PROJECT expects a tuple for \00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c". Found\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Project index \00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c" in term \00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c" is >= \00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c" which is the length of tuple \00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Argument 0 '\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"' in term \00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c" has type '\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"' which is not a function type.\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Argument \00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"' which is not a nullable type.\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c" has type \00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c". Expected '\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"' to have type \00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_datatypes_type_rules.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes27DatatypeConstructorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !9
  store ptr %7, ptr %4, align 8, !tbaa !12, !noalias !9
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null)
          to label %8 unwind label %67

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %12, !prof !14

12:                                               ; preds = %8
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %8, %12, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %69

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %22, label %24, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

24:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %25 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !15
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1023
  %30 = icmp eq i32 %29, 1023
  %31 = select i1 %30, i32 -1, i32 %29
  %32 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %31)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %24
  %33 = load i64, ptr %26, align 8, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %34 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !23
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1023
  %39 = icmp eq i32 %38, 1023
  %40 = select i1 %39, i32 -1, i32 %38
  %41 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %40)
          to label %.noexc9 unwind label %69

.noexc9:                                          ; preds = %.noexc
  %42 = lshr i64 %33, 32
  %43 = and i64 %42, 67108863
  %44 = icmp eq i32 %32, 2
  %45 = icmp eq i32 %41, 2
  %46 = zext i1 %45 to i64
  %47 = select i1 %44, i64 -2, i64 -1
  %48 = add nsw i64 %43, %47
  %spec.select.i.i.i = add nsw i64 %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %50 = getelementptr inbounds [0 x ptr], ptr %49, i64 0, i64 %spec.select.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !24, !noalias !23
  store ptr %51, ptr %0, align 8, !tbaa !18, !alias.scope !23
  %52 = load i64, ptr %51, align 8, !noalias !23
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %62, !prof !25

57:                                               ; preds = %.noexc9
  %58 = add i64 %52, 1099511627776
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %52, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %51, align 8, !noalias !23
  br label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit

62:                                               ; preds = %.noexc9
  %63 = icmp eq i32 %55, 1048574
  br i1 %63, label %64, label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit, !prof !14

64:                                               ; preds = %62
  %65 = or i64 %52, 1152920405095219200
  store i64 %65, ptr %51, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit unwind label %69

_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit: ; preds = %62, %57, %64
  %66 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %73 unwind label %71

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %117

69:                                               ; preds = %101, %64, %.noexc, %24, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %116

71:                                               ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %116

73:                                               ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  br i1 %66, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = load ptr, ptr %0, align 8, !tbaa !18
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %78, !prof !14

78:                                               ; preds = %74
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %75, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %84, %78, %74, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %88 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !26
  store ptr %88, ptr %0, align 8, !tbaa !18, !alias.scope !26
  %89 = load i64, ptr %88, align 8, !noalias !26
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %99, !prof !25

94:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %95 = add i64 %89, 1099511627776
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %89, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %88, align 8, !noalias !26
  br label %.critedge

99:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %100 = icmp eq i32 %92, 1048574
  br i1 %100, label %101, label %.critedge, !prof !14

101:                                              ; preds = %99
  %102 = or i64 %89, 1152920405095219200
  store i64 %102, ptr %88, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %.critedge unwind label %69

.critedge:                                        ; preds = %99, %94, %101, %73
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, label %106, !prof !14

106:                                              ; preds = %.critedge
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %103, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, !prof !14

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit14 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit14:            ; preds = %.critedge, %106, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

116:                                              ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %117

117:                                              ; preds = %116, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !25

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %0, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !25

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !14

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !14

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes27DatatypeConstructorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %7 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeMatcher", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.std::vector.2", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %22 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !34
  store ptr %22, ptr %10, align 8, !tbaa !12, !noalias !34
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null)
          to label %23 unwind label %42

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %27, !prof !14

27:                                               ; preds = %23
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %23, %27, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %37 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %38 unwind label %44

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %37, label %61, label %39

39:                                               ; preds = %38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %40

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %544

44:                                               ; preds = %59, %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %543

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %46 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !37
  store ptr %46, ptr %0, align 8, !tbaa !18, !alias.scope !37
  %47 = load i64, ptr %46, align 8, !noalias !37
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !25

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8, !noalias !37
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %44

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %62 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !40
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 1023
  %67 = icmp eq i32 %66, 1023
  %68 = select i1 %67, i32 -1, i32 %66
  %69 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %68)
          to label %.noexc113 unwind label %169

.noexc113:                                        ; preds = %61
  %70 = load i64, ptr %63, align 8, !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %71 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !46
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %.noexc114 unwind label %169

.noexc114:                                        ; preds = %.noexc113
  %79 = lshr i64 %70, 32
  %80 = and i64 %79, 67108863
  %81 = icmp eq i32 %69, 2
  %82 = icmp eq i32 %78, 2
  %83 = zext i1 %82 to i64
  %84 = select i1 %81, i64 -2, i64 -1
  %85 = add nsw i64 %80, %84
  %spec.select.i.i.i = add nsw i64 %85, %83
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %87 = getelementptr inbounds [0 x ptr], ptr %86, i64 0, i64 %spec.select.i.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !24, !noalias !46
  store ptr %88, ptr %13, align 8, !tbaa !18, !alias.scope !46
  %89 = load i64, ptr %88, align 8, !noalias !46
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %99, !prof !25

94:                                               ; preds = %.noexc114
  %95 = add i64 %89, 1099511627776
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %89, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %88, align 8, !noalias !46
  br label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit

99:                                               ; preds = %.noexc114
  %100 = icmp eq i32 %92, 1048574
  br i1 %100, label %101, label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit, !prof !14

101:                                              ; preds = %99
  %102 = or i64 %89, 1152920405095219200
  store i64 %102, ptr %88, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit unwind label %169

_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit: ; preds = %99, %94, %101
  %103 = load ptr, ptr %2, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 1023
  %108 = icmp eq i32 %107, 1023
  %109 = select i1 %108, i32 -1, i32 %107
  %110 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %109)
          to label %111 unwind label %171

111:                                              ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %112 = icmp eq i32 %110, 2
  %spec.select.v.i.i = select i1 %112, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %103, i64 %spec.select.v.i.i
  %113 = load ptr, ptr %2, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 32
  %118 = and i64 %117, 67108863
  %119 = getelementptr inbounds nuw ptr, ptr %114, i64 %118
  %120 = load ptr, ptr %11, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1023
  %125 = icmp eq i32 %124, 1023
  %126 = select i1 %125, i32 -1, i32 %124
  %127 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %126)
          to label %128 unwind label %173

128:                                              ; preds = %111
  %129 = icmp eq i32 %127, 2
  %spec.select.v.i.i117 = select i1 %129, i64 32, i64 24
  %spec.select.i.i118 = getelementptr inbounds nuw i8, ptr %120, i64 %spec.select.v.i.i117
  %130 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %131 unwind label %173

131:                                              ; preds = %128
  %or.cond = or i1 %3, %130
  br i1 %or.cond, label %132, label %188

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 1023
  %138 = icmp eq i32 %137, 1023
  %139 = select i1 %138, i32 -1, i32 %137
  %140 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %139)
          to label %141 unwind label %173

141:                                              ; preds = %132
  %142 = load i64, ptr %134, align 8
  %143 = load ptr, ptr %11, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 1023
  %148 = icmp eq i32 %147, 1023
  %149 = select i1 %148, i32 -1, i32 %147
  %150 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %149)
          to label %151 unwind label %173

151:                                              ; preds = %141
  %152 = lshr i64 %142, 32
  %153 = and i64 %152, 67108863
  %154 = icmp eq i32 %140, 2
  %155 = sext i1 %154 to i64
  %156 = add nsw i64 %153, %155
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i32 %150, 2
  %159 = load i64, ptr %144, align 8
  %160 = lshr i64 %159, 32
  %161 = and i64 %160, 67108863
  %162 = sext i1 %158 to i64
  %163 = add nsw i64 %161, %162
  %164 = and i64 %163, 4294967295
  %165 = add nsw i64 %164, -1
  %.not65 = icmp eq i64 %157, %165
  br i1 %.not65, label %188, label %166

166:                                              ; preds = %151
  %.not101 = icmp eq ptr %4, null
  br i1 %.not101, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, label %167

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %173

169:                                              ; preds = %101, %.noexc113, %61
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %529

171:                                              ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %528

173:                                              ; preds = %.invoke, %167, %141, %132, %111, %188, %128
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %528

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %167, %166
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %175 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !47
  store ptr %175, ptr %0, align 8, !tbaa !18, !alias.scope !47
  %176 = load i64, ptr %175, align 8, !noalias !47
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !25

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8, !noalias !47
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit125

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit125, !prof !14

188:                                              ; preds = %131, %151
  %189 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %190 unwind label %173

190:                                              ; preds = %188
  br i1 %189, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %370

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #21
  %191 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %191, ptr %15, align 8, !tbaa !18
  %192 = load i64, ptr %191, align 8
  %193 = lshr i64 %192, 40
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = and i32 %194, 1048575
  %196 = icmp samesign ult i32 %195, 1048574
  br i1 %196, label %197, label %202, !prof !25

197:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %198 = add i64 %192, 1099511627776
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %192, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %191, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

202:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %203 = icmp eq i32 %195, 1048574
  br i1 %203, label %204, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

204:                                              ; preds = %202
  %205 = or i64 %192, 1152920405095219200
  store i64 %205, ptr %191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %283

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %202, %197, %204
  invoke void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15)
          to label %206 unwind label %285

206:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %207 = load ptr, ptr %15, align 8, !tbaa !18
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %210, !prof !14

210:                                              ; preds = %206
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %206, %210, %216
  %.not425435 = icmp eq ptr %spec.select.i.i, %119
  br i1 %.not425435, label %._crit_edge, label %.lr.ph438

.lr.ph438:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %335
  %.sroa.0415.0437 = phi ptr [ %336, %335 ], [ %spec.select.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %.sroa.0408.0436 = phi ptr [ %337, %335 ], [ %spec.select.i.i118, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %220 = load ptr, ptr %.sroa.0415.0437, align 8, !tbaa !24, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %220, ptr %9, align 8, !tbaa !12, !noalias !53
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null)
          to label %221 unwind label %287

221:                                              ; preds = %.lr.ph438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %222 = load ptr, ptr %.sroa.0408.0436, align 8, !tbaa !24, !noalias !56
  store ptr %222, ptr %17, align 8, !tbaa !18, !alias.scope !56
  %223 = load i64, ptr %222, align 8, !noalias !56
  %224 = lshr i64 %223, 40
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = and i32 %225, 1048575
  %227 = icmp samesign ult i32 %226, 1048574
  br i1 %227, label %228, label %233, !prof !25

228:                                              ; preds = %221
  %229 = add i64 %223, 1099511627776
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %223, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %222, align 8, !noalias !56
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit

233:                                              ; preds = %221
  %234 = icmp eq i32 %226, 1048574
  br i1 %234, label %235, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit, !prof !14

235:                                              ; preds = %233
  %236 = or i64 %223, 1152920405095219200
  store i64 %236, ptr %222, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit unwind label %.loopexit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit: ; preds = %233, %228, %235
  %237 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %237, ptr %18, align 8, !tbaa !18
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 40
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 1048575
  %242 = icmp samesign ult i32 %241, 1048574
  br i1 %242, label %243, label %248, !prof !25

243:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %244 = add i64 %238, 1099511627776
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %238, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %237, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144

248:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %249 = icmp eq i32 %241, 1048574
  br i1 %249, label %250, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144, !prof !14

250:                                              ; preds = %248
  %251 = or i64 %238, 1152920405095219200
  store i64 %251, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144 unwind label %289

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144:       ; preds = %248, %243, %250
  %252 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %253 unwind label %291

253:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144
  %254 = load ptr, ptr %18, align 8, !tbaa !18
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %256, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal8TypeNodeD2Ev.exit146, label %257, !prof !14

257:                                              ; preds = %253
  %258 = add i64 %255, 1152920405095219200
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %255, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %254, align 8
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %263, label %_ZN4cvc58internal8TypeNodeD2Ev.exit146, !prof !14

263:                                              ; preds = %257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit146 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit146:           ; preds = %253, %257, %263
  %267 = load ptr, ptr %17, align 8, !tbaa !18
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %269, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148, label %270, !prof !14

270:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit146
  %271 = add i64 %268, 1152920405095219200
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %268, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %267, align 8
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %276, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148, !prof !14

276:                                              ; preds = %270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit148 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit148:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit146, %270, %276
  br i1 %252, label %.critedge, label %280

280:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148
  %.not95 = icmp eq ptr %4, null
  br i1 %.not95, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, label %281

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %.loopexit.split-lp

283:                                              ; preds = %204
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %369

285:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %369

287:                                              ; preds = %.lr.ph438
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit:                                        ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp:                               ; preds = %281, %307
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %338

289:                                              ; preds = %250
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %293

293:                                              ; preds = %291, %289
  %.pn93 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %281, %280
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %294 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !59
  store ptr %294, ptr %0, align 8, !tbaa !18, !alias.scope !59
  %295 = load i64, ptr %294, align 8, !noalias !59
  %296 = lshr i64 %295, 40
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = and i32 %297, 1048575
  %299 = icmp samesign ult i32 %298, 1048574
  br i1 %299, label %300, label %305, !prof !25

300:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %301 = add i64 %295, 1099511627776
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %295, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %294, align 8, !noalias !59
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit152

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %306 = icmp eq i32 %298, 1048574
  br i1 %306, label %307, label %_ZN4cvc58internal8TypeNode4nullEv.exit152, !prof !14

307:                                              ; preds = %305
  %308 = or i64 %295, 1152920405095219200
  store i64 %308, ptr %294, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit152 unwind label %.loopexit.split-lp

_ZN4cvc58internal8TypeNode4nullEv.exit152:        ; preds = %305, %300, %307
  %309 = load ptr, ptr %16, align 8, !tbaa !18
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit154, label %312, !prof !14

312:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit152
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %309, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal8TypeNodeD2Ev.exit154, !prof !14

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit154 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit154:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit152, %312, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %367

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148
  %322 = load ptr, ptr %16, align 8, !tbaa !18
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %324, 1152920405095219200
  br i1 %.not.i.i155, label %335, label %325, !prof !14

325:                                              ; preds = %.critedge
  %326 = add i64 %323, 1152920405095219200
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %323, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %322, align 8
  %330 = icmp eq i64 %327, 0
  br i1 %330, label %331, label %335, !prof !14

331:                                              ; preds = %325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %335 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #22
  unreachable

335:                                              ; preds = %331, %325, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0437, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0408.0436, i64 8
  %.not425 = icmp eq ptr %336, %119
  br i1 %.not425, label %._crit_edge, label %.lr.ph438, !llvm.loop !62

338:                                              ; preds = %.loopexit, %.loopexit.split-lp, %293
  %.pn96 = phi { ptr, i32 } [ %.pn93, %293 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %339

339:                                              ; preds = %287, %338
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %338 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %368

._crit_edge:                                      ; preds = %335, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal11TypeMatcher10getMatchesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %340 unwind label %365

340:                                              ; preds = %._crit_edge
  invoke void @_ZNK4cvc58internal8TypeNode11instantiateERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182 unwind label %365

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182: ; preds = %340
  %341 = load ptr, ptr %19, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %341, %343
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %357, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %341, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182 ]
  %344 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %346, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %347, !prof !14

347:                                              ; preds = %.lr.ph.i.i.i.i
  %348 = add i64 %345, 1152920405095219200
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %345, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %344, align 8
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !14

353:                                              ; preds = %347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %353, %347, %.lr.ph.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %357, %343
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182
  %358 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %341, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182 ]
  %.not.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %359

359:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !69
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %367

365:                                              ; preds = %340, %._crit_edge
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %368

367:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit154, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit125

368:                                              ; preds = %365, %339
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %339 ], [ %366, %365 ]
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %369

369:                                              ; preds = %368, %285, %283
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %368 ], [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  br label %528

370:                                              ; preds = %190
  %.not424432 = icmp ne ptr %spec.select.i.i, %119
  %or.cond440.not = select i1 %3, i1 %.not424432, i1 false
  br i1 %or.cond440.not, label %.lr.ph, label %.loopexit426

.lr.ph:                                           ; preds = %370, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260
  %.sroa.0415.1434 = phi ptr [ %497, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 ], [ %spec.select.i.i, %370 ]
  %.sroa.0408.1433 = phi ptr [ %498, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 ], [ %spec.select.i.i118, %370 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %371 = load ptr, ptr %.sroa.0415.1434, align 8, !tbaa !24, !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %371, ptr %8, align 8, !tbaa !12, !noalias !73
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %.critedge110 unwind label %424

.critedge110:                                     ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %372 = load ptr, ptr %.sroa.0408.1433, align 8, !tbaa !24, !noalias !76
  store ptr %372, ptr %21, align 8, !tbaa !18, !alias.scope !76
  %373 = load i64, ptr %372, align 8, !noalias !76
  %374 = lshr i64 %373, 40
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = and i32 %375, 1048575
  %377 = icmp samesign ult i32 %376, 1048574
  br i1 %377, label %378, label %383, !prof !25

378:                                              ; preds = %.critedge110
  %379 = add i64 %373, 1099511627776
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %373, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %372, align 8, !noalias !76
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282

383:                                              ; preds = %.critedge110
  %384 = icmp eq i32 %376, 1048574
  br i1 %384, label %385, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282, !prof !14

385:                                              ; preds = %383
  %386 = or i64 %373, 1152920405095219200
  store i64 %386, ptr %372, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282 unwind label %426

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282: ; preds = %383, %378, %385
  %387 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %388 unwind label %.loopexit427

388:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282
  br i1 %387, label %.critedge112, label %389

389:                                              ; preds = %388
  %.not80 = icmp eq ptr %4, null
  br i1 %.not80, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, label %390

390:                                              ; preds = %389
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  %393 = load ptr, ptr %4, align 8, !tbaa !79
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %4, i64 %395
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr noundef nonnull align 8 dereferenceable(216) %396)
          to label %.noexc287 unwind label %.loopexit.split-lp428

.noexc287:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286
  %397 = load ptr, ptr %4, align 8, !tbaa !79
  %398 = getelementptr i8, ptr %397, i64 -24
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %4, i64 %399
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %400, i64 noundef 0)
          to label %401 unwind label %403

401:                                              ; preds = %.noexc287
  %402 = load ptr, ptr %20, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %405 unwind label %403

403:                                              ; preds = %401, %.noexc287
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  br label %.body

405:                                              ; preds = %401
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %405
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %408 = load ptr, ptr %4, align 8, !tbaa !79
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %4, i64 %410
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 8 dereferenceable(216) %411)
          to label %.noexc292 unwind label %.loopexit.split-lp428

.noexc292:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  %412 = load ptr, ptr %4, align 8, !tbaa !79
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %4, i64 %414
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %415, i64 noundef 0)
          to label %416 unwind label %418

416:                                              ; preds = %.noexc292
  %417 = load ptr, ptr %21, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %420 unwind label %418

418:                                              ; preds = %416, %.noexc292
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %.body

420:                                              ; preds = %416
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297: ; preds = %420
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297
  %423 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %428

424:                                              ; preds = %.lr.ph
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %500

426:                                              ; preds = %385
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %499

.loopexit427:                                     ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp428:                            ; preds = %390, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286, %405, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %420, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297, %443
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

428:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %389
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %430 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !81
  store ptr %430, ptr %0, align 8, !tbaa !18, !alias.scope !81
  %431 = load i64, ptr %430, align 8, !noalias !81
  %432 = lshr i64 %431, 40
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = and i32 %433, 1048575
  %435 = icmp samesign ult i32 %434, 1048574
  br i1 %435, label %436, label %441, !prof !25

436:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %437 = add i64 %431, 1099511627776
  %438 = and i64 %437, 1152920405095219200
  %439 = and i64 %431, -1152920405095219201
  %440 = or disjoint i64 %438, %439
  store i64 %440, ptr %430, align 8, !noalias !81
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit302

441:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %442 = icmp eq i32 %434, 1048574
  br i1 %442, label %443, label %_ZN4cvc58internal8TypeNode4nullEv.exit302, !prof !14

443:                                              ; preds = %441
  %444 = or i64 %431, 1152920405095219200
  store i64 %444, ptr %430, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit302 unwind label %.loopexit.split-lp428

_ZN4cvc58internal8TypeNode4nullEv.exit302:        ; preds = %441, %436, %443
  %445 = load ptr, ptr %21, align 8, !tbaa !18
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 1152920405095219200
  %.not.i.i303 = icmp eq i64 %447, 1152920405095219200
  br i1 %.not.i.i303, label %_ZN4cvc58internal8TypeNodeD2Ev.exit304, label %448, !prof !14

448:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit302
  %449 = add i64 %446, 1152920405095219200
  %450 = and i64 %449, 1152920405095219200
  %451 = and i64 %446, -1152920405095219201
  %452 = or disjoint i64 %450, %451
  store i64 %452, ptr %445, align 8
  %453 = icmp eq i64 %450, 0
  br i1 %453, label %454, label %_ZN4cvc58internal8TypeNodeD2Ev.exit304, !prof !14

454:                                              ; preds = %448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %445)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit304 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit304:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit302, %448, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %458 = load ptr, ptr %20, align 8, !tbaa !18
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %460, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal8TypeNodeD2Ev.exit306, label %461, !prof !14

461:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit304
  %462 = add i64 %459, 1152920405095219200
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %459, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %458, align 8
  %466 = icmp eq i64 %463, 0
  br i1 %466, label %467, label %_ZN4cvc58internal8TypeNodeD2Ev.exit306, !prof !14

467:                                              ; preds = %461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit306 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit306:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit304, %461, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit125

.critedge112:                                     ; preds = %388
  %471 = load ptr, ptr %21, align 8, !tbaa !18
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 1152920405095219200
  %.not.i.i307 = icmp eq i64 %473, 1152920405095219200
  br i1 %.not.i.i307, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308, label %474, !prof !14

474:                                              ; preds = %.critedge112
  %475 = add i64 %472, 1152920405095219200
  %476 = and i64 %475, 1152920405095219200
  %477 = and i64 %472, -1152920405095219201
  %478 = or disjoint i64 %476, %477
  store i64 %478, ptr %471, align 8
  %479 = icmp eq i64 %476, 0
  br i1 %479, label %480, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308, !prof !14

480:                                              ; preds = %474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit308 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit308:           ; preds = %.critedge112, %474, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %484 = load ptr, ptr %20, align 8, !tbaa !18
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %486, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260, label %487, !prof !14

487:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit308
  %488 = add i64 %485, 1152920405095219200
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %485, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %484, align 8
  %492 = icmp eq i64 %489, 0
  br i1 %492, label %493, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260, !prof !14

493:                                              ; preds = %487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #22
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260: ; preds = %493, %487, %_ZN4cvc58internal8TypeNodeD2Ev.exit308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0415.1434, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1433, i64 8
  %.not424 = icmp eq ptr %497, %119
  br i1 %.not424, label %.loopexit426, label %.lr.ph, !llvm.loop !84

.body:                                            ; preds = %.loopexit427, %.loopexit.split-lp428, %403, %418, %428
  %.pn81 = phi { ptr, i32 } [ %429, %428 ], [ %404, %403 ], [ %419, %418 ], [ %lpad.loopexit429, %.loopexit427 ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp428 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %499

499:                                              ; preds = %.body, %426
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %.body ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %500

500:                                              ; preds = %424, %499
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %499 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %528

.loopexit426:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260, %370
  %501 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %501, ptr %0, align 8, !tbaa !18
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 40
  %504 = trunc nuw nsw i64 %503 to i32
  %505 = and i32 %504, 1048575
  %506 = icmp samesign ult i32 %505, 1048574
  br i1 %506, label %507, label %512, !prof !25

507:                                              ; preds = %.loopexit426
  %508 = add i64 %502, 1099511627776
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %502, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %501, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit125

512:                                              ; preds = %.loopexit426
  %513 = icmp eq i32 %505, 1048574
  br i1 %513, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit125, !prof !14

.invoke:                                          ; preds = %512, %186
  %.sink442 = phi i64 [ %176, %186 ], [ %502, %512 ]
  %.sink441 = phi ptr [ %175, %186 ], [ %501, %512 ]
  %514 = or i64 %.sink442, 1152920405095219200
  store i64 %514, ptr %.sink441, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink441)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit125 unwind label %173

_ZN4cvc58internal8TypeNode4nullEv.exit125:        ; preds = %.invoke, %512, %507, %_ZN4cvc58internal8TypeNodeD2Ev.exit306, %186, %181, %367
  %515 = load ptr, ptr %13, align 8, !tbaa !18
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i313 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i313, label %_ZN4cvc58internal8TypeNodeD2Ev.exit314, label %518, !prof !14

518:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit125
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %515, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal8TypeNodeD2Ev.exit314, !prof !14

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit314 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit314:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit125, %518, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

528:                                              ; preds = %500, %369, %173, %171
  %.pn102.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %.pn96.pn.pn.pn, %369 ], [ %.pn81.pn.pn.pn, %500 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %529

529:                                              ; preds = %528, %169
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %528 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %543

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %57, %52, %59, %_ZN4cvc58internal8TypeNodeD2Ev.exit314
  %530 = load ptr, ptr %11, align 8, !tbaa !18
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %532, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal8TypeNodeD2Ev.exit316, label %533, !prof !14

533:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %534 = add i64 %531, 1152920405095219200
  %535 = and i64 %534, 1152920405095219200
  %536 = and i64 %531, -1152920405095219201
  %537 = or disjoint i64 %535, %536
  store i64 %537, ptr %530, align 8
  %538 = icmp eq i64 %535, 0
  br i1 %538, label %539, label %_ZN4cvc58internal8TypeNodeD2Ev.exit316, !prof !14

539:                                              ; preds = %533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit316 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit316:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %533, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret void

543:                                              ; preds = %529, %44
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %529 ], [ %45, %44 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %544

544:                                              ; preds = %543, %42
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %543 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11TypeMatcher10getMatchesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode11instantiateERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !14

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !14

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %9, !prof !14

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !14

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i5 ], [ %27, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !18
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i5, label %33, !prof !14

33:                                               ; preds = %.lr.ph.i.i.i.i2
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i5, !prof !14

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i5 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i5: ; preds = %39, %33, %.lr.ph.i.i.i.i2
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %44 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %27, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit11, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i9, %45
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %3, ptr noundef nonnull align 8 dereferenceable(216) %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 0)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNK4cvc58internal8TypeNode8toStreamERSo.exit unwind label %14

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  resume { ptr, i32 } %15

_ZNK4cvc58internal8TypeNode8toStreamERSo.exit:    ; preds = %12
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes27DatatypeConstructorTypeRule14computeIsConstEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
  %12 = icmp eq i32 %11, 2
  %spec.select.v.i.i = select i1 %12, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.v.i.i
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 67108863
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not7 = icmp eq ptr %spec.select.i.i, %19
  br i1 %.not7, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 67108863
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not = icmp eq ptr %21, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

.lr.ph:                                           ; preds = %2, %20
  %.sroa.04.08 = phi ptr [ %21, %20 ], [ %spec.select.i.i, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %29 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !24, !noalias !86
  store ptr %29, ptr %3, align 8, !tbaa !12, !alias.scope !86
  %30 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br i1 %30, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %.lr.ph, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %30, %.lr.ph ], [ %30, %20 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes24DatatypeSelectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !89
  store ptr %4, ptr %0, align 8, !tbaa !18, !alias.scope !89
  %5 = load i64, ptr %4, align 8, !noalias !89
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !89
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !89
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !89
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes24DatatypeSelectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeMatcher", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.std::vector.2", align 8
  %19 = alloca %"class.std::vector.2", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %23 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !92
  store ptr %23, ptr %9, align 8, !tbaa !12, !noalias !92
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null)
          to label %24 unwind label %87

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %28, !prof !14

28:                                               ; preds = %24
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %25, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %24, %28, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %38 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !95
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !95
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp eq i32 %42, 1023
  %44 = select i1 %43, i32 -1, i32 %42
  %45 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %44)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %46 = icmp eq i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = zext i1 %46 to i64
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !24, !noalias !95
  store ptr %50, ptr %12, align 8, !tbaa !18, !alias.scope !95
  %51 = load i64, ptr %50, align 8, !noalias !95
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !25

56:                                               ; preds = %.noexc
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8, !noalias !95
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

61:                                               ; preds = %.noexc
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !14

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8, !noalias !95
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %89

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %61, %56, %63
  %65 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %66 unwind label %91

66:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %or.cond = or i1 %3, %65
  br i1 %or.cond, label %67, label %106

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 1023
  %73 = icmp eq i32 %72, 1023
  %74 = select i1 %73, i32 -1, i32 %72
  %75 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %74)
          to label %76 unwind label %91

76:                                               ; preds = %67
  %77 = icmp eq i32 %75, 2
  %78 = load i64, ptr %69, align 8
  %79 = lshr i64 %78, 32
  %80 = and i64 %79, 67108863
  %81 = sext i1 %77 to i64
  %82 = add nsw i64 %80, %81
  %83 = and i64 %82, 4294967295
  %.not = icmp eq i64 %83, 1
  br i1 %.not, label %106, label %84

84:                                               ; preds = %76
  %.not107 = icmp eq ptr %4, null
  br i1 %.not107, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %85

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

87:                                               ; preds = %5
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %606

89:                                               ; preds = %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %605

91:                                               ; preds = %.invoke, %552, %85, %67, %106, %_ZNK4cvc58internal8TypeNodeixEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %604

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %85, %84
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %93 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !98
  store ptr %93, ptr %0, align 8, !tbaa !18, !alias.scope !98
  %94 = load i64, ptr %93, align 8, !noalias !98
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !25

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8, !noalias !98
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

106:                                              ; preds = %66, %76
  %107 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %108 unwind label %91

108:                                              ; preds = %106
  br i1 %107, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %438

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #21
  %109 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %109, ptr %14, align 8, !tbaa !18
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %120, !prof !25

115:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %116 = add i64 %110, 1099511627776
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %110, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %109, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

120:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %121 = icmp eq i32 %113, 1048574
  br i1 %121, label %122, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

122:                                              ; preds = %120
  %123 = or i64 %110, 1152920405095219200
  store i64 %123, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %158

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %120, %115, %122
  invoke void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14)
          to label %124 unwind label %160

124:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %125 = load ptr, ptr %14, align 8, !tbaa !18
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %128, !prof !14

128:                                              ; preds = %124
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %124, %128, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %138 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !101
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !noalias !101
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 1023
  %143 = icmp eq i32 %142, 1023
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %144)
          to label %146 unwind label %162

146:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %147 = icmp eq i32 %145, 2
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %149 = zext i1 %147 to i64
  %150 = getelementptr inbounds nuw [0 x ptr], ptr %148, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !24, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %151, ptr %8, align 8, !tbaa !12, !noalias !104
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %152 unwind label %164

152:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %153 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode22isInstantiatedDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %154 unwind label %166

154:                                              ; preds = %152
  br i1 %153, label %181, label %155

155:                                              ; preds = %154
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, label %156

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %166

158:                                              ; preds = %122
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %437

160:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %437

162:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %436

164:                                              ; preds = %146
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %436

166:                                              ; preds = %.invoke435, %253, %207, %181, %156, %152
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %435

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %156, %155
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %168 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !107
  store ptr %168, ptr %0, align 8, !tbaa !18, !alias.scope !107
  %169 = load i64, ptr %168, align 8, !noalias !107
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %174, label %179, !prof !25

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %175 = add i64 %169, 1099511627776
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %169, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %168, align 8, !noalias !107
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit140

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %180 = icmp eq i32 %172, 1048574
  br i1 %180, label %.invoke435, label %_ZN4cvc58internal8TypeNode4nullEv.exit140, !prof !14

181:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %182 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !110
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !noalias !110
  %185 = trunc i64 %184 to i32
  %186 = and i32 %185, 1023
  %187 = icmp eq i32 %186, 1023
  %188 = select i1 %187, i32 -1, i32 %186
  %189 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %188)
          to label %.noexc141 unwind label %166

.noexc141:                                        ; preds = %181
  %190 = icmp eq i32 %189, 2
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %192 = zext i1 %190 to i64
  %193 = getelementptr inbounds nuw [0 x ptr], ptr %191, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !24, !noalias !110
  store ptr %194, ptr %16, align 8, !tbaa !18, !alias.scope !110
  %195 = load i64, ptr %194, align 8, !noalias !110
  %196 = lshr i64 %195, 40
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = and i32 %197, 1048575
  %199 = icmp samesign ult i32 %198, 1048574
  br i1 %199, label %200, label %205, !prof !25

200:                                              ; preds = %.noexc141
  %201 = add i64 %195, 1099511627776
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %195, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %194, align 8, !noalias !110
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit143

205:                                              ; preds = %.noexc141
  %206 = icmp eq i32 %198, 1048574
  br i1 %206, label %207, label %_ZNK4cvc58internal8TypeNodeixEi.exit143, !prof !14

207:                                              ; preds = %205
  %208 = or i64 %195, 1152920405095219200
  store i64 %208, ptr %194, align 8, !noalias !110
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit143 unwind label %166

_ZNK4cvc58internal8TypeNodeixEi.exit143:          ; preds = %205, %200, %207
  %209 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %209, ptr %17, align 8, !tbaa !18
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, 1048574
  br i1 %214, label %215, label %220, !prof !25

215:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit143
  %216 = add i64 %210, 1099511627776
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %210, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %209, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145

220:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit143
  %221 = icmp eq i32 %213, 1048574
  br i1 %221, label %222, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145, !prof !14

222:                                              ; preds = %220
  %223 = or i64 %210, 1152920405095219200
  store i64 %223, ptr %209, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145 unwind label %255

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145:       ; preds = %220, %215, %222
  %224 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %225 unwind label %257

225:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145
  %226 = load ptr, ptr %17, align 8, !tbaa !18
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i146 = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i146, label %_ZN4cvc58internal8TypeNodeD2Ev.exit147, label %229, !prof !14

229:                                              ; preds = %225
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %226, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZN4cvc58internal8TypeNodeD2Ev.exit147, !prof !14

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit147 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit147:           ; preds = %225, %229, %235
  %239 = load ptr, ptr %16, align 8, !tbaa !18
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i148 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i148, label %_ZN4cvc58internal8TypeNodeD2Ev.exit149, label %242, !prof !14

242:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit147
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal8TypeNodeD2Ev.exit149, !prof !14

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit149 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit149:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit147, %242, %248
  br i1 %224, label %274, label %252

252:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit149
  %.not102 = icmp eq ptr %4, null
  br i1 %.not102, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, label %253

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %166

255:                                              ; preds = %222
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %259

259:                                              ; preds = %257, %255
  %.pn91 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %435

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %253, %252
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %260 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !113
  store ptr %260, ptr %0, align 8, !tbaa !18, !alias.scope !113
  %261 = load i64, ptr %260, align 8, !noalias !113
  %262 = lshr i64 %261, 40
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = and i32 %263, 1048575
  %265 = icmp samesign ult i32 %264, 1048574
  br i1 %265, label %266, label %271, !prof !25

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %267 = add i64 %261, 1099511627776
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %261, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %260, align 8, !noalias !113
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit140

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %272 = icmp eq i32 %264, 1048574
  br i1 %272, label %.invoke435, label %_ZN4cvc58internal8TypeNode4nullEv.exit140, !prof !14

.invoke435:                                       ; preds = %271, %179
  %.sink437 = phi i64 [ %169, %179 ], [ %261, %271 ]
  %.sink436 = phi ptr [ %168, %179 ], [ %260, %271 ]
  %273 = or i64 %.sink437, 1152920405095219200
  store i64 %273, ptr %.sink436, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink436)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit140 unwind label %166

274:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal11TypeMatcher8getTypesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %275 unwind label %417

275:                                              ; preds = %274
  invoke void @_ZNK4cvc58internal11TypeMatcher10getMatchesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %276 unwind label %417

276:                                              ; preds = %275
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %277 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !117
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8, !noalias !117
  %280 = trunc i64 %279 to i32
  %281 = and i32 %280, 1023
  %282 = icmp eq i32 %281, 1023
  %283 = select i1 %282, i32 -1, i32 %281
  %284 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %283)
          to label %.noexc154 unwind label %417

.noexc154:                                        ; preds = %276
  %285 = icmp eq i32 %284, 2
  %spec.select.i.i = select i1 %285, i64 2, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %287 = getelementptr inbounds nuw [0 x ptr], ptr %286, i64 0, i64 %spec.select.i.i
  %288 = load ptr, ptr %287, align 8, !tbaa !24, !noalias !117
  store ptr %288, ptr %0, align 8, !tbaa !18, !alias.scope !117
  %289 = load i64, ptr %288, align 8, !noalias !117
  %290 = lshr i64 %289, 40
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = and i32 %291, 1048575
  %293 = icmp samesign ult i32 %292, 1048574
  br i1 %293, label %294, label %299, !prof !25

294:                                              ; preds = %.noexc154
  %295 = add i64 %289, 1099511627776
  %296 = and i64 %295, 1152920405095219200
  %297 = and i64 %289, -1152920405095219201
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %288, align 8, !noalias !117
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit156

299:                                              ; preds = %.noexc154
  %300 = icmp eq i32 %292, 1048574
  br i1 %300, label %301, label %_ZNK4cvc58internal8TypeNodeixEi.exit156, !prof !14

301:                                              ; preds = %299
  %302 = or i64 %289, 1152920405095219200
  store i64 %302, ptr %288, align 8, !noalias !117
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit156 unwind label %417

_ZNK4cvc58internal8TypeNodeixEi.exit156:          ; preds = %299, %294, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %303 = load ptr, ptr %18, align 8, !tbaa !120
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !120
  %306 = load ptr, ptr %19, align 8, !tbaa !120
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21, !noalias !121
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %309, ptr %7, align 8, !tbaa !124, !noalias !121
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %310, align 8, !tbaa !131, !noalias !121
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false), !noalias !121
  store float 1.000000e+00, ptr %312, align 8, !tbaa !132, !noalias !121
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false), !noalias !121
  invoke void @_ZNK4cvc58internal8TypeNode10substituteIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES9_EES1_T_SA_T0_SB_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %303, ptr %305, ptr %306, ptr %308, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %314 unwind label %328

314:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit156
  %315 = load ptr, ptr %311, align 8, !tbaa !133, !noalias !121
  %.not5.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %314, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %316, %.noexc.i.i.i.i ], [ %315, %314 ]
  %316 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !134
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %317

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

317:                                              ; preds = %.lr.ph.i.i.i.i.i
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %314
  %320 = load ptr, ptr %7, align 8, !tbaa !124, !noalias !121
  %321 = load i64, ptr %310, align 8, !tbaa !131, !noalias !121
  %322 = shl i64 %321, 3
  call void @llvm.memset.p0.i64(ptr align 8 %320, i8 0, i64 %322, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false), !noalias !121
  %323 = load ptr, ptr %7, align 8, !tbaa !124, !noalias !121
  %324 = icmp eq ptr %323, %309
  br i1 %324, label %330, label %325

325:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %326 = load i64, ptr %310, align 8, !tbaa !131, !noalias !121
  %327 = shl i64 %326, 3
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #23
  br label %330

328:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit156
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21, !noalias !121
  br label %.body

330:                                              ; preds = %325, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21, !noalias !121
  %331 = load ptr, ptr %0, align 8, !tbaa !18
  %332 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i157 = icmp eq ptr %331, %332
  br i1 %.not.i157, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %333, !prof !14

333:                                              ; preds = %330
  %334 = load i64, ptr %331, align 8
  %335 = and i64 %334, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %335, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %336, !prof !14

336:                                              ; preds = %333
  %337 = add i64 %334, 1152920405095219200
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %334, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %331, align 8
  %341 = icmp eq i64 %338, 0
  br i1 %341, label %342, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

342:                                              ; preds = %336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %419

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %342, %336, %333
  %343 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %343, ptr %0, align 8, !tbaa !18
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 40
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = and i32 %346, 1048575
  %348 = icmp samesign ult i32 %347, 1048574
  br i1 %348, label %349, label %354, !prof !25

349:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %350 = add i64 %344, 1099511627776
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %344, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %343, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

354:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %355 = icmp eq i32 %347, 1048574
  br i1 %355, label %356, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !14

356:                                              ; preds = %354
  %357 = or i64 %344, 1152920405095219200
  store i64 %357, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %419

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %354, %349, %330, %356
  %358 = load ptr, ptr %20, align 8, !tbaa !18
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %360, 1152920405095219200
  br i1 %.not.i.i161, label %.critedge, label %361, !prof !14

361:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %362 = add i64 %359, 1152920405095219200
  %363 = and i64 %362, 1152920405095219200
  %364 = and i64 %359, -1152920405095219201
  %365 = or disjoint i64 %363, %364
  store i64 %365, ptr %358, align 8
  %366 = icmp eq i64 %363, 0
  br i1 %366, label %367, label %.critedge, !prof !14

367:                                              ; preds = %361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %.critedge unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #22
  unreachable

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %361, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %371 = load ptr, ptr %19, align 8, !tbaa !64
  %372 = load ptr, ptr %307, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %371, %372
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %386, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %371, %.critedge ]
  %373 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %376, !prof !14

376:                                              ; preds = %.lr.ph.i.i.i.i
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %373, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !14

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %382, %376, %.lr.ph.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %386, %372
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %387 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %371, %.critedge ]
  %.not.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %388

388:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !69
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %393) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %394 = load ptr, ptr %18, align 8, !tbaa !64
  %395 = load ptr, ptr %304, align 8, !tbaa !67
  %.not4.i.i.i.i197 = icmp eq ptr %394, %395
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %409, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201 ], [ %394, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %396 = load ptr, ptr %.05.i.i.i.i199, align 8, !tbaa !18
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, 1152920405095219200
  %.not.i.i.i.i.i.i.i200 = icmp eq i64 %398, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201, label %399, !prof !14

399:                                              ; preds = %.lr.ph.i.i.i.i198
  %400 = add i64 %397, 1152920405095219200
  %401 = and i64 %400, 1152920405095219200
  %402 = and i64 %397, -1152920405095219201
  %403 = or disjoint i64 %401, %402
  store i64 %403, ptr %396, align 8
  %404 = icmp eq i64 %401, 0
  br i1 %404, label %405, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201, !prof !14

405:                                              ; preds = %399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201: ; preds = %405, %399, %.lr.ph.i.i.i.i198
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 8
  %.not.i.i.i.i202 = icmp eq ptr %409, %395
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i198, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %18, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %410 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203 ], [ %394, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %.not.i.i.i206 = icmp eq ptr %410, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit207, label %411

411:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !69
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %410 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %416) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit207

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit207: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit140

417:                                              ; preds = %301, %276, %275, %274
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %356, %342
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %.body

.body:                                            ; preds = %328, %419
  %.pn93 = phi { ptr, i32 } [ %420, %419 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %421

421:                                              ; preds = %.body, %417
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn93, %.body ], [ %418, %417 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %435

_ZN4cvc58internal8TypeNode4nullEv.exit140:        ; preds = %.invoke435, %271, %266, %179, %174, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit207
  %422 = load ptr, ptr %15, align 8, !tbaa !18
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %424, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal8TypeNodeD2Ev.exit210, label %425, !prof !14

425:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit140
  %426 = add i64 %423, 1152920405095219200
  %427 = and i64 %426, 1152920405095219200
  %428 = and i64 %423, -1152920405095219201
  %429 = or disjoint i64 %427, %428
  store i64 %429, ptr %422, align 8
  %430 = icmp eq i64 %427, 0
  br i1 %430, label %431, label %_ZN4cvc58internal8TypeNodeD2Ev.exit210, !prof !14

431:                                              ; preds = %425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit210 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit210:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit140, %425, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

435:                                              ; preds = %421, %259, %166
  %.pn103 = phi { ptr, i32 } [ %167, %166 ], [ %.pn98.pn.pn, %421 ], [ %.pn91, %259 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %436

436:                                              ; preds = %162, %164, %435
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %435 ], [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  br label %437

437:                                              ; preds = %436, %160, %158
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %436 ], [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #21
  br label %604

438:                                              ; preds = %108
  br i1 %3, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit250, label %552

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit250: ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %439 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !136
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i64, ptr %440, align 8, !noalias !136
  %442 = trunc i64 %441 to i32
  %443 = and i32 %442, 1023
  %444 = icmp eq i32 %443, 1023
  %445 = select i1 %444, i32 -1, i32 %443
  %446 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %445)
          to label %447 unwind label %498

447:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit250
  %448 = icmp eq i32 %446, 2
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %450 = zext i1 %448 to i64
  %451 = getelementptr inbounds nuw [0 x ptr], ptr %449, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !24, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %452, ptr %6, align 8, !tbaa !12, !noalias !139
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %453 unwind label %500

453:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %454 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !142
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i64, ptr %455, align 8, !noalias !142
  %457 = trunc i64 %456 to i32
  %458 = and i32 %457, 1023
  %459 = icmp eq i32 %458, 1023
  %460 = select i1 %459, i32 -1, i32 %458
  %461 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %460)
          to label %.noexc257 unwind label %502

.noexc257:                                        ; preds = %453
  %462 = icmp eq i32 %461, 2
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %464 = zext i1 %462 to i64
  %465 = getelementptr inbounds nuw [0 x ptr], ptr %463, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !24, !noalias !142
  store ptr %466, ptr %22, align 8, !tbaa !18, !alias.scope !142
  %467 = load i64, ptr %466, align 8, !noalias !142
  %468 = lshr i64 %467, 40
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = and i32 %469, 1048575
  %471 = icmp samesign ult i32 %470, 1048574
  br i1 %471, label %472, label %477, !prof !25

472:                                              ; preds = %.noexc257
  %473 = add i64 %467, 1099511627776
  %474 = and i64 %473, 1152920405095219200
  %475 = and i64 %467, -1152920405095219201
  %476 = or disjoint i64 %474, %475
  store i64 %476, ptr %466, align 8, !noalias !142
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit259

477:                                              ; preds = %.noexc257
  %478 = icmp eq i32 %470, 1048574
  br i1 %478, label %479, label %_ZNK4cvc58internal8TypeNodeixEi.exit259, !prof !14

479:                                              ; preds = %477
  %480 = or i64 %467, 1152920405095219200
  store i64 %480, ptr %466, align 8, !noalias !142
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit259 unwind label %502

_ZNK4cvc58internal8TypeNodeixEi.exit259:          ; preds = %477, %472, %479
  %481 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %482 unwind label %504

482:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit259
  %483 = load ptr, ptr %22, align 8, !tbaa !18
  %484 = load i64, ptr %483, align 8
  %485 = and i64 %484, 1152920405095219200
  %.not.i.i260 = icmp eq i64 %485, 1152920405095219200
  br i1 %.not.i.i260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit262, label %486, !prof !14

486:                                              ; preds = %482
  %487 = add i64 %484, 1152920405095219200
  %488 = and i64 %487, 1152920405095219200
  %489 = and i64 %484, -1152920405095219201
  %490 = or disjoint i64 %488, %489
  store i64 %490, ptr %483, align 8
  %491 = icmp eq i64 %488, 0
  br i1 %491, label %492, label %_ZN4cvc58internal8TypeNodeD2Ev.exit262, !prof !14

492:                                              ; preds = %486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %483)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit262 unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit262:           ; preds = %482, %486, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br i1 %481, label %.critedge115, label %.critedge113

.critedge113:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit262
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, label %496

496:                                              ; preds = %.critedge113
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %507

498:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit250
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %538

500:                                              ; preds = %447
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %538

502:                                              ; preds = %479, %453
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit259
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %506

506:                                              ; preds = %504, %502
  %.pn74 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %537

507:                                              ; preds = %522, %496
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %537

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %496, %.critedge113
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %509 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !145
  store ptr %509, ptr %0, align 8, !tbaa !18, !alias.scope !145
  %510 = load i64, ptr %509, align 8, !noalias !145
  %511 = lshr i64 %510, 40
  %512 = trunc nuw nsw i64 %511 to i32
  %513 = and i32 %512, 1048575
  %514 = icmp samesign ult i32 %513, 1048574
  br i1 %514, label %515, label %520, !prof !25

515:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %516 = add i64 %510, 1099511627776
  %517 = and i64 %516, 1152920405095219200
  %518 = and i64 %510, -1152920405095219201
  %519 = or disjoint i64 %517, %518
  store i64 %519, ptr %509, align 8, !noalias !145
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit321

520:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %521 = icmp eq i32 %513, 1048574
  br i1 %521, label %522, label %_ZN4cvc58internal8TypeNode4nullEv.exit321, !prof !14

522:                                              ; preds = %520
  %523 = or i64 %510, 1152920405095219200
  store i64 %523, ptr %509, align 8, !noalias !145
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit321 unwind label %507

_ZN4cvc58internal8TypeNode4nullEv.exit321:        ; preds = %520, %515, %522
  %524 = load ptr, ptr %21, align 8, !tbaa !18
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 1152920405095219200
  %.not.i.i322 = icmp eq i64 %526, 1152920405095219200
  br i1 %.not.i.i322, label %_ZN4cvc58internal8TypeNodeD2Ev.exit324, label %527, !prof !14

527:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit321
  %528 = add i64 %525, 1152920405095219200
  %529 = and i64 %528, 1152920405095219200
  %530 = and i64 %525, -1152920405095219201
  %531 = or disjoint i64 %529, %530
  store i64 %531, ptr %524, align 8
  %532 = icmp eq i64 %529, 0
  br i1 %532, label %533, label %_ZN4cvc58internal8TypeNodeD2Ev.exit324, !prof !14

533:                                              ; preds = %527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit324 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit324:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit321, %527, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

537:                                              ; preds = %507, %506
  %.pn83 = phi { ptr, i32 } [ %508, %507 ], [ %.pn74, %506 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %538

538:                                              ; preds = %498, %500, %537
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %537 ], [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %604

.critedge115:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit262
  %539 = load ptr, ptr %21, align 8, !tbaa !18
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %541, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal8TypeNodeD2Ev.exit327, label %542, !prof !14

542:                                              ; preds = %.critedge115
  %543 = add i64 %540, 1152920405095219200
  %544 = and i64 %543, 1152920405095219200
  %545 = and i64 %540, -1152920405095219201
  %546 = or disjoint i64 %544, %545
  store i64 %546, ptr %539, align 8
  %547 = icmp eq i64 %544, 0
  br i1 %547, label %548, label %_ZN4cvc58internal8TypeNodeD2Ev.exit327, !prof !14

548:                                              ; preds = %542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit327 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit327:           ; preds = %.critedge115, %542, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %552

552:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit327, %438
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %553 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !148
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load i64, ptr %554, align 8, !noalias !148
  %556 = trunc i64 %555 to i32
  %557 = and i32 %556, 1023
  %558 = icmp eq i32 %557, 1023
  %559 = select i1 %558, i32 -1, i32 %557
  %560 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %559)
          to label %.noexc329 unwind label %91

.noexc329:                                        ; preds = %552
  %561 = icmp eq i32 %560, 2
  %spec.select.i.i328 = select i1 %561, i64 2, i64 1
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %563 = getelementptr inbounds nuw [0 x ptr], ptr %562, i64 0, i64 %spec.select.i.i328
  %564 = load ptr, ptr %563, align 8, !tbaa !24, !noalias !148
  store ptr %564, ptr %0, align 8, !tbaa !18, !alias.scope !148
  %565 = load i64, ptr %564, align 8, !noalias !148
  %566 = lshr i64 %565, 40
  %567 = trunc nuw nsw i64 %566 to i32
  %568 = and i32 %567, 1048575
  %569 = icmp samesign ult i32 %568, 1048574
  br i1 %569, label %570, label %575, !prof !25

570:                                              ; preds = %.noexc329
  %571 = add i64 %565, 1099511627776
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %565, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %564, align 8, !noalias !148
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

575:                                              ; preds = %.noexc329
  %576 = icmp eq i32 %568, 1048574
  br i1 %576, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

.invoke:                                          ; preds = %575, %104
  %.sink439 = phi i64 [ %94, %104 ], [ %565, %575 ]
  %.sink438 = phi ptr [ %93, %104 ], [ %564, %575 ]
  %577 = or i64 %.sink439, 1152920405095219200
  store i64 %577, ptr %.sink438, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink438)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %91

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %_ZN4cvc58internal8TypeNodeD2Ev.exit324, %575, %570, %104, %99, %_ZN4cvc58internal8TypeNodeD2Ev.exit210
  %578 = load ptr, ptr %12, align 8, !tbaa !18
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %580, 1152920405095219200
  br i1 %.not.i.i332, label %_ZN4cvc58internal8TypeNodeD2Ev.exit334, label %581, !prof !14

581:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %582 = add i64 %579, 1152920405095219200
  %583 = and i64 %582, 1152920405095219200
  %584 = and i64 %579, -1152920405095219201
  %585 = or disjoint i64 %583, %584
  store i64 %585, ptr %578, align 8
  %586 = icmp eq i64 %583, 0
  br i1 %586, label %587, label %_ZN4cvc58internal8TypeNodeD2Ev.exit334, !prof !14

587:                                              ; preds = %581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit334 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit334:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %581, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %591 = load ptr, ptr %10, align 8, !tbaa !18
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %593, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, label %594, !prof !14

594:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit334
  %595 = add i64 %592, 1152920405095219200
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %592, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %591, align 8
  %599 = icmp eq i64 %596, 0
  br i1 %599, label %600, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, !prof !14

600:                                              ; preds = %594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %591)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit337 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit337:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit334, %594, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  ret void

604:                                              ; preds = %538, %437, %91
  %.pn108 = phi { ptr, i32 } [ %92, %91 ], [ %.pn103.pn.pn, %437 ], [ %.pn83.pn, %538 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %605

605:                                              ; preds = %604, %89
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %604 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %606

606:                                              ; preds = %605, %87
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %605 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode22isInstantiatedDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11TypeMatcher8getTypesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !14

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !14

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %15, ptr %0, align 8, !tbaa !18
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !25

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !14

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes22DatatypeTesterTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes22DatatypeTesterTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeMatcher", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %16, label %355

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1023
  %22 = icmp eq i32 %21, 1023
  %23 = select i1 %22, i32 -1, i32 %21
  %24 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %23)
  %25 = icmp eq i32 %24, 2
  %26 = load i64, ptr %18, align 8
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 67108863
  %29 = sext i1 %25 to i64
  %30 = add nsw i64 %28, %29
  %31 = and i64 %30, 4294967295
  %.not = icmp eq i64 %31, 1
  br i1 %.not, label %51, label %32

32:                                               ; preds = %16
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 50)
  br label %35

35:                                               ; preds = %33, %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %36 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !151
  store ptr %36, ptr %0, align 8, !tbaa !18, !alias.scope !151
  %37 = load i64, ptr %36, align 8, !noalias !151
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !25

42:                                               ; preds = %35
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8, !noalias !151
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

47:                                               ; preds = %35
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8, !noalias !151
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36), !noalias !151
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

51:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %52 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !154
  store ptr %52, ptr %7, align 8, !tbaa !12, !noalias !154
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %53 unwind label %213

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %57, !prof !14

57:                                               ; preds = %53
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %53, %57, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %67 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !157
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !noalias !157
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 1023
  %72 = icmp eq i32 %71, 1023
  %73 = select i1 %72, i32 -1, i32 %71
  %74 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %73)
          to label %75 unwind label %215

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %76 = icmp eq i32 %74, 2
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = zext i1 %76 to i64
  %79 = getelementptr inbounds nuw [0 x ptr], ptr %77, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !24, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %80, ptr %6, align 8, !tbaa !12, !noalias !160
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %81 unwind label %217

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %82 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !163
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !noalias !163
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 1023
  %87 = icmp eq i32 %86, 1023
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %88)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %81
  %90 = icmp eq i32 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = zext i1 %90 to i64
  %93 = getelementptr inbounds nuw [0 x ptr], ptr %91, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !24, !noalias !163
  store ptr %94, ptr %11, align 8, !tbaa !18, !alias.scope !163
  %95 = load i64, ptr %94, align 8, !noalias !163
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %105, !prof !25

100:                                              ; preds = %.noexc
  %101 = add i64 %95, 1099511627776
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %95, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %94, align 8, !noalias !163
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

105:                                              ; preds = %.noexc
  %106 = icmp eq i32 %98, 1048574
  br i1 %106, label %107, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !14

107:                                              ; preds = %105
  %108 = or i64 %95, 1152920405095219200
  store i64 %108, ptr %94, align 8, !noalias !163
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %219

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %105, %100, %107
  %109 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %221

110:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  br i1 %109, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit122

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  %111 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %111, ptr %13, align 8, !tbaa !18
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !25

117:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %111, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

122:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %223

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %122, %117, %124
  invoke void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13)
          to label %126 unwind label %225

126:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %127 = load ptr, ptr %13, align 8, !tbaa !18
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %130, !prof !14

130:                                              ; preds = %126
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %126, %130, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %140 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !166
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !166
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1023
  %145 = icmp eq i32 %144, 1023
  %146 = select i1 %145, i32 -1, i32 %144
  %147 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %146)
          to label %.noexc71 unwind label %227

.noexc71:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %148 = icmp eq i32 %147, 2
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %150 = zext i1 %148 to i64
  %151 = getelementptr inbounds nuw [0 x ptr], ptr %149, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !24, !noalias !166
  store ptr %152, ptr %14, align 8, !tbaa !18, !alias.scope !166
  %153 = load i64, ptr %152, align 8, !noalias !166
  %154 = lshr i64 %153, 40
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = and i32 %155, 1048575
  %157 = icmp samesign ult i32 %156, 1048574
  br i1 %157, label %158, label %163, !prof !25

158:                                              ; preds = %.noexc71
  %159 = add i64 %153, 1099511627776
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %153, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %152, align 8, !noalias !166
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit73

163:                                              ; preds = %.noexc71
  %164 = icmp eq i32 %156, 1048574
  br i1 %164, label %165, label %_ZNK4cvc58internal8TypeNodeixEi.exit73, !prof !14

165:                                              ; preds = %163
  %166 = or i64 %153, 1152920405095219200
  store i64 %166, ptr %152, align 8, !noalias !166
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit73 unwind label %227

_ZNK4cvc58internal8TypeNodeixEi.exit73:           ; preds = %163, %158, %165
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %167, ptr %15, align 8, !tbaa !18
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 40
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 1048575
  %172 = icmp samesign ult i32 %171, 1048574
  br i1 %172, label %173, label %178, !prof !25

173:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit73
  %174 = add i64 %168, 1099511627776
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %168, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %167, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75

178:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit73
  %179 = icmp eq i32 %171, 1048574
  br i1 %179, label %180, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75, !prof !14

180:                                              ; preds = %178
  %181 = or i64 %168, 1152920405095219200
  store i64 %181, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75 unwind label %229

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75:        ; preds = %178, %173, %180
  %182 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %183 unwind label %231

183:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75
  %184 = load ptr, ptr %15, align 8, !tbaa !18
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %187, !prof !14

187:                                              ; preds = %183
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !14

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %183, %187, %193
  %197 = load ptr, ptr %14, align 8, !tbaa !18
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %200, !prof !14

200:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !14

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %200, %206
  br i1 %182, label %.critedge, label %210

210:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit79
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %211

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %227

213:                                              ; preds = %51
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %354

215:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %353

217:                                              ; preds = %75
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %353

219:                                              ; preds = %107, %81
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %352

221:                                              ; preds = %310, %293, %_ZNK4cvc58internal8TypeNodeixEi.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %351

223:                                              ; preds = %124
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %250

225:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %250

227:                                              ; preds = %247, %211, %165, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %249

229:                                              ; preds = %180
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %233

233:                                              ; preds = %231, %229
  %.pn44 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %211, %210
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %234 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !169
  store ptr %234, ptr %0, align 8, !tbaa !18, !alias.scope !169
  %235 = load i64, ptr %234, align 8, !noalias !169
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %245, !prof !25

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %241 = add i64 %235, 1099511627776
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %235, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %234, align 8, !noalias !169
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit82

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %246 = icmp eq i32 %238, 1048574
  br i1 %246, label %247, label %_ZN4cvc58internal8TypeNode4nullEv.exit82, !prof !14

247:                                              ; preds = %245
  %248 = or i64 %235, 1152920405095219200
  store i64 %248, ptr %234, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit82 unwind label %227

_ZN4cvc58internal8TypeNode4nullEv.exit82:         ; preds = %245, %240, %247
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit131

249:                                              ; preds = %233, %227
  %.pn47 = phi { ptr, i32 } [ %228, %227 ], [ %.pn44, %233 ]
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  br label %250

250:                                              ; preds = %249, %225, %223
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %249 ], [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  br label %351

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit122: ; preds = %110
  %251 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !172
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8, !noalias !172
  %254 = trunc i64 %253 to i32
  %255 = and i32 %254, 1023
  %256 = icmp eq i32 %255, 1023
  %257 = select i1 %256, i32 -1, i32 %255
  %258 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %257)
          to label %.noexc123 unwind label %295

.noexc123:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit122
  %259 = icmp eq i32 %258, 2
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %261 = zext i1 %259 to i64
  %262 = getelementptr inbounds nuw [0 x ptr], ptr %260, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !24, !noalias !172
  %264 = load i64, ptr %263, align 8, !noalias !172
  %265 = lshr i64 %264, 40
  %266 = trunc nuw nsw i64 %265 to i32
  %267 = and i32 %266, 1048575
  %268 = icmp samesign ult i32 %267, 1048574
  br i1 %268, label %269, label %274, !prof !25

269:                                              ; preds = %.noexc123
  %270 = add i64 %264, 1099511627776
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %264, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %263, align 8, !noalias !172
  br label %278

274:                                              ; preds = %.noexc123
  %275 = icmp eq i32 %267, 1048574
  br i1 %275, label %276, label %278, !prof !14

276:                                              ; preds = %274
  %277 = or i64 %264, 1152920405095219200
  store i64 %277, ptr %263, align 8, !noalias !172
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %._crit_edge unwind label %295

._crit_edge:                                      ; preds = %276
  %.pre = load i64, ptr %263, align 8
  br label %278

278:                                              ; preds = %._crit_edge, %269, %274
  %279 = phi i64 [ %.pre, %._crit_edge ], [ %273, %269 ], [ %264, %274 ]
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %.not190 = icmp eq ptr %263, %280
  %281 = and i64 %279, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, label %282, !prof !14

282:                                              ; preds = %278
  %283 = add i64 %279, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %279, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %263, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, !prof !14

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit127 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit127:           ; preds = %278, %282, %288
  br i1 %.not190, label %_ZN4cvc58internal8TypeNode4nullEv.exit131, label %292

292:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, label %293

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %221

295:                                              ; preds = %276, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit122
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %293, %292
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %297 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !175
  store ptr %297, ptr %0, align 8, !tbaa !18, !alias.scope !175
  %298 = load i64, ptr %297, align 8, !noalias !175
  %299 = lshr i64 %298, 40
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = and i32 %300, 1048575
  %302 = icmp samesign ult i32 %301, 1048574
  br i1 %302, label %303, label %308, !prof !25

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %304 = add i64 %298, 1099511627776
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %298, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %297, align 8, !noalias !175
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit131

308:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %309 = icmp eq i32 %301, 1048574
  br i1 %309, label %310, label %_ZN4cvc58internal8TypeNode4nullEv.exit131, !prof !14

310:                                              ; preds = %308
  %311 = or i64 %298, 1152920405095219200
  store i64 %311, ptr %297, align 8, !noalias !175
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit131 unwind label %221

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit79
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit131

_ZN4cvc58internal8TypeNode4nullEv.exit131:        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127, %.critedge, %308, %303, %310, %_ZN4cvc58internal8TypeNode4nullEv.exit82
  %switch = phi i1 [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit82 ], [ false, %310 ], [ false, %303 ], [ false, %308 ], [ true, %.critedge ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit127 ]
  %312 = load ptr, ptr %11, align 8, !tbaa !18
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal8TypeNodeD2Ev.exit133, label %315, !prof !14

315:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit131
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %312, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal8TypeNodeD2Ev.exit133, !prof !14

321:                                              ; preds = %315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit133 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit133:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit131, %315, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %325 = load ptr, ptr %10, align 8, !tbaa !18
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %327, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit135, label %328, !prof !14

328:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit133
  %329 = add i64 %326, 1152920405095219200
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %326, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %325, align 8
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %334, label %_ZN4cvc58internal8TypeNodeD2Ev.exit135, !prof !14

334:                                              ; preds = %328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit135 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit135:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit133, %328, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %338 = load ptr, ptr %8, align 8, !tbaa !18
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 1152920405095219200
  %.not.i.i136 = icmp eq i64 %340, 1152920405095219200
  br i1 %.not.i.i136, label %_ZN4cvc58internal8TypeNodeD2Ev.exit137, label %341, !prof !14

341:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit135
  %342 = add i64 %339, 1152920405095219200
  %343 = and i64 %342, 1152920405095219200
  %344 = and i64 %339, -1152920405095219201
  %345 = or disjoint i64 %343, %344
  store i64 %345, ptr %338, align 8
  %346 = icmp eq i64 %343, 0
  br i1 %346, label %347, label %_ZN4cvc58internal8TypeNodeD2Ev.exit137, !prof !14

347:                                              ; preds = %341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit137 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit137:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit135, %341, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br i1 %switch, label %355, label %_ZN4cvc58internal8TypeNode4nullEv.exit

351:                                              ; preds = %295, %250, %221
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %250 ], [ %222, %221 ], [ %296, %295 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %352

352:                                              ; preds = %351, %219
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %351 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %353

353:                                              ; preds = %215, %217, %352
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %352 ], [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %354

354:                                              ; preds = %353, %213
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %353 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn

355:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit137, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %49, %47, %42, %_ZN4cvc58internal8TypeNodeD2Ev.exit137, %355
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes22DatatypeUpdateTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !178
  store ptr %4, ptr %0, align 8, !tbaa !18, !alias.scope !178
  %5 = load i64, ptr %4, align 8, !noalias !178
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !178
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !178
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !178
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes22DatatypeUpdateTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeMatcher", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %18 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !181
  store ptr %18, ptr %8, align 8, !tbaa !12, !noalias !181
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %19 unwind label %61

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %23, !prof !14

23:                                               ; preds = %19
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %19, %23, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br i1 %3, label %33, label %331

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %34 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !184
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !184
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1023
  %39 = icmp eq i32 %38, 1023
  %40 = select i1 %39, i32 -1, i32 %38
  %41 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %40)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %33
  %42 = icmp eq i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = zext i1 %42 to i64
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !24, !noalias !184
  store ptr %46, ptr %11, align 8, !tbaa !18, !alias.scope !184
  %47 = load i64, ptr %46, align 8, !noalias !184
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !25

52:                                               ; preds = %.noexc
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8, !noalias !184
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader

57:                                               ; preds = %.noexc
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader, !prof !14

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8, !noalias !184
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader unwind label %63

_ZNK4cvc58internal8TypeNodeixEi.exit.preheader:   ; preds = %57, %52, %59
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %366

63:                                               ; preds = %59, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %317

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit125
  %.not169 = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit125 ], [ true, %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader ]
  %storemerge168 = phi i64 [ 1, %_ZN4cvc58internal8TypeNodeD2Ev.exit125 ], [ 0, %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %65 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !187
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !187
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 1023
  %70 = icmp eq i32 %69, 1023
  %71 = select i1 %70, i32 -1, i32 %69
  %72 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %71)
          to label %73 unwind label %199

73:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %74 = icmp eq i32 %72, 2
  %75 = zext i1 %74 to i64
  %spec.select.i.i = add nuw nsw i64 %storemerge168, %75
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %76, i64 0, i64 %spec.select.i.i
  %78 = load ptr, ptr %77, align 8, !tbaa !24, !noalias !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %78, ptr %7, align 8, !tbaa !12, !noalias !190
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %79 unwind label %201

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %80 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !193
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !193
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 1023
  %85 = icmp eq i32 %84, 1023
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %86)
          to label %.noexc57 unwind label %203

.noexc57:                                         ; preds = %79
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i64
  %spec.select.i.i56 = add nuw nsw i64 %storemerge168, %89
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = getelementptr inbounds nuw [0 x ptr], ptr %90, i64 0, i64 %spec.select.i.i56
  %92 = load ptr, ptr %91, align 8, !tbaa !24, !noalias !193
  store ptr %92, ptr %13, align 8, !tbaa !18, !alias.scope !193
  %93 = load i64, ptr %92, align 8, !noalias !193
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %103, !prof !25

98:                                               ; preds = %.noexc57
  %99 = add i64 %93, 1099511627776
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %93, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %92, align 8, !noalias !193
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

103:                                              ; preds = %.noexc57
  %104 = icmp eq i32 %96, 1048574
  br i1 %104, label %105, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !14

105:                                              ; preds = %103
  %106 = or i64 %93, 1152920405095219200
  store i64 %106, ptr %92, align 8, !noalias !193
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %203

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %103, %98, %105
  %107 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %107, label %109, label %231

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #21
  %110 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %110, ptr %15, align 8, !tbaa !18
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %121, !prof !25

116:                                              ; preds = %109
  %117 = add i64 %111, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %111, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %110, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

121:                                              ; preds = %109
  %122 = icmp eq i32 %114, 1048574
  br i1 %122, label %123, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

123:                                              ; preds = %121
  %124 = or i64 %111, 1152920405095219200
  store i64 %124, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %205

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %121, %116, %123
  invoke void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15)
          to label %125 unwind label %207

125:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %126 = load ptr, ptr %15, align 8, !tbaa !18
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %129, !prof !14

129:                                              ; preds = %125
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %126, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %125, %129, %135
  store ptr %92, ptr %16, align 8, !tbaa !18
  %139 = load i64, ptr %92, align 8
  %140 = lshr i64 %139, 40
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 1048575
  %143 = icmp samesign ult i32 %142, 1048574
  br i1 %143, label %144, label %149, !prof !25

144:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %145 = add i64 %139, 1099511627776
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %139, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %92, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109

149:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %150 = icmp eq i32 %142, 1048574
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109, !prof !14

151:                                              ; preds = %149
  %152 = or i64 %139, 1152920405095219200
  store i64 %152, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109 unwind label %.loopexit163

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109:       ; preds = %149, %144, %151
  %153 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %153, ptr %17, align 8, !tbaa !18
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %164, !prof !25

159:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109
  %160 = add i64 %154, 1099511627776
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %154, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %153, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111

164:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109
  %165 = icmp eq i32 %157, 1048574
  br i1 %165, label %166, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111, !prof !14

166:                                              ; preds = %164
  %167 = or i64 %154, 1152920405095219200
  store i64 %167, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111 unwind label %209

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111:       ; preds = %164, %159, %166
  %168 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %169 unwind label %211

169:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111
  %170 = load ptr, ptr %17, align 8, !tbaa !18
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal8TypeNodeD2Ev.exit113, label %173, !prof !14

173:                                              ; preds = %169
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal8TypeNodeD2Ev.exit113, !prof !14

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit113 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit113:           ; preds = %169, %173, %179
  %183 = load ptr, ptr %16, align 8, !tbaa !18
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal8TypeNodeD2Ev.exit115, label %186, !prof !14

186:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit113
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit115, !prof !14

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit115 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit115:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit113, %186, %192
  br i1 %168, label %.critedge, label %196

196:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit115
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %197

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp164

199:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %316

201:                                              ; preds = %73
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %316

203:                                              ; preds = %105, %79
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp:                               ; preds = %234, %249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %314

205:                                              ; preds = %123
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %230

207:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %230

.loopexit163:                                     ; preds = %151
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp164:                            ; preds = %197, %227
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %229

209:                                              ; preds = %166
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %213

213:                                              ; preds = %211, %209
  %.pn35 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %197, %196
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %214 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !196
  store ptr %214, ptr %0, align 8, !tbaa !18, !alias.scope !196
  %215 = load i64, ptr %214, align 8, !noalias !196
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %225, !prof !25

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %221 = add i64 %215, 1099511627776
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %215, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %214, align 8, !noalias !196
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %226 = icmp eq i32 %218, 1048574
  br i1 %226, label %227, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

227:                                              ; preds = %225
  %228 = or i64 %215, 1152920405095219200
  store i64 %228, ptr %214, align 8, !noalias !196
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %.loopexit.split-lp164

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %225, %220, %227
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit121

229:                                              ; preds = %.loopexit163, %.loopexit.split-lp164, %213
  %.pn38 = phi { ptr, i32 } [ %.pn35, %213 ], [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ]
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %230

230:                                              ; preds = %229, %207, %205
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %229 ], [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  br label %314

231:                                              ; preds = %108
  %232 = load ptr, ptr %12, align 8, !tbaa !18
  %.not162 = icmp eq ptr %92, %232
  br i1 %.not162, label %.critedge50, label %233

233:                                              ; preds = %231
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, label %234

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %234, %233
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %236 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !199
  store ptr %236, ptr %0, align 8, !tbaa !18, !alias.scope !199
  %237 = load i64, ptr %236, align 8, !noalias !199
  %238 = lshr i64 %237, 40
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = and i32 %239, 1048575
  %241 = icmp samesign ult i32 %240, 1048574
  br i1 %241, label %242, label %247, !prof !25

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %243 = add i64 %237, 1099511627776
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %237, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %236, align 8, !noalias !199
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit121

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %248 = icmp eq i32 %240, 1048574
  br i1 %248, label %249, label %_ZN4cvc58internal8TypeNode4nullEv.exit121, !prof !14

249:                                              ; preds = %247
  %250 = or i64 %237, 1152920405095219200
  store i64 %250, ptr %236, align 8, !noalias !199
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit121 unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit115
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  br label %.critedge50

.critedge50:                                      ; preds = %.critedge, %231
  %251 = load i64, ptr %92, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal8TypeNodeD2Ev.exit123, label %253, !prof !14

253:                                              ; preds = %.critedge50
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %92, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal8TypeNodeD2Ev.exit123, !prof !14

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit123 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit123:           ; preds = %.critedge50, %253, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %263 = load ptr, ptr %12, align 8, !tbaa !18
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal8TypeNodeD2Ev.exit125, label %266, !prof !14

266:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit123
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal8TypeNodeD2Ev.exit125, !prof !14

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit125 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit125:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit123, %266, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br i1 %.not169, label %_ZNK4cvc58internal8TypeNodeixEi.exit, label %.critedge52, !llvm.loop !202

_ZN4cvc58internal8TypeNode4nullEv.exit121:        ; preds = %247, %242, %249, %_ZN4cvc58internal8TypeNode4nullEv.exit
  %276 = load i64, ptr %92, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, label %278, !prof !14

278:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit121
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %92, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, !prof !14

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit127 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit127:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit121, %278, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %288 = load ptr, ptr %12, align 8, !tbaa !18
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal8TypeNodeD2Ev.exit129, label %291, !prof !14

291:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %_ZN4cvc58internal8TypeNodeD2Ev.exit129, !prof !14

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit129 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit129:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127, %291, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %301 = load ptr, ptr %11, align 8, !tbaa !18
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i130 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i130, label %_ZN4cvc58internal8TypeNodeD2Ev.exit131, label %304, !prof !14

304:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit129
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %301, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %_ZN4cvc58internal8TypeNodeD2Ev.exit131, !prof !14

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit131 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit131:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit129, %304, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %351

314:                                              ; preds = %.loopexit, %.loopexit.split-lp, %230
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %315

315:                                              ; preds = %314, %203
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %314 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %316

316:                                              ; preds = %199, %201, %315
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %315 ], [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %317

317:                                              ; preds = %316, %63
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %316 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %365

.critedge52:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit125
  %318 = load ptr, ptr %11, align 8, !tbaa !18
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal8TypeNodeD2Ev.exit133, label %321, !prof !14

321:                                              ; preds = %.critedge52
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %318, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZN4cvc58internal8TypeNodeD2Ev.exit133, !prof !14

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit133 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit133:           ; preds = %.critedge52, %321, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %331

331:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %332 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !203
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8, !noalias !203
  %335 = trunc i64 %334 to i32
  %336 = and i32 %335, 1023
  %337 = icmp eq i32 %336, 1023
  %338 = select i1 %337, i32 -1, i32 %336
  %339 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %338)
          to label %340 unwind label %347

340:                                              ; preds = %331
  %341 = icmp eq i32 %339, 2
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %343 = zext i1 %341 to i64
  %344 = getelementptr inbounds nuw [0 x ptr], ptr %342, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !24, !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %345, ptr %6, align 8, !tbaa !12, !noalias !206
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %346 unwind label %349

346:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %351

347:                                              ; preds = %331
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %365

349:                                              ; preds = %340
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %365

351:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit131, %346
  %352 = load ptr, ptr %9, align 8, !tbaa !18
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %354, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit140, label %355, !prof !14

355:                                              ; preds = %351
  %356 = add i64 %353, 1152920405095219200
  %357 = and i64 %356, 1152920405095219200
  %358 = and i64 %353, -1152920405095219201
  %359 = or disjoint i64 %357, %358
  store i64 %359, ptr %352, align 8
  %360 = icmp eq i64 %357, 0
  br i1 %360, label %361, label %_ZN4cvc58internal8TypeNodeD2Ev.exit140, !prof !14

361:                                              ; preds = %355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit140 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit140:           ; preds = %351, %355, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void

365:                                              ; preds = %347, %349, %317
  %.pn45.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %317 ], [ %350, %349 ], [ %348, %347 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %366

366:                                              ; preds = %365, %61
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %365 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn45.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes26DatatypeAscriptionTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit unwind label %21

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %3
  invoke void @_ZNK4cvc58internal14AscriptionType7getTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %21

7:                                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %11, !prof !14

11:                                               ; preds = %7
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %7, %11, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

21:                                               ; preds = %3, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %22
}

declare void @_ZNK4cvc58internal14AscriptionType7getTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes26DatatypeAscriptionTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeMatcher", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit unwind label %101

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %5
  invoke void @_ZNK4cvc58internal14AscriptionType7getTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %101

17:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %21, !prof !14

21:                                               ; preds = %17
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %17, %21, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br i1 %3, label %31, label %255

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %32 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !209
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !209
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 1023
  %37 = icmp eq i32 %36, 1023
  %38 = select i1 %37, i32 -1, i32 %36
  %39 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %38)
          to label %40 unwind label %103

40:                                               ; preds = %31
  %41 = icmp eq i32 %39, 2
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = zext i1 %41 to i64
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !12, !noalias !212
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %46 unwind label %105

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1023
  %51 = icmp eq i64 %50, 220
  br i1 %51, label %52, label %111

52:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 220)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %52
  %54 = load i64, ptr %48, align 8, !noalias !215
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %55 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !221
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !221
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1023
  %60 = icmp eq i32 %59, 1023
  %61 = select i1 %60, i32 -1, i32 %59
  %62 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %61)
          to label %.noexc29 unwind label %107

.noexc29:                                         ; preds = %.noexc
  %63 = lshr i64 %54, 32
  %64 = and i64 %63, 67108863
  %65 = icmp eq i32 %53, 2
  %66 = icmp eq i32 %62, 2
  %67 = zext i1 %66 to i64
  %68 = select i1 %65, i64 -2, i64 -1
  %69 = add nsw i64 %64, %68
  %spec.select.i.i.i = add nsw i64 %69, %67
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %71 = getelementptr inbounds [0 x ptr], ptr %70, i64 0, i64 %spec.select.i.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !24, !noalias !221
  store ptr %72, ptr %11, align 8, !tbaa !18, !alias.scope !221
  %73 = load i64, ptr %72, align 8, !noalias !221
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %83, !prof !25

78:                                               ; preds = %.noexc29
  %79 = add i64 %73, 1099511627776
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %73, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %72, align 8, !noalias !221
  br label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit

83:                                               ; preds = %.noexc29
  %84 = icmp eq i32 %76, 1048574
  br i1 %84, label %85, label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit, !prof !14

85:                                               ; preds = %83
  %86 = or i64 %73, 1152920405095219200
  store i64 %86, ptr %72, align 8, !noalias !221
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit unwind label %107

_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit: ; preds = %83, %78, %85
  invoke void @_ZN4cvc58internal11TypeMatcher20addTypesFromDatatypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11)
          to label %87 unwind label %109

87:                                               ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %91, !prof !14

91:                                               ; preds = %87
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %5, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %287

103:                                              ; preds = %31
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %241

105:                                              ; preds = %40
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %241

107:                                              ; preds = %225, %205, %159, %128, %85, %.noexc, %52, %111
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %240

109:                                              ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %240

111:                                              ; preds = %46
  %112 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %113 unwind label %107

113:                                              ; preds = %111
  br i1 %112, label %114, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %115, ptr %12, align 8, !tbaa !18
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %126, !prof !25

121:                                              ; preds = %114
  %122 = add i64 %116, 1099511627776
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %116, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %115, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

126:                                              ; preds = %114
  %127 = icmp eq i32 %119, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

128:                                              ; preds = %126
  %129 = or i64 %116, 1152920405095219200
  store i64 %129, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %107

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %126, %121, %128
  invoke void @_ZN4cvc58internal11TypeMatcher20addTypesFromDatatypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %12)
          to label %130 unwind label %144

130:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %131 = load ptr, ptr %12, align 8, !tbaa !18
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %134, !prof !14

134:                                              ; preds = %130
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %131, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

144:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %240

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %140, %134, %130, %97, %91, %87, %113
  %146 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %146, ptr %13, align 8, !tbaa !18
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 40
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 1048575
  %151 = icmp samesign ult i32 %150, 1048574
  br i1 %151, label %152, label %157, !prof !25

152:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %153 = add i64 %147, 1099511627776
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %147, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %146, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36

157:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %158 = icmp eq i32 %150, 1048574
  br i1 %158, label %159, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36, !prof !14

159:                                              ; preds = %157
  %160 = or i64 %147, 1152920405095219200
  store i64 %160, ptr %146, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36 unwind label %107

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36:        ; preds = %157, %152, %159
  %161 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %161, ptr %14, align 8, !tbaa !18
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %172, !prof !25

167:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36
  %168 = add i64 %162, 1099511627776
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %162, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %161, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38

172:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36
  %173 = icmp eq i32 %165, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38, !prof !14

174:                                              ; preds = %172
  %175 = or i64 %162, 1152920405095219200
  store i64 %175, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38 unwind label %207

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38:        ; preds = %172, %167, %174
  %176 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %177 unwind label %209

177:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38
  %178 = load ptr, ptr %14, align 8, !tbaa !18
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, label %181, !prof !14

181:                                              ; preds = %177
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %178, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, !prof !14

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit40 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit40:            ; preds = %177, %181, %187
  %191 = load ptr, ptr %13, align 8, !tbaa !18
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, label %194, !prof !14

194:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit40
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %191, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, !prof !14

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit42 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit42:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit40, %194, %200
  br i1 %176, label %.critedge, label %204

204:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %205

205:                                              ; preds = %204
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %107

207:                                              ; preds = %174
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %211

211:                                              ; preds = %209, %207
  %.pn15 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %205, %204
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %212 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !222
  store ptr %212, ptr %0, align 8, !tbaa !18, !alias.scope !222
  %213 = load i64, ptr %212, align 8, !noalias !222
  %214 = lshr i64 %213, 40
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = and i32 %215, 1048575
  %217 = icmp samesign ult i32 %216, 1048574
  br i1 %217, label %218, label %223, !prof !25

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %219 = add i64 %213, 1099511627776
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %213, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %212, align 8, !noalias !222
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %224 = icmp eq i32 %216, 1048574
  br i1 %224, label %225, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

225:                                              ; preds = %223
  %226 = or i64 %213, 1152920405095219200
  store i64 %226, ptr %212, align 8, !noalias !222
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %107

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %223, %218, %225
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  %227 = load ptr, ptr %9, align 8, !tbaa !18
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %229, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal8TypeNodeD2Ev.exit46, label %230, !prof !14

230:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %231 = add i64 %228, 1152920405095219200
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %228, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %227, align 8
  %235 = icmp eq i64 %232, 0
  br i1 %235, label %236, label %_ZN4cvc58internal8TypeNodeD2Ev.exit46, !prof !14

236:                                              ; preds = %230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit46 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit46:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %230, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50

240:                                              ; preds = %211, %144, %109, %107
  %.pn17 = phi { ptr, i32 } [ %108, %107 ], [ %.pn15, %211 ], [ %110, %109 ], [ %145, %144 ]
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %241

241:                                              ; preds = %103, %105, %240
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %240 ], [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %286

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit42
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  %242 = load ptr, ptr %9, align 8, !tbaa !18
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %244, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, label %245, !prof !14

245:                                              ; preds = %.critedge
  %246 = add i64 %243, 1152920405095219200
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %243, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %242, align 8
  %250 = icmp eq i64 %247, 0
  br i1 %250, label %251, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, !prof !14

251:                                              ; preds = %245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit48 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit48:            ; preds = %.critedge, %245, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %255

255:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %256 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %256, ptr %0, align 8, !tbaa !18
  %257 = load i64, ptr %256, align 8
  %258 = lshr i64 %257, 40
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1048575
  %261 = icmp samesign ult i32 %260, 1048574
  br i1 %261, label %262, label %267, !prof !25

262:                                              ; preds = %255
  %263 = add i64 %257, 1099511627776
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %257, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %256, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50

267:                                              ; preds = %255
  %268 = icmp eq i32 %260, 1048574
  br i1 %268, label %269, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50, !prof !14

269:                                              ; preds = %267
  %270 = or i64 %257, 1152920405095219200
  store i64 %270, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %286

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50:        ; preds = %267, %262, %269, %_ZN4cvc58internal8TypeNodeD2Ev.exit46
  %273 = load ptr, ptr %7, align 8, !tbaa !18
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, label %276, !prof !14

276:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, !prof !14

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit52 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit52:            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50, %276, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

286:                                              ; preds = %271, %241
  %.pn20 = phi { ptr, i32 } [ %272, %271 ], [ %.pn17.pn, %241 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %287

287:                                              ; preds = %286, %101
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %286 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN4cvc58internal11TypeMatcher20addTypesFromDatatypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes21ConstructorProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Cardinality", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = icmp eq i32 %9, 1023
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %11)
          to label %13 unwind label %22

13:                                               ; preds = %2
  %14 = icmp eq i32 %12, 2
  %15 = load i64, ptr %6, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 67108863
  %18 = sext i1 %14 to i64
  %19 = add nsw i64 %17, %18
  %20 = trunc nsw i64 %19 to i32
  %21 = add nsw i32 %20, -1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %82

.lr.ph:                                           ; preds = %13, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0916 = phi i32 [ %71, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %24 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !225
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !225
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.lr.ph
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i32
  %spec.select.i.i = add nuw nsw i32 %.0916, %33
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = sext i32 %spec.select.i.i to i64
  %36 = getelementptr inbounds [0 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !24, !noalias !225
  store ptr %37, ptr %4, align 8, !tbaa !18, !alias.scope !225
  %38 = load i64, ptr %37, align 8, !noalias !225
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !25

43:                                               ; preds = %.noexc
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8, !noalias !225
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

48:                                               ; preds = %.noexc
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !14

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8, !noalias !225
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %72

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %48, %43, %50
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %74

52:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitymLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %54 unwind label %76

54:                                               ; preds = %52
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %61, !prof !14

61:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit, %61, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %71 = add nuw i32 %.0916, 1
  %exitcond.not = icmp eq i32 %71, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

72:                                               ; preds = %50, %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %81

74:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit14

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit14 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit14:        ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %81

81:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit14, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit14 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %82

82:                                               ; preds = %81, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %23, %22 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit15 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit15:        ; preds = %82
  resume { ptr, i32 } %.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %13
  ret void
}

declare void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitymLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes14DtSizeTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes14DtSizeTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %8, label %57

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %9 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !229
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !229
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !229
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24, !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !12, !noalias !232
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %27

23:                                               ; preds = %8
  br i1 %22, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %24

24:                                               ; preds = %23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %25

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

27:                                               ; preds = %42, %25, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25, %24
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %29 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !235
  store ptr %29, ptr %0, align 8, !tbaa !18, !alias.scope !235
  %30 = load i64, ptr %29, align 8, !noalias !235
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %40, !prof !25

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = add i64 %30, 1099511627776
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %30, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %29, align 8, !noalias !235
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = icmp eq i32 %33, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

42:                                               ; preds = %40
  %43 = or i64 %30, 1152920405095219200
  store i64 %43, ptr %29, align 8, !noalias !235
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %27

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %40, %35, %42, %23
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %47, !prof !14

47:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br i1 %22, label %57, label %58

57:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %58

58:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes15DtBoundTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes15DtBoundTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::Integer", align 8
  br i1 %3, label %12, label %169

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %13 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !238
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !238
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19), !noalias !238
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %25, ptr %7, align 8, !tbaa !12, !noalias !241
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %26 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %31

27:                                               ; preds = %12
  br i1 %26, label %41, label %28

28:                                               ; preds = %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %29

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.39, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

31:                                               ; preds = %.invoke, %131, %87, %29, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29, %28
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %33 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !244
  store ptr %33, ptr %0, align 8, !tbaa !18, !alias.scope !244
  %34 = load i64, ptr %33, align 8, !noalias !244
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %39, !prof !25

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = icmp eq i32 %37, 1048574
  br i1 %40, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %42 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !247
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !247
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1023
  %47 = icmp eq i32 %46, 1023
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %48)
          to label %50 unwind label %89

50:                                               ; preds = %41
  %51 = icmp eq i32 %49, 2
  %spec.select.i.i = select i1 %51, i64 2, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %spec.select.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !247
  store ptr %54, ptr %9, align 8, !tbaa !12, !alias.scope !247
  %55 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %91

56:                                               ; preds = %50
  br i1 %55, label %57, label %.critedge47.thread

.critedge47.thread:                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %86

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %58 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !250
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !250
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = icmp eq i32 %62, 1023
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %64)
          to label %66 unwind label %93

66:                                               ; preds = %57
  %67 = icmp eq i32 %65, 2
  %spec.select.i.i49 = select i1 %67, i64 2, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %68, i64 0, i64 %spec.select.i.i49
  %70 = load ptr, ptr %69, align 8, !tbaa !24, !noalias !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %70, ptr %6, align 8, !tbaa !12, !noalias !253
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %71 unwind label %95

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %72 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.critedge unwind label %97

.critedge:                                        ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !18
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i, label %.critedge47, label %76, !prof !14

76:                                               ; preds = %.critedge
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %.critedge47, !prof !14

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %.critedge47 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

.critedge47:                                      ; preds = %82, %76, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br i1 %72, label %109, label %86

86:                                               ; preds = %.critedge47.thread, %.critedge47
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, label %87

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %31

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %100

91:                                               ; preds = %50
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %100

93:                                               ; preds = %57
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %99

99:                                               ; preds = %97, %95, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %100

100:                                              ; preds = %91, %99, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %99 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %87, %86
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %101 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !256
  store ptr %101, ptr %0, align 8, !tbaa !18, !alias.scope !256
  %102 = load i64, ptr %101, align 8, !noalias !256
  %103 = lshr i64 %102, 40
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1048575
  %106 = icmp samesign ult i32 %105, 1048574
  br i1 %106, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %107, !prof !25

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %108 = icmp eq i32 %105, 1048574
  br i1 %108, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

109:                                              ; preds = %.critedge47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %110 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !259
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !noalias !259
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 1023
  %115 = icmp eq i32 %114, 1023
  %116 = select i1 %115, i32 -1, i32 %114
  %117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %116)
          to label %118 unwind label %133

118:                                              ; preds = %109
  %119 = icmp eq i32 %117, 2
  %spec.select.i.i58 = select i1 %119, i64 2, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %120, i64 0, i64 %spec.select.i.i58
  %122 = load ptr, ptr %121, align 8, !tbaa !24, !noalias !259
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit unwind label %135

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %118
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %135

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit
  %124 = invoke noundef i32 @_ZNK4cvc58internal7Integer3sgnEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %125 unwind label %137

125:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %125
  %129 = icmp eq i32 %124, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br i1 %129, label %130, label %_ZN4cvc58internal8TypeNode4nullEv.exit

130:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, label %131

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %31

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit65

135:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit, %118
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit65

137:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit65 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit65:             ; preds = %135, %137, %133
  %.pn38.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %131, %130
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %142 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !262
  store ptr %142, ptr %0, align 8, !tbaa !18, !alias.scope !262
  %143 = load i64, ptr %142, align 8, !noalias !262
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %148, !prof !25

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %149 = icmp eq i32 %146, 1048574
  br i1 %149, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

.invoke:                                          ; preds = %148, %107, %39
  %.sink73 = phi i64 [ %34, %39 ], [ %102, %107 ], [ %143, %148 ]
  %.sink72 = phi ptr [ %33, %39 ], [ %101, %107 ], [ %142, %148 ]
  %150 = or i64 %.sink73, 1152920405095219200
  store i64 %150, ptr %.sink72, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink72)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %31

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink78 = phi i64 [ %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ], [ %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 ]
  %.sink74 = phi ptr [ %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ], [ %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 ]
  %151 = add i64 %.sink78, 1099511627776
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %.sink78, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %.sink74, align 8, !noalias !116
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %148, %107, %39, %_ZN4cvc58internal7IntegerD2Ev.exit
  %switch = phi i1 [ true, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %39 ], [ false, %107 ], [ false, %148 ], [ false, %.invoke ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %155 = load ptr, ptr %8, align 8, !tbaa !18
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, label %158, !prof !14

158:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, !prof !14

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit69 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit69:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %158, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br i1 %switch, label %169, label %170

168:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit65, %100, %31
  %.pn43 = phi { ptr, i32 } [ %32, %31 ], [ %.pn38.pn, %_ZN4cvc58internal7IntegerD2Ev.exit65 ], [ %.pn.pn.pn.pn, %100 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn43

169:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit69, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %170

170:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit69, %169
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal7Integer3sgnEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes19DtSygusEvalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !265
  store ptr %4, ptr %0, align 8, !tbaa !18, !alias.scope !265
  %5 = load i64, ptr %4, align 8, !noalias !265
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !265
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !265
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !265
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes19DtSygusEvalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %14 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !268
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !268
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20), !noalias !268
  %22 = icmp eq i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24, !noalias !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %26, ptr %8, align 8, !tbaa !12, !noalias !271
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %27 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %32

28:                                               ; preds = %5
  br i1 %27, label %49, label %29

29:                                               ; preds = %28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %30

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

32:                                               ; preds = %47, %30, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %350

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %34 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !274
  store ptr %34, ptr %0, align 8, !tbaa !18, !alias.scope !274
  %35 = load i64, ptr %34, align 8, !noalias !274
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !25

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8, !noalias !274
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8, !noalias !274
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %32

49:                                               ; preds = %28
  %50 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448) %50)
          to label %53 unwind label %57

53:                                               ; preds = %51
  br i1 %52, label %74, label %54

54:                                               ; preds = %53
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, label %55

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %57

57:                                               ; preds = %72, %55, %323, %51, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %350

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %55, %54
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %59 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !277
  store ptr %59, ptr %0, align 8, !tbaa !18, !alias.scope !277
  %60 = load i64, ptr %59, align 8, !noalias !277
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %70, !prof !25

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %66 = add i64 %60, 1099511627776
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %60, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %59, align 8, !noalias !277
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %71 = icmp eq i32 %63, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

72:                                               ; preds = %70
  %73 = or i64 %60, 1152920405095219200
  store i64 %73, ptr %59, align 8, !noalias !277
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %57

74:                                               ; preds = %53
  br i1 %3, label %75, label %323

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  invoke void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(448) %50)
          to label %76 unwind label %113

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1023
  %82 = icmp eq i32 %81, 1023
  %83 = select i1 %82, i32 -1, i32 %81
  %84 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %83)
          to label %85 unwind label %115

85:                                               ; preds = %76
  %86 = load i64, ptr %78, align 8
  %87 = load ptr, ptr %2, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1023
  %92 = icmp eq i32 %91, 1023
  %93 = select i1 %92, i32 -1, i32 %91
  %94 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %93)
          to label %95 unwind label %115

95:                                               ; preds = %85
  %96 = lshr i64 %86, 32
  %97 = and i64 %96, 67108863
  %98 = icmp eq i32 %84, 2
  %99 = sext i1 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i32 %94, 2
  %103 = load i64, ptr %88, align 8
  %104 = lshr i64 %103, 32
  %105 = and i64 %104, 67108863
  %106 = sext i1 %102 to i64
  %107 = add nsw i64 %105, %106
  %108 = and i64 %107, 4294967295
  %109 = add nuw nsw i64 %101, 1
  %.not42 = icmp eq i64 %109, %108
  br i1 %.not42, label %132, label %110

110:                                              ; preds = %95
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, label %111

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %115

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %309

115:                                              ; preds = %130, %111, %85, %76
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %111, %110
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %117 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !280
  store ptr %117, ptr %0, align 8, !tbaa !18, !alias.scope !280
  %118 = load i64, ptr %117, align 8, !noalias !280
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !25

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8, !noalias !280
  br label %.critedge61

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %.critedge61, !prof !14

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8, !noalias !280
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %.critedge61 unwind label %115

132:                                              ; preds = %95
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 1023
  %138 = icmp eq i32 %137, 1023
  %139 = select i1 %138, i32 -1, i32 %137
  %140 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %139)
          to label %141 unwind label %149

141:                                              ; preds = %132
  %142 = icmp eq i32 %140, 2
  %143 = load i64, ptr %134, align 8
  %144 = lshr i64 %143, 32
  %145 = and i64 %144, 67108863
  %146 = sext i1 %142 to i64
  %147 = add nsw i64 %145, %146
  %.not51.not104.not = icmp eq i64 %147, 0
  br i1 %.not51.not104.not, label %.critedge63, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %141
  %148 = trunc nsw i64 %147 to i32
  %umax = call i32 @llvm.umax.i32(i32 %148, i32 1)
  br label %.lr.ph

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %308

.lr.ph:                                           ; preds = %.lr.ph.preheader, %291
  %.023105 = phi i32 [ %192, %291 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %151 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !283
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !noalias !283
  %154 = trunc i64 %153 to i32
  %155 = and i32 %154, 1023
  %156 = icmp eq i32 %155, 1023
  %157 = select i1 %156, i32 -1, i32 %155
  %158 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %157)
          to label %.noexc76 unwind label %214

.noexc76:                                         ; preds = %.lr.ph
  %159 = icmp eq i32 %158, 2
  %160 = zext i1 %159 to i32
  %spec.select.i.i = add nuw nsw i32 %.023105, %160
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %162 = sext i32 %spec.select.i.i to i64
  %163 = getelementptr inbounds [0 x ptr], ptr %161, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !24, !noalias !283
  store ptr %164, ptr %12, align 8, !tbaa !3, !alias.scope !283
  %165 = load i64, ptr %164, align 8, !noalias !283
  %166 = lshr i64 %165, 40
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1048575
  %169 = icmp samesign ult i32 %168, 1048574
  br i1 %169, label %170, label %175, !prof !25

170:                                              ; preds = %.noexc76
  %171 = add i64 %165, 1099511627776
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %165, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %164, align 8, !noalias !283
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

175:                                              ; preds = %.noexc76
  %176 = icmp eq i32 %168, 1048574
  br i1 %176, label %177, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

177:                                              ; preds = %175
  %178 = or i64 %165, 1152920405095219200
  store i64 %178, ptr %164, align 8, !noalias !283
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %214

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %175, %170, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %164, ptr %7, align 8, !tbaa !12, !noalias !286
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %179 unwind label %216

179:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %180 = load i64, ptr %164, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %182, !prof !14

182:                                              ; preds = %179
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %164, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %179, %182, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %192 = add nuw i32 %.023105, 1
  %193 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !289
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8, !noalias !289
  %196 = trunc i64 %195 to i32
  %197 = and i32 %196, 1023
  %198 = icmp eq i32 %197, 1023
  %199 = select i1 %198, i32 -1, i32 %197
  %200 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %199)
          to label %201 unwind label %219

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %202 = icmp eq i32 %200, 2
  %203 = zext i1 %202 to i32
  %spec.select.i.i79 = add nsw i32 %192, %203
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %205 = sext i32 %spec.select.i.i79 to i64
  %206 = getelementptr inbounds [0 x ptr], ptr %204, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !24, !noalias !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %207, ptr %6, align 8, !tbaa !12, !noalias !292
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %208 unwind label %221

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %209 = load ptr, ptr %11, align 8, !tbaa !18
  %210 = load ptr, ptr %13, align 8, !tbaa !18
  %.not103 = icmp eq ptr %209, %210
  br i1 %.not103, label %.critedge, label %211

211:                                              ; preds = %208
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, label %212

212:                                              ; preds = %211
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %223

214:                                              ; preds = %177, %.lr.ph
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %218

218:                                              ; preds = %216, %214
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %293

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %292

221:                                              ; preds = %201
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %292

223:                                              ; preds = %238, %212
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %212, %211
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %225 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !295
  store ptr %225, ptr %0, align 8, !tbaa !18, !alias.scope !295
  %226 = load i64, ptr %225, align 8, !noalias !295
  %227 = lshr i64 %226, 40
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = and i32 %228, 1048575
  %230 = icmp samesign ult i32 %229, 1048574
  br i1 %230, label %231, label %236, !prof !25

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %232 = add i64 %226, 1099511627776
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %226, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %225, align 8, !noalias !295
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit86

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %237 = icmp eq i32 %229, 1048574
  br i1 %237, label %238, label %_ZN4cvc58internal8TypeNode4nullEv.exit86, !prof !14

238:                                              ; preds = %236
  %239 = or i64 %226, 1152920405095219200
  store i64 %239, ptr %225, align 8, !noalias !295
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit86 unwind label %223

_ZN4cvc58internal8TypeNode4nullEv.exit86:         ; preds = %236, %231, %238
  %240 = load ptr, ptr %13, align 8, !tbaa !18
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %243, !prof !14

243:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit86
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %240, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit86, %243, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %253 = load ptr, ptr %11, align 8, !tbaa !18
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i88 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i88, label %294, label %256, !prof !14

256:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %253, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %294, !prof !14

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %294 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

.critedge:                                        ; preds = %208
  %266 = load i64, ptr %210, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal8TypeNodeD2Ev.exit91, label %268, !prof !14

268:                                              ; preds = %.critedge
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %210, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal8TypeNodeD2Ev.exit91, !prof !14

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit91 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit91:            ; preds = %.critedge, %268, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %278 = load ptr, ptr %11, align 8, !tbaa !18
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i92, label %291, label %281, !prof !14

281:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit91
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %291, !prof !14

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %291 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #22
  unreachable

291:                                              ; preds = %287, %281, %_ZN4cvc58internal8TypeNodeD2Ev.exit91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %exitcond.not = icmp eq i32 %192, %umax
  br i1 %exitcond.not, label %.critedge63, label %.lr.ph, !llvm.loop !298

292:                                              ; preds = %219, %221, %223
  %.pn47 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %293

293:                                              ; preds = %292, %218
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %292 ], [ %.pn, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %308

294:                                              ; preds = %262, %256, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %298, !prof !14

298:                                              ; preds = %294
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, !prof !14

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %294, %298, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

308:                                              ; preds = %149, %293, %115
  %.pn53 = phi { ptr, i32 } [ %116, %115 ], [ %.pn47.pn, %293 ], [ %150, %149 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %309

309:                                              ; preds = %308, %113
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %308 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %350

.critedge63:                                      ; preds = %291, %141
  %310 = load ptr, ptr %10, align 8, !tbaa !3
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %312, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %313, !prof !14

313:                                              ; preds = %.critedge63
  %314 = add i64 %311, 1152920405095219200
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %311, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %310, align 8
  %318 = icmp eq i64 %315, 0
  br i1 %318, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !14

319:                                              ; preds = %313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %.critedge63, %313, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %323

323:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, %74
  invoke void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %50)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %57

.critedge61:                                      ; preds = %128, %123, %130
  %324 = load ptr, ptr %10, align 8, !tbaa !3
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %326, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, label %327, !prof !14

327:                                              ; preds = %.critedge61
  %328 = add i64 %325, 1152920405095219200
  %329 = and i64 %328, 1152920405095219200
  %330 = and i64 %325, -1152920405095219201
  %331 = or disjoint i64 %329, %330
  store i64 %331, ptr %324, align 8
  %332 = icmp eq i64 %329, 0
  br i1 %332, label %333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, !prof !14

333:                                              ; preds = %327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99: ; preds = %.critedge61, %327, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, %70, %65, %72, %45, %40, %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, %323
  %337 = load ptr, ptr %9, align 8, !tbaa !18
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal8TypeNodeD2Ev.exit101, label %340, !prof !14

340:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal8TypeNodeD2Ev.exit101, !prof !14

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit101 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit101:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %340, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void

350:                                              ; preds = %57, %309, %32
  %.pn56.pn = phi { ptr, i32 } [ %33, %32 ], [ %58, %57 ], [ %.pn53.pn, %309 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn56.pn
}

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
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
  %16 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !25

23:                                               ; preds = %3
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

28:                                               ; preds = %3
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %28, %30
  ret void
}

declare void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes13MatchTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !299
  store ptr %4, ptr %0, align 8, !tbaa !18, !alias.scope !299
  %5 = load i64, ptr %4, align 8, !noalias !299
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !299
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !299
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !299
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes13MatchTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode.265", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.std::unordered_set.121", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"class.std::unordered_set.137", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %28 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %32 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !302

34:                                               ; preds = %5
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %38 unwind label %40

38:                                               ; preds = %36
  store i64 1152920405095219200, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %37, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %963, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %963 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %5, %34, %38
  %42 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  store ptr %42, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %43 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !303
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !303
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1023
  %48 = icmp eq i32 %47, 1023
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %52 = icmp eq i32 %50, 2
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %54 = zext i1 %52 to i64
  %55 = getelementptr inbounds nuw [0 x ptr], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %56, ptr %10, align 8, !tbaa !12, !noalias !306
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null)
          to label %57 unwind label %65

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %58 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %59 unwind label %67

59:                                               ; preds = %57
  br i1 %58, label %84, label %60

60:                                               ; preds = %59
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %61

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.46, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

63:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %963

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %963

67:                                               ; preds = %82, %61, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %962

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %69 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !309
  store ptr %69, ptr %0, align 8, !tbaa !18, !alias.scope !309
  %70 = load i64, ptr %69, align 8, !noalias !309
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %80, !prof !25

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = add i64 %70, 1099511627776
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %70, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %69, align 8, !noalias !309
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = icmp eq i32 %73, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

82:                                               ; preds = %80
  %83 = or i64 %70, 1152920405095219200
  store i64 %83, ptr %69, align 8, !noalias !309
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %67

84:                                               ; preds = %59
  %85 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %86 unwind label %117

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %87, ptr %13, align 8, !tbaa !312
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %88, align 8, !tbaa !314
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %90, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %2, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 1023
  %97 = icmp eq i32 %96, 1023
  %98 = select i1 %97, i32 -1, i32 %96
  %99 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %98)
          to label %100 unwind label %119

100:                                              ; preds = %86
  %101 = icmp eq i32 %99, 2
  %102 = load i64, ptr %93, align 8
  %103 = lshr i64 %102, 32
  %104 = and i64 %103, 67108863
  %105 = sext i1 %101 to i64
  %106 = add nsw i64 %104, %105
  %.not149368 = icmp ugt i64 %106, 1
  br i1 %.not149368, label %.lr.ph373, label %.critedge375

.lr.ph373:                                        ; preds = %100
  %107 = trunc nsw i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not117 = icmp eq ptr %4, null
  %umax = call i32 @llvm.umax.i32(i32 %107, i32 2)
  br label %121

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  %116 = add nuw i32 %.0100369, 1
  %exitcond.not = icmp eq i32 %116, %umax
  br i1 %exitcond.not, label %.thread, label %121, !llvm.loop !315

117:                                              ; preds = %84
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %962

119:                                              ; preds = %86
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %935

121:                                              ; preds = %.lr.ph373, %115
  %.094371 = phi i1 [ false, %.lr.ph373 ], [ %.296, %115 ]
  %.0100369 = phi i32 [ 1, %.lr.ph373 ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %122 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !316
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !316
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1023
  %127 = icmp eq i32 %126, 1023
  %128 = select i1 %127, i32 -1, i32 %126
  %129 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %128)
          to label %130 unwind label %208

130:                                              ; preds = %121
  %131 = icmp eq i32 %129, 2
  %132 = zext i1 %131 to i32
  %spec.select.i.i = add nuw nsw i32 %.0100369, %132
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %134 = sext i32 %spec.select.i.i to i64
  %135 = getelementptr inbounds [0 x ptr], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !24, !noalias !316
  store ptr %136, ptr %14, align 8, !tbaa !3
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %147, !prof !25

142:                                              ; preds = %130
  %143 = add i64 %137, 1099511627776
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %137, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %136, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

147:                                              ; preds = %130
  %148 = icmp eq i32 %140, 1048574
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

149:                                              ; preds = %147
  %150 = or i64 %137, 1152920405095219200
  store i64 %150, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %210

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %147, %142, %149
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = and i32 %154, 1023
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #21
  store ptr %108, ptr %15, align 8, !tbaa !319
  store i64 1, ptr %109, align 8, !tbaa !321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %111, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  switch i32 %155, label %291 [
    i32 240, label %156
    i32 239, label %311
  ]

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %157 = load i64, ptr %152, align 8, !noalias !322
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 1023
  %160 = icmp eq i32 %159, 1023
  %161 = select i1 %160, i32 -1, i32 %159
  %162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %161)
          to label %.noexc168 unwind label %212

.noexc168:                                        ; preds = %156
  %163 = icmp eq i32 %162, 2
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %165 = zext i1 %163 to i64
  %166 = getelementptr inbounds nuw [0 x ptr], ptr %164, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !24, !noalias !322
  store ptr %167, ptr %16, align 8, !tbaa !3, !alias.scope !322
  %168 = load i64, ptr %167, align 8, !noalias !322
  %169 = lshr i64 %168, 40
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 1048575
  %172 = icmp samesign ult i32 %171, 1048574
  br i1 %172, label %173, label %178, !prof !25

173:                                              ; preds = %.noexc168
  %174 = add i64 %168, 1099511627776
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %168, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %167, align 8, !noalias !322
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

178:                                              ; preds = %.noexc168
  %179 = icmp eq i32 %171, 1048574
  br i1 %179, label %180, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

180:                                              ; preds = %178
  %181 = or i64 %168, 1152920405095219200
  store i64 %181, ptr %167, align 8, !noalias !322
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %212

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %178, %173, %180
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 1023
  %186 = icmp eq i32 %185, 1023
  %187 = select i1 %186, i32 -1, i32 %185
  %188 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %187)
          to label %189 unwind label %214

189:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %190 = icmp eq i32 %188, 2
  %spec.select.v.i.i = select i1 %190, i64 32, i64 24
  %spec.select.i.i170 = getelementptr inbounds nuw i8, ptr %167, i64 %spec.select.v.i.i
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %192 = load i64, ptr %182, align 8
  %193 = lshr i64 %192, 32
  %194 = and i64 %193, 67108863
  %195 = getelementptr inbounds nuw ptr, ptr %191, i64 %194
  %.not306358 = icmp eq ptr %spec.select.i.i170, %195
  br i1 %.not306358, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, %189
  %196 = load i64, ptr %167, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %198, !prof !14

198:                                              ; preds = %._crit_edge
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %167, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %._crit_edge, %198, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %.pre391 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !325
  br label %311

208:                                              ; preds = %121
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %892

210:                                              ; preds = %149
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %892

212:                                              ; preds = %180, %156
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %891

214:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %290

.lr.ph:                                           ; preds = %189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %.sroa.0294.0359 = phi ptr [ %285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 ], [ %spec.select.i.i170, %189 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %216 = load ptr, ptr %.sroa.0294.0359, align 8, !tbaa !24, !noalias !328
  store ptr %216, ptr %17, align 8, !tbaa !3, !alias.scope !328
  %217 = load i64, ptr %216, align 8, !noalias !328
  %218 = lshr i64 %217, 40
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1048575
  %221 = icmp samesign ult i32 %220, 1048574
  br i1 %221, label %222, label %227, !prof !25

222:                                              ; preds = %.lr.ph
  %223 = add i64 %217, 1099511627776
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %217, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %216, align 8, !noalias !328
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

227:                                              ; preds = %.lr.ph
  %228 = icmp eq i32 %220, 1048574
  br i1 %228, label %229, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !14

229:                                              ; preds = %227
  %230 = or i64 %217, 1152920405095219200
  store i64 %230, ptr %216, align 8, !noalias !328
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %286

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %227, %222, %229
  %231 = load i64, ptr %113, align 8, !tbaa !331
  %.not.not.i = icmp eq i64 %231, 0
  br i1 %.not.not.i, label %232, label %.thread.i

232:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %233 = load ptr, ptr %17, align 8
  br label %234

234:                                              ; preds = %235, %232
  %.sroa.023.0.in.i = phi ptr [ %110, %232 ], [ %.sroa.023.0.i, %235 ]
  %.sroa.023.0.i = load ptr, ptr %.sroa.023.0.in.i, align 8, !tbaa !134
  %.not.i280 = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i280, label %.thread.i, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = icmp eq ptr %233, %237
  br i1 %238, label %.loopexit312, label %234, !llvm.loop !332

.thread.i:                                        ; preds = %234, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %239 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc281 unwind label %288

.noexc281:                                        ; preds = %.thread.i
  %240 = load i64, ptr %109, align 8, !tbaa !321
  %241 = urem i64 %239, %240
  %242 = load i64, ptr %113, align 8, !tbaa !331
  %.not32.i = icmp eq i64 %242, 0
  br i1 %.not32.i, label %.critedge.i, label %243

243:                                              ; preds = %.noexc281
  %244 = load ptr, ptr %15, align 8, !tbaa !319
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %241
  %246 = load ptr, ptr %245, align 8, !tbaa !333
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %.critedge.i, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %246, align 8, !tbaa !134
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !334
  %253 = icmp eq i64 %239, %252
  %254 = load ptr, ptr %250, align 8
  %255 = icmp eq ptr %249, %254
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %.loopexit312, label %.lr.ph.i.i.i

257:                                              ; preds = %264
  %258 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %259 = icmp eq i64 %239, %266
  %260 = load ptr, ptr %258, align 8
  %261 = icmp eq ptr %249, %260
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %.loopexit312, label %.lr.ph.i.i.i, !llvm.loop !336

.lr.ph.i.i.i:                                     ; preds = %247, %257
  %.020.i.i.i = phi ptr [ %263, %257 ], [ %248, %247 ]
  %263 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !134
  %.not18.i.i.i = icmp eq ptr %263, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !334
  %267 = urem i64 %266, %240
  %.not19.i.i.i = icmp eq i64 %267, %241
  br i1 %.not19.i.i.i, label %257, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !336

..loopexit_crit_edge21.i.i.i:                     ; preds = %264
  br label %.critedge.i, !llvm.loop !336

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %243, %.noexc281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %268 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc282 unwind label %288

.noexc282:                                        ; preds = %.critedge.i
  store ptr %15, ptr %6, align 8, !tbaa !337
  store ptr %268, ptr %114, align 8, !tbaa !341
  %269 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %241, i64 noundef %239, ptr noundef %268, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %270

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %.pre = load ptr, ptr %17, align 8, !tbaa !3
  br label %.loopexit312

270:                                              ; preds = %.noexc282
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.body

.loopexit312:                                     ; preds = %235, %257, %247, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %272 = phi ptr [ %249, %247 ], [ %.pre, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %249, %257 ], [ %233, %235 ]
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %275, !prof !14

275:                                              ; preds = %.loopexit312
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %272, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, !prof !14

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %.loopexit312, %275, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0359, i64 8
  %.not306 = icmp eq ptr %285, %195
  br i1 %.not306, label %._crit_edge, label %.lr.ph

286:                                              ; preds = %229
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %.critedge.i, %.thread.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %270, %288
  %eh.lpad-body = phi { ptr, i32 } [ %289, %288 ], [ %271, %270 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %290

290:                                              ; preds = %.body, %286, %214
  %.pn151.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %eh.lpad-body, %.body ], [ %287, %286 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %891

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, label %292

292:                                              ; preds = %291
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %294

294:                                              ; preds = %309, %292
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %891

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %292, %291
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %296 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !342
  store ptr %296, ptr %0, align 8, !tbaa !18, !alias.scope !342
  %297 = load i64, ptr %296, align 8, !noalias !342
  %298 = lshr i64 %297, 40
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = and i32 %299, 1048575
  %301 = icmp samesign ult i32 %300, 1048574
  br i1 %301, label %302, label %307, !prof !25

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %303 = add i64 %297, 1099511627776
  %304 = and i64 %303, 1152920405095219200
  %305 = and i64 %297, -1152920405095219201
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %296, align 8, !noalias !342
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit180

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %308 = icmp eq i32 %300, 1048574
  br i1 %308, label %309, label %_ZN4cvc58internal8TypeNode4nullEv.exit180, !prof !14

309:                                              ; preds = %307
  %310 = or i64 %297, 1152920405095219200
  store i64 %310, ptr %296, align 8, !noalias !342
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit180 unwind label %294

311:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %312 = phi ptr [ %151, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ], [ %.pre391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %313 = icmp ne i32 %155, 239
  %314 = zext i1 %313 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load i64, ptr %315, align 8, !noalias !325
  %317 = trunc i64 %316 to i32
  %318 = and i32 %317, 1023
  %319 = icmp eq i32 %318, 1023
  %320 = select i1 %319, i32 -1, i32 %318
  %321 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %320)
          to label %.noexc182 unwind label %360

.noexc182:                                        ; preds = %311
  %322 = icmp eq i32 %321, 2
  %323 = zext i1 %322 to i32
  %spec.select.i.i181 = add nuw nsw i32 %323, %314
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %325 = zext nneg i32 %spec.select.i.i181 to i64
  %326 = getelementptr inbounds nuw [0 x ptr], ptr %324, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !24, !noalias !325
  store ptr %327, ptr %19, align 8, !tbaa !3, !alias.scope !325
  %328 = load i64, ptr %327, align 8, !noalias !325
  %329 = lshr i64 %328, 40
  %330 = trunc nuw nsw i64 %329 to i32
  %331 = and i32 %330, 1048575
  %332 = icmp samesign ult i32 %331, 1048574
  br i1 %332, label %333, label %338, !prof !25

333:                                              ; preds = %.noexc182
  %334 = add i64 %328, 1099511627776
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %328, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %327, align 8, !noalias !325
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184

338:                                              ; preds = %.noexc182
  %339 = icmp eq i32 %331, 1048574
  br i1 %339, label %340, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184, !prof !14

340:                                              ; preds = %338
  %341 = or i64 %328, 1152920405095219200
  store i64 %341, ptr %327, align 8, !noalias !325
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184 unwind label %360

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184: ; preds = %338, %333, %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %327, ptr %9, align 8, !tbaa !12, !noalias !345
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null)
          to label %342 unwind label %362

342:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %343 = load i64, ptr %327, align 8
  %344 = and i64 %343, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %344, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %345, !prof !14

345:                                              ; preds = %342
  %346 = add i64 %343, 1152920405095219200
  %347 = and i64 %346, 1152920405095219200
  %348 = and i64 %343, -1152920405095219201
  %349 = or disjoint i64 %347, %348
  store i64 %349, ptr %327, align 8
  %350 = icmp eq i64 %347, 0
  br i1 %350, label %351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, !prof !14

351:                                              ; preds = %345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %342, %345, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %355 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %356 unwind label %365

356:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  br i1 %355, label %382, label %357

357:                                              ; preds = %356
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, label %358

358:                                              ; preds = %357
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %365

360:                                              ; preds = %340, %311
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %364

364:                                              ; preds = %362, %360
  %.pn115 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %890

365:                                              ; preds = %380, %358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %889

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %358, %357
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %367 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !348
  store ptr %367, ptr %0, align 8, !tbaa !18, !alias.scope !348
  %368 = load i64, ptr %367, align 8, !noalias !348
  %369 = lshr i64 %368, 40
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1048575
  %372 = icmp samesign ult i32 %371, 1048574
  br i1 %372, label %373, label %378, !prof !25

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %374 = add i64 %368, 1099511627776
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %368, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %367, align 8, !noalias !348
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %379 = icmp eq i32 %371, 1048574
  br i1 %379, label %380, label %_ZN4cvc58internal8TypeNode4nullEv.exit191, !prof !14

380:                                              ; preds = %378
  %381 = or i64 %368, 1152920405095219200
  store i64 %381, ptr %367, align 8, !noalias !348
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit191 unwind label %365

382:                                              ; preds = %356
  %383 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !351
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i64, ptr %384, align 8, !noalias !351
  %386 = trunc i64 %385 to i32
  %387 = and i32 %386, 1023
  %388 = icmp eq i32 %387, 1023
  %389 = select i1 %388, i32 -1, i32 %387
  %390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %389)
          to label %.noexc193 unwind label %472

.noexc193:                                        ; preds = %382
  %391 = icmp eq i32 %390, 2
  %392 = zext i1 %391 to i32
  %spec.select.i.i192 = add nuw nsw i32 %392, %314
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %394 = zext nneg i32 %spec.select.i.i192 to i64
  %395 = getelementptr inbounds nuw [0 x ptr], ptr %393, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !24, !noalias !351
  %397 = load i64, ptr %396, align 8, !noalias !351
  %398 = lshr i64 %397, 40
  %399 = trunc nuw nsw i64 %398 to i32
  %400 = and i32 %399, 1048575
  %401 = icmp samesign ult i32 %400, 1048574
  br i1 %401, label %402, label %407, !prof !25

402:                                              ; preds = %.noexc193
  %403 = add i64 %397, 1099511627776
  %404 = and i64 %403, 1152920405095219200
  %405 = and i64 %397, -1152920405095219201
  %406 = or disjoint i64 %404, %405
  store i64 %406, ptr %396, align 8, !noalias !351
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195

407:                                              ; preds = %.noexc193
  %408 = icmp eq i32 %400, 1048574
  br i1 %408, label %409, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195, !prof !14

409:                                              ; preds = %407
  %410 = or i64 %397, 1152920405095219200
  store i64 %410, ptr %396, align 8, !noalias !351
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195_crit_edge unwind label %472

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195_crit_edge: ; preds = %409
  %.pre392 = load i64, ptr %396, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195_crit_edge, %407, %402
  %411 = phi i64 [ %.pre392, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195_crit_edge ], [ %397, %407 ], [ %406, %402 ]
  %412 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = trunc i64 %413 to i32
  %415 = and i32 %414, 1023
  %416 = and i64 %411, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %416, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, label %417, !prof !14

417:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195
  %418 = add i64 %411, 1152920405095219200
  %419 = and i64 %418, 1152920405095219200
  %420 = and i64 %411, -1152920405095219201
  %421 = or disjoint i64 %419, %420
  store i64 %421, ptr %396, align 8
  %422 = icmp eq i64 %419, 0
  br i1 %422, label %423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, !prof !14

423:                                              ; preds = %417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195, %417, %423
  switch i32 %415, label %668 [
    i32 224, label %427
    i32 8, label %688
  ]

427:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %428 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !354
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8, !noalias !354
  %431 = trunc i64 %430 to i32
  %432 = and i32 %431, 1023
  %433 = icmp eq i32 %432, 1023
  %434 = select i1 %433, i32 -1, i32 %432
  %435 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %434)
          to label %.noexc199 unwind label %474

.noexc199:                                        ; preds = %427
  %436 = icmp eq i32 %435, 2
  %437 = zext i1 %436 to i32
  %spec.select.i.i198 = add nuw nsw i32 %437, %314
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %439 = zext nneg i32 %spec.select.i.i198 to i64
  %440 = getelementptr inbounds nuw [0 x ptr], ptr %438, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !24, !noalias !354
  store ptr %441, ptr %20, align 8, !tbaa !3, !alias.scope !354
  %442 = load i64, ptr %441, align 8, !noalias !354
  %443 = lshr i64 %442, 40
  %444 = trunc nuw nsw i64 %443 to i32
  %445 = and i32 %444, 1048575
  %446 = icmp samesign ult i32 %445, 1048574
  br i1 %446, label %447, label %452, !prof !25

447:                                              ; preds = %.noexc199
  %448 = add i64 %442, 1099511627776
  %449 = and i64 %448, 1152920405095219200
  %450 = and i64 %442, -1152920405095219201
  %451 = or disjoint i64 %449, %450
  store i64 %451, ptr %441, align 8, !noalias !354
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201

452:                                              ; preds = %.noexc199
  %453 = icmp eq i32 %445, 1048574
  br i1 %453, label %454, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201, !prof !14

454:                                              ; preds = %452
  %455 = or i64 %442, 1152920405095219200
  store i64 %455, ptr %441, align 8, !noalias !354
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201 unwind label %474

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201: ; preds = %452, %447, %454
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %457 = load i64, ptr %456, align 8
  %458 = trunc i64 %457 to i32
  %459 = and i32 %458, 1023
  %460 = icmp eq i32 %459, 1023
  %461 = select i1 %460, i32 -1, i32 %459
  %462 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %461)
          to label %463 unwind label %476

463:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201
  %464 = icmp eq i32 %462, 2
  %spec.select.v.i.i202 = select i1 %464, i64 32, i64 24
  %spec.select.i.i203 = getelementptr inbounds nuw i8, ptr %441, i64 %spec.select.v.i.i202
  %465 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %466 = load i64, ptr %456, align 8
  %467 = lshr i64 %466, 32
  %468 = and i64 %467, 67108863
  %469 = getelementptr inbounds nuw ptr, ptr %465, i64 %468
  %.promoted = load ptr, ptr %0, align 8
  %.not307364 = icmp eq ptr %spec.select.i.i203, %469
  br i1 %.not307364, label %.critedge, label %.lr.ph367

470:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0365, i64 8
  %.not307 = icmp eq ptr %471, %469
  br i1 %.not307, label %.critedge, label %.lr.ph367

472:                                              ; preds = %409, %382
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %889

474:                                              ; preds = %454, %427
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %889

476:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %584

.lr.ph367:                                        ; preds = %463, %470
  %.sroa.0288.0365 = phi ptr [ %471, %470 ], [ %spec.select.i.i203, %463 ]
  %478 = phi ptr [ %555, %470 ], [ %.promoted, %463 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %479 = load ptr, ptr %.sroa.0288.0365, align 8, !tbaa !24, !noalias !357
  store ptr %479, ptr %21, align 8, !tbaa !3, !alias.scope !357
  %480 = load i64, ptr %479, align 8, !noalias !357
  %481 = lshr i64 %480, 40
  %482 = trunc nuw nsw i64 %481 to i32
  %483 = and i32 %482, 1048575
  %484 = icmp samesign ult i32 %483, 1048574
  br i1 %484, label %485, label %490, !prof !25

485:                                              ; preds = %.lr.ph367
  %486 = add i64 %480, 1099511627776
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %480, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %479, align 8, !noalias !357
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207

490:                                              ; preds = %.lr.ph367
  %491 = icmp eq i32 %483, 1048574
  br i1 %491, label %492, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207, !prof !14

492:                                              ; preds = %490
  %493 = or i64 %480, 1152920405095219200
  store i64 %493, ptr %479, align 8, !noalias !357
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207 unwind label %532

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207: ; preds = %490, %485, %492
  %494 = load i64, ptr %113, align 8, !tbaa !331
  %.not.not.i.i = icmp eq i64 %494, 0
  br i1 %.not.not.i.i, label %495, label %502

495:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207
  %496 = load ptr, ptr %21, align 8
  br label %497

497:                                              ; preds = %498, %495
  %.sroa.06.0.in.i.i = phi ptr [ %110, %495 ], [ %.sroa.06.0.i.i, %498 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !134
  %.not.i.i208 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i208, label %.loopexit, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !3
  %501 = icmp eq ptr %496, %500
  br i1 %501, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %497, !llvm.loop !360

502:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207
  %503 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc209 unwind label %534

.noexc209:                                        ; preds = %502
  %504 = load i64, ptr %109, align 8, !tbaa !321
  %505 = urem i64 %503, %504
  %506 = load ptr, ptr %15, align 8, !tbaa !319
  %507 = getelementptr inbounds nuw ptr, ptr %506, i64 %505
  %508 = load ptr, ptr %507, align 8, !tbaa !333
  %.not.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %509

509:                                              ; preds = %.noexc209
  %510 = load ptr, ptr %508, align 8, !tbaa !134
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %514 = load i64, ptr %513, align 8, !tbaa !334
  %515 = icmp eq i64 %503, %514
  %516 = load ptr, ptr %512, align 8
  %517 = icmp eq ptr %511, %516
  %518 = select i1 %515, i1 %517, i1 false
  br i1 %518, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

519:                                              ; preds = %526
  %520 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %521 = icmp eq i64 %503, %528
  %522 = load ptr, ptr %520, align 8
  %523 = icmp eq ptr %511, %522
  %524 = select i1 %521, i1 %523, i1 false
  br i1 %524, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i:                                   ; preds = %509, %519
  %.020.i.i.i.i = phi ptr [ %525, %519 ], [ %510, %509 ]
  %525 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !134
  %.not18.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %526

526:                                              ; preds = %.lr.ph.i.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %528 = load i64, ptr %527, align 8, !tbaa !334
  %529 = urem i64 %528, %504
  %.not19.i.i.i.i = icmp eq i64 %529, %505
  br i1 %.not19.i.i.i.i, label %519, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !361

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %526
  br label %.loopexit, !llvm.loop !361

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %497, %.noexc209, %..loopexit_crit_edge21.i.i.i.i
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, label %530

530:                                              ; preds = %.loopexit
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.49, i64 noundef 80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %536

532:                                              ; preds = %492
  %533 = landingpad { ptr, i32 }
          cleanup
  store ptr %478, ptr %0, align 8
  br label %584

534:                                              ; preds = %502
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %570

536:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %552, %530
  %537 = phi ptr [ %478, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ], [ %539, %552 ], [ %478, %530 ]
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %530, %.loopexit
  %539 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !362
  %540 = load i64, ptr %539, align 8, !noalias !362
  %541 = lshr i64 %540, 40
  %542 = trunc nuw nsw i64 %541 to i32
  %543 = and i32 %542, 1048575
  %544 = icmp samesign ult i32 %543, 1048574
  br i1 %544, label %545, label %550, !prof !25

545:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %546 = add i64 %540, 1099511627776
  %547 = and i64 %546, 1152920405095219200
  %548 = and i64 %540, -1152920405095219201
  %549 = or disjoint i64 %547, %548
  store i64 %549, ptr %539, align 8, !noalias !362
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit213

550:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %551 = icmp eq i32 %543, 1048574
  br i1 %551, label %552, label %_ZN4cvc58internal8TypeNode4nullEv.exit213, !prof !14

552:                                              ; preds = %550
  %553 = or i64 %540, 1152920405095219200
  store i64 %553, ptr %539, align 8, !noalias !362
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit213 unwind label %536

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %519, %498, %509
  %554 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit213 unwind label %536

_ZN4cvc58internal8TypeNode4nullEv.exit213:        ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %550, %545, %552
  %555 = phi ptr [ %539, %552 ], [ %539, %545 ], [ %539, %550 ], [ %478, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %556 = phi i1 [ true, %552 ], [ true, %545 ], [ true, %550 ], [ false, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %557 = load ptr, ptr %21, align 8, !tbaa !3
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1152920405095219200
  %.not.i.i215 = icmp eq i64 %559, 1152920405095219200
  br i1 %.not.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %560, !prof !14

560:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit213
  %561 = add i64 %558, 1152920405095219200
  %562 = and i64 %561, 1152920405095219200
  %563 = and i64 %558, -1152920405095219201
  %564 = or disjoint i64 %562, %563
  store i64 %564, ptr %557, align 8
  %565 = icmp eq i64 %562, 0
  br i1 %565, label %566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, !prof !14

566:                                              ; preds = %560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %555, ptr %0, align 8
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit213, %560, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br i1 %556, label %571, label %470

570:                                              ; preds = %536, %534
  %storemerge = phi ptr [ %478, %534 ], [ %537, %536 ]
  %.pn120 = phi { ptr, i32 } [ %535, %534 ], [ %538, %536 ]
  store ptr %storemerge, ptr %0, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %584

571:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  store ptr %555, ptr %0, align 8
  %572 = load i64, ptr %441, align 8
  %573 = and i64 %572, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %573, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %574, !prof !14

574:                                              ; preds = %571
  %575 = add i64 %572, 1152920405095219200
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %572, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %441, align 8
  %579 = icmp eq i64 %576, 0
  br i1 %579, label %580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, !prof !14

580:                                              ; preds = %574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %571, %574, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

584:                                              ; preds = %570, %532, %476
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn120, %570 ], [ %533, %532 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %889

.critedge:                                        ; preds = %470, %463
  %.lcssa = phi ptr [ %.promoted, %463 ], [ %555, %470 ]
  store ptr %.lcssa, ptr %0, align 8
  %585 = load i64, ptr %441, align 8
  %586 = and i64 %585, 1152920405095219200
  %.not.i.i219 = icmp eq i64 %586, 1152920405095219200
  br i1 %.not.i.i219, label %597, label %587, !prof !14

587:                                              ; preds = %.critedge
  %588 = add i64 %585, 1152920405095219200
  %589 = and i64 %588, 1152920405095219200
  %590 = and i64 %585, -1152920405095219201
  %591 = or disjoint i64 %589, %590
  store i64 %591, ptr %441, align 8
  %592 = icmp eq i64 %589, 0
  br i1 %592, label %593, label %597, !prof !14

593:                                              ; preds = %587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %597 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #22
  unreachable

597:                                              ; preds = %593, %587, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %598 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !365
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i64, ptr %599, align 8, !noalias !365
  %601 = trunc i64 %600 to i32
  %602 = and i32 %601, 1023
  %603 = icmp eq i32 %602, 1023
  %604 = select i1 %603, i32 -1, i32 %602
  %605 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %604)
          to label %.noexc222 unwind label %658

.noexc222:                                        ; preds = %597
  %606 = icmp eq i32 %605, 2
  %607 = zext i1 %606 to i32
  %spec.select.i.i221 = add nuw nsw i32 %607, %314
  %608 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %609 = zext nneg i32 %spec.select.i.i221 to i64
  %610 = getelementptr inbounds nuw [0 x ptr], ptr %608, i64 0, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !24, !noalias !365
  store ptr %611, ptr %23, align 8, !tbaa !3, !alias.scope !365
  %612 = load i64, ptr %611, align 8, !noalias !365
  %613 = lshr i64 %612, 40
  %614 = trunc nuw nsw i64 %613 to i32
  %615 = and i32 %614, 1048575
  %616 = icmp samesign ult i32 %615, 1048574
  br i1 %616, label %617, label %622, !prof !25

617:                                              ; preds = %.noexc222
  %618 = add i64 %612, 1099511627776
  %619 = and i64 %618, 1152920405095219200
  %620 = and i64 %612, -1152920405095219201
  %621 = or disjoint i64 %619, %620
  store i64 %621, ptr %611, align 8, !noalias !365
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224

622:                                              ; preds = %.noexc222
  %623 = icmp eq i32 %615, 1048574
  br i1 %623, label %624, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224, !prof !14

624:                                              ; preds = %622
  %625 = or i64 %612, 1152920405095219200
  store i64 %625, ptr %611, align 8, !noalias !365
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224 unwind label %658

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224: ; preds = %622, %617, %624
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %626 unwind label %660

626:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224
  %627 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %22)
          to label %628 unwind label %662

628:                                              ; preds = %626
  %629 = load ptr, ptr %22, align 8, !tbaa !3
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, 1152920405095219200
  %.not.i.i225 = icmp eq i64 %631, 1152920405095219200
  br i1 %.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %632, !prof !14

632:                                              ; preds = %628
  %633 = add i64 %630, 1152920405095219200
  %634 = and i64 %633, 1152920405095219200
  %635 = and i64 %630, -1152920405095219201
  %636 = or disjoint i64 %634, %635
  store i64 %636, ptr %629, align 8
  %637 = icmp eq i64 %634, 0
  br i1 %637, label %638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !14

638:                                              ; preds = %632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %628, %632, %638
  %642 = load ptr, ptr %23, align 8, !tbaa !3
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %644, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %645, !prof !14

645:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %646 = add i64 %643, 1152920405095219200
  %647 = and i64 %646, 1152920405095219200
  %648 = and i64 %643, -1152920405095219201
  %649 = or disjoint i64 %647, %648
  store i64 %649, ptr %642, align 8
  %650 = icmp eq i64 %647, 0
  br i1 %650, label %651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !14

651:                                              ; preds = %645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %645, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #21
  %655 = trunc i64 %627 to i32
  store i32 %655, ptr %24, align 4, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %13, ptr %8, align 8, !tbaa !369
  %656 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %657 unwind label %666

657:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  br label %688

658:                                              ; preds = %624, %597
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %665

660:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %626
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %664

664:                                              ; preds = %662, %660
  %.pn126 = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %665

665:                                              ; preds = %664, %658
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %664 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %889

666:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  br label %889

668:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231, label %669

669:                                              ; preds = %668
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.50, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %671

671:                                              ; preds = %686, %669
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %889

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %669, %668
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %673 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !371
  store ptr %673, ptr %0, align 8, !tbaa !18, !alias.scope !371
  %674 = load i64, ptr %673, align 8, !noalias !371
  %675 = lshr i64 %674, 40
  %676 = trunc nuw nsw i64 %675 to i32
  %677 = and i32 %676, 1048575
  %678 = icmp samesign ult i32 %677, 1048574
  br i1 %678, label %679, label %684, !prof !25

679:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %680 = add i64 %674, 1099511627776
  %681 = and i64 %680, 1152920405095219200
  %682 = and i64 %674, -1152920405095219201
  %683 = or disjoint i64 %681, %682
  store i64 %683, ptr %673, align 8, !noalias !371
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

684:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %685 = icmp eq i32 %677, 1048574
  br i1 %685, label %686, label %_ZN4cvc58internal8TypeNode4nullEv.exit191, !prof !14

686:                                              ; preds = %684
  %687 = or i64 %674, 1152920405095219200
  store i64 %687, ptr %673, align 8, !noalias !371
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit191 unwind label %671

688:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, %657
  %.599 = phi i1 [ %.094371, %657 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 ]
  %689 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %690 unwind label %723

690:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  invoke void @_ZNK4cvc58internal5DType11getTypeNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(448) %85)
          to label %691 unwind label %725

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  invoke void @_ZNK4cvc58internal5DType11getTypeNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(448) %689)
          to label %692 unwind label %727

692:                                              ; preds = %691
  %693 = load ptr, ptr %25, align 8, !tbaa !18
  %694 = load ptr, ptr %26, align 8, !tbaa !18
  %.not308 = icmp eq ptr %693, %694
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %696, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %697, !prof !14

697:                                              ; preds = %692
  %698 = add i64 %695, 1152920405095219200
  %699 = and i64 %698, 1152920405095219200
  %700 = and i64 %695, -1152920405095219201
  %701 = or disjoint i64 %699, %700
  store i64 %701, ptr %694, align 8
  %702 = icmp eq i64 %699, 0
  br i1 %702, label %703, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

703:                                              ; preds = %697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %694)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %692, %697, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %707 = load ptr, ptr %25, align 8, !tbaa !18
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %709, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal8TypeNodeD2Ev.exit236, label %710, !prof !14

710:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %711 = add i64 %708, 1152920405095219200
  %712 = and i64 %711, 1152920405095219200
  %713 = and i64 %708, -1152920405095219201
  %714 = or disjoint i64 %712, %713
  store i64 %714, ptr %707, align 8
  %715 = icmp eq i64 %712, 0
  br i1 %715, label %716, label %_ZN4cvc58internal8TypeNodeD2Ev.exit236, !prof !14

716:                                              ; preds = %710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit236 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit236:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %710, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br i1 %.not308, label %745, label %720

720:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit236
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238, label %721

721:                                              ; preds = %720
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.51, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %723

723:                                              ; preds = %743, %721, %688
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %889

725:                                              ; preds = %690
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %691
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %729

729:                                              ; preds = %727, %725
  %.pn131.pn = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %889

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %721, %720
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %730 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !374
  store ptr %730, ptr %0, align 8, !tbaa !18, !alias.scope !374
  %731 = load i64, ptr %730, align 8, !noalias !374
  %732 = lshr i64 %731, 40
  %733 = trunc nuw nsw i64 %732 to i32
  %734 = and i32 %733, 1048575
  %735 = icmp samesign ult i32 %734, 1048574
  br i1 %735, label %736, label %741, !prof !25

736:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %737 = add i64 %731, 1099511627776
  %738 = and i64 %737, 1152920405095219200
  %739 = and i64 %731, -1152920405095219201
  %740 = or disjoint i64 %738, %739
  store i64 %740, ptr %730, align 8, !noalias !374
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

741:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %742 = icmp eq i32 %734, 1048574
  br i1 %742, label %743, label %_ZN4cvc58internal8TypeNode4nullEv.exit191, !prof !14

743:                                              ; preds = %741
  %744 = or i64 %731, 1152920405095219200
  store i64 %744, ptr %730, align 8, !noalias !374
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit191 unwind label %723

745:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %746 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !377
  store ptr %746, ptr %7, align 8, !tbaa !12, !noalias !377
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %747 unwind label %777

747:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %748 = icmp eq i32 %.0100369, 1
  %749 = load ptr, ptr %11, align 8, !tbaa !18
  %750 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i = icmp eq ptr %749, %750
  br i1 %748, label %751, label %781

751:                                              ; preds = %747
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %752, !prof !14

752:                                              ; preds = %751
  %753 = load i64, ptr %749, align 8
  %754 = and i64 %753, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %754, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %755, !prof !14

755:                                              ; preds = %752
  %756 = add i64 %753, 1152920405095219200
  %757 = and i64 %756, 1152920405095219200
  %758 = and i64 %753, -1152920405095219201
  %759 = or disjoint i64 %757, %758
  store i64 %759, ptr %749, align 8
  %760 = icmp eq i64 %757, 0
  br i1 %760, label %761, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

761:                                              ; preds = %755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %749)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %779

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %761, %755, %752
  %762 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %762, ptr %11, align 8, !tbaa !18
  %763 = load i64, ptr %762, align 8
  %764 = lshr i64 %763, 40
  %765 = trunc nuw nsw i64 %764 to i32
  %766 = and i32 %765, 1048575
  %767 = icmp samesign ult i32 %766, 1048574
  br i1 %767, label %768, label %773, !prof !25

768:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %769 = add i64 %763, 1099511627776
  %770 = and i64 %769, 1152920405095219200
  %771 = and i64 %763, -1152920405095219201
  %772 = or disjoint i64 %770, %771
  store i64 %772, ptr %762, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

773:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %774 = icmp eq i32 %766, 1048574
  br i1 %774, label %775, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !14

775:                                              ; preds = %773
  %776 = or i64 %763, 1152920405095219200
  store i64 %776, ptr %762, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %762)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %779

777:                                              ; preds = %745
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %888

779:                                              ; preds = %775, %761
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %887

781:                                              ; preds = %747
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %782

782:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %28) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %783 unwind label %801

783:                                              ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull @.str.52, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %803

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %783
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %784)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %803

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %787 unwind label %805

787:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %788 = load ptr, ptr %29, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %788, ptr noundef nonnull align 8 dereferenceable(8) %784)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %807

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %787
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %807

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %791 unwind label %807

791:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %790)
          to label %_ZNSolsEPFRSoS_E.exit253 unwind label %807

_ZNSolsEPFRSoS_E.exit253:                         ; preds = %791
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull @.str.54, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %803

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %_ZNSolsEPFRSoS_E.exit253
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %795 unwind label %803

795:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %794)
          to label %_ZNSolsEPFRSoS_E.exit257 unwind label %803

_ZNSolsEPFRSoS_E.exit257:                         ; preds = %795
  %797 = call ptr @__cxa_allocate_exception(i64 48) #21
  %798 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %798, ptr %30, align 8, !tbaa !12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %799 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

799:                                              ; preds = %_ZNSolsEPFRSoS_E.exit257
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %797, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %800 unwind label %811

800:                                              ; preds = %799
  invoke void @__cxa_throw(ptr nonnull %797, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %964 unwind label %811

801:                                              ; preds = %782
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %823

803:                                              ; preds = %795, %_ZNSolsEPFRSoS_E.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, %783, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %822

805:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %809

807:                                              ; preds = %791, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %787, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %809

809:                                              ; preds = %807, %805
  %.pn134 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEPFRSoS_E.exit257
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %821

811:                                              ; preds = %800, %799
  %.0 = phi i1 [ false, %800 ], [ true, %799 ]
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %31, align 8, !tbaa !380
  %814 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !384
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br i1 %.0, label %821, label %822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %811
  %819 = load i64, ptr %814, align 8, !tbaa !385
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %820) #23
  br i1 %.0, label %821, label %822

821:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn136303 = phi { ptr, i32 } [ %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %797) #21
  br label %822

822:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %821, %809, %803
  %.pn136.pn = phi { ptr, i32 } [ %.pn136303, %821 ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %804, %803 ], [ %.pn134, %809 ], [ %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #21
  br label %823

823:                                              ; preds = %822, %801
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %822 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %28) #21
  br label %887

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %773, %768, %751, %775, %781
  %824 = load ptr, ptr %27, align 8, !tbaa !18
  %825 = load i64, ptr %824, align 8
  %826 = and i64 %825, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %826, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal8TypeNodeD2Ev.exit260, label %827, !prof !14

827:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %828 = add i64 %825, 1152920405095219200
  %829 = and i64 %828, 1152920405095219200
  %830 = and i64 %825, -1152920405095219201
  %831 = or disjoint i64 %829, %830
  store i64 %831, ptr %824, align 8
  %832 = icmp eq i64 %829, 0
  br i1 %832, label %833, label %_ZN4cvc58internal8TypeNodeD2Ev.exit260, !prof !14

833:                                              ; preds = %827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit260 unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit260:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %827, %833
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

_ZN4cvc58internal8TypeNode4nullEv.exit191:        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit260, %743, %736, %741, %684, %679, %686, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, %378, %373, %380
  %.397 = phi i1 [ %.094371, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 ], [ %.094371, %380 ], [ %.094371, %373 ], [ %.094371, %378 ], [ %.094371, %686 ], [ %.094371, %679 ], [ %.094371, %684 ], [ %.599, %741 ], [ %.599, %736 ], [ %.599, %743 ], [ %.599, %_ZN4cvc58internal8TypeNodeD2Ev.exit260 ]
  %.289 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 ], [ false, %380 ], [ false, %373 ], [ false, %378 ], [ false, %686 ], [ false, %679 ], [ false, %684 ], [ false, %741 ], [ false, %736 ], [ false, %743 ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit260 ]
  %837 = load ptr, ptr %18, align 8, !tbaa !18
  %838 = load i64, ptr %837, align 8
  %839 = and i64 %838, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %839, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit263, label %840, !prof !14

840:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit191
  %841 = add i64 %838, 1152920405095219200
  %842 = and i64 %841, 1152920405095219200
  %843 = and i64 %838, -1152920405095219201
  %844 = or disjoint i64 %842, %843
  store i64 %844, ptr %837, align 8
  %845 = icmp eq i64 %842, 0
  br i1 %845, label %846, label %_ZN4cvc58internal8TypeNodeD2Ev.exit263, !prof !14

846:                                              ; preds = %840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit263 unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit263:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit191, %840, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit180

_ZN4cvc58internal8TypeNode4nullEv.exit180:        ; preds = %307, %302, %309, %_ZN4cvc58internal8TypeNodeD2Ev.exit263
  %.296 = phi i1 [ %.397, %_ZN4cvc58internal8TypeNodeD2Ev.exit263 ], [ %.094371, %309 ], [ %.094371, %302 ], [ %.094371, %307 ]
  %.188 = phi i1 [ %.289, %_ZN4cvc58internal8TypeNodeD2Ev.exit263 ], [ false, %309 ], [ false, %302 ], [ false, %307 ]
  %850 = load ptr, ptr %110, align 8, !tbaa !386
  %.not5.i.i.i = icmp eq ptr %850, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i283

.lr.ph.i.i.i283:                                  ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit180, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %851, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %850, %_ZN4cvc58internal8TypeNode4nullEv.exit180 ]
  %851 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !134
  %852 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !3
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %855, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %856, !prof !14

856:                                              ; preds = %.lr.ph.i.i.i283
  %857 = add i64 %854, 1152920405095219200
  %858 = and i64 %857, 1152920405095219200
  %859 = and i64 %854, -1152920405095219201
  %860 = or disjoint i64 %858, %859
  store i64 %860, ptr %853, align 8
  %861 = icmp eq i64 %858, 0
  br i1 %861, label %862, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !14

862:                                              ; preds = %856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %853)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %863

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %862, %856, %.lr.ph.i.i.i283
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i284 = icmp eq ptr %851, null
  br i1 %.not.i.i.i284, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i283, !llvm.loop !387

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN4cvc58internal8TypeNode4nullEv.exit180
  %866 = load ptr, ptr %15, align 8, !tbaa !319
  %867 = load i64, ptr %109, align 8, !tbaa !321
  %868 = shl i64 %867, 3
  call void @llvm.memset.p0.i64(ptr align 8 %866, i8 0, i64 %868, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %869 = load ptr, ptr %15, align 8, !tbaa !319
  %870 = icmp eq ptr %869, %108
  br i1 %870, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %871

871:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %872 = load i64, ptr %109, align 8, !tbaa !321
  %873 = shl i64 %872, 3
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %873) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %871
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  %874 = load ptr, ptr %14, align 8, !tbaa !3
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %877, !prof !14

877:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %874, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !14

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %877, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br i1 %.188, label %115, label %_ZN4cvc58internal8TypeNode4nullEv.exit270

887:                                              ; preds = %823, %779
  %.pn140 = phi { ptr, i32 } [ %780, %779 ], [ %.pn136.pn.pn, %823 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %888

888:                                              ; preds = %887, %777
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %887 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %889

889:                                              ; preds = %472, %671, %584, %474, %666, %665, %888, %729, %723, %365
  %.pn144.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %672, %671 ], [ %473, %472 ], [ %.pn120.pn.pn.pn, %584 ], [ %475, %474 ], [ %667, %666 ], [ %.pn126.pn, %665 ], [ %724, %723 ], [ %.pn140.pn, %888 ], [ %.pn131.pn, %729 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %890

890:                                              ; preds = %889, %364
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %889 ], [ %.pn115, %364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %891

891:                                              ; preds = %212, %290, %890, %294
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %890 ], [ %295, %294 ], [ %.pn151.pn.pn, %290 ], [ %213, %212 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %892

892:                                              ; preds = %208, %210, %891
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %891 ], [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %935

.thread:                                          ; preds = %115
  br i1 %.296, label %911, label %.critedge375

.critedge375:                                     ; preds = %100, %.thread
  %893 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %894 = load i64, ptr %893, align 8, !tbaa !388
  %895 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %85)
          to label %896 unwind label %901

896:                                              ; preds = %.critedge375
  %897 = icmp ult i64 %894, %895
  br i1 %897, label %898, label %911

898:                                              ; preds = %896
  %.not150 = icmp eq ptr %4, null
  br i1 %.not150, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268, label %899

899:                                              ; preds = %898
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.55, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %901

901:                                              ; preds = %.invoke, %899, %.critedge375
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %899, %898
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %903 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !389
  store ptr %903, ptr %0, align 8, !tbaa !18, !alias.scope !389
  %904 = load i64, ptr %903, align 8, !noalias !389
  %905 = lshr i64 %904, 40
  %906 = trunc nuw nsw i64 %905 to i32
  %907 = and i32 %906, 1048575
  %908 = icmp samesign ult i32 %907, 1048574
  br i1 %908, label %_ZN4cvc58internal8TypeNode4nullEv.exit270.sink.split, label %909, !prof !25

909:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %910 = icmp eq i32 %907, 1048574
  br i1 %910, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit270, !prof !14

911:                                              ; preds = %896, %.thread
  %912 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %912, ptr %0, align 8, !tbaa !18
  %913 = load i64, ptr %912, align 8
  %914 = lshr i64 %913, 40
  %915 = trunc nuw nsw i64 %914 to i32
  %916 = and i32 %915, 1048575
  %917 = icmp samesign ult i32 %916, 1048574
  br i1 %917, label %_ZN4cvc58internal8TypeNode4nullEv.exit270.sink.split, label %918, !prof !25

918:                                              ; preds = %911
  %919 = icmp eq i32 %916, 1048574
  br i1 %919, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit270, !prof !14

.invoke:                                          ; preds = %918, %909
  %.sink409 = phi i64 [ %904, %909 ], [ %913, %918 ]
  %.sink408 = phi ptr [ %903, %909 ], [ %912, %918 ]
  %920 = or i64 %.sink409, 1152920405095219200
  store i64 %920, ptr %.sink408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink408)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit270 unwind label %901

_ZN4cvc58internal8TypeNode4nullEv.exit270.sink.split: ; preds = %911, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %.sink414 = phi i64 [ %904, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 ], [ %913, %911 ]
  %.sink410 = phi ptr [ %903, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 ], [ %912, %911 ]
  %921 = add i64 %.sink414, 1099511627776
  %922 = and i64 %921, 1152920405095219200
  %923 = and i64 %.sink414, -1152920405095219201
  %924 = or disjoint i64 %922, %923
  store i64 %924, ptr %.sink410, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit270

_ZN4cvc58internal8TypeNode4nullEv.exit270:        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %_ZN4cvc58internal8TypeNode4nullEv.exit270.sink.split, %.invoke, %918, %909
  %925 = load ptr, ptr %89, align 8, !tbaa !392
  %.not5.i.i.i.i = icmp eq ptr %925, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i272

.lr.ph.i.i.i.i272:                                ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit270, %.lr.ph.i.i.i.i272
  %.06.i.i.i.i = phi ptr [ %926, %.lr.ph.i.i.i.i272 ], [ %925, %_ZN4cvc58internal8TypeNode4nullEv.exit270 ]
  %926 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !134
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i273 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i273, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i272, !llvm.loop !393

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i272, %_ZN4cvc58internal8TypeNode4nullEv.exit270
  %927 = load ptr, ptr %13, align 8, !tbaa !312
  %928 = load i64, ptr %88, align 8, !tbaa !314
  %929 = shl i64 %928, 3
  call void @llvm.memset.p0.i64(ptr align 8 %927, i8 0, i64 %929, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %930 = load ptr, ptr %13, align 8, !tbaa !312
  %931 = icmp eq ptr %930, %87
  br i1 %931, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %932

932:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %933 = load i64, ptr %88, align 8, !tbaa !314
  %934 = shl i64 %933, 3
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %934) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %932
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

935:                                              ; preds = %119, %892, %901
  %.pn151.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %902, %901 ], [ %.pn151.pn.pn.pn.pn.pn, %892 ], [ %120, %119 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br label %962

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %80, %75, %82, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %936 = load ptr, ptr %12, align 8, !tbaa !18
  %937 = load i64, ptr %936, align 8
  %938 = and i64 %937, 1152920405095219200
  %.not.i.i274 = icmp eq i64 %938, 1152920405095219200
  br i1 %.not.i.i274, label %_ZN4cvc58internal8TypeNodeD2Ev.exit276, label %939, !prof !14

939:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %940 = add i64 %937, 1152920405095219200
  %941 = and i64 %940, 1152920405095219200
  %942 = and i64 %937, -1152920405095219201
  %943 = or disjoint i64 %941, %942
  store i64 %943, ptr %936, align 8
  %944 = icmp eq i64 %941, 0
  br i1 %944, label %945, label %_ZN4cvc58internal8TypeNodeD2Ev.exit276, !prof !14

945:                                              ; preds = %939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %936)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit276 unwind label %946

946:                                              ; preds = %945
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit276:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %939, %945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %949 = load ptr, ptr %11, align 8, !tbaa !18
  %950 = load i64, ptr %949, align 8
  %951 = and i64 %950, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %951, 1152920405095219200
  br i1 %.not.i.i277, label %_ZN4cvc58internal8TypeNodeD2Ev.exit279, label %952, !prof !14

952:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit276
  %953 = add i64 %950, 1152920405095219200
  %954 = and i64 %953, 1152920405095219200
  %955 = and i64 %950, -1152920405095219201
  %956 = or disjoint i64 %954, %955
  store i64 %956, ptr %949, align 8
  %957 = icmp eq i64 %954, 0
  br i1 %957, label %958, label %_ZN4cvc58internal8TypeNodeD2Ev.exit279, !prof !14

958:                                              ; preds = %952
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %949)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit279 unwind label %959

959:                                              ; preds = %958
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit279:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit276, %952, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret void

962:                                              ; preds = %117, %935, %67
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn, %935 ], [ %118, %117 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %963

963:                                              ; preds = %63, %65, %962
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn, %962 ], [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %common.resume

964:                                              ; preds = %800
  unreachable
}

declare noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !25

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %0, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !25

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZNK4cvc58internal5DType11getTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !134
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !393

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !314
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !314
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes17MatchCaseTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !394
  store ptr %4, ptr %0, align 8, !tbaa !18, !alias.scope !394
  %5 = load i64, ptr %4, align 8, !noalias !394
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !394
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !394
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !394
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes17MatchCaseTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %9, label %58

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %10 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !397
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !397
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !397
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !12, !noalias !400
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %23 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %28

24:                                               ; preds = %9
  br i1 %23, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %25

25:                                               ; preds = %24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %26

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.56, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

28:                                               ; preds = %43, %26, %9
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %30 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !403
  store ptr %30, ptr %0, align 8, !tbaa !18, !alias.scope !403
  %31 = load i64, ptr %30, align 8, !noalias !403
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !25

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8, !noalias !403
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8, !noalias !403
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %28

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %41, %36, %43, %24
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %48, !prof !14

48:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br i1 %23, label %58, label %71

58:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  %59 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !406
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !406
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 1023
  %64 = icmp eq i32 %63, 1023
  %65 = select i1 %64, i32 -1, i32 %63
  %66 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %65), !noalias !406
  %67 = icmp eq i32 %66, 2
  %spec.select.i.i = select i1 %67, i64 2, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %68, i64 0, i64 %spec.select.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !24, !noalias !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %70, ptr %6, align 8, !tbaa !12, !noalias !409
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %71

71:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes21MatchBindCaseTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !412
  store ptr %4, ptr %0, align 8, !tbaa !18, !alias.scope !412
  %5 = load i64, ptr %4, align 8, !noalias !412
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !412
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !412
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !412
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes21MatchBindCaseTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %9, label %93

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !415
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !415
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !415
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !415
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1023
  %.not = icmp eq i64 %25, 369
  br i1 %.not, label %45, label %26

26:                                               ; preds = %9
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.57, i64 noundef 49)
  br label %29

29:                                               ; preds = %27, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %30 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !418
  store ptr %30, ptr %0, align 8, !tbaa !18, !alias.scope !418
  %31 = load i64, ptr %30, align 8, !noalias !418
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !25

36:                                               ; preds = %29
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8, !noalias !418
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

41:                                               ; preds = %29
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8, !noalias !418
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !418
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

45:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %46 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !421
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !421
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 1023
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %52), !noalias !421
  %54 = icmp eq i32 %53, 2
  %spec.select.i.i = select i1 %54, i64 2, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %spec.select.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !24, !noalias !421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %57, ptr %7, align 8, !tbaa !12, !noalias !424
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %58 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %63

59:                                               ; preds = %45
  br i1 %58, label %_ZN4cvc58internal8TypeNode4nullEv.exit17, label %60

60:                                               ; preds = %59
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %61

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

63:                                               ; preds = %78, %61, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %65 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !427
  store ptr %65, ptr %0, align 8, !tbaa !18, !alias.scope !427
  %66 = load i64, ptr %65, align 8, !noalias !427
  %67 = lshr i64 %66, 40
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1048575
  %70 = icmp samesign ult i32 %69, 1048574
  br i1 %70, label %71, label %76, !prof !25

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = add i64 %66, 1099511627776
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %66, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %65, align 8, !noalias !427
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit17

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = icmp eq i32 %69, 1048574
  br i1 %77, label %78, label %_ZN4cvc58internal8TypeNode4nullEv.exit17, !prof !14

78:                                               ; preds = %76
  %79 = or i64 %66, 1152920405095219200
  store i64 %79, ptr %65, align 8, !noalias !427
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit17 unwind label %63

_ZN4cvc58internal8TypeNode4nullEv.exit17:         ; preds = %76, %71, %78, %59
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %83, !prof !14

83:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit17
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit17, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br i1 %58, label %93, label %_ZN4cvc58internal8TypeNode4nullEv.exit

93:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  %94 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !430
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !430
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 1023
  %99 = icmp eq i32 %98, 1023
  %100 = select i1 %99, i32 -1, i32 %98
  %101 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %100), !noalias !430
  %102 = icmp eq i32 %101, 2
  %spec.select.i.i18 = select i1 %102, i64 3, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %104 = getelementptr inbounds nuw [0 x ptr], ptr %103, i64 0, i64 %spec.select.i.i18
  %105 = load ptr, ptr %104, align 8, !tbaa !24, !noalias !430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %105, ptr %6, align 8, !tbaa !12, !noalias !433
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %43, %41, %36, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %93
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes20TupleProjectTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !436
  store ptr %4, ptr %0, align 8, !tbaa !18, !alias.scope !436
  %5 = load i64, ptr %4, align 8, !noalias !436
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !436
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !436
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !436
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes20TupleProjectTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::DTypeConstructor", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit unwind label %91

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !439
  %19 = load ptr, ptr %16, align 8, !tbaa !442
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i, label %.noexc66.thread, label %25

.noexc66.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %32

25:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %26 = icmp ugt i64 %22, 9223372036854775804
  br i1 %26, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
          to label %28 unwind label %91

28:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %27, ptr %9, align 8, !tbaa !442
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !439
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !443
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %19, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %.noexc66.thread, %28
  %33 = phi ptr [ %24, %.noexc66.thread ], [ %31, %28 ]
  %34 = phi ptr [ null, %.noexc66.thread ], [ %30, %28 ]
  %35 = phi ptr [ %23, %.noexc66.thread ], [ %29, %28 ]
  store ptr %34, ptr %35, align 8, !tbaa !439
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !14

39:                                               ; preds = %32
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %32, %39, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %93

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %3, label %51, label %288

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1023
  %57 = icmp eq i32 %56, 1023
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %58)
          to label %60 unwind label %93

60:                                               ; preds = %51
  %61 = icmp eq i32 %59, 2
  %62 = load i64, ptr %53, align 8
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 67108863
  %65 = sext i1 %61 to i64
  %66 = add nsw i64 %64, %65
  %67 = and i64 %66, 4294967295
  %.not = icmp eq i64 %67, 1
  br i1 %.not, label %112, label %68

68:                                               ; preds = %60
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, label %69

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.59, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %95

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 1023
  %78 = icmp eq i32 %77, 1023
  %79 = select i1 %78, i32 -1, i32 %77
  %80 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %79)
          to label %81 unwind label %95

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %82 = icmp eq i32 %80, 2
  %83 = load i64, ptr %74, align 8
  %84 = lshr i64 %83, 32
  %85 = and i64 %84, 67108863
  %86 = sext i1 %82 to i64
  %87 = add nsw i64 %85, %86
  %88 = and i64 %87, 4294967295
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %88)
          to label %_ZNSolsEm.exit unwind label %95

_ZNSolsEm.exit:                                   ; preds = %81
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.61, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %95

91:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %5
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit122

93:                                               ; preds = %110, %69, %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %362

95:                                               ; preds = %_ZNSolsEm.exit, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZNSolsEm.exit, %68
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %97 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !444
  store ptr %97, ptr %0, align 8, !tbaa !18, !alias.scope !444
  %98 = load i64, ptr %97, align 8, !noalias !444
  %99 = lshr i64 %98, 40
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1048575
  %102 = icmp samesign ult i32 %101, 1048574
  br i1 %102, label %103, label %108, !prof !25

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %104 = add i64 %98, 1099511627776
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %98, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %97, align 8, !noalias !444
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %109 = icmp eq i32 %101, 1048574
  br i1 %109, label %110, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

110:                                              ; preds = %108
  %111 = or i64 %98, 1152920405095219200
  store i64 %111, ptr %97, align 8, !noalias !444
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %93

112:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %113 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !447
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !noalias !447
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 1023
  %118 = icmp eq i32 %117, 1023
  %119 = select i1 %118, i32 -1, i32 %117
  %120 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %119)
          to label %121 unwind label %161

121:                                              ; preds = %112
  %122 = icmp eq i32 %120, 2
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %124 = zext i1 %122 to i64
  %125 = getelementptr inbounds nuw [0 x ptr], ptr %123, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !24, !noalias !447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %126, ptr %8, align 8, !tbaa !12, !noalias !450
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %127 unwind label %163

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %128 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 230)
          to label %129 unwind label %165

129:                                              ; preds = %127
  br i1 %128, label %185, label %130

130:                                              ; preds = %129
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %169, label %131

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.62, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !453
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !noalias !453
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 1023
  %138 = icmp eq i32 %137, 1023
  %139 = select i1 %138, i32 -1, i32 %137
  %140 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %139)
          to label %141 unwind label %165

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %142 = icmp eq i32 %140, 2
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %144 = zext i1 %142 to i64
  %145 = getelementptr inbounds nuw [0 x ptr], ptr %143, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !24, !noalias !453
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit85 unwind label %167

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit85: ; preds = %141
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.63, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit85
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  %148 = load ptr, ptr %4, align 8, !tbaa !79
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 %150
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr noundef nonnull align 8 dereferenceable(216) %151)
          to label %.noexc88 unwind label %167

.noexc88:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %152 = load ptr, ptr %4, align 8, !tbaa !79
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 %154
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %155, i64 noundef 0)
          to label %156 unwind label %158

156:                                              ; preds = %.noexc88
  %157 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %158

158:                                              ; preds = %156, %.noexc88
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  br label %.body

160:                                              ; preds = %156
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  br label %169

161:                                              ; preds = %112
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %287

163:                                              ; preds = %121
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %287

165:                                              ; preds = %183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %131, %185, %127
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit85, %141
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %160, %130
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %170 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !456
  store ptr %170, ptr %0, align 8, !tbaa !18, !alias.scope !456
  %171 = load i64, ptr %170, align 8, !noalias !456
  %172 = lshr i64 %171, 40
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1048575
  %175 = icmp samesign ult i32 %174, 1048574
  br i1 %175, label %176, label %181, !prof !25

176:                                              ; preds = %169
  %177 = add i64 %171, 1099511627776
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %171, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %170, align 8, !noalias !456
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit90

181:                                              ; preds = %169
  %182 = icmp eq i32 %174, 1048574
  br i1 %182, label %183, label %_ZN4cvc58internal8TypeNode4nullEv.exit90, !prof !14

183:                                              ; preds = %181
  %184 = or i64 %171, 1152920405095219200
  store i64 %184, ptr %170, align 8, !noalias !456
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit90 unwind label %165

185:                                              ; preds = %129
  %186 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %187 unwind label %165

187:                                              ; preds = %185
  br i1 %186, label %188, label %_ZN4cvc58internal8TypeNode4nullEv.exit90

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %190 unwind label %201

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %12) #21
  %191 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %189, i64 noundef 0)
          to label %192 unwind label %203

192:                                              ; preds = %190
  invoke void @_ZN4cvc58internal16DTypeConstructorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 8 dereferenceable(264) %191)
          to label %193 unwind label %203

193:                                              ; preds = %192
  %194 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %195 unwind label %205

195:                                              ; preds = %193
  %196 = load ptr, ptr %49, align 8, !tbaa !459
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !459
  %.not138139 = icmp eq ptr %196, %198
  br i1 %.not138139, label %_ZN4cvc58internal8TypeNode4nullEv.exit110, label %.critedge

199:                                              ; preds = %.critedge
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0140, i64 4
  %.not138 = icmp eq ptr %200, %198
  br i1 %.not138, label %_ZN4cvc58internal8TypeNode4nullEv.exit110, label %.critedge

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %192, %190
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %273

205:                                              ; preds = %193
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %272

.critedge:                                        ; preds = %195, %199
  %.sroa.0131.0140 = phi ptr [ %200, %199 ], [ %196, %195 ]
  %207 = load i32, ptr %.sroa.0131.0140, align 4, !tbaa !368
  %208 = zext i32 %207 to i64
  %.not46 = icmp ugt i64 %194, %208
  br i1 %.not46, label %199, label %209

209:                                              ; preds = %.critedge
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %_ZNSolsEPFRSoS_E.exit, label %210

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.64, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %208)
          to label %_ZNSolsEj.exit unwind label %251

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.65, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEj.exit
  %214 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit97 unwind label %253

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.66, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit97
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %212, i64 noundef %194)
          to label %_ZNSolsEm.exit101 unwind label %253

_ZNSolsEm.exit101:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.67, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZNSolsEm.exit101
  %218 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !460
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !460
  %221 = trunc i64 %220 to i32
  %222 = and i32 %221, 1023
  %223 = icmp eq i32 %222, 1023
  %224 = select i1 %223, i32 -1, i32 %222
  %225 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %224)
          to label %226 unwind label %253

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %227 = icmp eq i32 %225, 2
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %229 = zext i1 %227 to i64
  %230 = getelementptr inbounds nuw [0 x ptr], ptr %228, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !24, !noalias !460
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107 unwind label %255

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107: ; preds = %226
  %232 = load ptr, ptr %216, align 8, !tbaa !79
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %216, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !463
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %238, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

238:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc123 unwind label %255

.noexc123:                                        ; preds = %238
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %240 = load i8, ptr %239, align 8, !tbaa !479
  %.not.i1.i.i = icmp eq i8 %240, 0
  br i1 %.not.i1.i.i, label %244, label %241

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 67
  %243 = load i8, ptr %242, align 1, !tbaa !385
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %237)
          to label %.noexc124 unwind label %255

.noexc124:                                        ; preds = %244
  %245 = load ptr, ptr %237, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(570) %237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc124, %241
  %.0.i.i.i = phi i8 [ %243, %241 ], [ %248, %.noexc124 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %216, i8 noundef signext %.0.i.i.i)
          to label %.noexc126 unwind label %255

.noexc126:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %255

251:                                              ; preds = %270, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %210
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %272

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZNSolsEm.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %272

255:                                              ; preds = %.noexc126, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc124, %244, %238, %226
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc126, %209
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %257 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !484
  store ptr %257, ptr %0, align 8, !tbaa !18, !alias.scope !484
  %258 = load i64, ptr %257, align 8, !noalias !484
  %259 = lshr i64 %258, 40
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1048575
  %262 = icmp samesign ult i32 %261, 1048574
  br i1 %262, label %263, label %268, !prof !25

263:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %264 = add i64 %258, 1099511627776
  %265 = and i64 %264, 1152920405095219200
  %266 = and i64 %258, -1152920405095219201
  %267 = or disjoint i64 %265, %266
  store i64 %267, ptr %257, align 8, !noalias !484
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread

268:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %269 = icmp eq i32 %261, 1048574
  br i1 %269, label %270, label %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread, !prof !14

270:                                              ; preds = %268
  %271 = or i64 %258, 1152920405095219200
  store i64 %271, ptr %257, align 8, !noalias !484
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread unwind label %251

_ZN4cvc58internal8TypeNode4nullEv.exit110.thread: ; preds = %270, %263, %268
  call void @_ZN4cvc58internal16DTypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #21
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit90

_ZN4cvc58internal8TypeNode4nullEv.exit110:        ; preds = %199, %195
  call void @_ZN4cvc58internal16DTypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #21
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit90

272:                                              ; preds = %251, %255, %253, %205
  %.pn50.pn = phi { ptr, i32 } [ %206, %205 ], [ %252, %251 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN4cvc58internal16DTypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #21
  br label %273

273:                                              ; preds = %272, %203
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %272 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12) #21
  br label %.body

_ZN4cvc58internal8TypeNode4nullEv.exit90:         ; preds = %187, %_ZN4cvc58internal8TypeNode4nullEv.exit110, %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread, %181, %176, %183
  %cond = phi i1 [ false, %183 ], [ false, %176 ], [ false, %181 ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread ], [ true, %_ZN4cvc58internal8TypeNode4nullEv.exit110 ], [ true, %187 ]
  %274 = load ptr, ptr %11, align 8, !tbaa !18
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %277, !prof !14

277:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit90
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %274, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit90, %277, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br i1 %cond, label %288, label %_ZN4cvc58internal8TypeNode4nullEv.exit

.body:                                            ; preds = %167, %158, %201, %273, %165
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn50.pn.pn, %273 ], [ %202, %201 ], [ %168, %167 ], [ %159, %158 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %287

287:                                              ; preds = %161, %163, %.body
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %.body ], [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %362

288:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %289 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !487
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8, !noalias !487
  %292 = trunc i64 %291 to i32
  %293 = and i32 %292, 1023
  %294 = icmp eq i32 %293, 1023
  %295 = select i1 %294, i32 -1, i32 %293
  %296 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %295)
          to label %297 unwind label %346

297:                                              ; preds = %288
  %298 = icmp eq i32 %296, 2
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %300 = zext i1 %298 to i64
  %301 = getelementptr inbounds nuw [0 x ptr], ptr %299, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !24, !noalias !487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %302, ptr %6, align 8, !tbaa !12, !noalias !490
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %303 unwind label %348

303:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %304 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %304, ptr %14, align 8, !tbaa !18
  %305 = load i64, ptr %304, align 8
  %306 = lshr i64 %305, 40
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = and i32 %307, 1048575
  %309 = icmp samesign ult i32 %308, 1048574
  br i1 %309, label %310, label %315, !prof !25

310:                                              ; preds = %303
  %311 = add i64 %305, 1099511627776
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %305, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %304, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

315:                                              ; preds = %303
  %316 = icmp eq i32 %308, 1048574
  br i1 %316, label %317, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

317:                                              ; preds = %315
  %318 = or i64 %305, 1152920405095219200
  store i64 %318, ptr %304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %350

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %315, %310, %317
  invoke void @_ZN4cvc58internal6theory9datatypes10TupleUtils22getTupleProjectionTypeERKSt6vectorIjSaIjEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %14)
          to label %319 unwind label %352

319:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %320 = load ptr, ptr %14, align 8, !tbaa !18
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit118, label %323, !prof !14

323:                                              ; preds = %319
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %320, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZN4cvc58internal8TypeNodeD2Ev.exit118, !prof !14

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit118 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit118:           ; preds = %319, %323, %329
  %333 = load ptr, ptr %13, align 8, !tbaa !18
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %335, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120, label %336, !prof !14

336:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit118
  %337 = add i64 %334, 1152920405095219200
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %334, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %333, align 8
  %341 = icmp eq i64 %338, 0
  br i1 %341, label %342, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120, !prof !14

342:                                              ; preds = %336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit120 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit120:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit118, %336, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

346:                                              ; preds = %288
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %355

348:                                              ; preds = %297
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %355

350:                                              ; preds = %317
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %354

354:                                              ; preds = %352, %350
  %.pn59 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %355

355:                                              ; preds = %346, %348, %354
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %354 ], [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %362

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %108, %103, %110, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit120
  %356 = load ptr, ptr %9, align 8, !tbaa !442
  %.not.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %357

357:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %358 = load ptr, ptr %33, align 8, !tbaa !443
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #23
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  ret void

362:                                              ; preds = %355, %287, %95, %93
  %.pn63 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn59.pn, %355 ], [ %.pn50.pn.pn.pn.pn.pn, %287 ]
  %363 = load ptr, ptr %9, align 8, !tbaa !442
  %.not.i.i.i.i121 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i121, label %_ZN4cvc58internal9ProjectOpD2Ev.exit122, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr %33, align 8, !tbaa !443
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %368) #23
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit122

_ZN4cvc58internal9ProjectOpD2Ev.exit122:          ; preds = %364, %362, %91
  %.pn63.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn63, %362 ], [ %.pn63, %364 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn63.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16DTypeConstructorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::pair<cvc5::internal::CardinalityClass, bool>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::pair<cvc5::internal::CardinalityClass, bool>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, unsigned int>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Alloc_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !493
  %9 = load ptr, ptr %1, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %11, ptr %7, align 8, !tbaa !494
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !380
  %14 = load i64, ptr %7, align 8, !tbaa !494
  store i64 %14, ptr %8, align 8, !tbaa !385
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !385
  store i8 %17, ptr %15, align 1, !tbaa !385
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %7, align 8, !tbaa !494
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !384
  %21 = load ptr, ptr %0, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !493
  %26 = load ptr, ptr %24, align 8, !tbaa !380
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %28, ptr %6, align 8, !tbaa !494
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %.noexc.i27
  store ptr %30, ptr %23, align 8, !tbaa !380
  %31 = load i64, ptr %6, align 8, !tbaa !494
  store i64 %31, ptr %25, align 8, !tbaa !385
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i26
  %34 = load i8, ptr %26, align 1, !tbaa !385
  store i8 %34, ptr %32, align 1, !tbaa !385
  br label %36

35:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i26
  %37 = load i64, ptr %6, align 8, !tbaa !494
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !384
  %39 = load ptr, ptr %23, align 8, !tbaa !380
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %41, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %54, !prof !25

49:                                               ; preds = %36
  %50 = add i64 %44, 1099511627776
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %44, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

54:                                               ; preds = %36
  %55 = icmp eq i32 %47, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

56:                                               ; preds = %54
  %57 = or i64 %44, 1152920405095219200
  store i64 %57, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %182

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %54, %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %58, align 8, !tbaa !3
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 40
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1048575
  %65 = icmp samesign ult i32 %64, 1048574
  br i1 %65, label %66, label %71, !prof !25

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %67 = add i64 %61, 1099511627776
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %61, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %60, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %72 = icmp eq i32 %64, 1048574
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31, !prof !14

73:                                               ; preds = %71
  %74 = or i64 %61, 1152920405095219200
  store i64 %74, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31 unwind label %184

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31: ; preds = %71, %66, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !495
  %79 = load ptr, ptr %76, align 8, !tbaa !498
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i, label %.noexc33, label %83

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31
  %84 = icmp ugt i64 %82, 9223372036854775792
  br i1 %84, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc32 unwind label %186

.noexc32:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %83
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #24
          to label %.noexc33 unwind label %186

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31
  %86 = phi ptr [ null, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31 ], [ %85, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %86, ptr %75, align 8, !tbaa !498
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %86, ptr %87, align 8, !tbaa !495
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %88, ptr %89, align 8, !tbaa !499
  %90 = load ptr, ptr %76, align 8, !tbaa !500
  %91 = load ptr, ptr %77, align 8, !tbaa !500
  %.not7.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc33, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %86, %.noexc33 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %90, %.noexc33 ]
  %92 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !501
  store ptr %92, ptr %.09.i.i.i.i.i, align 8, !tbaa !501
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !506
  store ptr %95, ptr %93, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !385
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !368
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !368
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %102, %99, %.lr.ph.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %104, %91
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !507

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %86, %.noexc33 ], [ %105, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %87, align 8, !tbaa !495
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  store ptr %108, ptr %106, align 8, !tbaa !3
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 40
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1048575
  %113 = icmp samesign ult i32 %112, 1048574
  br i1 %113, label %114, label %119, !prof !25

114:                                              ; preds = %.loopexit
  %115 = add i64 %109, 1099511627776
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %109, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %108, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35

119:                                              ; preds = %.loopexit
  %120 = icmp eq i32 %112, 1048574
  br i1 %120, label %121, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35, !prof !14

121:                                              ; preds = %119
  %122 = or i64 %109, 1152920405095219200
  store i64 %122, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35 unwind label %188

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35: ; preds = %119, %114, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %125 = load i32, ptr %124, align 8, !tbaa !508
  store i32 %125, ptr %123, align 8, !tbaa !508
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %127, align 8, !tbaa !528
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %128, align 8, !tbaa !529
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %127, ptr %129, align 8, !tbaa !530
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %127, ptr %130, align 8, !tbaa !531
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %131, align 8, !tbaa !532
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %133 = load ptr, ptr %132, align 8, !tbaa !529
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit, label %134

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %126, ptr %5, align 8, !tbaa !533
  %135 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull %133, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i36 unwind label %190

.noexc.i.i36:                                     ; preds = %134, %.noexc.i.i36
  %.0.i.i.i.i.i.i = phi ptr [ %137, %.noexc.i.i36 ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !535
  %.not.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i36, !llvm.loop !536

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i36
  store ptr %.0.i.i.i.i.i.i, ptr %129, align 8, !tbaa !537
  br label %138

138:                                              ; preds = %138, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %135, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %140, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !538
  %.not.i.i8.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i8.i.i.i.i, label %141, label %138, !llvm.loop !539

141:                                              ; preds = %138
  store ptr %.0.i.i7.i.i.i.i, ptr %130, align 8, !tbaa !537
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %143 = load i64, ptr %142, align 8, !tbaa !532
  store i64 %143, ptr %131, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store ptr %135, ptr %128, align 8, !tbaa !537
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit: ; preds = %141, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %145, align 8, !tbaa !528
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %146, align 8, !tbaa !529
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %145, ptr %147, align 8, !tbaa !530
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %145, ptr %148, align 8, !tbaa !531
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %149, align 8, !tbaa !532
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %151 = load ptr, ptr %150, align 8, !tbaa !529
  %.not.i.i38 = icmp eq ptr %151, null
  br i1 %.not.i.i38, label %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit, label %152

152:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %144, ptr %4, align 8, !tbaa !540
  %153 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull %151, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i39 unwind label %192

.noexc.i.i39:                                     ; preds = %152, %.noexc.i.i39
  %.0.i.i.i.i.i.i40 = phi ptr [ %155, %.noexc.i.i39 ], [ %153, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i40, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !535
  %.not.i.i.i.i.i.i41 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i41, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i39, !llvm.loop !536

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i39
  store ptr %.0.i.i.i.i.i.i40, ptr %147, align 8, !tbaa !537
  br label %156

156:                                              ; preds = %156, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i42 = phi ptr [ %153, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %158, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i42, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !538
  %.not.i.i8.i.i.i.i43 = icmp eq ptr %158, null
  br i1 %.not.i.i8.i.i.i.i43, label %159, label %156, !llvm.loop !539

159:                                              ; preds = %156
  store ptr %.0.i.i7.i.i.i.i42, ptr %148, align 8, !tbaa !537
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %161 = load i64, ptr %160, align 8, !tbaa !532
  store i64 %161, ptr %149, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store ptr %153, ptr %146, align 8, !tbaa !537
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit: ; preds = %159, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %162, align 8, !tbaa !528
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %163, align 8, !tbaa !529
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %162, ptr %164, align 8, !tbaa !530
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %162, ptr %165, align 8, !tbaa !531
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %166, align 8, !tbaa !532
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %168 = load ptr, ptr %167, align 8, !tbaa !529
  %.not.i.i45 = icmp eq ptr %168, null
  br i1 %.not.i.i45, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEEC2ERKSB_.exit, label %169

169:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %170, ptr %3, align 8, !tbaa !542
  %171 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull %168, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i46 unwind label %194

.noexc.i.i46:                                     ; preds = %169, %.noexc.i.i46
  %.0.i.i.i.i.i.i47 = phi ptr [ %173, %.noexc.i.i46 ], [ %171, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i47, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !535
  %.not.i.i.i.i.i.i48 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i46, !llvm.loop !536

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i46
  store ptr %.0.i.i.i.i.i.i47, ptr %164, align 8, !tbaa !537
  br label %174

174:                                              ; preds = %174, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i49 = phi ptr [ %171, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %176, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i49, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !538
  %.not.i.i8.i.i.i.i50 = icmp eq ptr %176, null
  br i1 %.not.i.i8.i.i.i.i50, label %177, label %174, !llvm.loop !539

177:                                              ; preds = %174
  store ptr %.0.i.i7.i.i.i.i49, ptr %165, align 8, !tbaa !537
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %179 = load i64, ptr %178, align 8, !tbaa !532
  store i64 %179, ptr %166, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr %171, ptr %163, align 8, !tbaa !537
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEEC2ERKSB_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEEC2ERKSB_.exit: ; preds = %177, %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit
  ret void

180:                                              ; preds = %.noexc.i27
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

182:                                              ; preds = %56
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %201

184:                                              ; preds = %73
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %200

186:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %199

188:                                              ; preds = %121
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %198

190:                                              ; preds = %134
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %152
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %169
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %144) #21
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %126) #21
  br label %197

197:                                              ; preds = %196, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %196 ], [ %191, %190 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  br label %198

198:                                              ; preds = %197, %188
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %197 ], [ %189, %188 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #21
  br label %199

199:                                              ; preds = %198, %186
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %198 ], [ %187, %186 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %200

200:                                              ; preds = %199, %184
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %199 ], [ %185, %184 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %201

201:                                              ; preds = %200, %182
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %200 ], [ %183, %182 ]
  %202 = load ptr, ptr %23, align 8, !tbaa !380
  %203 = icmp eq ptr %202, %25
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %201
  %204 = load i64, ptr %38, align 8, !tbaa !384
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %201
  %206 = load i64, ptr %25, align 8, !tbaa !385
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %180
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %208 = load ptr, ptr %0, align 8, !tbaa !380
  %209 = icmp eq ptr %208, %8
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %210 = load i64, ptr %20, align 8, !tbaa !384
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = load i64, ptr %8, align 8, !tbaa !385
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16DTypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !529
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !529
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !529
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %24, !prof !14

24:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %24, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !498
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !495
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i.i ], [ %35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !544
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !546
  %47 = load ptr, ptr %39, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %50 = load ptr, ptr %39, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !385
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !368
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i.i, !prof !14

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !547

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !498
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !499
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #23
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %73, !prof !14

73:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !14

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev.exit, %73, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %87, !prof !14

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !14

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %87, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !380
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !384
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %104 = load i64, ptr %99, align 8, !tbaa !385
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %106 = load ptr, ptr %0, align 8, !tbaa !380
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !384
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load i64, ptr %107, align 8, !tbaa !385
  %113 = add i64 %112, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  ret void
}

declare void @_ZN4cvc58internal6theory9datatypes10TupleUtils22getTupleProjectionTypeERKSt6vectorIjSaIjEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes31CodatatypeBoundVariableTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !548
  store ptr %4, ptr %0, align 8, !tbaa !18, !alias.scope !548
  %5 = load i64, ptr %4, align 8, !noalias !548
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !548
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !548
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !548
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes31CodatatypeBoundVariableTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal23CodatatypeBoundVariable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %0, align 8, !tbaa !18
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !25

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %15, %20, %22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal23CodatatypeBoundVariable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes20NullableLiftTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !551
  store ptr %4, ptr %0, align 8, !tbaa !18, !alias.scope !551
  %5 = load i64, ptr %4, align 8, !noalias !551
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !551
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !551
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !551
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes20NullableLiftTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.2", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.2", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %24 = alloca %"class.cvc5::internal::TypeNode", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.pre194 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !554
  br i1 %3, label %26, label %390

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %27 = getelementptr inbounds nuw i8, ptr %.pre194, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !557
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 1023
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32)
          to label %34 unwind label %74

34:                                               ; preds = %26
  %35 = icmp eq i32 %33, 2
  %36 = getelementptr inbounds nuw i8, ptr %.pre194, i64 24
  %37 = zext i1 %35 to i64
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !24, !noalias !557
  store ptr %39, ptr %8, align 8, !tbaa !12, !alias.scope !557
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true)
          to label %40 unwind label %76

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1023
  %45 = icmp eq i64 %44, 28
  br i1 %45, label %101, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %47 unwind label %79

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.68, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %47
  %50 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !560
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !560
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1023
  %55 = icmp eq i32 %54, 1023
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %56)
          to label %58 unwind label %81

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = icmp eq i32 %57, 2
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %61 = zext i1 %59 to i64
  %62 = getelementptr inbounds nuw [0 x ptr], ptr %60, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !24, !noalias !560
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %83

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.69, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit91 unwind label %85

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit91: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.70, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit91
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %85

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.71, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %68
  %70 = call ptr @__cxa_allocate_exception(i64 48) #21
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %71, ptr %10, align 8, !tbaa !12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %72 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %73 unwind label %88

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %442 unwind label %88

74:                                               ; preds = %26
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %34
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %389

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %100

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %47
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %99

83:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %99

85:                                               ; preds = %68, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %73, %72
  %.022 = phi i1 [ false, %73 ], [ true, %72 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8, !tbaa !380
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !384
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br i1 %.022, label %98, label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !385
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #23
  br i1 %.022, label %98, label %99

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57163 = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %70) #21
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %83, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %98, %81
  %.pn57.pn = phi { ptr, i32 } [ %.pn57163, %98 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %82, %81 ], [ %86, %85 ], [ %84, %83 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %100

100:                                              ; preds = %99, %79
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %99 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #21
  br label %388

101:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.preheader unwind label %157

.preheader:                                       ; preds = %101, %_ZN4cvc58internal8TypeNodeD2Ev.exit150
  %.021 = phi i64 [ %382, %_ZN4cvc58internal8TypeNodeD2Ev.exit150 ], [ 1, %101 ]
  %102 = load ptr, ptr %2, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 1023
  %107 = icmp eq i32 %106, 1023
  %108 = select i1 %107, i32 -1, i32 %106
  %109 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %.preheader
  %111 = icmp eq i32 %109, 2
  %112 = load i64, ptr %103, align 8
  %113 = lshr i64 %112, 32
  %114 = and i64 %113, 67108863
  %115 = sext i1 %111 to i64
  %116 = add nsw i64 %114, %115
  %117 = and i64 %116, 4294967295
  %118 = icmp samesign ult i64 %.021, %117
  br i1 %118, label %161, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %12, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %119, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %136, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %120, %119 ]
  %123 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %126, !prof !14

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %123, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !14

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %132, %126, %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %136, %122
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %119
  %137 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %120, %119 ]
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit104, label %147, !prof !14

147:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit104, !prof !14

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit104 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit104: ; preds = %153, %147, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !12, !noalias !554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %390

157:                                              ; preds = %101
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %387

159:                                              ; preds = %.preheader
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %386

161:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %162 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !563
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !noalias !563
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, 1023
  %167 = icmp eq i32 %166, 1023
  %168 = select i1 %167, i32 -1, i32 %166
  %169 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %168)
          to label %170 unwind label %211

170:                                              ; preds = %161
  %171 = icmp eq i32 %169, 2
  %172 = zext i1 %171 to i64
  %spec.select.i.i = add nuw nsw i64 %.021, %172
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %sext = shl nuw i64 %spec.select.i.i, 32
  %174 = ashr exact i64 %sext, 32
  %175 = getelementptr inbounds [0 x ptr], ptr %173, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !24, !noalias !563
  store ptr %176, ptr %14, align 8, !tbaa !12, !alias.scope !563
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true)
          to label %177 unwind label %213

177:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %178 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isNullableEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %179 unwind label %216

179:                                              ; preds = %177
  br i1 %178, label %240, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %181 unwind label %218

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.72, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef %.021)
          to label %_ZNSolsEm.exit unwind label %220

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.73, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZNSolsEm.exit
  %186 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !566
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !noalias !566
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 1023
  %191 = icmp eq i32 %190, 1023
  %192 = select i1 %191, i32 -1, i32 %190
  %193 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %192)
          to label %194 unwind label %220

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %195 = icmp eq i32 %193, 2
  %196 = zext i1 %195 to i64
  %spec.select.i.i108 = add nuw nsw i64 %.021, %196
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %sext170 = shl nuw i64 %spec.select.i.i108, 32
  %198 = ashr exact i64 %sext170, 32
  %199 = getelementptr inbounds [0 x ptr], ptr %197, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !24, !noalias !566
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit110 unwind label %222

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit110: ; preds = %194
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.69, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit110
  %202 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit112 unwind label %224

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit112: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.70, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit112
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %205 unwind label %224

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.74, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %205
  %207 = call ptr @__cxa_allocate_exception(i64 48) #21
  %208 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %208, ptr %16, align 8, !tbaa !12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %209 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %210 unwind label %227

210:                                              ; preds = %209
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %442 unwind label %227

211:                                              ; preds = %161
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %170
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %.pn64 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %385

216:                                              ; preds = %177
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %384

218:                                              ; preds = %180
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %239

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106, %181
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %238

222:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit110, %194
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %238

224:                                              ; preds = %205, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %237

227:                                              ; preds = %210, %209
  %.019 = phi i1 [ false, %210 ], [ true, %209 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %17, align 8, !tbaa !380
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !384
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br i1 %.019, label %237, label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %227
  %235 = load i64, ptr %230, align 8, !tbaa !385
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #23
  br i1 %.019, label %237, label %238

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn68166 = phi { ptr, i32 } [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ]
  call void @__cxa_free_exception(ptr %207) #21
  br label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %222, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %237, %220
  %.pn68.pn = phi { ptr, i32 } [ %.pn68166, %237 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %221, %220 ], [ %225, %224 ], [ %223, %222 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %239

239:                                              ; preds = %238, %218
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %238 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #21
  br label %384

240:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %241 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !569
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8, !noalias !569
  %244 = trunc i64 %243 to i32
  %245 = and i32 %244, 1023
  %246 = icmp eq i32 %245, 1023
  %247 = select i1 %246, i32 -1, i32 %245
  %248 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %247)
          to label %.noexc unwind label %327

.noexc:                                           ; preds = %240
  %249 = icmp eq i32 %248, 2
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %251 = zext i1 %249 to i64
  %252 = getelementptr inbounds nuw [0 x ptr], ptr %250, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !24, !noalias !569
  store ptr %253, ptr %18, align 8, !tbaa !18, !alias.scope !569
  %254 = load i64, ptr %253, align 8, !noalias !569
  %255 = lshr i64 %254, 40
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1048575
  %258 = icmp samesign ult i32 %257, 1048574
  br i1 %258, label %259, label %264, !prof !25

259:                                              ; preds = %.noexc
  %260 = add i64 %254, 1099511627776
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %254, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %253, align 8, !noalias !569
  br label %268

264:                                              ; preds = %.noexc
  %265 = icmp eq i32 %257, 1048574
  br i1 %265, label %266, label %268, !prof !14

266:                                              ; preds = %264
  %267 = or i64 %254, 1152920405095219200
  store i64 %267, ptr %253, align 8, !noalias !569
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %268 unwind label %327

268:                                              ; preds = %266, %259, %264
  %269 = add nsw i64 %.021, -1
  %270 = load ptr, ptr %12, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %270, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %.not = icmp eq ptr %272, %253
  br i1 %.not, label %356, label %273

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %274 unwind label %329

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.72, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %275, i64 noundef %269)
          to label %_ZNSolsEm.exit123 unwind label %331

_ZNSolsEm.exit123:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.75, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZNSolsEm.exit123
  %279 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !572
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8, !noalias !572
  %282 = trunc i64 %281 to i32
  %283 = and i32 %282, 1023
  %284 = icmp eq i32 %283, 1023
  %285 = select i1 %284, i32 -1, i32 %283
  %286 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %285)
          to label %287 unwind label %331

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %288 = icmp eq i32 %286, 2
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %290 = zext i1 %288 to i64
  %291 = getelementptr inbounds nuw [0 x ptr], ptr %289, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !24, !noalias !572
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit130 unwind label %333

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit130: ; preds = %287
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.76, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %333

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit130
  %294 = load ptr, ptr %12, align 8, !tbaa !64
  %295 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %294, i64 %269
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %297 unwind label %333

297:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %333

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %297
  %299 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !575
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8, !noalias !575
  %302 = trunc i64 %301 to i32
  %303 = and i32 %302, 1023
  %304 = icmp eq i32 %303, 1023
  %305 = select i1 %304, i32 -1, i32 %303
  %306 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %305)
          to label %307 unwind label %333

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %308 = icmp eq i32 %306, 2
  %309 = zext i1 %308 to i64
  %spec.select.i.i135 = add nuw nsw i64 %.021, %309
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %sext171 = shl nuw i64 %spec.select.i.i135, 32
  %311 = ashr exact i64 %sext171, 32
  %312 = getelementptr inbounds [0 x ptr], ptr %310, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !24, !noalias !575
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit139 unwind label %335

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit139: ; preds = %307
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.78, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %335

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %315 = load ptr, ptr %12, align 8, !tbaa !64
  %316 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %315, i64 %269
  invoke void @_ZN4cvc58internal11NodeManager14mkNullableTypeERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %317 unwind label %337

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %319 unwind label %339

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.79, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %339

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %322 unwind label %339

322:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %323 = call ptr @__cxa_allocate_exception(i64 48) #21
  %324 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %324, ptr %21, align 8, !tbaa !12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %325 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread

325:                                              ; preds = %322
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %326 unwind label %343

326:                                              ; preds = %325
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %442 unwind label %343

327:                                              ; preds = %266, %240
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %383

329:                                              ; preds = %273
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %355

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZNSolsEm.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %274
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %354

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %297, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit130, %287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %354

335:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit139, %307
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %354

337:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %317
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %341

341:                                              ; preds = %339, %337
  %.pn72 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread: ; preds = %322
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %353

343:                                              ; preds = %326, %325
  %.0 = phi i1 [ false, %326 ], [ true, %325 ]
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %22, align 8, !tbaa !380
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !384
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br i1 %.0, label %353, label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %343
  %351 = load i64, ptr %346, align 8, !tbaa !385
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #23
  br i1 %.0, label %353, label %354

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn76169 = phi { ptr, i32 } [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ]
  call void @__cxa_free_exception(ptr %323) #21
  br label %354

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %333, %341, %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %353, %331
  %.pn76.pn = phi { ptr, i32 } [ %.pn76169, %353 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %332, %331 ], [ %334, %333 ], [ %.pn72, %341 ], [ %336, %335 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #21
  br label %355

355:                                              ; preds = %354, %329
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %354 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %19) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %383

356:                                              ; preds = %268
  %357 = load i64, ptr %253, align 8
  %358 = and i64 %357, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %358, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148, label %359, !prof !14

359:                                              ; preds = %356
  %360 = add i64 %357, 1152920405095219200
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %357, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %253, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %365, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148, !prof !14

365:                                              ; preds = %359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit148 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit148:           ; preds = %356, %359, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %369 = load ptr, ptr %13, align 8, !tbaa !18
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit150, label %372, !prof !14

372:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %369, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal8TypeNodeD2Ev.exit150, !prof !14

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit150 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit150:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148, %372, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %382 = add nuw nsw i64 %.021, 1
  br label %.preheader, !llvm.loop !578

383:                                              ; preds = %355, %327
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %355 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %384

384:                                              ; preds = %383, %239, %216
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %383 ], [ %.pn68.pn.pn, %239 ], [ %217, %216 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %385

385:                                              ; preds = %384, %215
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn, %384 ], [ %.pn64, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %386

386:                                              ; preds = %385, %159
  %.pn76.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn, %385 ], [ %160, %159 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %387

387:                                              ; preds = %386, %157
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn, %386 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %388

388:                                              ; preds = %387, %100
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn, %387 ], [ %.pn57.pn.pn, %100 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %389

389:                                              ; preds = %388, %78
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn, %388 ], [ %.pn, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %441

390:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit104, %5
  %391 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit104 ], [ %.pre194, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8, !noalias !554
  %394 = trunc i64 %393 to i32
  %395 = and i32 %394, 1023
  %396 = icmp eq i32 %395, 1023
  %397 = select i1 %396, i32 -1, i32 %395
  %398 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %397), !noalias !554
  %399 = icmp eq i32 %398, 2
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %401 = zext i1 %399 to i64
  %402 = getelementptr inbounds nuw [0 x ptr], ptr %400, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !24, !noalias !554
  store ptr %403, ptr %25, align 8, !tbaa !12, !alias.scope !554
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false)
          to label %404 unwind label %433

404:                                              ; preds = %390
  invoke void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %405 unwind label %435

405:                                              ; preds = %404
  invoke void @_ZN4cvc58internal11NodeManager14mkNullableTypeERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %406 unwind label %437

406:                                              ; preds = %405
  %407 = load ptr, ptr %23, align 8, !tbaa !18
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %409, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal8TypeNodeD2Ev.exit153, label %410, !prof !14

410:                                              ; preds = %406
  %411 = add i64 %408, 1152920405095219200
  %412 = and i64 %411, 1152920405095219200
  %413 = and i64 %408, -1152920405095219201
  %414 = or disjoint i64 %412, %413
  store i64 %414, ptr %407, align 8
  %415 = icmp eq i64 %412, 0
  br i1 %415, label %416, label %_ZN4cvc58internal8TypeNodeD2Ev.exit153, !prof !14

416:                                              ; preds = %410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit153 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit153:           ; preds = %406, %410, %416
  %420 = load ptr, ptr %24, align 8, !tbaa !18
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %422, 1152920405095219200
  br i1 %.not.i.i154, label %_ZN4cvc58internal8TypeNodeD2Ev.exit155, label %423, !prof !14

423:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit153
  %424 = add i64 %421, 1152920405095219200
  %425 = and i64 %424, 1152920405095219200
  %426 = and i64 %421, -1152920405095219201
  %427 = or disjoint i64 %425, %426
  store i64 %427, ptr %420, align 8
  %428 = icmp eq i64 %425, 0
  br i1 %428, label %429, label %_ZN4cvc58internal8TypeNodeD2Ev.exit155, !prof !14

429:                                              ; preds = %423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit155 unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit155:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit153, %423, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  ret void

433:                                              ; preds = %390
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %440

435:                                              ; preds = %404
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %405
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %439

439:                                              ; preds = %437, %435
  %.pn61 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %440

440:                                              ; preds = %439, %433
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %439 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %441

441:                                              ; preds = %440, %389
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %389 ], [ %.pn61.pn, %440 ]
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

442:                                              ; preds = %326, %210, %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !12
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !302

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %27, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %33, ptr %8, align 8, !tbaa !12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !380
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !384
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !385
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.2") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isNullableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkNullableTypeERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !14

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !14

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !387

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !319
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !321
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !319
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !321
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !529
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !529
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !498
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !495
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !506
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !544
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !546
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !385
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !368
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i, !prof !14

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !547

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !498
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !499
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal13DTypeSelectorEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !385
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !368
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !368
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #25
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !579
  store i32 %18, ptr %6, align 8, !tbaa !579
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !580
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !538
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !538
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !535
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #25
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !579
  store i32 %44, ptr %30, align 8, !tbaa !579
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !535
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !580
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !538
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !538
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !535
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !581

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !538
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !582

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %3, ptr %0, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !25

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !583
  %22 = load ptr, ptr %19, align 8, !tbaa !586
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc4, label %26

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = icmp ugt i64 %25, 9223372036854775800
  br i1 %27, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %29 = phi ptr [ null, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ], [ %28, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %29, ptr %18, align 8, !tbaa !586
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !583
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !587
  %33 = load ptr, ptr %19, align 8, !tbaa !588
  %34 = load ptr, ptr %20, align 8, !tbaa !588
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %33, ptr %34, ptr noundef %29)
          to label %44 unwind label %36

36:                                               ; preds = %.noexc4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !586
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %32, align 8, !tbaa !587
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #23
  br label %.body

44:                                               ; preds = %.noexc4
  store ptr %35, ptr %30, align 8, !tbaa !583
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %39, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %37, %39 ], [ %37, %36 ]
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !3
  store ptr %4, ptr %.014, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !589

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !14

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !14

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !590

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !14

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !14

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !590

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !586
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !587
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %30, !prof !14

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapINS1_12NodeTemplateILb1EEEjSt4lessIS6_ESaIS_IKS6_jEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #23
  invoke void @__cxa_rethrow() #25
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !579
  store i32 %18, ptr %6, align 8, !tbaa !579
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !580
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !538
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !538
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_M_clone_nodeILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !535
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapINS1_12NodeTemplateILb1EEEjSt4lessIS6_ESaIS_IKS6_jEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 88) #23
  invoke void @__cxa_rethrow() #25
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !579
  store i32 %44, ptr %30, align 8, !tbaa !579
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !535
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !580
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !538
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !538
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !535
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !591

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !538
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !529
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %17, !prof !14

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, !prof !14

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !592

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt3mapINS1_12NodeTemplateILb1EEEjSt4lessIS6_ESaIS_IKS6_jEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %4, ptr %0, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !25

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !528
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8, !tbaa !529
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !530
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !531
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8, !tbaa !532
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !529
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEEC2ERKSA_.exit, label %26

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %27, ptr %3, align 8, !tbaa !593
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %26, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %30, %.noexc.i.i ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !535
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !536

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %21, align 8, !tbaa !537
  br label %31

31:                                               ; preds = %31, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !538
  %.not.i.i8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i8.i.i.i.i, label %34, label %31, !llvm.loop !539

34:                                               ; preds = %31
  store ptr %.0.i.i7.i.i.i.i, ptr %22, align 8, !tbaa !537
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !532
  store i64 %36, ptr %23, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr %28, ptr %20, align 8, !tbaa !537
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEEC2ERKSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEEC2ERKSA_.exit: ; preds = %34, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !595
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !579
  store i32 %8, ptr %7, align 8, !tbaa !579
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !580
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !538
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !538
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !535
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !595
  %21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !579
  store i32 %24, ptr %21, align 8, !tbaa !579
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !535
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !580
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !538
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !538
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !535
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !597

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
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !538
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !14

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !14

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !598

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !25

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %26

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %26, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

26:                                               ; preds = %16, %11, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !599
  store i32 %29, ptr %27, align 8, !tbaa !599
  ret void

30:                                               ; preds = %24
  resume { ptr, i32 } %25

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !601
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !579
  store i32 %8, ptr %7, align 8, !tbaa !579
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !580
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !538
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !538
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !535
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !601
  %21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !579
  store i32 %24, ptr %21, align 8, !tbaa !579
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !535
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !580
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !538
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !538
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !535
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !603

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
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !538
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %11, !prof !14

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !14

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !604

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !25

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %26

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %26, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #23
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

26:                                               ; preds = %16, %11, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  ret void

29:                                               ; preds = %24
  resume { ptr, i32 } %25

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4cvc58internal8TypeNode10substituteIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES9_EES1_T_SA_T0_SB_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !605
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %22

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit, label %17, !llvm.loop !606

22:                                               ; preds = %7
  %23 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !131
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !333
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %29, align 8, !tbaa !134
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !334
  %36 = icmp eq i64 %23, %35
  %37 = load ptr, ptr %33, align 8
  %38 = icmp eq ptr %32, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %47
  %41 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %42 = icmp eq i64 %23, %49
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %32, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !607

.lr.ph.i.i.i.i:                                   ; preds = %30, %40
  %.020.i.i.i.i = phi ptr [ %46, %40 ], [ %31, %30 ]
  %46 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !134
  %.not18.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !334
  %50 = urem i64 %49, %25
  %.not19.i.i.i.i = icmp eq i64 %50, %26
  br i1 %.not19.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !607

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %47
  br label %.loopexit, !llvm.loop !607

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit: ; preds = %40, %18, %30
  %.sroa.06.1.i.i = phi ptr [ %31, %30 ], [ %.sroa.06.0.i.i, %18 ], [ %46, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %52, ptr %0, align 8, !tbaa !18
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !25

58:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

63:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %17, %22, %..loopexit_crit_edge21.i.i.i.i
  %67 = ptrtoint ptr %3 to i64
  %68 = ptrtoint ptr %2 to i64
  %69 = sub i64 %67, %68
  %70 = ashr i64 %69, 5
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit
  %72 = load ptr, ptr %1, align 8, !tbaa !18
  %73 = and i64 %69, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %73
  br label %74

74:                                               ; preds = %89, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i ], [ %91, %89 ]
  %.sroa.032.051.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %90, %89 ]
  %75 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !18
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = icmp eq ptr %83, %72
  br i1 %84, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %91 = add nsw i64 %.052.i.i.i, -1
  %92 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %92, label %74, label %._crit_edge.loopexit.i.i.i, !llvm.loop !608

._crit_edge.loopexit.i.i.i:                       ; preds = %89
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %67, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %69, %.loopexit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2, %.loopexit ]
  %93 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %93, label %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread_crit_edge [
    i64 3, label %94
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %106

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %100

94:                                               ; preds = %._crit_edge.i.i.i
  %95 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !18
  %96 = load ptr, ptr %1, align 8, !tbaa !18
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %100

100:                                              ; preds = %98, %._crit_edge._crit_edge.i.i.i
  %101 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %96, %98 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %99, %98 ]
  %102 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !18
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %106

106:                                              ; preds = %104, %._crit_edge._crit_edge57.i.i.i
  %107 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %101, %104 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !18
  %109 = icmp eq ptr %108, %107
  %spec.select.i.i.i = select i1 %109, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %77
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105: ; preds = %81
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107: ; preds = %85
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %74, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107, %94, %100, %106
  %113 = phi ptr [ %96, %94 ], [ %101, %100 ], [ %107, %106 ], [ %72, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107 ], [ %72, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105 ], [ %72, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %72, %74 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %94 ], [ %.sroa.032.1.i.i.i, %100 ], [ %spec.select.i.i.i, %106 ], [ %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107 ], [ %111, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105 ], [ %110, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %74 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %3
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread, label %114

114:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %115 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %116 = sub i64 %115, %68
  %117 = getelementptr inbounds i8, ptr %4, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  store ptr %118, ptr %0, align 8, !tbaa !18
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %129, !prof !25

124:                                              ; preds = %114
  %125 = add i64 %119, 1099511627776
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %119, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %118, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32

129:                                              ; preds = %114
  %130 = icmp eq i32 %122, 1048574
  br i1 %130, label %131, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32, !prof !14

131:                                              ; preds = %129
  %132 = or i64 %119, 1152920405095219200
  store i64 %132, ptr %118, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32:        ; preds = %124, %129, %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit unwind label %161

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %134, %135
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, label %136, !prof !14

136:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit
  %137 = load i64, ptr %134, align 8
  %138 = and i64 %137, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %138, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %139, !prof !14

139:                                              ; preds = %136
  %140 = add i64 %137, 1152920405095219200
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %137, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %134, align 8
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

145:                                              ; preds = %139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %161

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %145, %139, %136
  %146 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %146, ptr %133, align 8, !tbaa !18
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 40
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 1048575
  %151 = icmp samesign ult i32 %150, 1048574
  br i1 %151, label %152, label %157, !prof !25

152:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %153 = add i64 %147, 1099511627776
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %147, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %146, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

157:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %158 = icmp eq i32 %150, 1048574
  br i1 %158, label %159, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

159:                                              ; preds = %157
  %160 = or i64 %147, 1152920405095219200
  store i64 %160, ptr %146, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %161

161:                                              ; preds = %159, %145, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %378

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread_crit_edge, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %163 = phi ptr [ %.pre, %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread_crit_edge ], [ %113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 1023
  %168 = icmp eq i32 %167, 1023
  %169 = select i1 %168, i32 -1, i32 %167
  %170 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %169)
  %171 = icmp eq i32 %170, 2
  %172 = load i64, ptr %164, align 8
  %173 = lshr i64 %172, 32
  %174 = and i64 %173, 67108863
  %175 = sext i1 %171 to i64
  %176 = add nsw i64 %174, %175
  %177 = and i64 %176, 4294967295
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %223

179:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i35 = icmp eq ptr %181, %182
  br i1 %.not.i35, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38, label %183, !prof !14

183:                                              ; preds = %179
  %184 = load i64, ptr %181, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37, label %186, !prof !14

186:                                              ; preds = %183
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %181, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37, !prof !14

192:                                              ; preds = %186
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37:  ; preds = %192, %186, %183
  %193 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %193, ptr %180, align 8, !tbaa !18
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 40
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = and i32 %196, 1048575
  %198 = icmp samesign ult i32 %197, 1048574
  br i1 %198, label %199, label %204, !prof !25

199:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37
  %200 = add i64 %194, 1099511627776
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %194, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %193, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38

204:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37
  %205 = icmp eq i32 %197, 1048574
  br i1 %205, label %206, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38, !prof !14

206:                                              ; preds = %204
  %207 = or i64 %194, 1152920405095219200
  store i64 %207, ptr %193, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38

_ZN4cvc58internal8TypeNodeaSERKS1_.exit38:        ; preds = %179, %199, %204, %206
  %208 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %208, ptr %0, align 8, !tbaa !18
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %219, !prof !25

214:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38
  %215 = add i64 %209, 1099511627776
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %209, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %208, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

219:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38
  %220 = icmp eq i32 %212, 1048574
  br i1 %220, label %221, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

221:                                              ; preds = %219
  %222 = or i64 %209, 1152920405095219200
  store i64 %222, ptr %208, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

223:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21
  %224 = load ptr, ptr %1, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = and i32 %229, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %226, i32 noundef %230)
  %231 = load ptr, ptr %1, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 1023
  %236 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %235)
          to label %_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit unwind label %271

_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit:  ; preds = %223
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

238:                                              ; preds = %_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit
  %239 = load ptr, ptr %1, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  store ptr %241, ptr %9, align 8, !tbaa !18
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 40
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1048575
  %246 = icmp samesign ult i32 %245, 1048574
  br i1 %246, label %247, label %252, !prof !25

247:                                              ; preds = %238
  %248 = add i64 %242, 1099511627776
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %242, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %241, align 8
  br label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit

252:                                              ; preds = %238
  %253 = icmp eq i32 %245, 1048574
  br i1 %253, label %254, label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit, !prof !14

254:                                              ; preds = %252
  %255 = or i64 %242, 1152920405095219200
  store i64 %255, ptr %241, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit unwind label %271

_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit: ; preds = %252, %247, %254
  %256 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %257 unwind label %273

257:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit
  %258 = load ptr, ptr %9, align 8, !tbaa !18
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %261, !prof !14

261:                                              ; preds = %257
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable

271:                                              ; preds = %254, %223, %._crit_edge
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %377

273:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %377

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %267, %261, %257, %_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit
  %275 = load ptr, ptr %1, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 1023
  %280 = icmp eq i32 %279, 1023
  %281 = select i1 %280, i32 -1, i32 %279
  %282 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %281)
          to label %283 unwind label %292

283:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %284 = icmp eq i32 %282, 2
  %spec.select.v.i.i = select i1 %284, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %275, i64 %spec.select.v.i.i
  %285 = load ptr, ptr %1, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 32
  %290 = and i64 %289, 67108863
  %291 = getelementptr inbounds nuw ptr, ptr %286, i64 %290
  %.not7589 = icmp eq ptr %spec.select.i.i, %291
  br i1 %.not7589, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit51, %283
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %346 unwind label %271

292:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %377

.lr.ph:                                           ; preds = %283, %_ZN4cvc58internal8TypeNodeD2Ev.exit51
  %.sroa.060.090 = phi ptr [ %338, %_ZN4cvc58internal8TypeNodeD2Ev.exit51 ], [ %spec.select.i.i, %283 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %294 = load ptr, ptr %.sroa.060.090, align 8, !tbaa !24, !noalias !609
  store ptr %294, ptr %10, align 8, !tbaa !18, !alias.scope !609
  %295 = load i64, ptr %294, align 8, !noalias !609
  %296 = lshr i64 %295, 40
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = and i32 %297, 1048575
  %299 = icmp samesign ult i32 %298, 1048574
  br i1 %299, label %300, label %305, !prof !25

300:                                              ; preds = %.lr.ph
  %301 = add i64 %295, 1099511627776
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %295, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %294, align 8, !noalias !609
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit

305:                                              ; preds = %.lr.ph
  %306 = icmp eq i32 %298, 1048574
  br i1 %306, label %307, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit, !prof !14

307:                                              ; preds = %305
  %308 = or i64 %295, 1152920405095219200
  store i64 %308, ptr %294, align 8, !noalias !609
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit unwind label %339

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit: ; preds = %305, %300, %307
  invoke void @_ZNK4cvc58internal8TypeNode10substituteIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES9_EES1_T_SA_T0_SB_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %309 unwind label %341

309:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %310 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %11)
          to label %311 unwind label %343

311:                                              ; preds = %309
  %312 = load ptr, ptr %11, align 8, !tbaa !18
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, label %315, !prof !14

315:                                              ; preds = %311
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %312, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, !prof !14

321:                                              ; preds = %315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit48 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit48:            ; preds = %311, %315, %321
  %325 = load ptr, ptr %10, align 8, !tbaa !18
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %327, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51, label %328, !prof !14

328:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48
  %329 = add i64 %326, 1152920405095219200
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %326, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %325, align 8
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %334, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51, !prof !14

334:                                              ; preds = %328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit51 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit51:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48, %328, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.060.090, i64 8
  %.not75 = icmp eq ptr %338, %291
  br i1 %.not75, label %._crit_edge, label %.lr.ph

339:                                              ; preds = %307
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %377

341:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %309
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %345

345:                                              ; preds = %343, %341
  %.pn = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %377

346:                                              ; preds = %._crit_edge
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit53 unwind label %375

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit53: ; preds = %346
  %348 = load ptr, ptr %347, align 8, !tbaa !18
  %349 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i54 = icmp eq ptr %348, %349
  br i1 %.not.i54, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59, label %350, !prof !14

350:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit53
  %351 = load i64, ptr %348, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, label %353, !prof !14

353:                                              ; preds = %350
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %348, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, !prof !14

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56 unwind label %375

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56:  ; preds = %359, %353, %350
  %360 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %360, ptr %347, align 8, !tbaa !18
  %361 = load i64, ptr %360, align 8
  %362 = lshr i64 %361, 40
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = and i32 %363, 1048575
  %365 = icmp samesign ult i32 %364, 1048574
  br i1 %365, label %366, label %371, !prof !25

366:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %367 = add i64 %361, 1099511627776
  %368 = and i64 %367, 1152920405095219200
  %369 = and i64 %361, -1152920405095219201
  %370 = or disjoint i64 %368, %369
  store i64 %370, ptr %360, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59

371:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %372 = icmp eq i32 %364, 1048574
  br i1 %372, label %373, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59, !prof !14

373:                                              ; preds = %371
  %374 = or i64 %361, 1152920405095219200
  store i64 %374, ptr %360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59 unwind label %375

375:                                              ; preds = %373, %359, %346
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %377

_ZN4cvc58internal8TypeNodeaSERKS1_.exit59:        ; preds = %371, %366, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit53, %373
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

377:                                              ; preds = %292, %339, %345, %375, %273, %271
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %272, %271 ], [ %274, %273 ], [ %293, %292 ], [ %.pn, %345 ], [ %340, %339 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  br label %378

378:                                              ; preds = %377, %161
  %.pn30 = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn.pn.pn, %377 ]
  resume { ptr, i32 } %.pn30

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59, %159, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit, %152, %157, %214, %219, %221, %65, %63, %58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !134
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !135

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !131
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !131
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>, std::allocator<std::pair<const cvc5::internal::TypeNode, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.258", align 8
  %5 = alloca %"class.std::tuple.261", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !134
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !334
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !607

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !134
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !334
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !607

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !607

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !612
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #21
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #23
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !616
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !617
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !605
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !617
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !131
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !334
  %33 = load ptr, ptr %0, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !333
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !134
  store ptr %37, ptr %3, align 8, !tbaa !134
  %38 = load ptr, ptr %34, align 8, !tbaa !333
  store ptr %3, ptr %38, align 8, !tbaa !134
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  store ptr %41, ptr %3, align 8, !tbaa !134
  store ptr %3, ptr %40, align 8, !tbaa !133
  %42 = load ptr, ptr %3, align 8, !tbaa !134
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !334
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !333
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !333
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !605
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !605
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !616
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !612
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !120
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %1, align 8, !tbaa !18
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !25

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, !prof !14

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i:      ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit, !prof !302

25:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  store ptr %33, ptr %32, align 8, !tbaa !18
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !618
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !14

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  store ptr null, ptr %12, align 8, !tbaa !133
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !334
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !333
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !133
  store ptr %21, ptr %.031, align 8, !tbaa !134
  store ptr %.031, ptr %12, align 8, !tbaa !133
  store ptr %12, ptr %18, align 8, !tbaa !333
  %22 = load ptr, ptr %.031, align 8, !tbaa !134
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !333
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %26, ptr %.031, align 8, !tbaa !134
  %27 = load ptr, ptr %18, align 8, !tbaa !333
  store ptr %.031, ptr %27, align 8, !tbaa !134
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !619

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !131
  store ptr %.0.i, ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %8, !prof !14

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, !prof !14

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %21, !prof !14

21:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, !prof !14

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !617
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !321
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !331
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !617
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !321
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !334
  %33 = load ptr, ptr %0, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !333
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !134
  store ptr %37, ptr %3, align 8, !tbaa !134
  %38 = load ptr, ptr %34, align 8, !tbaa !333
  store ptr %3, ptr %38, align 8, !tbaa !134
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !386
  store ptr %41, ptr %3, align 8, !tbaa !134
  store ptr %3, ptr %40, align 8, !tbaa !386
  %42 = load ptr, ptr %3, align 8, !tbaa !134
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !321
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !334
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !333
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !333
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !331
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !14

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !14

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
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
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !25

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !14

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
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !620
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !14

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  store ptr null, ptr %12, align 8, !tbaa !386
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !334
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !333
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !386
  store ptr %21, ptr %.031, align 8, !tbaa !134
  store ptr %.031, ptr %12, align 8, !tbaa !386
  store ptr %12, ptr %18, align 8, !tbaa !333
  %22 = load ptr, ptr %.031, align 8, !tbaa !134
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !333
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %26, ptr %.031, align 8, !tbaa !134
  %27 = load ptr, ptr %18, align 8, !tbaa !333
  store ptr %.031, ptr %27, align 8, !tbaa !134
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !621

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !319
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !321
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !321
  store ptr %.0.i, ptr %0, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !331
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph, !llvm.loop !622

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !134
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %12, !llvm.loop !622

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !321
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !334
  %22 = urem i64 %21, %19
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !321
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !333
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !134
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !334
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
  br i1 %46, label %.loopexit, label %.lr.ph.i, !llvm.loop !361

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !134
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !334
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !361

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, !llvm.loop !361

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
  %5 = load ptr, ptr %0, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !333
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !321
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !334
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !333
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !386
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !333
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !334
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !333
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr %32, ptr %2, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %37, !prof !14

37:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !14

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !331
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !331
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !388
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !368
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !314
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !333
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !134
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !368
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !623

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !314
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !368
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !624

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !134
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !368
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !624

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !624

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4, !tbaa !368
  %46 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #23
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !617
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !388
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !617
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !314
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !312
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !333
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !134
  store ptr %36, ptr %3, align 8, !tbaa !134
  %37 = load ptr, ptr %33, align 8, !tbaa !333
  store ptr %3, ptr %37, align 8, !tbaa !134
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !392
  store ptr %40, ptr %3, align 8, !tbaa !134
  store ptr %3, ptr %39, align 8, !tbaa !392
  %41 = load ptr, ptr %3, align 8, !tbaa !134
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !314
  %45 = load i32, ptr %43, align 4, !tbaa !368
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !333
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !333
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !388
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !388
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !625
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !14

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !392
  store ptr null, ptr %12, align 8, !tbaa !392
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !368
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !333
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !392
  store ptr %22, ptr %.031, align 8, !tbaa !134
  store ptr %.031, ptr %12, align 8, !tbaa !392
  store ptr %12, ptr %19, align 8, !tbaa !333
  %23 = load ptr, ptr %.031, align 8, !tbaa !134
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !333
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !134
  store ptr %27, ptr %.031, align 8, !tbaa !134
  %28 = load ptr, ptr %19, align 8, !tbaa !333
  store ptr %.031, ptr %28, align 8, !tbaa !134
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !626

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !314
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !314
  store ptr %.0.i, ptr %0, align 8, !tbaa !312
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23CodatatypeBoundVariableEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_datatypes_type_rules.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!11 = distinct !{!11, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv"}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!22 = distinct !{!22, !"_ZNK4cvc58internal8TypeNodeixEi"}
!23 = !{!21, !16}
!24 = !{!5, !5, i64 0}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!28 = distinct !{!28, !"_ZN4cvc58internal8TypeNode4nullEv"}
!29 = !{!30, !33, i64 16}
!30 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !31, i64 0, !32, i64 5, !32, i64 8, !32, i64 12, !33, i64 16, !7, i64 24}
!31 = !{!"long", !7, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!39 = distinct !{!39, !"_ZN4cvc58internal8TypeNode4nullEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!45 = distinct !{!45, !"_ZNK4cvc58internal8TypeNodeixEi"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!49 = distinct !{!49, !"_ZN4cvc58internal8TypeNode4nullEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!61 = distinct !{!61, !"_ZN4cvc58internal8TypeNode4nullEv"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!67 = !{!65, !66, i64 8}
!68 = distinct !{!68, !63}
!69 = !{!65, !66, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!75 = distinct !{!75, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !8, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!83 = distinct !{!83, !"_ZN4cvc58internal8TypeNode4nullEv"}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!88 = distinct !{!88, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!91 = distinct !{!91, !"_ZN4cvc58internal8TypeNode4nullEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4cvc58internal8TypeNodeixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!100 = distinct !{!100, !"_ZN4cvc58internal8TypeNode4nullEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!109 = distinct !{!109, !"_ZN4cvc58internal8TypeNode4nullEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc58internal8TypeNodeixEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!115 = distinct !{!115, !"_ZN4cvc58internal8TypeNode4nullEv"}
!116 = !{}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4cvc58internal8TypeNodeixEi"}
!120 = !{!66, !66, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal8TypeNode10substituteIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES9_EES1_T_SA_T0_SB_: argument 0"}
!123 = distinct !{!123, !"_ZNK4cvc58internal8TypeNode10substituteIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES9_EES1_T_SA_T0_SB_"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !126, i64 0, !31, i64 8, !127, i64 16, !31, i64 24, !129, i64 32, !128, i64 48}
!126 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!127 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !128, i64 0}
!128 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!129 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !130, i64 0, !31, i64 8}
!130 = !{!"float", !7, i64 0}
!131 = !{!125, !31, i64 8}
!132 = !{!129, !130, i64 0}
!133 = !{!125, !128, i64 16}
!134 = !{!127, !128, i64 0}
!135 = distinct !{!135, !63}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!138 = distinct !{!138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4cvc58internal8TypeNodeixEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!147 = distinct !{!147, !"_ZN4cvc58internal8TypeNode4nullEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!150 = distinct !{!150, !"_ZNK4cvc58internal8TypeNodeixEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!153 = distinct !{!153, !"_ZN4cvc58internal8TypeNode4nullEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4cvc58internal8TypeNodeixEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4cvc58internal8TypeNodeixEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!171 = distinct !{!171, !"_ZN4cvc58internal8TypeNode4nullEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!174 = distinct !{!174, !"_ZNK4cvc58internal8TypeNodeixEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!177 = distinct !{!177, !"_ZN4cvc58internal8TypeNode4nullEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!180 = distinct !{!180, !"_ZN4cvc58internal8TypeNode4nullEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!186 = distinct !{!186, !"_ZNK4cvc58internal8TypeNodeixEi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!189 = distinct !{!189, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!192 = distinct !{!192, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!195 = distinct !{!195, !"_ZNK4cvc58internal8TypeNodeixEi"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!198 = distinct !{!198, !"_ZN4cvc58internal8TypeNode4nullEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!201 = distinct !{!201, !"_ZN4cvc58internal8TypeNode4nullEv"}
!202 = distinct !{!202, !63}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!205 = distinct !{!205, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!208 = distinct !{!208, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!211 = distinct !{!211, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv: argument 0"}
!217 = distinct !{!217, !"_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!220 = distinct !{!220, !"_ZNK4cvc58internal8TypeNodeixEi"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!224 = distinct !{!224, !"_ZN4cvc58internal8TypeNode4nullEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal8TypeNodeixEi"}
!228 = distinct !{!228, !63}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!231 = distinct !{!231, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!234 = distinct !{!234, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!237 = distinct !{!237, !"_ZN4cvc58internal8TypeNode4nullEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!240 = distinct !{!240, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!243 = distinct !{!243, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!246 = distinct !{!246, !"_ZN4cvc58internal8TypeNode4nullEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!249 = distinct !{!249, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!252 = distinct !{!252, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!255 = distinct !{!255, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!258 = distinct !{!258, !"_ZN4cvc58internal8TypeNode4nullEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!261 = distinct !{!261, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!264 = distinct !{!264, !"_ZN4cvc58internal8TypeNode4nullEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!267 = distinct !{!267, !"_ZN4cvc58internal8TypeNode4nullEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!270 = distinct !{!270, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!273 = distinct !{!273, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!276 = distinct !{!276, !"_ZN4cvc58internal8TypeNode4nullEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!279 = distinct !{!279, !"_ZN4cvc58internal8TypeNode4nullEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!282 = distinct !{!282, !"_ZN4cvc58internal8TypeNode4nullEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!285 = distinct !{!285, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!288 = distinct !{!288, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!291 = distinct !{!291, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!294 = distinct !{!294, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!297 = distinct !{!297, !"_ZN4cvc58internal8TypeNode4nullEv"}
!298 = distinct !{!298, !63}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!301 = distinct !{!301, !"_ZN4cvc58internal8TypeNode4nullEv"}
!302 = !{!"branch_weights", i32 1, i32 1048575}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!305 = distinct !{!305, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!308 = distinct !{!308, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!311 = distinct !{!311, !"_ZN4cvc58internal8TypeNode4nullEv"}
!312 = !{!313, !126, i64 0}
!313 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !126, i64 0, !31, i64 8, !127, i64 16, !31, i64 24, !129, i64 32, !128, i64 48}
!314 = !{!313, !31, i64 8}
!315 = distinct !{!315, !63}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!318 = distinct !{!318, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!319 = !{!320, !126, i64 0}
!320 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !126, i64 0, !31, i64 8, !127, i64 16, !31, i64 24, !129, i64 32, !128, i64 48}
!321 = !{!320, !31, i64 8}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!324 = distinct !{!324, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!327 = distinct !{!327, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!330 = distinct !{!330, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!331 = !{!320, !31, i64 24}
!332 = distinct !{!332, !63}
!333 = !{!128, !128, i64 0}
!334 = !{!335, !31, i64 0}
!335 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !31, i64 0}
!336 = distinct !{!336, !63}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !339, i64 0, !340, i64 8}
!339 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !6, i64 0}
!340 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !6, i64 0}
!341 = !{!338, !340, i64 8}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!344 = distinct !{!344, !"_ZN4cvc58internal8TypeNode4nullEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!347 = distinct !{!347, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!350 = distinct !{!350, !"_ZN4cvc58internal8TypeNode4nullEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!353 = distinct !{!353, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!356 = distinct !{!356, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!359 = distinct !{!359, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!360 = distinct !{!360, !63}
!361 = distinct !{!361, !63}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!364 = distinct !{!364, !"_ZN4cvc58internal8TypeNode4nullEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!367 = distinct !{!367, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!368 = !{!32, !32, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEEE", !6, i64 0}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!373 = distinct !{!373, !"_ZN4cvc58internal8TypeNode4nullEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!376 = distinct !{!376, !"_ZN4cvc58internal8TypeNode4nullEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!379 = distinct !{!379, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!380 = !{!381, !383, i64 0}
!381 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !382, i64 0, !31, i64 8, !7, i64 16}
!382 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !383, i64 0}
!383 = !{!"p1 omnipotent char", !6, i64 0}
!384 = !{!381, !31, i64 8}
!385 = !{!7, !7, i64 0}
!386 = !{!320, !128, i64 16}
!387 = distinct !{!387, !63}
!388 = !{!313, !31, i64 24}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!391 = distinct !{!391, !"_ZN4cvc58internal8TypeNode4nullEv"}
!392 = !{!313, !128, i64 16}
!393 = distinct !{!393, !63}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!396 = distinct !{!396, !"_ZN4cvc58internal8TypeNode4nullEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!399 = distinct !{!399, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!402 = distinct !{!402, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!405 = distinct !{!405, !"_ZN4cvc58internal8TypeNode4nullEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!408 = distinct !{!408, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!411 = distinct !{!411, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!414 = distinct !{!414, !"_ZN4cvc58internal8TypeNode4nullEv"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!417 = distinct !{!417, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!420 = distinct !{!420, !"_ZN4cvc58internal8TypeNode4nullEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!423 = distinct !{!423, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!426 = distinct !{!426, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!429 = distinct !{!429, !"_ZN4cvc58internal8TypeNode4nullEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!432 = distinct !{!432, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!435 = distinct !{!435, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!438 = distinct !{!438, !"_ZN4cvc58internal8TypeNode4nullEv"}
!439 = !{!440, !441, i64 8}
!440 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !441, i64 0, !441, i64 8, !441, i64 16}
!441 = !{!"p1 int", !6, i64 0}
!442 = !{!440, !441, i64 0}
!443 = !{!440, !441, i64 16}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!446 = distinct !{!446, !"_ZN4cvc58internal8TypeNode4nullEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!449 = distinct !{!449, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!452 = distinct !{!452, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!455 = distinct !{!455, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!458 = distinct !{!458, !"_ZN4cvc58internal8TypeNode4nullEv"}
!459 = !{!441, !441, i64 0}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!462 = distinct !{!462, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!463 = !{!464, !476, i64 240}
!464 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !465, i64 0, !473, i64 216, !7, i64 224, !474, i64 225, !475, i64 232, !476, i64 240, !477, i64 248, !478, i64 256}
!465 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !466, i64 24, !467, i64 28, !467, i64 32, !468, i64 40, !469, i64 48, !7, i64 64, !32, i64 192, !470, i64 200, !471, i64 208}
!466 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!467 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!468 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!469 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !31, i64 8}
!470 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!471 = !{!"_ZTSSt6locale", !472, i64 0}
!472 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!473 = !{!"p1 _ZTSSo", !6, i64 0}
!474 = !{!"bool", !7, i64 0}
!475 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!476 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!477 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!478 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!479 = !{!480, !7, i64 56}
!480 = !{!"_ZTSSt5ctypeIcE", !481, i64 0, !482, i64 16, !474, i64 24, !441, i64 32, !441, i64 40, !483, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!481 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!482 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!483 = !{!"p1 short", !6, i64 0}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!486 = distinct !{!486, !"_ZN4cvc58internal8TypeNode4nullEv"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!489 = distinct !{!489, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!492 = distinct !{!492, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!493 = !{!382, !383, i64 0}
!494 = !{!31, !31, i64 0}
!495 = !{!496, !497, i64 8}
!496 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EE17_Vector_impl_dataE", !497, i64 0, !497, i64 8, !497, i64 16}
!497 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal13DTypeSelectorEE", !6, i64 0}
!498 = !{!496, !497, i64 0}
!499 = !{!496, !497, i64 16}
!500 = !{!497, !497, i64 0}
!501 = !{!502, !503, i64 0}
!502 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal13DTypeSelectorELN9__gnu_cxx12_Lock_policyE2EE", !503, i64 0, !504, i64 8}
!503 = !{!"p1 _ZTSN4cvc58internal13DTypeSelectorE", !6, i64 0}
!504 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !505, i64 0}
!505 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!506 = !{!504, !505, i64 0}
!507 = distinct !{!507, !63}
!508 = !{!509, !32, i64 112}
!509 = !{!"_ZTSN4cvc58internal16DTypeConstructorE", !381, i64 0, !381, i64 32, !4, i64 64, !4, i64 72, !510, i64 80, !4, i64 104, !32, i64 112, !513, i64 120, !522, i64 168, !525, i64 216}
!510 = !{!"_ZTSSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EE", !511, i64 0}
!511 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EE", !512, i64 0}
!512 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EE12_Vector_implE", !496, i64 0}
!513 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE", !514, i64 0}
!514 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE", !515, i64 0}
!515 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !516, i64 0, !518, i64 8}
!516 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !517, i64 0}
!517 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!518 = !{!"_ZTSSt15_Rb_tree_header", !519, i64 0, !31, i64 32}
!519 = !{!"_ZTSSt18_Rb_tree_node_base", !520, i64 0, !521, i64 8, !521, i64 16, !521, i64 24}
!520 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!521 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!522 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEE", !523, i64 0}
!523 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE", !524, i64 0}
!524 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_Rb_tree_implISH_Lb1EEE", !516, i64 0, !518, i64 8}
!525 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEE", !526, i64 0}
!526 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !527, i64 0}
!527 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !516, i64 0, !518, i64 8}
!528 = !{!518, !520, i64 0}
!529 = !{!518, !521, i64 8}
!530 = !{!518, !521, i64 16}
!531 = !{!518, !521, i64 24}
!532 = !{!518, !31, i64 32}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE", !6, i64 0}
!535 = !{!519, !521, i64 16}
!536 = distinct !{!536, !63}
!537 = !{!521, !521, i64 0}
!538 = !{!519, !521, i64 24}
!539 = distinct !{!539, !63}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE", !6, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !6, i64 0}
!544 = !{!545, !32, i64 8}
!545 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!546 = !{!545, !32, i64 12}
!547 = distinct !{!547, !63}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!550 = distinct !{!550, !"_ZN4cvc58internal8TypeNode4nullEv"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!553 = distinct !{!553, !"_ZN4cvc58internal8TypeNode4nullEv"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!556 = distinct !{!556, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!559 = distinct !{!559, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!562 = distinct !{!562, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!565 = distinct !{!565, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!568 = distinct !{!568, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!571 = distinct !{!571, !"_ZNK4cvc58internal8TypeNodeixEi"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!574 = distinct !{!574, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!577 = distinct !{!577, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!578 = distinct !{!578, !63}
!579 = !{!519, !520, i64 0}
!580 = !{!519, !521, i64 8}
!581 = distinct !{!581, !63}
!582 = distinct !{!582, !63}
!583 = !{!584, !585, i64 8}
!584 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !585, i64 0, !585, i64 8, !585, i64 16}
!585 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!586 = !{!584, !585, i64 0}
!587 = !{!584, !585, i64 16}
!588 = !{!585, !585, i64 0}
!589 = distinct !{!589, !63}
!590 = distinct !{!590, !63}
!591 = distinct !{!591, !63}
!592 = distinct !{!592, !63}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !6, i64 0}
!595 = !{!596, !594, i64 0}
!596 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_Alloc_nodeE", !594, i64 0}
!597 = distinct !{!597, !63}
!598 = distinct !{!598, !63}
!599 = !{!600, !32, i64 8}
!600 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEjE", !4, i64 0, !32, i64 8}
!601 = !{!602, !543, i64 0}
!602 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_Alloc_nodeE", !543, i64 0}
!603 = distinct !{!603, !63}
!604 = distinct !{!604, !63}
!605 = !{!125, !31, i64 24}
!606 = distinct !{!606, !63}
!607 = distinct !{!607, !63}
!608 = distinct !{!608, !63}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv: argument 0"}
!611 = distinct !{!611, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv"}
!612 = !{!613, !614, i64 0}
!613 = !{!"_ZTSNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !614, i64 0, !615, i64 8}
!614 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEEE", !6, i64 0}
!615 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES4_ELb1EEE", !6, i64 0}
!616 = !{!613, !615, i64 8}
!617 = !{!129, !31, i64 8}
!618 = !{!125, !128, i64 48}
!619 = distinct !{!619, !63}
!620 = !{!320, !128, i64 48}
!621 = distinct !{!621, !63}
!622 = distinct !{!622, !63}
!623 = distinct !{!623, !63}
!624 = distinct !{!624, !63}
!625 = !{!313, !128, i64 48}
!626 = distinct !{!626, !63}
