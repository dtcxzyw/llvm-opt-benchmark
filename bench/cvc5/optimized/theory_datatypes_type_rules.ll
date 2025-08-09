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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !9
  store ptr %7, ptr %4, align 8, !tbaa !12, !noalias !9
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null)
          to label %8 unwind label %68

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %8, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %70

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
          to label %.noexc unwind label %70

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
          to label %.noexc9 unwind label %70

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
  br i1 %56, label %57, label %63, !prof !25

57:                                               ; preds = %.noexc9
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8, !noalias !23
  br label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit

63:                                               ; preds = %.noexc9
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit, !prof !14

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit unwind label %70

_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit: ; preds = %63, %57, %65
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %74 unwind label %72

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

70:                                               ; preds = %103, %65, %.noexc, %24, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %118

72:                                               ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %118

74:                                               ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  br i1 %67, label %75, label %.critedge

75:                                               ; preds = %74
  %76 = load ptr, ptr %0, align 8, !tbaa !18
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %79, !prof !14

79:                                               ; preds = %75
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %85, %79, %75, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %89 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !26
  store ptr %89, ptr %0, align 8, !tbaa !18, !alias.scope !26
  %90 = load i64, ptr %89, align 8, !noalias !26
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %101, !prof !25

95:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %96 = add nuw nsw i32 %93, 1
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 40
  %99 = and i64 %90, -1152920405095219201
  %100 = or i64 %98, %99
  store i64 %100, ptr %89, align 8, !noalias !26
  br label %.critedge

101:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %102 = icmp eq i32 %93, 1048574
  br i1 %102, label %103, label %.critedge, !prof !14

103:                                              ; preds = %101
  %104 = or i64 %90, 1152920405095219200
  store i64 %104, ptr %89, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %.critedge unwind label %70

.critedge:                                        ; preds = %101, %95, %103, %74
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, label %108, !prof !14

108:                                              ; preds = %.critedge
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %105, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, !prof !14

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit14 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit14:            ; preds = %.critedge, %108, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

118:                                              ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %119

119:                                              ; preds = %118, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %118 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

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
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %24, label %25, label %31, !prof !25

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %0, align 8, !tbaa !3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !25

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !34
  store ptr %22, ptr %10, align 8, !tbaa !12, !noalias !34
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null)
          to label %23 unwind label %42

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %23, %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode21isDatatypeConstructorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %38 unwind label %44

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %37, label %62, label %39

39:                                               ; preds = %38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %40

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %554

44:                                               ; preds = %60, %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %553

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %46 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !37
  store ptr %46, ptr %0, align 8, !tbaa !18, !alias.scope !37
  %47 = load i64, ptr %46, align 8, !noalias !37
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !25

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8, !noalias !37
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %44

62:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %63 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !40
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1023
  %68 = icmp eq i32 %67, 1023
  %69 = select i1 %68, i32 -1, i32 %67
  %70 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %69)
          to label %.noexc113 unwind label %171

.noexc113:                                        ; preds = %62
  %71 = load i64, ptr %64, align 8, !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %72 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !46
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !46
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1023
  %77 = icmp eq i32 %76, 1023
  %78 = select i1 %77, i32 -1, i32 %76
  %79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %78)
          to label %.noexc114 unwind label %171

.noexc114:                                        ; preds = %.noexc113
  %80 = lshr i64 %71, 32
  %81 = and i64 %80, 67108863
  %82 = icmp eq i32 %70, 2
  %83 = icmp eq i32 %79, 2
  %84 = zext i1 %83 to i64
  %85 = select i1 %82, i64 -2, i64 -1
  %86 = add nsw i64 %81, %85
  %spec.select.i.i.i = add nsw i64 %86, %84
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %88 = getelementptr inbounds [0 x ptr], ptr %87, i64 0, i64 %spec.select.i.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !24, !noalias !46
  store ptr %89, ptr %13, align 8, !tbaa !18, !alias.scope !46
  %90 = load i64, ptr %89, align 8, !noalias !46
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %101, !prof !25

95:                                               ; preds = %.noexc114
  %96 = add nuw nsw i32 %93, 1
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 40
  %99 = and i64 %90, -1152920405095219201
  %100 = or i64 %98, %99
  store i64 %100, ptr %89, align 8, !noalias !46
  br label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit

101:                                              ; preds = %.noexc114
  %102 = icmp eq i32 %93, 1048574
  br i1 %102, label %103, label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit, !prof !14

103:                                              ; preds = %101
  %104 = or i64 %90, 1152920405095219200
  store i64 %104, ptr %89, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit unwind label %171

_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit: ; preds = %101, %95, %103
  %105 = load ptr, ptr %2, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 1023
  %110 = icmp eq i32 %109, 1023
  %111 = select i1 %110, i32 -1, i32 %109
  %112 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %111)
          to label %113 unwind label %173

113:                                              ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %114 = icmp eq i32 %112, 2
  %spec.select.v.i.i = select i1 %114, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %spec.select.v.i.i
  %115 = load ptr, ptr %2, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 32
  %120 = and i64 %119, 67108863
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %11, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1023
  %127 = icmp eq i32 %126, 1023
  %128 = select i1 %127, i32 -1, i32 %126
  %129 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %128)
          to label %130 unwind label %175

130:                                              ; preds = %113
  %131 = icmp eq i32 %129, 2
  %spec.select.v.i.i117 = select i1 %131, i64 32, i64 24
  %spec.select.i.i118 = getelementptr inbounds nuw i8, ptr %122, i64 %spec.select.v.i.i117
  %132 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %133 unwind label %175

133:                                              ; preds = %130
  %or.cond = or i1 %3, %132
  br i1 %or.cond, label %134, label %191

134:                                              ; preds = %133
  %135 = load ptr, ptr %2, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 1023
  %140 = icmp eq i32 %139, 1023
  %141 = select i1 %140, i32 -1, i32 %139
  %142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %141)
          to label %143 unwind label %175

143:                                              ; preds = %134
  %144 = load i64, ptr %136, align 8
  %145 = load ptr, ptr %11, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 1023
  %150 = icmp eq i32 %149, 1023
  %151 = select i1 %150, i32 -1, i32 %149
  %152 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %151)
          to label %153 unwind label %175

153:                                              ; preds = %143
  %154 = lshr i64 %144, 32
  %155 = and i64 %154, 67108863
  %156 = icmp eq i32 %142, 2
  %157 = sext i1 %156 to i64
  %158 = add nsw i64 %155, %157
  %159 = and i64 %158, 4294967295
  %160 = icmp eq i32 %152, 2
  %161 = load i64, ptr %146, align 8
  %162 = lshr i64 %161, 32
  %163 = and i64 %162, 67108863
  %164 = sext i1 %160 to i64
  %165 = add nsw i64 %163, %164
  %166 = and i64 %165, 4294967295
  %167 = add nsw i64 %166, -1
  %.not65 = icmp eq i64 %159, %167
  br i1 %.not65, label %191, label %168

168:                                              ; preds = %153
  %.not101 = icmp eq ptr %4, null
  br i1 %.not101, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, label %169

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %175

171:                                              ; preds = %103, %.noexc113, %62
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %539

173:                                              ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %538

175:                                              ; preds = %.invoke, %169, %143, %134, %113, %191, %130
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %538

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %169, %168
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %177 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !47
  store ptr %177, ptr %0, align 8, !tbaa !18, !alias.scope !47
  %178 = load i64, ptr %177, align 8, !noalias !47
  %179 = lshr i64 %178, 40
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = and i32 %180, 1048575
  %182 = icmp samesign ult i32 %181, 1048574
  br i1 %182, label %183, label %189, !prof !25

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %184 = add nuw nsw i32 %181, 1
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 40
  %187 = and i64 %178, -1152920405095219201
  %188 = or i64 %186, %187
  store i64 %188, ptr %177, align 8, !noalias !47
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit125

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %190 = icmp eq i32 %181, 1048574
  br i1 %190, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit125, !prof !14

191:                                              ; preds = %133, %153
  %192 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %193 unwind label %175

193:                                              ; preds = %191
  br i1 %192, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %377

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %194 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %194, ptr %15, align 8, !tbaa !18
  %195 = load i64, ptr %194, align 8
  %196 = lshr i64 %195, 40
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = and i32 %197, 1048575
  %199 = icmp samesign ult i32 %198, 1048574
  br i1 %199, label %200, label %206, !prof !25

200:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %201 = add nuw nsw i32 %198, 1
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 40
  %204 = and i64 %195, -1152920405095219201
  %205 = or i64 %203, %204
  store i64 %205, ptr %194, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

206:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %207 = icmp eq i32 %198, 1048574
  br i1 %207, label %208, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

208:                                              ; preds = %206
  %209 = or i64 %195, 1152920405095219200
  store i64 %209, ptr %194, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %289

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %206, %200, %208
  invoke void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15)
          to label %210 unwind label %291

210:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %211 = load ptr, ptr %15, align 8, !tbaa !18
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %213, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %214, !prof !14

214:                                              ; preds = %210
  %215 = add i64 %212, 1152920405095219200
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %212, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %211, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

220:                                              ; preds = %214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %210, %214, %220
  %.not425435 = icmp eq ptr %spec.select.i.i, %121
  br i1 %.not425435, label %._crit_edge, label %.lr.ph438

.lr.ph438:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %342
  %.sroa.0415.0437 = phi ptr [ %343, %342 ], [ %spec.select.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %.sroa.0408.0436 = phi ptr [ %344, %342 ], [ %spec.select.i.i118, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %224 = load ptr, ptr %.sroa.0415.0437, align 8, !tbaa !24, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %224, ptr %9, align 8, !tbaa !12, !noalias !53
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null)
          to label %225 unwind label %293

225:                                              ; preds = %.lr.ph438
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %226 = load ptr, ptr %.sroa.0408.0436, align 8, !tbaa !24, !noalias !56
  store ptr %226, ptr %17, align 8, !tbaa !18, !alias.scope !56
  %227 = load i64, ptr %226, align 8, !noalias !56
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %238, !prof !25

232:                                              ; preds = %225
  %233 = add nuw nsw i32 %230, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 40
  %236 = and i64 %227, -1152920405095219201
  %237 = or i64 %235, %236
  store i64 %237, ptr %226, align 8, !noalias !56
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit

238:                                              ; preds = %225
  %239 = icmp eq i32 %230, 1048574
  br i1 %239, label %240, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit, !prof !14

240:                                              ; preds = %238
  %241 = or i64 %227, 1152920405095219200
  store i64 %241, ptr %226, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit unwind label %.loopexit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit: ; preds = %238, %232, %240
  %242 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %242, ptr %18, align 8, !tbaa !18
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %254, !prof !25

248:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %249 = add nuw nsw i32 %246, 1
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 40
  %252 = and i64 %243, -1152920405095219201
  %253 = or i64 %251, %252
  store i64 %253, ptr %242, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144

254:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %255 = icmp eq i32 %246, 1048574
  br i1 %255, label %256, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144, !prof !14

256:                                              ; preds = %254
  %257 = or i64 %243, 1152920405095219200
  store i64 %257, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144 unwind label %295

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144:       ; preds = %254, %248, %256
  %258 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %259 unwind label %297

259:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144
  %260 = load ptr, ptr %18, align 8, !tbaa !18
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %262, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal8TypeNodeD2Ev.exit146, label %263, !prof !14

263:                                              ; preds = %259
  %264 = add i64 %261, 1152920405095219200
  %265 = and i64 %264, 1152920405095219200
  %266 = and i64 %261, -1152920405095219201
  %267 = or disjoint i64 %265, %266
  store i64 %267, ptr %260, align 8
  %268 = icmp eq i64 %265, 0
  br i1 %268, label %269, label %_ZN4cvc58internal8TypeNodeD2Ev.exit146, !prof !14

269:                                              ; preds = %263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit146 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit146:           ; preds = %259, %263, %269
  %273 = load ptr, ptr %17, align 8, !tbaa !18
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148, label %276, !prof !14

276:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit146
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148, !prof !14

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit148 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit148:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit146, %276, %282
  br i1 %258, label %.critedge, label %286

286:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148
  %.not95 = icmp eq ptr %4, null
  br i1 %.not95, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, label %287

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %.loopexit.split-lp

289:                                              ; preds = %208
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %376

291:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %376

293:                                              ; preds = %.lr.ph438
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %346

.loopexit:                                        ; preds = %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %345

.loopexit.split-lp:                               ; preds = %287, %314
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %345

295:                                              ; preds = %256
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit144
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %299

299:                                              ; preds = %297, %295
  %.pn93 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %287, %286
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %300 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !59
  store ptr %300, ptr %0, align 8, !tbaa !18, !alias.scope !59
  %301 = load i64, ptr %300, align 8, !noalias !59
  %302 = lshr i64 %301, 40
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = and i32 %303, 1048575
  %305 = icmp samesign ult i32 %304, 1048574
  br i1 %305, label %306, label %312, !prof !25

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %307 = add nuw nsw i32 %304, 1
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 40
  %310 = and i64 %301, -1152920405095219201
  %311 = or i64 %309, %310
  store i64 %311, ptr %300, align 8, !noalias !59
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit152

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %313 = icmp eq i32 %304, 1048574
  br i1 %313, label %314, label %_ZN4cvc58internal8TypeNode4nullEv.exit152, !prof !14

314:                                              ; preds = %312
  %315 = or i64 %301, 1152920405095219200
  store i64 %315, ptr %300, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit152 unwind label %.loopexit.split-lp

_ZN4cvc58internal8TypeNode4nullEv.exit152:        ; preds = %312, %306, %314
  %316 = load ptr, ptr %16, align 8, !tbaa !18
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %318, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit154, label %319, !prof !14

319:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit152
  %320 = add i64 %317, 1152920405095219200
  %321 = and i64 %320, 1152920405095219200
  %322 = and i64 %317, -1152920405095219201
  %323 = or disjoint i64 %321, %322
  store i64 %323, ptr %316, align 8
  %324 = icmp eq i64 %321, 0
  br i1 %324, label %325, label %_ZN4cvc58internal8TypeNodeD2Ev.exit154, !prof !14

325:                                              ; preds = %319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit154 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit154:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit152, %319, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %374

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148
  %329 = load ptr, ptr %16, align 8, !tbaa !18
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i155, label %342, label %332, !prof !14

332:                                              ; preds = %.critedge
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %329, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %342, !prof !14

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %342 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #21
  unreachable

342:                                              ; preds = %338, %332, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0437, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0408.0436, i64 8
  %.not425 = icmp eq ptr %343, %121
  br i1 %.not425, label %._crit_edge, label %.lr.ph438, !llvm.loop !62

345:                                              ; preds = %.loopexit, %.loopexit.split-lp, %299
  %.pn96 = phi { ptr, i32 } [ %.pn93, %299 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %346

346:                                              ; preds = %293, %345
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %345 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %375

._crit_edge:                                      ; preds = %342, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal11TypeMatcher10getMatchesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %347 unwind label %372

347:                                              ; preds = %._crit_edge
  invoke void @_ZNK4cvc58internal8TypeNode11instantiateERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182 unwind label %372

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182: ; preds = %347
  %348 = load ptr, ptr %19, align 8, !tbaa !64
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %348, %350
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %364, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %348, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182 ]
  %351 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %353, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %354, !prof !14

354:                                              ; preds = %.lr.ph.i.i.i.i
  %355 = add i64 %352, 1152920405095219200
  %356 = and i64 %355, 1152920405095219200
  %357 = and i64 %352, -1152920405095219201
  %358 = or disjoint i64 %356, %357
  store i64 %358, ptr %351, align 8
  %359 = icmp eq i64 %356, 0
  br i1 %359, label %360, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !14

360:                                              ; preds = %354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %360, %354, %.lr.ph.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %364, %350
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182
  %365 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %348, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit182 ]
  %.not.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %366

366:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !69
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %371) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %374

372:                                              ; preds = %347, %._crit_edge
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %375

374:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit154, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit125

375:                                              ; preds = %372, %346
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %346 ], [ %373, %372 ]
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  br label %376

376:                                              ; preds = %375, %291, %289
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %375 ], [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %538

377:                                              ; preds = %193
  %.not424432 = icmp ne ptr %spec.select.i.i, %121
  %or.cond440.not = select i1 %3, i1 %.not424432, i1 false
  br i1 %or.cond440.not, label %.lr.ph, label %.loopexit426

.lr.ph:                                           ; preds = %377, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260
  %.sroa.0415.1434 = phi ptr [ %506, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 ], [ %spec.select.i.i, %377 ]
  %.sroa.0408.1433 = phi ptr [ %507, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 ], [ %spec.select.i.i118, %377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %378 = load ptr, ptr %.sroa.0415.1434, align 8, !tbaa !24, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %378, ptr %8, align 8, !tbaa !12, !noalias !73
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %.critedge110 unwind label %432

.critedge110:                                     ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %379 = load ptr, ptr %.sroa.0408.1433, align 8, !tbaa !24, !noalias !76
  store ptr %379, ptr %21, align 8, !tbaa !18, !alias.scope !76
  %380 = load i64, ptr %379, align 8, !noalias !76
  %381 = lshr i64 %380, 40
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = and i32 %382, 1048575
  %384 = icmp samesign ult i32 %383, 1048574
  br i1 %384, label %385, label %391, !prof !25

385:                                              ; preds = %.critedge110
  %386 = add nuw nsw i32 %383, 1
  %387 = zext nneg i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 40
  %389 = and i64 %380, -1152920405095219201
  %390 = or i64 %388, %389
  store i64 %390, ptr %379, align 8, !noalias !76
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282

391:                                              ; preds = %.critedge110
  %392 = icmp eq i32 %383, 1048574
  br i1 %392, label %393, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282, !prof !14

393:                                              ; preds = %391
  %394 = or i64 %380, 1152920405095219200
  store i64 %394, ptr %379, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282 unwind label %434

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282: ; preds = %391, %385, %393
  %395 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %396 unwind label %.loopexit427

396:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282
  br i1 %395, label %.critedge112, label %397

397:                                              ; preds = %396
  %.not80 = icmp eq ptr %4, null
  br i1 %.not80, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, label %398

398:                                              ; preds = %397
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %398
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %401 = load ptr, ptr %4, align 8, !tbaa !79
  %402 = getelementptr i8, ptr %401, i64 -24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %4, i64 %403
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr noundef nonnull align 8 dereferenceable(216) %404)
          to label %.noexc287 unwind label %.loopexit.split-lp428

.noexc287:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286
  %405 = load ptr, ptr %4, align 8, !tbaa !79
  %406 = getelementptr i8, ptr %405, i64 -24
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %4, i64 %407
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %408, i64 noundef 0)
          to label %409 unwind label %411

409:                                              ; preds = %.noexc287
  %410 = load ptr, ptr %20, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %413 unwind label %411

411:                                              ; preds = %409, %.noexc287
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

413:                                              ; preds = %409
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %413
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %416 = load ptr, ptr %4, align 8, !tbaa !79
  %417 = getelementptr i8, ptr %416, i64 -24
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %4, i64 %418
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 8 dereferenceable(216) %419)
          to label %.noexc292 unwind label %.loopexit.split-lp428

.noexc292:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  %420 = load ptr, ptr %4, align 8, !tbaa !79
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %4, i64 %422
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %423, i64 noundef 0)
          to label %424 unwind label %426

424:                                              ; preds = %.noexc292
  %425 = load ptr, ptr %21, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %428 unwind label %426

426:                                              ; preds = %424, %.noexc292
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

428:                                              ; preds = %424
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297: ; preds = %428
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %.loopexit.split-lp428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297
  %431 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %436

432:                                              ; preds = %.lr.ph
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %509

434:                                              ; preds = %393
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %508

.loopexit427:                                     ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit282
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp428:                            ; preds = %398, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286, %413, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %428, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297, %452
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

436:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %397
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %438 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !81
  store ptr %438, ptr %0, align 8, !tbaa !18, !alias.scope !81
  %439 = load i64, ptr %438, align 8, !noalias !81
  %440 = lshr i64 %439, 40
  %441 = trunc nuw nsw i64 %440 to i32
  %442 = and i32 %441, 1048575
  %443 = icmp samesign ult i32 %442, 1048574
  br i1 %443, label %444, label %450, !prof !25

444:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %445 = add nuw nsw i32 %442, 1
  %446 = zext nneg i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 40
  %448 = and i64 %439, -1152920405095219201
  %449 = or i64 %447, %448
  store i64 %449, ptr %438, align 8, !noalias !81
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit302

450:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %451 = icmp eq i32 %442, 1048574
  br i1 %451, label %452, label %_ZN4cvc58internal8TypeNode4nullEv.exit302, !prof !14

452:                                              ; preds = %450
  %453 = or i64 %439, 1152920405095219200
  store i64 %453, ptr %438, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit302 unwind label %.loopexit.split-lp428

_ZN4cvc58internal8TypeNode4nullEv.exit302:        ; preds = %450, %444, %452
  %454 = load ptr, ptr %21, align 8, !tbaa !18
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 1152920405095219200
  %.not.i.i303 = icmp eq i64 %456, 1152920405095219200
  br i1 %.not.i.i303, label %_ZN4cvc58internal8TypeNodeD2Ev.exit304, label %457, !prof !14

457:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit302
  %458 = add i64 %455, 1152920405095219200
  %459 = and i64 %458, 1152920405095219200
  %460 = and i64 %455, -1152920405095219201
  %461 = or disjoint i64 %459, %460
  store i64 %461, ptr %454, align 8
  %462 = icmp eq i64 %459, 0
  br i1 %462, label %463, label %_ZN4cvc58internal8TypeNodeD2Ev.exit304, !prof !14

463:                                              ; preds = %457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit304 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit304:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit302, %457, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %467 = load ptr, ptr %20, align 8, !tbaa !18
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %469, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal8TypeNodeD2Ev.exit306, label %470, !prof !14

470:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit304
  %471 = add i64 %468, 1152920405095219200
  %472 = and i64 %471, 1152920405095219200
  %473 = and i64 %468, -1152920405095219201
  %474 = or disjoint i64 %472, %473
  store i64 %474, ptr %467, align 8
  %475 = icmp eq i64 %472, 0
  br i1 %475, label %476, label %_ZN4cvc58internal8TypeNodeD2Ev.exit306, !prof !14

476:                                              ; preds = %470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %467)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit306 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit306:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit304, %470, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit125

.critedge112:                                     ; preds = %396
  %480 = load ptr, ptr %21, align 8, !tbaa !18
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, 1152920405095219200
  %.not.i.i307 = icmp eq i64 %482, 1152920405095219200
  br i1 %.not.i.i307, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308, label %483, !prof !14

483:                                              ; preds = %.critedge112
  %484 = add i64 %481, 1152920405095219200
  %485 = and i64 %484, 1152920405095219200
  %486 = and i64 %481, -1152920405095219201
  %487 = or disjoint i64 %485, %486
  store i64 %487, ptr %480, align 8
  %488 = icmp eq i64 %485, 0
  br i1 %488, label %489, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308, !prof !14

489:                                              ; preds = %483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit308 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit308:           ; preds = %.critedge112, %483, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %493 = load ptr, ptr %20, align 8, !tbaa !18
  %494 = load i64, ptr %493, align 8
  %495 = and i64 %494, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %495, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260, label %496, !prof !14

496:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit308
  %497 = add i64 %494, 1152920405095219200
  %498 = and i64 %497, 1152920405095219200
  %499 = and i64 %494, -1152920405095219201
  %500 = or disjoint i64 %498, %499
  store i64 %500, ptr %493, align 8
  %501 = icmp eq i64 %498, 0
  br i1 %501, label %502, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260, !prof !14

502:                                              ; preds = %496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #21
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260: ; preds = %502, %496, %_ZN4cvc58internal8TypeNodeD2Ev.exit308
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0415.1434, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1433, i64 8
  %.not424 = icmp eq ptr %506, %121
  br i1 %.not424, label %.loopexit426, label %.lr.ph, !llvm.loop !84

.body:                                            ; preds = %.loopexit427, %.loopexit.split-lp428, %411, %426, %436
  %.pn81 = phi { ptr, i32 } [ %437, %436 ], [ %412, %411 ], [ %427, %426 ], [ %lpad.loopexit429, %.loopexit427 ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp428 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %508

508:                                              ; preds = %.body, %434
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %.body ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %509

509:                                              ; preds = %432, %508
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %508 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %538

.loopexit426:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260, %377
  %510 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %510, ptr %0, align 8, !tbaa !18
  %511 = load i64, ptr %510, align 8
  %512 = lshr i64 %511, 40
  %513 = trunc nuw nsw i64 %512 to i32
  %514 = and i32 %513, 1048575
  %515 = icmp samesign ult i32 %514, 1048574
  br i1 %515, label %516, label %522, !prof !25

516:                                              ; preds = %.loopexit426
  %517 = add nuw nsw i32 %514, 1
  %518 = zext nneg i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 40
  %520 = and i64 %511, -1152920405095219201
  %521 = or i64 %519, %520
  store i64 %521, ptr %510, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit125

522:                                              ; preds = %.loopexit426
  %523 = icmp eq i32 %514, 1048574
  br i1 %523, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit125, !prof !14

.invoke:                                          ; preds = %522, %189
  %.sink442 = phi i64 [ %178, %189 ], [ %511, %522 ]
  %.sink441 = phi ptr [ %177, %189 ], [ %510, %522 ]
  %524 = or i64 %.sink442, 1152920405095219200
  store i64 %524, ptr %.sink441, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink441)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit125 unwind label %175

_ZN4cvc58internal8TypeNode4nullEv.exit125:        ; preds = %.invoke, %522, %516, %_ZN4cvc58internal8TypeNodeD2Ev.exit306, %189, %183, %374
  %525 = load ptr, ptr %13, align 8, !tbaa !18
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i313 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i313, label %_ZN4cvc58internal8TypeNodeD2Ev.exit314, label %528, !prof !14

528:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit125
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %525, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal8TypeNodeD2Ev.exit314, !prof !14

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit314 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit314:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit125, %528, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

538:                                              ; preds = %509, %376, %175, %173
  %.pn102.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %.pn96.pn.pn.pn, %376 ], [ %.pn81.pn.pn.pn, %509 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %539

539:                                              ; preds = %538, %171
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %538 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %553

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %58, %52, %60, %_ZN4cvc58internal8TypeNodeD2Ev.exit314
  %540 = load ptr, ptr %11, align 8, !tbaa !18
  %541 = load i64, ptr %540, align 8
  %542 = and i64 %541, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %542, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal8TypeNodeD2Ev.exit316, label %543, !prof !14

543:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %544 = add i64 %541, 1152920405095219200
  %545 = and i64 %544, 1152920405095219200
  %546 = and i64 %541, -1152920405095219201
  %547 = or disjoint i64 %545, %546
  store i64 %547, ptr %540, align 8
  %548 = icmp eq i64 %545, 0
  br i1 %548, label %549, label %_ZN4cvc58internal8TypeNodeD2Ev.exit316, !prof !14

549:                                              ; preds = %543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit316 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit316:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %543, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

553:                                              ; preds = %539, %44
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %539 ], [ %45, %44 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %554

554:                                              ; preds = %553, %42
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %553 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11TypeMatcher10getMatchesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode11instantiateERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
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
define linkonce_odr hidden void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #21
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
  tail call void @__clang_call_terminate(ptr %42) #21
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_ZNK4cvc58internal8TypeNode8toStreamERSo.exit:    ; preds = %12
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %29 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !24, !noalias !86
  store ptr %29, ptr %3, align 8, !tbaa !12, !alias.scope !86
  %30 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !89
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !89
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !89
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !92
  store ptr %23, ptr %9, align 8, !tbaa !12, !noalias !92
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null)
          to label %24 unwind label %88

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %24, %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %38 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !95
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !95
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp eq i32 %42, 1023
  %44 = select i1 %43, i32 -1, i32 %42
  %45 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %44)
          to label %.noexc unwind label %90

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
  br i1 %55, label %56, label %62, !prof !25

56:                                               ; preds = %.noexc
  %57 = add nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = and i64 %51, -1152920405095219201
  %61 = or i64 %59, %60
  store i64 %61, ptr %50, align 8, !noalias !95
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

62:                                               ; preds = %.noexc
  %63 = icmp eq i32 %54, 1048574
  br i1 %63, label %64, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !14

64:                                               ; preds = %62
  %65 = or i64 %51, 1152920405095219200
  store i64 %65, ptr %50, align 8, !noalias !95
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %90

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %62, %56, %64
  %66 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %67 unwind label %92

67:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %or.cond = or i1 %3, %66
  br i1 %or.cond, label %68, label %108

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 1023
  %74 = icmp eq i32 %73, 1023
  %75 = select i1 %74, i32 -1, i32 %73
  %76 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %75)
          to label %77 unwind label %92

77:                                               ; preds = %68
  %78 = icmp eq i32 %76, 2
  %79 = load i64, ptr %70, align 8
  %80 = lshr i64 %79, 32
  %81 = and i64 %80, 67108863
  %82 = sext i1 %78 to i64
  %83 = add nsw i64 %81, %82
  %84 = and i64 %83, 4294967295
  %.not = icmp eq i64 %84, 1
  br i1 %.not, label %108, label %85

85:                                               ; preds = %77
  %.not107 = icmp eq ptr %4, null
  br i1 %.not107, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %86

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

88:                                               ; preds = %5
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %618

90:                                               ; preds = %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %617

92:                                               ; preds = %.invoke, %563, %86, %68, %108, %_ZNK4cvc58internal8TypeNodeixEi.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %616

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %86, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %94 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !98
  store ptr %94, ptr %0, align 8, !tbaa !18, !alias.scope !98
  %95 = load i64, ptr %94, align 8, !noalias !98
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %106, !prof !25

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %101 = add nuw nsw i32 %98, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 40
  %104 = and i64 %95, -1152920405095219201
  %105 = or i64 %103, %104
  store i64 %105, ptr %94, align 8, !noalias !98
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %107 = icmp eq i32 %98, 1048574
  br i1 %107, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

108:                                              ; preds = %67, %77
  %109 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %110 unwind label %92

110:                                              ; preds = %108
  br i1 %109, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %447

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %111, ptr %14, align 8, !tbaa !18
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %123, !prof !25

117:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %118 = add nuw nsw i32 %115, 1
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 40
  %121 = and i64 %112, -1152920405095219201
  %122 = or i64 %120, %121
  store i64 %122, ptr %111, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

123:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %124 = icmp eq i32 %115, 1048574
  br i1 %124, label %125, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

125:                                              ; preds = %123
  %126 = or i64 %112, 1152920405095219200
  store i64 %126, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %161

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %123, %117, %125
  invoke void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14)
          to label %127 unwind label %163

127:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %128 = load ptr, ptr %14, align 8, !tbaa !18
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %131, !prof !14

131:                                              ; preds = %127
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %128, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %127, %131, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !101
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !noalias !101
  %144 = trunc i64 %143 to i32
  %145 = and i32 %144, 1023
  %146 = icmp eq i32 %145, 1023
  %147 = select i1 %146, i32 -1, i32 %145
  %148 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %147)
          to label %149 unwind label %165

149:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %150 = icmp eq i32 %148, 2
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %152 = zext i1 %150 to i64
  %153 = getelementptr inbounds nuw [0 x ptr], ptr %151, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !24, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %154, ptr %8, align 8, !tbaa !12, !noalias !104
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %155 unwind label %167

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode22isInstantiatedDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %157 unwind label %169

157:                                              ; preds = %155
  br i1 %156, label %185, label %158

158:                                              ; preds = %157
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, label %159

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %169

161:                                              ; preds = %125
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %446

163:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %446

165:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %445

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %445

169:                                              ; preds = %.invoke435, %259, %212, %185, %159, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %444

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %159, %158
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %171 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !107
  store ptr %171, ptr %0, align 8, !tbaa !18, !alias.scope !107
  %172 = load i64, ptr %171, align 8, !noalias !107
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %183, !prof !25

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %178 = add nuw nsw i32 %175, 1
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 40
  %181 = and i64 %172, -1152920405095219201
  %182 = or i64 %180, %181
  store i64 %182, ptr %171, align 8, !noalias !107
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit140

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %184 = icmp eq i32 %175, 1048574
  br i1 %184, label %.invoke435, label %_ZN4cvc58internal8TypeNode4nullEv.exit140, !prof !14

185:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %186 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !110
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !noalias !110
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 1023
  %191 = icmp eq i32 %190, 1023
  %192 = select i1 %191, i32 -1, i32 %190
  %193 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %192)
          to label %.noexc141 unwind label %169

.noexc141:                                        ; preds = %185
  %194 = icmp eq i32 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %196 = zext i1 %194 to i64
  %197 = getelementptr inbounds nuw [0 x ptr], ptr %195, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !24, !noalias !110
  store ptr %198, ptr %16, align 8, !tbaa !18, !alias.scope !110
  %199 = load i64, ptr %198, align 8, !noalias !110
  %200 = lshr i64 %199, 40
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = and i32 %201, 1048575
  %203 = icmp samesign ult i32 %202, 1048574
  br i1 %203, label %204, label %210, !prof !25

204:                                              ; preds = %.noexc141
  %205 = add nuw nsw i32 %202, 1
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 40
  %208 = and i64 %199, -1152920405095219201
  %209 = or i64 %207, %208
  store i64 %209, ptr %198, align 8, !noalias !110
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit143

210:                                              ; preds = %.noexc141
  %211 = icmp eq i32 %202, 1048574
  br i1 %211, label %212, label %_ZNK4cvc58internal8TypeNodeixEi.exit143, !prof !14

212:                                              ; preds = %210
  %213 = or i64 %199, 1152920405095219200
  store i64 %213, ptr %198, align 8, !noalias !110
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit143 unwind label %169

_ZNK4cvc58internal8TypeNodeixEi.exit143:          ; preds = %210, %204, %212
  %214 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %214, ptr %17, align 8, !tbaa !18
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %226, !prof !25

220:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit143
  %221 = add nuw nsw i32 %218, 1
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 40
  %224 = and i64 %215, -1152920405095219201
  %225 = or i64 %223, %224
  store i64 %225, ptr %214, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145

226:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit143
  %227 = icmp eq i32 %218, 1048574
  br i1 %227, label %228, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145, !prof !14

228:                                              ; preds = %226
  %229 = or i64 %215, 1152920405095219200
  store i64 %229, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145 unwind label %261

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145:       ; preds = %226, %220, %228
  %230 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %231 unwind label %263

231:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145
  %232 = load ptr, ptr %17, align 8, !tbaa !18
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i146 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i146, label %_ZN4cvc58internal8TypeNodeD2Ev.exit147, label %235, !prof !14

235:                                              ; preds = %231
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit147, !prof !14

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit147 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit147:           ; preds = %231, %235, %241
  %245 = load ptr, ptr %16, align 8, !tbaa !18
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i148 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i148, label %_ZN4cvc58internal8TypeNodeD2Ev.exit149, label %248, !prof !14

248:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit147
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal8TypeNodeD2Ev.exit149, !prof !14

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit149 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit149:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit147, %248, %254
  br i1 %230, label %281, label %258

258:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit149
  %.not102 = icmp eq ptr %4, null
  br i1 %.not102, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, label %259

259:                                              ; preds = %258
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %169

261:                                              ; preds = %228
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit145
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %265

265:                                              ; preds = %263, %261
  %.pn91 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %444

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %259, %258
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %266 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !113
  store ptr %266, ptr %0, align 8, !tbaa !18, !alias.scope !113
  %267 = load i64, ptr %266, align 8, !noalias !113
  %268 = lshr i64 %267, 40
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = and i32 %269, 1048575
  %271 = icmp samesign ult i32 %270, 1048574
  br i1 %271, label %272, label %278, !prof !25

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %273 = add nuw nsw i32 %270, 1
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 40
  %276 = and i64 %267, -1152920405095219201
  %277 = or i64 %275, %276
  store i64 %277, ptr %266, align 8, !noalias !113
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit140

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %279 = icmp eq i32 %270, 1048574
  br i1 %279, label %.invoke435, label %_ZN4cvc58internal8TypeNode4nullEv.exit140, !prof !14

.invoke435:                                       ; preds = %278, %183
  %.sink437 = phi i64 [ %172, %183 ], [ %267, %278 ]
  %.sink436 = phi ptr [ %171, %183 ], [ %266, %278 ]
  %280 = or i64 %.sink437, 1152920405095219200
  store i64 %280, ptr %.sink436, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink436)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit140 unwind label %169

281:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal11TypeMatcher8getTypesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %282 unwind label %426

282:                                              ; preds = %281
  invoke void @_ZNK4cvc58internal11TypeMatcher10getMatchesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %283 unwind label %426

283:                                              ; preds = %282
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %284 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !117
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i64, ptr %285, align 8, !noalias !117
  %287 = trunc i64 %286 to i32
  %288 = and i32 %287, 1023
  %289 = icmp eq i32 %288, 1023
  %290 = select i1 %289, i32 -1, i32 %288
  %291 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %290)
          to label %.noexc154 unwind label %426

.noexc154:                                        ; preds = %283
  %292 = icmp eq i32 %291, 2
  %spec.select.i.i = select i1 %292, i64 2, i64 1
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %294 = getelementptr inbounds nuw [0 x ptr], ptr %293, i64 0, i64 %spec.select.i.i
  %295 = load ptr, ptr %294, align 8, !tbaa !24, !noalias !117
  store ptr %295, ptr %0, align 8, !tbaa !18, !alias.scope !117
  %296 = load i64, ptr %295, align 8, !noalias !117
  %297 = lshr i64 %296, 40
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 1048575
  %300 = icmp samesign ult i32 %299, 1048574
  br i1 %300, label %301, label %307, !prof !25

301:                                              ; preds = %.noexc154
  %302 = add nuw nsw i32 %299, 1
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 40
  %305 = and i64 %296, -1152920405095219201
  %306 = or i64 %304, %305
  store i64 %306, ptr %295, align 8, !noalias !117
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit156

307:                                              ; preds = %.noexc154
  %308 = icmp eq i32 %299, 1048574
  br i1 %308, label %309, label %_ZNK4cvc58internal8TypeNodeixEi.exit156, !prof !14

309:                                              ; preds = %307
  %310 = or i64 %296, 1152920405095219200
  store i64 %310, ptr %295, align 8, !noalias !117
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit156 unwind label %426

_ZNK4cvc58internal8TypeNodeixEi.exit156:          ; preds = %307, %301, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %311 = load ptr, ptr %18, align 8, !tbaa !120
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !120
  %314 = load ptr, ptr %19, align 8, !tbaa !120
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !121
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %317, ptr %7, align 8, !tbaa !124, !noalias !121
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %318, align 8, !tbaa !131, !noalias !121
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false), !noalias !121
  store float 1.000000e+00, ptr %320, align 8, !tbaa !132, !noalias !121
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false), !noalias !121
  invoke void @_ZNK4cvc58internal8TypeNode10substituteIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES9_EES1_T_SA_T0_SB_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %311, ptr %313, ptr %314, ptr %316, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %322 unwind label %336

322:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit156
  %323 = load ptr, ptr %319, align 8, !tbaa !133, !noalias !121
  %.not5.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %322, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %324, %.noexc.i.i.i.i ], [ %323, %322 ]
  %324 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !134
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %325

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

325:                                              ; preds = %.lr.ph.i.i.i.i.i
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #21
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %322
  %328 = load ptr, ptr %7, align 8, !tbaa !124, !noalias !121
  %329 = load i64, ptr %318, align 8, !tbaa !131, !noalias !121
  %330 = shl i64 %329, 3
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %330, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false), !noalias !121
  %331 = load ptr, ptr %7, align 8, !tbaa !124, !noalias !121
  %332 = icmp eq ptr %331, %317
  br i1 %332, label %338, label %333

333:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %334 = load i64, ptr %318, align 8, !tbaa !131, !noalias !121
  %335 = shl i64 %334, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #23
  br label %338

336:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit156
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  br label %.body

338:                                              ; preds = %333, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  %339 = load ptr, ptr %0, align 8, !tbaa !18
  %340 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i157 = icmp eq ptr %339, %340
  br i1 %.not.i157, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %341, !prof !14

341:                                              ; preds = %338
  %342 = load i64, ptr %339, align 8
  %343 = and i64 %342, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %343, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %344, !prof !14

344:                                              ; preds = %341
  %345 = add i64 %342, 1152920405095219200
  %346 = and i64 %345, 1152920405095219200
  %347 = and i64 %342, -1152920405095219201
  %348 = or disjoint i64 %346, %347
  store i64 %348, ptr %339, align 8
  %349 = icmp eq i64 %346, 0
  br i1 %349, label %350, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

350:                                              ; preds = %344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %428

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %350, %344, %341
  %351 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %351, ptr %0, align 8, !tbaa !18
  %352 = load i64, ptr %351, align 8
  %353 = lshr i64 %352, 40
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = and i32 %354, 1048575
  %356 = icmp samesign ult i32 %355, 1048574
  br i1 %356, label %357, label %363, !prof !25

357:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %358 = add nuw nsw i32 %355, 1
  %359 = zext nneg i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 40
  %361 = and i64 %352, -1152920405095219201
  %362 = or i64 %360, %361
  store i64 %362, ptr %351, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

363:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %364 = icmp eq i32 %355, 1048574
  br i1 %364, label %365, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !14

365:                                              ; preds = %363
  %366 = or i64 %352, 1152920405095219200
  store i64 %366, ptr %351, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %428

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %363, %357, %338, %365
  %367 = load ptr, ptr %20, align 8, !tbaa !18
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %369, 1152920405095219200
  br i1 %.not.i.i161, label %.critedge, label %370, !prof !14

370:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %371 = add i64 %368, 1152920405095219200
  %372 = and i64 %371, 1152920405095219200
  %373 = and i64 %368, -1152920405095219201
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %367, align 8
  %375 = icmp eq i64 %372, 0
  br i1 %375, label %376, label %.critedge, !prof !14

376:                                              ; preds = %370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %.critedge unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %370, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %380 = load ptr, ptr %19, align 8, !tbaa !64
  %381 = load ptr, ptr %315, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %380, %381
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %395, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %380, %.critedge ]
  %382 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %384, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %385, !prof !14

385:                                              ; preds = %.lr.ph.i.i.i.i
  %386 = add i64 %383, 1152920405095219200
  %387 = and i64 %386, 1152920405095219200
  %388 = and i64 %383, -1152920405095219201
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %382, align 8
  %390 = icmp eq i64 %387, 0
  br i1 %390, label %391, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !14

391:                                              ; preds = %385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %391, %385, %.lr.ph.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %395, %381
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %396 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %380, %.critedge ]
  %.not.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %397

397:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !69
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %396 to i64
  %402 = sub i64 %400, %401
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %402) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %403 = load ptr, ptr %18, align 8, !tbaa !64
  %404 = load ptr, ptr %312, align 8, !tbaa !67
  %.not4.i.i.i.i197 = icmp eq ptr %403, %404
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %418, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201 ], [ %403, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %405 = load ptr, ptr %.05.i.i.i.i199, align 8, !tbaa !18
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 1152920405095219200
  %.not.i.i.i.i.i.i.i200 = icmp eq i64 %407, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201, label %408, !prof !14

408:                                              ; preds = %.lr.ph.i.i.i.i198
  %409 = add i64 %406, 1152920405095219200
  %410 = and i64 %409, 1152920405095219200
  %411 = and i64 %406, -1152920405095219201
  %412 = or disjoint i64 %410, %411
  store i64 %412, ptr %405, align 8
  %413 = icmp eq i64 %410, 0
  br i1 %413, label %414, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201, !prof !14

414:                                              ; preds = %408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201: ; preds = %414, %408, %.lr.ph.i.i.i.i198
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 8
  %.not.i.i.i.i202 = icmp eq ptr %418, %404
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i198, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %18, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %419 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203 ], [ %403, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ]
  %.not.i.i.i206 = icmp eq ptr %419, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit207, label %420

420:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !69
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %419 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %425) #23
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit207

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit207: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i205, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit140

426:                                              ; preds = %309, %283, %282, %281
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %365, %350
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %.body

.body:                                            ; preds = %336, %428
  %.pn93 = phi { ptr, i32 } [ %429, %428 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %430

430:                                              ; preds = %.body, %426
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn93, %.body ], [ %427, %426 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %444

_ZN4cvc58internal8TypeNode4nullEv.exit140:        ; preds = %.invoke435, %278, %272, %183, %177, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit207
  %431 = load ptr, ptr %15, align 8, !tbaa !18
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %433, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal8TypeNodeD2Ev.exit210, label %434, !prof !14

434:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit140
  %435 = add i64 %432, 1152920405095219200
  %436 = and i64 %435, 1152920405095219200
  %437 = and i64 %432, -1152920405095219201
  %438 = or disjoint i64 %436, %437
  store i64 %438, ptr %431, align 8
  %439 = icmp eq i64 %436, 0
  br i1 %439, label %440, label %_ZN4cvc58internal8TypeNodeD2Ev.exit210, !prof !14

440:                                              ; preds = %434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %431)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit210 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit210:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit140, %434, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

444:                                              ; preds = %430, %265, %169
  %.pn103 = phi { ptr, i32 } [ %170, %169 ], [ %.pn98.pn.pn, %430 ], [ %.pn91, %265 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %445

445:                                              ; preds = %165, %167, %444
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %444 ], [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  br label %446

446:                                              ; preds = %445, %163, %161
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %445 ], [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %616

447:                                              ; preds = %110
  br i1 %3, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit250, label %563

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit250: ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %448 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !136
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i64, ptr %449, align 8, !noalias !136
  %451 = trunc i64 %450 to i32
  %452 = and i32 %451, 1023
  %453 = icmp eq i32 %452, 1023
  %454 = select i1 %453, i32 -1, i32 %452
  %455 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %454)
          to label %456 unwind label %508

456:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit250
  %457 = icmp eq i32 %455, 2
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %459 = zext i1 %457 to i64
  %460 = getelementptr inbounds nuw [0 x ptr], ptr %458, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !24, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %461, ptr %6, align 8, !tbaa !12, !noalias !139
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %462 unwind label %510

462:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %463 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !142
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !142
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 1023
  %468 = icmp eq i32 %467, 1023
  %469 = select i1 %468, i32 -1, i32 %467
  %470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %469)
          to label %.noexc257 unwind label %512

.noexc257:                                        ; preds = %462
  %471 = icmp eq i32 %470, 2
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %473 = zext i1 %471 to i64
  %474 = getelementptr inbounds nuw [0 x ptr], ptr %472, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !24, !noalias !142
  store ptr %475, ptr %22, align 8, !tbaa !18, !alias.scope !142
  %476 = load i64, ptr %475, align 8, !noalias !142
  %477 = lshr i64 %476, 40
  %478 = trunc nuw nsw i64 %477 to i32
  %479 = and i32 %478, 1048575
  %480 = icmp samesign ult i32 %479, 1048574
  br i1 %480, label %481, label %487, !prof !25

481:                                              ; preds = %.noexc257
  %482 = add nuw nsw i32 %479, 1
  %483 = zext nneg i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 40
  %485 = and i64 %476, -1152920405095219201
  %486 = or i64 %484, %485
  store i64 %486, ptr %475, align 8, !noalias !142
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit259

487:                                              ; preds = %.noexc257
  %488 = icmp eq i32 %479, 1048574
  br i1 %488, label %489, label %_ZNK4cvc58internal8TypeNodeixEi.exit259, !prof !14

489:                                              ; preds = %487
  %490 = or i64 %476, 1152920405095219200
  store i64 %490, ptr %475, align 8, !noalias !142
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit259 unwind label %512

_ZNK4cvc58internal8TypeNodeixEi.exit259:          ; preds = %487, %481, %489
  %491 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %492 unwind label %514

492:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit259
  %493 = load ptr, ptr %22, align 8, !tbaa !18
  %494 = load i64, ptr %493, align 8
  %495 = and i64 %494, 1152920405095219200
  %.not.i.i260 = icmp eq i64 %495, 1152920405095219200
  br i1 %.not.i.i260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit262, label %496, !prof !14

496:                                              ; preds = %492
  %497 = add i64 %494, 1152920405095219200
  %498 = and i64 %497, 1152920405095219200
  %499 = and i64 %494, -1152920405095219201
  %500 = or disjoint i64 %498, %499
  store i64 %500, ptr %493, align 8
  %501 = icmp eq i64 %498, 0
  br i1 %501, label %502, label %_ZN4cvc58internal8TypeNodeD2Ev.exit262, !prof !14

502:                                              ; preds = %496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit262 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit262:           ; preds = %492, %496, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %491, label %.critedge115, label %.critedge113

.critedge113:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit262
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, label %506

506:                                              ; preds = %.critedge113
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %517

508:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit250
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %549

510:                                              ; preds = %456
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %549

512:                                              ; preds = %489, %462
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit259
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %516

516:                                              ; preds = %514, %512
  %.pn74 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %548

517:                                              ; preds = %533, %506
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %548

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %506, %.critedge113
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %519 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !145
  store ptr %519, ptr %0, align 8, !tbaa !18, !alias.scope !145
  %520 = load i64, ptr %519, align 8, !noalias !145
  %521 = lshr i64 %520, 40
  %522 = trunc nuw nsw i64 %521 to i32
  %523 = and i32 %522, 1048575
  %524 = icmp samesign ult i32 %523, 1048574
  br i1 %524, label %525, label %531, !prof !25

525:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %526 = add nuw nsw i32 %523, 1
  %527 = zext nneg i32 %526 to i64
  %528 = shl nuw nsw i64 %527, 40
  %529 = and i64 %520, -1152920405095219201
  %530 = or i64 %528, %529
  store i64 %530, ptr %519, align 8, !noalias !145
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit321

531:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %532 = icmp eq i32 %523, 1048574
  br i1 %532, label %533, label %_ZN4cvc58internal8TypeNode4nullEv.exit321, !prof !14

533:                                              ; preds = %531
  %534 = or i64 %520, 1152920405095219200
  store i64 %534, ptr %519, align 8, !noalias !145
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %519)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit321 unwind label %517

_ZN4cvc58internal8TypeNode4nullEv.exit321:        ; preds = %531, %525, %533
  %535 = load ptr, ptr %21, align 8, !tbaa !18
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 1152920405095219200
  %.not.i.i322 = icmp eq i64 %537, 1152920405095219200
  br i1 %.not.i.i322, label %_ZN4cvc58internal8TypeNodeD2Ev.exit324, label %538, !prof !14

538:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit321
  %539 = add i64 %536, 1152920405095219200
  %540 = and i64 %539, 1152920405095219200
  %541 = and i64 %536, -1152920405095219201
  %542 = or disjoint i64 %540, %541
  store i64 %542, ptr %535, align 8
  %543 = icmp eq i64 %540, 0
  br i1 %543, label %544, label %_ZN4cvc58internal8TypeNodeD2Ev.exit324, !prof !14

544:                                              ; preds = %538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit324 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit324:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit321, %538, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

548:                                              ; preds = %517, %516
  %.pn83 = phi { ptr, i32 } [ %518, %517 ], [ %.pn74, %516 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %549

549:                                              ; preds = %508, %510, %548
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %548 ], [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %616

.critedge115:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit262
  %550 = load ptr, ptr %21, align 8, !tbaa !18
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %552, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal8TypeNodeD2Ev.exit327, label %553, !prof !14

553:                                              ; preds = %.critedge115
  %554 = add i64 %551, 1152920405095219200
  %555 = and i64 %554, 1152920405095219200
  %556 = and i64 %551, -1152920405095219201
  %557 = or disjoint i64 %555, %556
  store i64 %557, ptr %550, align 8
  %558 = icmp eq i64 %555, 0
  br i1 %558, label %559, label %_ZN4cvc58internal8TypeNodeD2Ev.exit327, !prof !14

559:                                              ; preds = %553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit327 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit327:           ; preds = %.critedge115, %553, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %563

563:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit327, %447
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %564 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !148
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8, !noalias !148
  %567 = trunc i64 %566 to i32
  %568 = and i32 %567, 1023
  %569 = icmp eq i32 %568, 1023
  %570 = select i1 %569, i32 -1, i32 %568
  %571 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %570)
          to label %.noexc329 unwind label %92

.noexc329:                                        ; preds = %563
  %572 = icmp eq i32 %571, 2
  %spec.select.i.i328 = select i1 %572, i64 2, i64 1
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %574 = getelementptr inbounds nuw [0 x ptr], ptr %573, i64 0, i64 %spec.select.i.i328
  %575 = load ptr, ptr %574, align 8, !tbaa !24, !noalias !148
  store ptr %575, ptr %0, align 8, !tbaa !18, !alias.scope !148
  %576 = load i64, ptr %575, align 8, !noalias !148
  %577 = lshr i64 %576, 40
  %578 = trunc nuw nsw i64 %577 to i32
  %579 = and i32 %578, 1048575
  %580 = icmp samesign ult i32 %579, 1048574
  br i1 %580, label %581, label %587, !prof !25

581:                                              ; preds = %.noexc329
  %582 = add nuw nsw i32 %579, 1
  %583 = zext nneg i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 40
  %585 = and i64 %576, -1152920405095219201
  %586 = or i64 %584, %585
  store i64 %586, ptr %575, align 8, !noalias !148
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

587:                                              ; preds = %.noexc329
  %588 = icmp eq i32 %579, 1048574
  br i1 %588, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

.invoke:                                          ; preds = %587, %106
  %.sink439 = phi i64 [ %95, %106 ], [ %576, %587 ]
  %.sink438 = phi ptr [ %94, %106 ], [ %575, %587 ]
  %589 = or i64 %.sink439, 1152920405095219200
  store i64 %589, ptr %.sink438, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink438)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %92

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %_ZN4cvc58internal8TypeNodeD2Ev.exit324, %587, %581, %106, %100, %_ZN4cvc58internal8TypeNodeD2Ev.exit210
  %590 = load ptr, ptr %12, align 8, !tbaa !18
  %591 = load i64, ptr %590, align 8
  %592 = and i64 %591, 1152920405095219200
  %.not.i.i332 = icmp eq i64 %592, 1152920405095219200
  br i1 %.not.i.i332, label %_ZN4cvc58internal8TypeNodeD2Ev.exit334, label %593, !prof !14

593:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %594 = add i64 %591, 1152920405095219200
  %595 = and i64 %594, 1152920405095219200
  %596 = and i64 %591, -1152920405095219201
  %597 = or disjoint i64 %595, %596
  store i64 %597, ptr %590, align 8
  %598 = icmp eq i64 %595, 0
  br i1 %598, label %599, label %_ZN4cvc58internal8TypeNodeD2Ev.exit334, !prof !14

599:                                              ; preds = %593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %590)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit334 unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit334:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %593, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %603 = load ptr, ptr %10, align 8, !tbaa !18
  %604 = load i64, ptr %603, align 8
  %605 = and i64 %604, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %605, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, label %606, !prof !14

606:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit334
  %607 = add i64 %604, 1152920405095219200
  %608 = and i64 %607, 1152920405095219200
  %609 = and i64 %604, -1152920405095219201
  %610 = or disjoint i64 %608, %609
  store i64 %610, ptr %603, align 8
  %611 = icmp eq i64 %608, 0
  br i1 %611, label %612, label %_ZN4cvc58internal8TypeNodeD2Ev.exit337, !prof !14

612:                                              ; preds = %606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit337 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit337:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit334, %606, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

616:                                              ; preds = %549, %446, %92
  %.pn108 = phi { ptr, i32 } [ %93, %92 ], [ %.pn103.pn.pn, %446 ], [ %.pn83.pn, %549 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %617

617:                                              ; preds = %616, %90
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %616 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %618

618:                                              ; preds = %617, %88
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %617 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode22isInstantiatedDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11TypeMatcher8getTypesERSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %20, label %21, label %27, !prof !25

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !14

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
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
  br i1 %3, label %16, label %363

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
  br i1 %.not, label %52, label %32

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
  br i1 %41, label %42, label %48, !prof !25

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8, !noalias !151
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

48:                                               ; preds = %35
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8, !noalias !151
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36), !noalias !151
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

52:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !154
  store ptr %53, ptr %7, align 8, !tbaa !12, !noalias !154
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %54 unwind label %218

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %58, !prof !14

58:                                               ; preds = %54
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %54, %58, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !157
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !157
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 1023
  %73 = icmp eq i32 %72, 1023
  %74 = select i1 %73, i32 -1, i32 %72
  %75 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %74)
          to label %76 unwind label %220

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %77 = icmp eq i32 %75, 2
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = zext i1 %77 to i64
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !24, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %81, ptr %6, align 8, !tbaa !12, !noalias !160
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %82 unwind label %222

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %83 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !163
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !noalias !163
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 1023
  %88 = icmp eq i32 %87, 1023
  %89 = select i1 %88, i32 -1, i32 %87
  %90 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %89)
          to label %.noexc unwind label %224

.noexc:                                           ; preds = %82
  %91 = icmp eq i32 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %93 = zext i1 %91 to i64
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !24, !noalias !163
  store ptr %95, ptr %11, align 8, !tbaa !18, !alias.scope !163
  %96 = load i64, ptr %95, align 8, !noalias !163
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %107, !prof !25

101:                                              ; preds = %.noexc
  %102 = add nuw nsw i32 %99, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 40
  %105 = and i64 %96, -1152920405095219201
  %106 = or i64 %104, %105
  store i64 %106, ptr %95, align 8, !noalias !163
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

107:                                              ; preds = %.noexc
  %108 = icmp eq i32 %99, 1048574
  br i1 %108, label %109, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !14

109:                                              ; preds = %107
  %110 = or i64 %96, 1152920405095219200
  store i64 %110, ptr %95, align 8, !noalias !163
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %224

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %107, %101, %109
  %111 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %112 unwind label %226

112:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  br i1 %111, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit122

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %113, ptr %13, align 8, !tbaa !18
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !25

119:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %120 = add nuw nsw i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %114, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %113, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

125:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %228

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %125, %119, %127
  invoke void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13)
          to label %129 unwind label %230

129:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %130 = load ptr, ptr %13, align 8, !tbaa !18
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %133, !prof !14

133:                                              ; preds = %129
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %130, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %129, %133, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %143 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !166
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !noalias !166
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 1023
  %148 = icmp eq i32 %147, 1023
  %149 = select i1 %148, i32 -1, i32 %147
  %150 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %149)
          to label %.noexc71 unwind label %232

.noexc71:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %151 = icmp eq i32 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = zext i1 %151 to i64
  %154 = getelementptr inbounds nuw [0 x ptr], ptr %152, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !24, !noalias !166
  store ptr %155, ptr %14, align 8, !tbaa !18, !alias.scope !166
  %156 = load i64, ptr %155, align 8, !noalias !166
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %167, !prof !25

161:                                              ; preds = %.noexc71
  %162 = add nuw nsw i32 %159, 1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 40
  %165 = and i64 %156, -1152920405095219201
  %166 = or i64 %164, %165
  store i64 %166, ptr %155, align 8, !noalias !166
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit73

167:                                              ; preds = %.noexc71
  %168 = icmp eq i32 %159, 1048574
  br i1 %168, label %169, label %_ZNK4cvc58internal8TypeNodeixEi.exit73, !prof !14

169:                                              ; preds = %167
  %170 = or i64 %156, 1152920405095219200
  store i64 %170, ptr %155, align 8, !noalias !166
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit73 unwind label %232

_ZNK4cvc58internal8TypeNodeixEi.exit73:           ; preds = %167, %161, %169
  %171 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %171, ptr %15, align 8, !tbaa !18
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %183, !prof !25

177:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit73
  %178 = add nuw nsw i32 %175, 1
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 40
  %181 = and i64 %172, -1152920405095219201
  %182 = or i64 %180, %181
  store i64 %182, ptr %171, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75

183:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit73
  %184 = icmp eq i32 %175, 1048574
  br i1 %184, label %185, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75, !prof !14

185:                                              ; preds = %183
  %186 = or i64 %172, 1152920405095219200
  store i64 %186, ptr %171, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75 unwind label %234

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75:        ; preds = %183, %177, %185
  %187 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %188 unwind label %236

188:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75
  %189 = load ptr, ptr %15, align 8, !tbaa !18
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %191, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %192, !prof !14

192:                                              ; preds = %188
  %193 = add i64 %190, 1152920405095219200
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %190, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %189, align 8
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !14

198:                                              ; preds = %192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %188, %192, %198
  %202 = load ptr, ptr %14, align 8, !tbaa !18
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %205, !prof !14

205:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %202, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !14

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %205, %211
  br i1 %187, label %.critedge, label %215

215:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit79
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %216

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %232

218:                                              ; preds = %52
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %362

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %361

222:                                              ; preds = %76
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %361

224:                                              ; preds = %109, %82
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %360

226:                                              ; preds = %318, %300, %_ZNK4cvc58internal8TypeNodeixEi.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %359

228:                                              ; preds = %127
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %256

230:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %256

232:                                              ; preds = %253, %216, %169, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %255

234:                                              ; preds = %185
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit75
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %238

238:                                              ; preds = %236, %234
  %.pn44 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %216, %215
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %239 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !169
  store ptr %239, ptr %0, align 8, !tbaa !18, !alias.scope !169
  %240 = load i64, ptr %239, align 8, !noalias !169
  %241 = lshr i64 %240, 40
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = and i32 %242, 1048575
  %244 = icmp samesign ult i32 %243, 1048574
  br i1 %244, label %245, label %251, !prof !25

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %246 = add nuw nsw i32 %243, 1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 40
  %249 = and i64 %240, -1152920405095219201
  %250 = or i64 %248, %249
  store i64 %250, ptr %239, align 8, !noalias !169
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit82

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %252 = icmp eq i32 %243, 1048574
  br i1 %252, label %253, label %_ZN4cvc58internal8TypeNode4nullEv.exit82, !prof !14

253:                                              ; preds = %251
  %254 = or i64 %240, 1152920405095219200
  store i64 %254, ptr %239, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit82 unwind label %232

_ZN4cvc58internal8TypeNode4nullEv.exit82:         ; preds = %251, %245, %253
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit131

255:                                              ; preds = %238, %232
  %.pn47 = phi { ptr, i32 } [ %233, %232 ], [ %.pn44, %238 ]
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  br label %256

256:                                              ; preds = %255, %230, %228
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %255 ], [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %359

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit122: ; preds = %112
  %257 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !172
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8, !noalias !172
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 1023
  %262 = icmp eq i32 %261, 1023
  %263 = select i1 %262, i32 -1, i32 %261
  %264 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %263)
          to label %.noexc123 unwind label %302

.noexc123:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit122
  %265 = icmp eq i32 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %267 = zext i1 %265 to i64
  %268 = getelementptr inbounds nuw [0 x ptr], ptr %266, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !24, !noalias !172
  %270 = load i64, ptr %269, align 8, !noalias !172
  %271 = lshr i64 %270, 40
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = and i32 %272, 1048575
  %274 = icmp samesign ult i32 %273, 1048574
  br i1 %274, label %275, label %281, !prof !25

275:                                              ; preds = %.noexc123
  %276 = add nuw nsw i32 %273, 1
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 40
  %279 = and i64 %270, -1152920405095219201
  %280 = or i64 %278, %279
  store i64 %280, ptr %269, align 8, !noalias !172
  br label %285

281:                                              ; preds = %.noexc123
  %282 = icmp eq i32 %273, 1048574
  br i1 %282, label %283, label %285, !prof !14

283:                                              ; preds = %281
  %284 = or i64 %270, 1152920405095219200
  store i64 %284, ptr %269, align 8, !noalias !172
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %._crit_edge unwind label %302

._crit_edge:                                      ; preds = %283
  %.pre = load i64, ptr %269, align 8
  br label %285

285:                                              ; preds = %._crit_edge, %275, %281
  %286 = phi i64 [ %.pre, %._crit_edge ], [ %280, %275 ], [ %270, %281 ]
  %287 = load ptr, ptr %10, align 8, !tbaa !18
  %.not190 = icmp eq ptr %269, %287
  %288 = and i64 %286, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, label %289, !prof !14

289:                                              ; preds = %285
  %290 = add i64 %286, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %286, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %269, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, !prof !14

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit127 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit127:           ; preds = %285, %289, %295
  br i1 %.not190, label %_ZN4cvc58internal8TypeNode4nullEv.exit131, label %299

299:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, label %300

300:                                              ; preds = %299
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %226

302:                                              ; preds = %283, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit122
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %300, %299
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %304 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !175
  store ptr %304, ptr %0, align 8, !tbaa !18, !alias.scope !175
  %305 = load i64, ptr %304, align 8, !noalias !175
  %306 = lshr i64 %305, 40
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = and i32 %307, 1048575
  %309 = icmp samesign ult i32 %308, 1048574
  br i1 %309, label %310, label %316, !prof !25

310:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %311 = add nuw nsw i32 %308, 1
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 40
  %314 = and i64 %305, -1152920405095219201
  %315 = or i64 %313, %314
  store i64 %315, ptr %304, align 8, !noalias !175
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit131

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %317 = icmp eq i32 %308, 1048574
  br i1 %317, label %318, label %_ZN4cvc58internal8TypeNode4nullEv.exit131, !prof !14

318:                                              ; preds = %316
  %319 = or i64 %305, 1152920405095219200
  store i64 %319, ptr %304, align 8, !noalias !175
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit131 unwind label %226

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit79
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit131

_ZN4cvc58internal8TypeNode4nullEv.exit131:        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127, %.critedge, %316, %310, %318, %_ZN4cvc58internal8TypeNode4nullEv.exit82
  %switch = phi i1 [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit82 ], [ false, %318 ], [ false, %310 ], [ false, %316 ], [ true, %.critedge ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit127 ]
  %320 = load ptr, ptr %11, align 8, !tbaa !18
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal8TypeNodeD2Ev.exit133, label %323, !prof !14

323:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit131
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %320, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZN4cvc58internal8TypeNodeD2Ev.exit133, !prof !14

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit133 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit133:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit131, %323, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %333 = load ptr, ptr %10, align 8, !tbaa !18
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %335, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit135, label %336, !prof !14

336:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit133
  %337 = add i64 %334, 1152920405095219200
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %334, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %333, align 8
  %341 = icmp eq i64 %338, 0
  br i1 %341, label %342, label %_ZN4cvc58internal8TypeNodeD2Ev.exit135, !prof !14

342:                                              ; preds = %336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit135 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit135:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit133, %336, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %346 = load ptr, ptr %8, align 8, !tbaa !18
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 1152920405095219200
  %.not.i.i136 = icmp eq i64 %348, 1152920405095219200
  br i1 %.not.i.i136, label %_ZN4cvc58internal8TypeNodeD2Ev.exit137, label %349, !prof !14

349:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit135
  %350 = add i64 %347, 1152920405095219200
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %347, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %346, align 8
  %354 = icmp eq i64 %351, 0
  br i1 %354, label %355, label %_ZN4cvc58internal8TypeNodeD2Ev.exit137, !prof !14

355:                                              ; preds = %349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit137 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit137:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit135, %349, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %switch, label %363, label %_ZN4cvc58internal8TypeNode4nullEv.exit

359:                                              ; preds = %302, %256, %226
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %256 ], [ %227, %226 ], [ %303, %302 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %360

360:                                              ; preds = %359, %224
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %359 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %361

361:                                              ; preds = %220, %222, %360
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %360 ], [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %362

362:                                              ; preds = %361, %218
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %361 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn

363:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit137, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %50, %48, %42, %_ZN4cvc58internal8TypeNodeD2Ev.exit137, %363
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !178
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !178
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !178
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !181
  store ptr %18, ptr %8, align 8, !tbaa !12, !noalias !181
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %19 unwind label %62

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %19, %23, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %33, label %338

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %34 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !184
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !184
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1023
  %39 = icmp eq i32 %38, 1023
  %40 = select i1 %39, i32 -1, i32 %38
  %41 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %40)
          to label %.noexc unwind label %64

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
  br i1 %51, label %52, label %58, !prof !25

52:                                               ; preds = %.noexc
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8, !noalias !184
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader

58:                                               ; preds = %.noexc
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader, !prof !14

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8, !noalias !184
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader unwind label %64

_ZNK4cvc58internal8TypeNodeixEi.exit.preheader:   ; preds = %58, %52, %60
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %373

64:                                               ; preds = %60, %33
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %324

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit125
  %.not169 = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit125 ], [ true, %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader ]
  %storemerge168 = phi i64 [ 1, %_ZN4cvc58internal8TypeNodeD2Ev.exit125 ], [ 0, %_ZNK4cvc58internal8TypeNodeixEi.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !187
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !187
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 1023
  %71 = icmp eq i32 %70, 1023
  %72 = select i1 %71, i32 -1, i32 %70
  %73 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %72)
          to label %74 unwind label %204

74:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %75 = icmp eq i32 %73, 2
  %76 = zext i1 %75 to i64
  %spec.select.i.i = add nuw nsw i64 %storemerge168, %76
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %77, i64 0, i64 %spec.select.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !24, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %79, ptr %7, align 8, !tbaa !12, !noalias !190
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %80 unwind label %206

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %81 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !193
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !noalias !193
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1023
  %86 = icmp eq i32 %85, 1023
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %87)
          to label %.noexc57 unwind label %208

.noexc57:                                         ; preds = %80
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i64
  %spec.select.i.i56 = add nuw nsw i64 %storemerge168, %90
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %91, i64 0, i64 %spec.select.i.i56
  %93 = load ptr, ptr %92, align 8, !tbaa !24, !noalias !193
  store ptr %93, ptr %13, align 8, !tbaa !18, !alias.scope !193
  %94 = load i64, ptr %93, align 8, !noalias !193
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %105, !prof !25

99:                                               ; preds = %.noexc57
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %93, align 8, !noalias !193
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

105:                                              ; preds = %.noexc57
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !14

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %93, align 8, !noalias !193
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %208

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %105, %99, %107
  %109 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode20isParametricDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %109, label %111, label %237

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %112 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %112, ptr %15, align 8, !tbaa !18
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %118, label %124, !prof !25

118:                                              ; preds = %111
  %119 = add nuw nsw i32 %116, 1
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 40
  %122 = and i64 %113, -1152920405095219201
  %123 = or i64 %121, %122
  store i64 %123, ptr %112, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

124:                                              ; preds = %111
  %125 = icmp eq i32 %116, 1048574
  br i1 %125, label %126, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

126:                                              ; preds = %124
  %127 = or i64 %113, 1152920405095219200
  store i64 %127, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %210

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %124, %118, %126
  invoke void @_ZN4cvc58internal11TypeMatcherC1ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15)
          to label %128 unwind label %212

128:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %129 = load ptr, ptr %15, align 8, !tbaa !18
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %132, !prof !14

132:                                              ; preds = %128
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %128, %132, %138
  store ptr %93, ptr %16, align 8, !tbaa !18
  %142 = load i64, ptr %93, align 8
  %143 = lshr i64 %142, 40
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1048575
  %146 = icmp samesign ult i32 %145, 1048574
  br i1 %146, label %147, label %153, !prof !25

147:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %148 = add nuw nsw i32 %145, 1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 40
  %151 = and i64 %142, -1152920405095219201
  %152 = or i64 %150, %151
  store i64 %152, ptr %93, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109

153:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %154 = icmp eq i32 %145, 1048574
  br i1 %154, label %155, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109, !prof !14

155:                                              ; preds = %153
  %156 = or i64 %142, 1152920405095219200
  store i64 %156, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109 unwind label %.loopexit163

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109:       ; preds = %153, %147, %155
  %157 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %157, ptr %17, align 8, !tbaa !18
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %169, !prof !25

163:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109
  %164 = add nuw nsw i32 %161, 1
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 40
  %167 = and i64 %158, -1152920405095219201
  %168 = or i64 %166, %167
  store i64 %168, ptr %157, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111

169:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109
  %170 = icmp eq i32 %161, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111, !prof !14

171:                                              ; preds = %169
  %172 = or i64 %158, 1152920405095219200
  store i64 %172, ptr %157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111 unwind label %214

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111:       ; preds = %169, %163, %171
  %173 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %174 unwind label %216

174:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111
  %175 = load ptr, ptr %17, align 8, !tbaa !18
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal8TypeNodeD2Ev.exit113, label %178, !prof !14

178:                                              ; preds = %174
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal8TypeNodeD2Ev.exit113, !prof !14

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit113 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit113:           ; preds = %174, %178, %184
  %188 = load ptr, ptr %16, align 8, !tbaa !18
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal8TypeNodeD2Ev.exit115, label %191, !prof !14

191:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit113
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %188, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal8TypeNodeD2Ev.exit115, !prof !14

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit115 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit115:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit113, %191, %197
  br i1 %173, label %.critedge, label %201

201:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit115
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %202

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp164

204:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %323

206:                                              ; preds = %74
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %323

208:                                              ; preds = %107, %80
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %240, %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

210:                                              ; preds = %126
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %236

212:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %236

.loopexit163:                                     ; preds = %155
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp164:                            ; preds = %202, %233
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %235

214:                                              ; preds = %171
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit111
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %218

218:                                              ; preds = %216, %214
  %.pn35 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %202, %201
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %219 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !196
  store ptr %219, ptr %0, align 8, !tbaa !18, !alias.scope !196
  %220 = load i64, ptr %219, align 8, !noalias !196
  %221 = lshr i64 %220, 40
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 1048575
  %224 = icmp samesign ult i32 %223, 1048574
  br i1 %224, label %225, label %231, !prof !25

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %226 = add nuw nsw i32 %223, 1
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 40
  %229 = and i64 %220, -1152920405095219201
  %230 = or i64 %228, %229
  store i64 %230, ptr %219, align 8, !noalias !196
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %232 = icmp eq i32 %223, 1048574
  br i1 %232, label %233, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

233:                                              ; preds = %231
  %234 = or i64 %220, 1152920405095219200
  store i64 %234, ptr %219, align 8, !noalias !196
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %.loopexit.split-lp164

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %231, %225, %233
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit121

235:                                              ; preds = %.loopexit163, %.loopexit.split-lp164, %218
  %.pn38 = phi { ptr, i32 } [ %.pn35, %218 ], [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ]
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  br label %236

236:                                              ; preds = %235, %212, %210
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %235 ], [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %321

237:                                              ; preds = %110
  %238 = load ptr, ptr %12, align 8, !tbaa !18
  %.not162 = icmp eq ptr %93, %238
  br i1 %.not162, label %.critedge50, label %239

239:                                              ; preds = %237
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, label %240

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %240, %239
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %242 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !199
  store ptr %242, ptr %0, align 8, !tbaa !18, !alias.scope !199
  %243 = load i64, ptr %242, align 8, !noalias !199
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %254, !prof !25

248:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %249 = add nuw nsw i32 %246, 1
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 40
  %252 = and i64 %243, -1152920405095219201
  %253 = or i64 %251, %252
  store i64 %253, ptr %242, align 8, !noalias !199
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit121

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %255 = icmp eq i32 %246, 1048574
  br i1 %255, label %256, label %_ZN4cvc58internal8TypeNode4nullEv.exit121, !prof !14

256:                                              ; preds = %254
  %257 = or i64 %243, 1152920405095219200
  store i64 %257, ptr %242, align 8, !noalias !199
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit121 unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit115
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge50

.critedge50:                                      ; preds = %.critedge, %237
  %258 = load i64, ptr %93, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal8TypeNodeD2Ev.exit123, label %260, !prof !14

260:                                              ; preds = %.critedge50
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %93, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal8TypeNodeD2Ev.exit123, !prof !14

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit123 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit123:           ; preds = %.critedge50, %260, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %270 = load ptr, ptr %12, align 8, !tbaa !18
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal8TypeNodeD2Ev.exit125, label %273, !prof !14

273:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit123
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %270, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal8TypeNodeD2Ev.exit125, !prof !14

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit125 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit125:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit123, %273, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not169, label %_ZNK4cvc58internal8TypeNodeixEi.exit, label %.critedge52, !llvm.loop !202

_ZN4cvc58internal8TypeNode4nullEv.exit121:        ; preds = %254, %248, %256, %_ZN4cvc58internal8TypeNode4nullEv.exit
  %283 = load i64, ptr %93, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, label %285, !prof !14

285:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit121
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %93, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal8TypeNodeD2Ev.exit127, !prof !14

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit127 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit127:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit121, %285, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %295 = load ptr, ptr %12, align 8, !tbaa !18
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal8TypeNodeD2Ev.exit129, label %298, !prof !14

298:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal8TypeNodeD2Ev.exit129, !prof !14

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit129 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit129:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit127, %298, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %308 = load ptr, ptr %11, align 8, !tbaa !18
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 1152920405095219200
  %.not.i.i130 = icmp eq i64 %310, 1152920405095219200
  br i1 %.not.i.i130, label %_ZN4cvc58internal8TypeNodeD2Ev.exit131, label %311, !prof !14

311:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit129
  %312 = add i64 %309, 1152920405095219200
  %313 = and i64 %312, 1152920405095219200
  %314 = and i64 %309, -1152920405095219201
  %315 = or disjoint i64 %313, %314
  store i64 %315, ptr %308, align 8
  %316 = icmp eq i64 %313, 0
  br i1 %316, label %317, label %_ZN4cvc58internal8TypeNodeD2Ev.exit131, !prof !14

317:                                              ; preds = %311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit131 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit131:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit129, %311, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %358

321:                                              ; preds = %.loopexit, %.loopexit.split-lp, %236
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %236 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %322

322:                                              ; preds = %321, %208
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %321 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %323

323:                                              ; preds = %204, %206, %322
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %322 ], [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %324

324:                                              ; preds = %323, %64
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %323 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %372

.critedge52:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit125
  %325 = load ptr, ptr %11, align 8, !tbaa !18
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %327, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal8TypeNodeD2Ev.exit133, label %328, !prof !14

328:                                              ; preds = %.critedge52
  %329 = add i64 %326, 1152920405095219200
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %326, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %325, align 8
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %334, label %_ZN4cvc58internal8TypeNodeD2Ev.exit133, !prof !14

334:                                              ; preds = %328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit133 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit133:           ; preds = %.critedge52, %328, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %338

338:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %339 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !203
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8, !noalias !203
  %342 = trunc i64 %341 to i32
  %343 = and i32 %342, 1023
  %344 = icmp eq i32 %343, 1023
  %345 = select i1 %344, i32 -1, i32 %343
  %346 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %345)
          to label %347 unwind label %354

347:                                              ; preds = %338
  %348 = icmp eq i32 %346, 2
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %350 = zext i1 %348 to i64
  %351 = getelementptr inbounds nuw [0 x ptr], ptr %349, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !24, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %352, ptr %6, align 8, !tbaa !12, !noalias !206
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %353 unwind label %356

353:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %358

354:                                              ; preds = %338
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %372

356:                                              ; preds = %347
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %372

358:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit131, %353
  %359 = load ptr, ptr %9, align 8, !tbaa !18
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %361, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit140, label %362, !prof !14

362:                                              ; preds = %358
  %363 = add i64 %360, 1152920405095219200
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %360, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %359, align 8
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %368, label %_ZN4cvc58internal8TypeNodeD2Ev.exit140, !prof !14

368:                                              ; preds = %362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit140 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit140:           ; preds = %358, %362, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

372:                                              ; preds = %354, %356, %324
  %.pn45.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %324 ], [ %357, %356 ], [ %355, %354 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %373

373:                                              ; preds = %372, %62
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %372 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn45.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes26DatatypeAscriptionTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %7, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %3, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14AscriptionTypeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit unwind label %102

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit: ; preds = %5
  invoke void @_ZNK4cvc58internal14AscriptionType7getTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %102

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
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %17, %21, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %3, label %31, label %260

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !209
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !209
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 1023
  %37 = icmp eq i32 %36, 1023
  %38 = select i1 %37, i32 -1, i32 %36
  %39 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %38)
          to label %40 unwind label %104

40:                                               ; preds = %31
  %41 = icmp eq i32 %39, 2
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = zext i1 %41 to i64
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !12, !noalias !212
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %46 unwind label %106

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1023
  %51 = icmp eq i64 %50, 220
  br i1 %51, label %52, label %112

52:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 220)
          to label %.noexc unwind label %108

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
          to label %.noexc29 unwind label %108

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
  br i1 %77, label %78, label %84, !prof !25

78:                                               ; preds = %.noexc29
  %79 = add nuw nsw i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = and i64 %73, -1152920405095219201
  %83 = or i64 %81, %82
  store i64 %83, ptr %72, align 8, !noalias !221
  br label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit

84:                                               ; preds = %.noexc29
  %85 = icmp eq i32 %76, 1048574
  br i1 %85, label %86, label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit, !prof !14

86:                                               ; preds = %84
  %87 = or i64 %73, 1152920405095219200
  store i64 %87, ptr %72, align 8, !noalias !221
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit unwind label %108

_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit: ; preds = %84, %78, %86
  invoke void @_ZN4cvc58internal11TypeMatcher20addTypesFromDatatypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11)
          to label %88 unwind label %110

88:                                               ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %92, !prof !14

92:                                               ; preds = %88
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

102:                                              ; preds = %5, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14AscriptionTypeEEERKT_v.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %293

104:                                              ; preds = %31
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %246

106:                                              ; preds = %40
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %246

108:                                              ; preds = %230, %209, %162, %130, %86, %.noexc, %52, %112
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %245

110:                                              ; preds = %_ZNK4cvc58internal8TypeNode31getDatatypeConstructorRangeTypeEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %245

112:                                              ; preds = %46
  %113 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %114 unwind label %108

114:                                              ; preds = %112
  br i1 %113, label %115, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %116, ptr %12, align 8, !tbaa !18
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 40
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1048575
  %121 = icmp samesign ult i32 %120, 1048574
  br i1 %121, label %122, label %128, !prof !25

122:                                              ; preds = %115
  %123 = add nuw nsw i32 %120, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 40
  %126 = and i64 %117, -1152920405095219201
  %127 = or i64 %125, %126
  store i64 %127, ptr %116, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

128:                                              ; preds = %115
  %129 = icmp eq i32 %120, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

130:                                              ; preds = %128
  %131 = or i64 %117, 1152920405095219200
  store i64 %131, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %108

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %128, %122, %130
  invoke void @_ZN4cvc58internal11TypeMatcher20addTypesFromDatatypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %12)
          to label %132 unwind label %146

132:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %133 = load ptr, ptr %12, align 8, !tbaa !18
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %136, !prof !14

136:                                              ; preds = %132
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %133, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

146:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %245

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %142, %136, %132, %98, %92, %88, %114
  %148 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %148, ptr %13, align 8, !tbaa !18
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 40
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1048575
  %153 = icmp samesign ult i32 %152, 1048574
  br i1 %153, label %154, label %160, !prof !25

154:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %155 = add nuw nsw i32 %152, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 40
  %158 = and i64 %149, -1152920405095219201
  %159 = or i64 %157, %158
  store i64 %159, ptr %148, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36

160:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %161 = icmp eq i32 %152, 1048574
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36, !prof !14

162:                                              ; preds = %160
  %163 = or i64 %149, 1152920405095219200
  store i64 %163, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36 unwind label %108

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36:        ; preds = %160, %154, %162
  %164 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %164, ptr %14, align 8, !tbaa !18
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 40
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1048575
  %169 = icmp samesign ult i32 %168, 1048574
  br i1 %169, label %170, label %176, !prof !25

170:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36
  %171 = add nuw nsw i32 %168, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 40
  %174 = and i64 %165, -1152920405095219201
  %175 = or i64 %173, %174
  store i64 %175, ptr %164, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38

176:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit36
  %177 = icmp eq i32 %168, 1048574
  br i1 %177, label %178, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38, !prof !14

178:                                              ; preds = %176
  %179 = or i64 %165, 1152920405095219200
  store i64 %179, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38 unwind label %211

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38:        ; preds = %176, %170, %178
  %180 = invoke noundef zeroext i1 @_ZN4cvc58internal11TypeMatcher10doMatchingENS0_8TypeNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %181 unwind label %213

181:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38
  %182 = load ptr, ptr %14, align 8, !tbaa !18
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, label %185, !prof !14

185:                                              ; preds = %181
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %182, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, !prof !14

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit40 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit40:            ; preds = %181, %185, %191
  %195 = load ptr, ptr %13, align 8, !tbaa !18
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, label %198, !prof !14

198:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit40
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %195, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, !prof !14

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit42 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit42:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit40, %198, %204
  br i1 %180, label %.critedge, label %208

208:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %209

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

211:                                              ; preds = %178
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit38
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %215

215:                                              ; preds = %213, %211
  %.pn15 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %209, %208
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %216 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !222
  store ptr %216, ptr %0, align 8, !tbaa !18, !alias.scope !222
  %217 = load i64, ptr %216, align 8, !noalias !222
  %218 = lshr i64 %217, 40
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1048575
  %221 = icmp samesign ult i32 %220, 1048574
  br i1 %221, label %222, label %228, !prof !25

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %223 = add nuw nsw i32 %220, 1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 40
  %226 = and i64 %217, -1152920405095219201
  %227 = or i64 %225, %226
  store i64 %227, ptr %216, align 8, !noalias !222
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %229 = icmp eq i32 %220, 1048574
  br i1 %229, label %230, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

230:                                              ; preds = %228
  %231 = or i64 %217, 1152920405095219200
  store i64 %231, ptr %216, align 8, !noalias !222
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %108

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %228, %222, %230
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %232 = load ptr, ptr %9, align 8, !tbaa !18
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal8TypeNodeD2Ev.exit46, label %235, !prof !14

235:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit46, !prof !14

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit46 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit46:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %235, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50

245:                                              ; preds = %215, %146, %110, %108
  %.pn17 = phi { ptr, i32 } [ %109, %108 ], [ %.pn15, %215 ], [ %111, %110 ], [ %147, %146 ]
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %246

246:                                              ; preds = %104, %106, %245
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %245 ], [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %292

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit42
  call void @_ZN4cvc58internal11TypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %247 = load ptr, ptr %9, align 8, !tbaa !18
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %249, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, label %250, !prof !14

250:                                              ; preds = %.critedge
  %251 = add i64 %248, 1152920405095219200
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %248, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %247, align 8
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, !prof !14

256:                                              ; preds = %250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit48 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit48:            ; preds = %.critedge, %250, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

260:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %261 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %261, ptr %0, align 8, !tbaa !18
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, 40
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = and i32 %264, 1048575
  %266 = icmp samesign ult i32 %265, 1048574
  br i1 %266, label %267, label %273, !prof !25

267:                                              ; preds = %260
  %268 = add nuw nsw i32 %265, 1
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 40
  %271 = and i64 %262, -1152920405095219201
  %272 = or i64 %270, %271
  store i64 %272, ptr %261, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50

273:                                              ; preds = %260
  %274 = icmp eq i32 %265, 1048574
  br i1 %274, label %275, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50, !prof !14

275:                                              ; preds = %273
  %276 = or i64 %262, 1152920405095219200
  store i64 %276, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50 unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %292

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50:        ; preds = %273, %267, %275, %_ZN4cvc58internal8TypeNodeD2Ev.exit46
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, label %282, !prof !14

282:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %279, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, !prof !14

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit52 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit52:            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit50, %282, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

292:                                              ; preds = %277, %246
  %.pn20 = phi { ptr, i32 } [ %278, %277 ], [ %.pn17.pn, %246 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %293

293:                                              ; preds = %292, %102
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %292 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %83

.lr.ph:                                           ; preds = %13, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0916 = phi i32 [ %72, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %24 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !225
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !225
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30)
          to label %.noexc unwind label %73

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
  br i1 %42, label %43, label %49, !prof !25

43:                                               ; preds = %.noexc
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %37, align 8, !noalias !225
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

49:                                               ; preds = %.noexc
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %51, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !14

51:                                               ; preds = %49
  %52 = or i64 %38, 1152920405095219200
  store i64 %52, ptr %37, align 8, !noalias !225
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %73

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %49, %43, %51
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %75

53:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitymLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %55 unwind label %77

55:                                               ; preds = %53
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %62, !prof !14

62:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = add nuw i32 %.0916, 1
  %exitcond.not = icmp eq i32 %72, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

73:                                               ; preds = %51, %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %82

75:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit14

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit14 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit14:        ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %82

82:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit14, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit14 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %82, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %23, %22 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit15 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit15:        ; preds = %83
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
  br i1 %3, label %8, label %58

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !12, !noalias !232
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

27:                                               ; preds = %43, %25, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %34, label %35, label %41, !prof !25

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = add nuw nsw i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = and i64 %30, -1152920405095219201
  %40 = or i64 %38, %39
  store i64 %40, ptr %29, align 8, !noalias !235
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = icmp eq i32 %33, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

43:                                               ; preds = %41
  %44 = or i64 %30, 1152920405095219200
  store i64 %44, ptr %29, align 8, !noalias !235
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %27

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %41, %35, %43, %23
  %45 = load ptr, ptr %7, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %58, label %59

58:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %59

59:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %58
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
  br i1 %3, label %12, label %170

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 8, !tbaa !12, !noalias !241
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %169

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %70, ptr %6, align 8, !tbaa !12, !noalias !253
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %71 unwind label %95

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

.critedge47:                                      ; preds = %82, %76, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %99

99:                                               ; preds = %97, %95, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %91, %99, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %99 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %125
  %129 = icmp eq i32 %124, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit65:             ; preds = %135, %137, %133
  %.pn38.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

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
  %.sink79 = phi i32 [ %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ], [ %146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 ]
  %.sink = phi i64 [ %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ], [ %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 ]
  %.sink74 = phi ptr [ %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ], [ %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 ]
  %151 = add nuw nsw i32 %.sink79, 1
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 40
  %154 = and i64 %.sink, -1152920405095219201
  %155 = or i64 %153, %154
  store i64 %155, ptr %.sink74, align 8, !noalias !116
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %148, %107, %39, %_ZN4cvc58internal7IntegerD2Ev.exit
  %switch = phi i1 [ true, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %39 ], [ false, %107 ], [ false, %148 ], [ false, %.invoke ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %156 = load ptr, ptr %8, align 8, !tbaa !18
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, label %159, !prof !14

159:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %156, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, !prof !14

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit69 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit69:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %159, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %switch, label %170, label %171

169:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit65, %100, %31
  %.pn43 = phi { ptr, i32 } [ %32, %31 ], [ %.pn38.pn, %_ZN4cvc58internal7IntegerD2Ev.exit65 ], [ %.pn.pn.pn.pn, %100 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn43

170:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit69, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %171

171:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit69, %170
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !265
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !265
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !265
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %26, ptr %8, align 8, !tbaa !12, !noalias !271
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %32

28:                                               ; preds = %5
  br i1 %27, label %50, label %29

29:                                               ; preds = %28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %30

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

32:                                               ; preds = %48, %30, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %34 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !274
  store ptr %34, ptr %0, align 8, !tbaa !18, !alias.scope !274
  %35 = load i64, ptr %34, align 8, !noalias !274
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %46, !prof !25

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = add nuw nsw i32 %38, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 40
  %44 = and i64 %35, -1152920405095219201
  %45 = or i64 %43, %44
  store i64 %45, ptr %34, align 8, !noalias !274
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = icmp eq i32 %38, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

48:                                               ; preds = %46
  %49 = or i64 %35, 1152920405095219200
  store i64 %49, ptr %34, align 8, !noalias !274
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %32

50:                                               ; preds = %28
  %51 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %58

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448) %51)
          to label %54 unwind label %58

54:                                               ; preds = %52
  br i1 %53, label %76, label %55

55:                                               ; preds = %54
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, label %56

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %58

58:                                               ; preds = %74, %56, %328, %52, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %56, %55
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %60 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !277
  store ptr %60, ptr %0, align 8, !tbaa !18, !alias.scope !277
  %61 = load i64, ptr %60, align 8, !noalias !277
  %62 = lshr i64 %61, 40
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1048575
  %65 = icmp samesign ult i32 %64, 1048574
  br i1 %65, label %66, label %72, !prof !25

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %67 = add nuw nsw i32 %64, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 40
  %70 = and i64 %61, -1152920405095219201
  %71 = or i64 %69, %70
  store i64 %71, ptr %60, align 8, !noalias !277
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %73 = icmp eq i32 %64, 1048574
  br i1 %73, label %74, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

74:                                               ; preds = %72
  %75 = or i64 %61, 1152920405095219200
  store i64 %75, ptr %60, align 8, !noalias !277
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %58

76:                                               ; preds = %54
  br i1 %3, label %77, label %328

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(448) %51)
          to label %78 unwind label %115

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 1023
  %84 = icmp eq i32 %83, 1023
  %85 = select i1 %84, i32 -1, i32 %83
  %86 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %85)
          to label %87 unwind label %117

87:                                               ; preds = %78
  %88 = load i64, ptr %80, align 8
  %89 = load ptr, ptr %2, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1023
  %94 = icmp eq i32 %93, 1023
  %95 = select i1 %94, i32 -1, i32 %93
  %96 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %95)
          to label %97 unwind label %117

97:                                               ; preds = %87
  %98 = lshr i64 %88, 32
  %99 = and i64 %98, 67108863
  %100 = icmp eq i32 %86, 2
  %101 = sext i1 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i32 %96, 2
  %105 = load i64, ptr %90, align 8
  %106 = lshr i64 %105, 32
  %107 = and i64 %106, 67108863
  %108 = sext i1 %104 to i64
  %109 = add nsw i64 %107, %108
  %110 = and i64 %109, 4294967295
  %111 = add nuw nsw i64 %103, 1
  %.not42 = icmp eq i64 %111, %110
  br i1 %.not42, label %135, label %112

112:                                              ; preds = %97
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, label %113

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %117

115:                                              ; preds = %77
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %314

117:                                              ; preds = %133, %113, %87, %78
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %113, %112
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %119 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !280
  store ptr %119, ptr %0, align 8, !tbaa !18, !alias.scope !280
  %120 = load i64, ptr %119, align 8, !noalias !280
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !25

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8, !noalias !280
  br label %.critedge61

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %.critedge61, !prof !14

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8, !noalias !280
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %.critedge61 unwind label %117

135:                                              ; preds = %97
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 1023
  %141 = icmp eq i32 %140, 1023
  %142 = select i1 %141, i32 -1, i32 %140
  %143 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %142)
          to label %144 unwind label %152

144:                                              ; preds = %135
  %145 = icmp eq i32 %143, 2
  %146 = load i64, ptr %137, align 8
  %147 = lshr i64 %146, 32
  %148 = and i64 %147, 67108863
  %149 = sext i1 %145 to i64
  %150 = add nsw i64 %148, %149
  %.not51.not104.not = icmp eq i64 %150, 0
  br i1 %.not51.not104.not, label %.critedge63, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %144
  %151 = trunc nsw i64 %150 to i32
  br label %.lr.ph

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %313

.lr.ph:                                           ; preds = %.lr.ph.preheader, %296
  %.023105 = phi i32 [ %196, %296 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %154 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !283
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noalias !283
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 1023
  %159 = icmp eq i32 %158, 1023
  %160 = select i1 %159, i32 -1, i32 %158
  %161 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %160)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %.lr.ph
  %162 = icmp eq i32 %161, 2
  %163 = zext i1 %162 to i32
  %spec.select.i.i = add nuw nsw i32 %.023105, %163
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %165 = sext i32 %spec.select.i.i to i64
  %166 = getelementptr inbounds [0 x ptr], ptr %164, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !24, !noalias !283
  store ptr %167, ptr %12, align 8, !tbaa !3, !alias.scope !283
  %168 = load i64, ptr %167, align 8, !noalias !283
  %169 = lshr i64 %168, 40
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 1048575
  %172 = icmp samesign ult i32 %171, 1048574
  br i1 %172, label %173, label %179, !prof !25

173:                                              ; preds = %.noexc76
  %174 = add nuw nsw i32 %171, 1
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 40
  %177 = and i64 %168, -1152920405095219201
  %178 = or i64 %176, %177
  store i64 %178, ptr %167, align 8, !noalias !283
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

179:                                              ; preds = %.noexc76
  %180 = icmp eq i32 %171, 1048574
  br i1 %180, label %181, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

181:                                              ; preds = %179
  %182 = or i64 %168, 1152920405095219200
  store i64 %182, ptr %167, align 8, !noalias !283
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %218

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %179, %173, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %167, ptr %7, align 8, !tbaa !12, !noalias !286
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %183 unwind label %220

183:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = load i64, ptr %167, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %186, !prof !14

186:                                              ; preds = %183
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %167, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %183, %186, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = add nuw i32 %.023105, 1
  %197 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !289
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !noalias !289
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1023
  %202 = icmp eq i32 %201, 1023
  %203 = select i1 %202, i32 -1, i32 %201
  %204 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %203)
          to label %205 unwind label %223

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %206 = icmp eq i32 %204, 2
  %207 = zext i1 %206 to i32
  %spec.select.i.i79 = add nsw i32 %196, %207
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %209 = sext i32 %spec.select.i.i79 to i64
  %210 = getelementptr inbounds [0 x ptr], ptr %208, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !24, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %211, ptr %6, align 8, !tbaa !12, !noalias !292
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %212 unwind label %225

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %213 = load ptr, ptr %11, align 8, !tbaa !18
  %214 = load ptr, ptr %13, align 8, !tbaa !18
  %.not103 = icmp eq ptr %213, %214
  br i1 %.not103, label %.critedge, label %215

215:                                              ; preds = %212
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, label %216

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %227

218:                                              ; preds = %181, %.lr.ph
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %298

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %297

225:                                              ; preds = %205
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %297

227:                                              ; preds = %243, %216
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %216, %215
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %229 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !295
  store ptr %229, ptr %0, align 8, !tbaa !18, !alias.scope !295
  %230 = load i64, ptr %229, align 8, !noalias !295
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %241, !prof !25

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %236 = add nuw nsw i32 %233, 1
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 40
  %239 = and i64 %230, -1152920405095219201
  %240 = or i64 %238, %239
  store i64 %240, ptr %229, align 8, !noalias !295
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit86

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %242 = icmp eq i32 %233, 1048574
  br i1 %242, label %243, label %_ZN4cvc58internal8TypeNode4nullEv.exit86, !prof !14

243:                                              ; preds = %241
  %244 = or i64 %230, 1152920405095219200
  store i64 %244, ptr %229, align 8, !noalias !295
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit86 unwind label %227

_ZN4cvc58internal8TypeNode4nullEv.exit86:         ; preds = %241, %235, %243
  %245 = load ptr, ptr %13, align 8, !tbaa !18
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %248, !prof !14

248:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit86
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit86, %248, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %258 = load ptr, ptr %11, align 8, !tbaa !18
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i88 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i88, label %299, label %261, !prof !14

261:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %299, !prof !14

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %299 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #21
  unreachable

.critedge:                                        ; preds = %212
  %271 = load i64, ptr %214, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal8TypeNodeD2Ev.exit91, label %273, !prof !14

273:                                              ; preds = %.critedge
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %214, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal8TypeNodeD2Ev.exit91, !prof !14

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit91 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit91:            ; preds = %.critedge, %273, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %283 = load ptr, ptr %11, align 8, !tbaa !18
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i92, label %296, label %286, !prof !14

286:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit91
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %296, !prof !14

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %296 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable

296:                                              ; preds = %292, %286, %_ZN4cvc58internal8TypeNodeD2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %exitcond.not = icmp eq i32 %196, %151
  br i1 %exitcond.not, label %.critedge63, label %.lr.ph, !llvm.loop !298

297:                                              ; preds = %223, %225, %227
  %.pn47 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %298

298:                                              ; preds = %297, %222
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %297 ], [ %.pn, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

299:                                              ; preds = %267, %261, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %300 = load ptr, ptr %10, align 8, !tbaa !3
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %303, !prof !14

303:                                              ; preds = %299
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, !prof !14

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %299, %303, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

313:                                              ; preds = %152, %298, %117
  %.pn53 = phi { ptr, i32 } [ %118, %117 ], [ %.pn47.pn, %298 ], [ %153, %152 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %314

314:                                              ; preds = %313, %115
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %313 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %355

.critedge63:                                      ; preds = %296, %144
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %317, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %318, !prof !14

318:                                              ; preds = %.critedge63
  %319 = add i64 %316, 1152920405095219200
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %316, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %315, align 8
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !14

324:                                              ; preds = %318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %.critedge63, %318, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %328

328:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, %76
  invoke void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %51)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %58

.critedge61:                                      ; preds = %131, %125, %133
  %329 = load ptr, ptr %10, align 8, !tbaa !3
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, label %332, !prof !14

332:                                              ; preds = %.critedge61
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %329, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, !prof !14

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99: ; preds = %.critedge61, %332, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, %72, %66, %74, %46, %40, %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, %328
  %342 = load ptr, ptr %9, align 8, !tbaa !18
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %344, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal8TypeNodeD2Ev.exit101, label %345, !prof !14

345:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %346 = add i64 %343, 1152920405095219200
  %347 = and i64 %346, 1152920405095219200
  %348 = and i64 %343, -1152920405095219201
  %349 = or disjoint i64 %347, %348
  store i64 %349, ptr %342, align 8
  %350 = icmp eq i64 %347, 0
  br i1 %350, label %351, label %_ZN4cvc58internal8TypeNodeD2Ev.exit101, !prof !14

351:                                              ; preds = %345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit101 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit101:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %345, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

355:                                              ; preds = %58, %314, %32
  %.pn56.pn = phi { ptr, i32 } [ %33, %32 ], [ %59, %58 ], [ %.pn53.pn, %314 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %22, label %23, label %29, !prof !25

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
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %29, %31
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !299
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !299
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !299
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !302

34:                                               ; preds = %5
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %977, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %977 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %5, %34, %38
  %42 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  store ptr %42, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %56, ptr %10, align 8, !tbaa !12, !noalias !306
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null)
          to label %57 unwind label %65

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %59 unwind label %67

59:                                               ; preds = %57
  br i1 %58, label %85, label %60

60:                                               ; preds = %59
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %61

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.46, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

63:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %977

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %977

67:                                               ; preds = %83, %61, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %976

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %69 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !309
  store ptr %69, ptr %0, align 8, !tbaa !18, !alias.scope !309
  %70 = load i64, ptr %69, align 8, !noalias !309
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %81, !prof !25

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = add nuw nsw i32 %73, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 40
  %79 = and i64 %70, -1152920405095219201
  %80 = or i64 %78, %79
  store i64 %80, ptr %69, align 8, !noalias !309
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = icmp eq i32 %73, 1048574
  br i1 %82, label %83, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

83:                                               ; preds = %81
  %84 = or i64 %70, 1152920405095219200
  store i64 %84, ptr %69, align 8, !noalias !309
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %67

85:                                               ; preds = %59
  %86 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %87 unwind label %118

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %88, ptr %13, align 8, !tbaa !312
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %89, align 8, !tbaa !314
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %91, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1023
  %98 = icmp eq i32 %97, 1023
  %99 = select i1 %98, i32 -1, i32 %97
  %100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %99)
          to label %101 unwind label %120

101:                                              ; preds = %87
  %102 = icmp eq i32 %100, 2
  %103 = load i64, ptr %94, align 8
  %104 = lshr i64 %103, 32
  %105 = and i64 %104, 67108863
  %106 = sext i1 %102 to i64
  %107 = add nsw i64 %105, %106
  %.not149368 = icmp ugt i64 %107, 1
  br i1 %.not149368, label %.lr.ph373, label %.critedge375

.lr.ph373:                                        ; preds = %101
  %108 = trunc nsw i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not117 = icmp eq ptr %4, null
  %umax = call i32 @llvm.umax.i32(i32 %108, i32 2)
  br label %122

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  %117 = add nuw i32 %.0100369, 1
  %exitcond.not = icmp eq i32 %117, %umax
  br i1 %exitcond.not, label %.thread, label %122, !llvm.loop !315

118:                                              ; preds = %85
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %976

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %949

122:                                              ; preds = %.lr.ph373, %116
  %.094371 = phi i1 [ false, %.lr.ph373 ], [ %.296, %116 ]
  %.0100369 = phi i32 [ 1, %.lr.ph373 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %123 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !316
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !noalias !316
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1023
  %128 = icmp eq i32 %127, 1023
  %129 = select i1 %128, i32 -1, i32 %127
  %130 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %129)
          to label %131 unwind label %210

131:                                              ; preds = %122
  %132 = icmp eq i32 %130, 2
  %133 = zext i1 %132 to i32
  %spec.select.i.i = add nuw nsw i32 %.0100369, %133
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %135 = sext i32 %spec.select.i.i to i64
  %136 = getelementptr inbounds [0 x ptr], ptr %134, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !24, !noalias !316
  store ptr %137, ptr %14, align 8, !tbaa !3
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %149, !prof !25

143:                                              ; preds = %131
  %144 = add nuw nsw i32 %141, 1
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 40
  %147 = and i64 %138, -1152920405095219201
  %148 = or i64 %146, %147
  store i64 %148, ptr %137, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

149:                                              ; preds = %131
  %150 = icmp eq i32 %141, 1048574
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

151:                                              ; preds = %149
  %152 = or i64 %138, 1152920405095219200
  store i64 %152, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %212

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %149, %143, %151
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = and i32 %156, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %109, ptr %15, align 8, !tbaa !319
  store i64 1, ptr %110, align 8, !tbaa !321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %112, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  switch i32 %157, label %294 [
    i32 240, label %158
    i32 239, label %315
  ]

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %159 = load i64, ptr %154, align 8, !noalias !322
  %160 = trunc i64 %159 to i32
  %161 = and i32 %160, 1023
  %162 = icmp eq i32 %161, 1023
  %163 = select i1 %162, i32 -1, i32 %161
  %164 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %163)
          to label %.noexc168 unwind label %214

.noexc168:                                        ; preds = %158
  %165 = icmp eq i32 %164, 2
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %167 = zext i1 %165 to i64
  %168 = getelementptr inbounds nuw [0 x ptr], ptr %166, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !24, !noalias !322
  store ptr %169, ptr %16, align 8, !tbaa !3, !alias.scope !322
  %170 = load i64, ptr %169, align 8, !noalias !322
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %181, !prof !25

175:                                              ; preds = %.noexc168
  %176 = add nuw nsw i32 %173, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 40
  %179 = and i64 %170, -1152920405095219201
  %180 = or i64 %178, %179
  store i64 %180, ptr %169, align 8, !noalias !322
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

181:                                              ; preds = %.noexc168
  %182 = icmp eq i32 %173, 1048574
  br i1 %182, label %183, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

183:                                              ; preds = %181
  %184 = or i64 %170, 1152920405095219200
  store i64 %184, ptr %169, align 8, !noalias !322
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %214

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %181, %175, %183
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 1023
  %189 = icmp eq i32 %188, 1023
  %190 = select i1 %189, i32 -1, i32 %188
  %191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %190)
          to label %192 unwind label %216

192:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %193 = icmp eq i32 %191, 2
  %spec.select.v.i.i = select i1 %193, i64 32, i64 24
  %194 = load i64, ptr %185, align 8
  %195 = lshr i64 %194, 29
  %.idx = and i64 %195, 536870904
  %196 = add nuw nsw i64 %.idx, 24
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 %196
  %.not306358 = icmp samesign eq i64 %spec.select.v.i.i, %196
  br i1 %.not306358, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %192
  %spec.select.i.i170 = getelementptr inbounds nuw i8, ptr %169, i64 %spec.select.v.i.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, %192
  %198 = load i64, ptr %169, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %200, !prof !14

200:                                              ; preds = %._crit_edge
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %169, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %._crit_edge, %200, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre391 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !325
  br label %315

210:                                              ; preds = %122
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %905

212:                                              ; preds = %151
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %905

214:                                              ; preds = %183, %158
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %904

216:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %293

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %.sroa.0294.0359 = phi ptr [ %288, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 ], [ %spec.select.i.i170, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %218 = load ptr, ptr %.sroa.0294.0359, align 8, !tbaa !24, !noalias !328
  store ptr %218, ptr %17, align 8, !tbaa !3, !alias.scope !328
  %219 = load i64, ptr %218, align 8, !noalias !328
  %220 = lshr i64 %219, 40
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1048575
  %223 = icmp samesign ult i32 %222, 1048574
  br i1 %223, label %224, label %230, !prof !25

224:                                              ; preds = %.lr.ph
  %225 = add nuw nsw i32 %222, 1
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 40
  %228 = and i64 %219, -1152920405095219201
  %229 = or i64 %227, %228
  store i64 %229, ptr %218, align 8, !noalias !328
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

230:                                              ; preds = %.lr.ph
  %231 = icmp eq i32 %222, 1048574
  br i1 %231, label %232, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !14

232:                                              ; preds = %230
  %233 = or i64 %219, 1152920405095219200
  store i64 %233, ptr %218, align 8, !noalias !328
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %289

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %230, %224, %232
  %234 = load i64, ptr %114, align 8, !tbaa !331
  %.not.not.i = icmp eq i64 %234, 0
  br i1 %.not.not.i, label %235, label %.thread.i

235:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %236 = load ptr, ptr %17, align 8
  br label %237

237:                                              ; preds = %238, %235
  %.sroa.023.0.in.i = phi ptr [ %111, %235 ], [ %.sroa.023.0.i, %238 ]
  %.sroa.023.0.i = load ptr, ptr %.sroa.023.0.in.i, align 8, !tbaa !134
  %.not.i280 = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i280, label %.thread.i, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = icmp eq ptr %236, %240
  br i1 %241, label %.loopexit312, label %237, !llvm.loop !332

.thread.i:                                        ; preds = %237, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %242 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc281 unwind label %291

.noexc281:                                        ; preds = %.thread.i
  %243 = load i64, ptr %110, align 8, !tbaa !321
  %244 = urem i64 %242, %243
  %245 = load i64, ptr %114, align 8, !tbaa !331
  %.not32.i = icmp eq i64 %245, 0
  br i1 %.not32.i, label %.critedge.i, label %246

246:                                              ; preds = %.noexc281
  %247 = load ptr, ptr %15, align 8, !tbaa !319
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %244
  %249 = load ptr, ptr %248, align 8, !tbaa !333
  %.not.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i, label %.critedge.i, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %249, align 8, !tbaa !134
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !334
  %256 = icmp eq i64 %242, %255
  %257 = load ptr, ptr %253, align 8
  %258 = icmp eq ptr %252, %257
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %.loopexit312, label %.lr.ph.i.i.i

260:                                              ; preds = %267
  %261 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %262 = icmp eq i64 %242, %269
  %263 = load ptr, ptr %261, align 8
  %264 = icmp eq ptr %252, %263
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %.loopexit312, label %.lr.ph.i.i.i, !llvm.loop !336

.lr.ph.i.i.i:                                     ; preds = %250, %260
  %.020.i.i.i = phi ptr [ %266, %260 ], [ %251, %250 ]
  %266 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !134
  %.not18.i.i.i = icmp eq ptr %266, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %267

267:                                              ; preds = %.lr.ph.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !334
  %270 = urem i64 %269, %243
  %.not19.i.i.i = icmp eq i64 %270, %244
  br i1 %.not19.i.i.i, label %260, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !336

..loopexit_crit_edge21.i.i.i:                     ; preds = %267
  br label %.critedge.i, !llvm.loop !336

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %246, %.noexc281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc282 unwind label %291

.noexc282:                                        ; preds = %.critedge.i
  store ptr %15, ptr %6, align 8, !tbaa !337
  store ptr %271, ptr %115, align 8, !tbaa !341
  %272 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %244, i64 noundef %242, ptr noundef %271, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %273

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %17, align 8, !tbaa !3
  br label %.loopexit312

273:                                              ; preds = %.noexc282
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.loopexit312:                                     ; preds = %238, %260, %250, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %275 = phi ptr [ %252, %250 ], [ %.pre, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %252, %260 ], [ %236, %238 ]
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %278, !prof !14

278:                                              ; preds = %.loopexit312
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %275, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, !prof !14

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %.loopexit312, %278, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0359, i64 8
  %.not306 = icmp eq ptr %288, %197
  br i1 %.not306, label %._crit_edge, label %.lr.ph

289:                                              ; preds = %232
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %.critedge.i, %.thread.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %273, %291
  %eh.lpad-body = phi { ptr, i32 } [ %292, %291 ], [ %274, %273 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %293

293:                                              ; preds = %.body, %289, %216
  %.pn151.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %eh.lpad-body, %.body ], [ %290, %289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %904

294:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, label %295

295:                                              ; preds = %294
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %297

297:                                              ; preds = %313, %295
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %904

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %295, %294
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %299 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !342
  store ptr %299, ptr %0, align 8, !tbaa !18, !alias.scope !342
  %300 = load i64, ptr %299, align 8, !noalias !342
  %301 = lshr i64 %300, 40
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = and i32 %302, 1048575
  %304 = icmp samesign ult i32 %303, 1048574
  br i1 %304, label %305, label %311, !prof !25

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %306 = add nuw nsw i32 %303, 1
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 40
  %309 = and i64 %300, -1152920405095219201
  %310 = or i64 %308, %309
  store i64 %310, ptr %299, align 8, !noalias !342
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit180

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %312 = icmp eq i32 %303, 1048574
  br i1 %312, label %313, label %_ZN4cvc58internal8TypeNode4nullEv.exit180, !prof !14

313:                                              ; preds = %311
  %314 = or i64 %300, 1152920405095219200
  store i64 %314, ptr %299, align 8, !noalias !342
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit180 unwind label %297

315:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %316 = phi ptr [ %153, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ], [ %.pre391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %317 = icmp ne i32 %157, 239
  %318 = zext i1 %317 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load i64, ptr %319, align 8, !noalias !325
  %321 = trunc i64 %320 to i32
  %322 = and i32 %321, 1023
  %323 = icmp eq i32 %322, 1023
  %324 = select i1 %323, i32 -1, i32 %322
  %325 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %324)
          to label %.noexc182 unwind label %365

.noexc182:                                        ; preds = %315
  %326 = icmp eq i32 %325, 2
  %327 = zext i1 %326 to i32
  %spec.select.i.i181 = add nuw nsw i32 %327, %318
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %329 = zext nneg i32 %spec.select.i.i181 to i64
  %330 = getelementptr inbounds nuw [0 x ptr], ptr %328, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !24, !noalias !325
  store ptr %331, ptr %19, align 8, !tbaa !3, !alias.scope !325
  %332 = load i64, ptr %331, align 8, !noalias !325
  %333 = lshr i64 %332, 40
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = and i32 %334, 1048575
  %336 = icmp samesign ult i32 %335, 1048574
  br i1 %336, label %337, label %343, !prof !25

337:                                              ; preds = %.noexc182
  %338 = add nuw nsw i32 %335, 1
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 40
  %341 = and i64 %332, -1152920405095219201
  %342 = or i64 %340, %341
  store i64 %342, ptr %331, align 8, !noalias !325
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184

343:                                              ; preds = %.noexc182
  %344 = icmp eq i32 %335, 1048574
  br i1 %344, label %345, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184, !prof !14

345:                                              ; preds = %343
  %346 = or i64 %332, 1152920405095219200
  store i64 %346, ptr %331, align 8, !noalias !325
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184 unwind label %365

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184: ; preds = %343, %337, %345
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %331, ptr %9, align 8, !tbaa !12, !noalias !345
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null)
          to label %347 unwind label %367

347:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %348 = load i64, ptr %331, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %350, !prof !14

350:                                              ; preds = %347
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %331, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, !prof !14

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %347, %350, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %360 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %361 unwind label %370

361:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  br i1 %360, label %388, label %362

362:                                              ; preds = %361
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, label %363

363:                                              ; preds = %362
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %370

365:                                              ; preds = %345, %315
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit184
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %369

369:                                              ; preds = %367, %365
  %.pn115 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %903

370:                                              ; preds = %386, %363, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %902

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %363, %362
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %372 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !348
  store ptr %372, ptr %0, align 8, !tbaa !18, !alias.scope !348
  %373 = load i64, ptr %372, align 8, !noalias !348
  %374 = lshr i64 %373, 40
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = and i32 %375, 1048575
  %377 = icmp samesign ult i32 %376, 1048574
  br i1 %377, label %378, label %384, !prof !25

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %379 = add nuw nsw i32 %376, 1
  %380 = zext nneg i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 40
  %382 = and i64 %373, -1152920405095219201
  %383 = or i64 %381, %382
  store i64 %383, ptr %372, align 8, !noalias !348
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %385 = icmp eq i32 %376, 1048574
  br i1 %385, label %386, label %_ZN4cvc58internal8TypeNode4nullEv.exit191, !prof !14

386:                                              ; preds = %384
  %387 = or i64 %373, 1152920405095219200
  store i64 %387, ptr %372, align 8, !noalias !348
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit191 unwind label %370

388:                                              ; preds = %361
  %389 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !351
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i64, ptr %390, align 8, !noalias !351
  %392 = trunc i64 %391 to i32
  %393 = and i32 %392, 1023
  %394 = icmp eq i32 %393, 1023
  %395 = select i1 %394, i32 -1, i32 %393
  %396 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %395)
          to label %.noexc193 unwind label %479

.noexc193:                                        ; preds = %388
  %397 = icmp eq i32 %396, 2
  %398 = zext i1 %397 to i32
  %spec.select.i.i192 = add nuw nsw i32 %398, %318
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %400 = zext nneg i32 %spec.select.i.i192 to i64
  %401 = getelementptr inbounds nuw [0 x ptr], ptr %399, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !24, !noalias !351
  %403 = load i64, ptr %402, align 8, !noalias !351
  %404 = lshr i64 %403, 40
  %405 = trunc nuw nsw i64 %404 to i32
  %406 = and i32 %405, 1048575
  %407 = icmp samesign ult i32 %406, 1048574
  br i1 %407, label %408, label %414, !prof !25

408:                                              ; preds = %.noexc193
  %409 = add nuw nsw i32 %406, 1
  %410 = zext nneg i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 40
  %412 = and i64 %403, -1152920405095219201
  %413 = or i64 %411, %412
  store i64 %413, ptr %402, align 8, !noalias !351
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195

414:                                              ; preds = %.noexc193
  %415 = icmp eq i32 %406, 1048574
  br i1 %415, label %416, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195, !prof !14

416:                                              ; preds = %414
  %417 = or i64 %403, 1152920405095219200
  store i64 %417, ptr %402, align 8, !noalias !351
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195_crit_edge unwind label %479

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195_crit_edge: ; preds = %416
  %.pre392 = load i64, ptr %402, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195_crit_edge, %414, %408
  %418 = phi i64 [ %.pre392, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195_crit_edge ], [ %403, %414 ], [ %413, %408 ]
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = and i32 %421, 1023
  %423 = and i64 %418, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, label %424, !prof !14

424:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195
  %425 = add i64 %418, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %418, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %402, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, !prof !14

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195, %424, %430
  switch i32 %422, label %678 [
    i32 224, label %434
    i32 8, label %699
  ]

434:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %435 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !354
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i64, ptr %436, align 8, !noalias !354
  %438 = trunc i64 %437 to i32
  %439 = and i32 %438, 1023
  %440 = icmp eq i32 %439, 1023
  %441 = select i1 %440, i32 -1, i32 %439
  %442 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %441)
          to label %.noexc199 unwind label %481

.noexc199:                                        ; preds = %434
  %443 = icmp eq i32 %442, 2
  %444 = zext i1 %443 to i32
  %spec.select.i.i198 = add nuw nsw i32 %444, %318
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %446 = zext nneg i32 %spec.select.i.i198 to i64
  %447 = getelementptr inbounds nuw [0 x ptr], ptr %445, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !24, !noalias !354
  store ptr %448, ptr %20, align 8, !tbaa !3, !alias.scope !354
  %449 = load i64, ptr %448, align 8, !noalias !354
  %450 = lshr i64 %449, 40
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = and i32 %451, 1048575
  %453 = icmp samesign ult i32 %452, 1048574
  br i1 %453, label %454, label %460, !prof !25

454:                                              ; preds = %.noexc199
  %455 = add nuw nsw i32 %452, 1
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 40
  %458 = and i64 %449, -1152920405095219201
  %459 = or i64 %457, %458
  store i64 %459, ptr %448, align 8, !noalias !354
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201

460:                                              ; preds = %.noexc199
  %461 = icmp eq i32 %452, 1048574
  br i1 %461, label %462, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201, !prof !14

462:                                              ; preds = %460
  %463 = or i64 %449, 1152920405095219200
  store i64 %463, ptr %448, align 8, !noalias !354
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201 unwind label %481

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201: ; preds = %460, %454, %462
  %464 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 1023
  %468 = icmp eq i32 %467, 1023
  %469 = select i1 %468, i32 -1, i32 %467
  %470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %469)
          to label %471 unwind label %483

471:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201
  %472 = icmp eq i32 %470, 2
  %spec.select.v.i.i202 = select i1 %472, i64 32, i64 24
  %473 = load i64, ptr %464, align 8
  %474 = lshr i64 %473, 29
  %.idx393 = and i64 %474, 536870904
  %475 = add nuw nsw i64 %.idx393, 24
  %476 = getelementptr inbounds nuw i8, ptr %448, i64 %475
  %.promoted = load ptr, ptr %0, align 8
  %.not307364 = icmp samesign eq i64 %spec.select.v.i.i202, %475
  br i1 %.not307364, label %.critedge, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %471
  %spec.select.i.i203 = getelementptr inbounds nuw i8, ptr %448, i64 %spec.select.v.i.i202
  br label %.lr.ph367

477:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0365, i64 8
  %.not307 = icmp eq ptr %478, %476
  br i1 %.not307, label %.critedge, label %.lr.ph367

479:                                              ; preds = %416, %388
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %902

481:                                              ; preds = %462, %434
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %902

483:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit201
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %593

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %477
  %.sroa.0288.0365 = phi ptr [ %478, %477 ], [ %spec.select.i.i203, %.lr.ph367.preheader ]
  %485 = phi ptr [ %564, %477 ], [ %.promoted, %.lr.ph367.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %486 = load ptr, ptr %.sroa.0288.0365, align 8, !tbaa !24, !noalias !357
  store ptr %486, ptr %21, align 8, !tbaa !3, !alias.scope !357
  %487 = load i64, ptr %486, align 8, !noalias !357
  %488 = lshr i64 %487, 40
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = and i32 %489, 1048575
  %491 = icmp samesign ult i32 %490, 1048574
  br i1 %491, label %492, label %498, !prof !25

492:                                              ; preds = %.lr.ph367
  %493 = add nuw nsw i32 %490, 1
  %494 = zext nneg i32 %493 to i64
  %495 = shl nuw nsw i64 %494, 40
  %496 = and i64 %487, -1152920405095219201
  %497 = or i64 %495, %496
  store i64 %497, ptr %486, align 8, !noalias !357
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207

498:                                              ; preds = %.lr.ph367
  %499 = icmp eq i32 %490, 1048574
  br i1 %499, label %500, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207, !prof !14

500:                                              ; preds = %498
  %501 = or i64 %487, 1152920405095219200
  store i64 %501, ptr %486, align 8, !noalias !357
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207 unwind label %540

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207: ; preds = %498, %492, %500
  %502 = load i64, ptr %114, align 8, !tbaa !331
  %.not.not.i.i = icmp eq i64 %502, 0
  br i1 %.not.not.i.i, label %503, label %510

503:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207
  %504 = load ptr, ptr %21, align 8
  br label %505

505:                                              ; preds = %506, %503
  %.sroa.06.0.in.i.i = phi ptr [ %111, %503 ], [ %.sroa.06.0.i.i, %506 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !134
  %.not.i.i208 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i208, label %.loopexit, label %506

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !3
  %509 = icmp eq ptr %504, %508
  br i1 %509, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %505, !llvm.loop !360

510:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit207
  %511 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc209 unwind label %542

.noexc209:                                        ; preds = %510
  %512 = load i64, ptr %110, align 8, !tbaa !321
  %513 = urem i64 %511, %512
  %514 = load ptr, ptr %15, align 8, !tbaa !319
  %515 = getelementptr inbounds nuw ptr, ptr %514, i64 %513
  %516 = load ptr, ptr %515, align 8, !tbaa !333
  %.not.i.i.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %517

517:                                              ; preds = %.noexc209
  %518 = load ptr, ptr %516, align 8, !tbaa !134
  %519 = load ptr, ptr %21, align 8
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %522 = load i64, ptr %521, align 8, !tbaa !334
  %523 = icmp eq i64 %511, %522
  %524 = load ptr, ptr %520, align 8
  %525 = icmp eq ptr %519, %524
  %526 = select i1 %523, i1 %525, i1 false
  br i1 %526, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

527:                                              ; preds = %534
  %528 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %529 = icmp eq i64 %511, %536
  %530 = load ptr, ptr %528, align 8
  %531 = icmp eq ptr %519, %530
  %532 = select i1 %529, i1 %531, i1 false
  br i1 %532, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i:                                   ; preds = %517, %527
  %.020.i.i.i.i = phi ptr [ %533, %527 ], [ %518, %517 ]
  %533 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !134
  %.not18.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %534

534:                                              ; preds = %.lr.ph.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %536 = load i64, ptr %535, align 8, !tbaa !334
  %537 = urem i64 %536, %512
  %.not19.i.i.i.i = icmp eq i64 %537, %513
  br i1 %.not19.i.i.i.i, label %527, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !361

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %534
  br label %.loopexit, !llvm.loop !361

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %505, %.noexc209, %..loopexit_crit_edge21.i.i.i.i
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, label %538

538:                                              ; preds = %.loopexit
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.49, i64 noundef 80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %544

540:                                              ; preds = %500
  %541 = landingpad { ptr, i32 }
          cleanup
  store ptr %485, ptr %0, align 8
  br label %593

542:                                              ; preds = %510
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %579

544:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %561, %538
  %545 = phi ptr [ %485, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ], [ %547, %561 ], [ %485, %538 ]
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %579

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %538, %.loopexit
  %547 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !362
  %548 = load i64, ptr %547, align 8, !noalias !362
  %549 = lshr i64 %548, 40
  %550 = trunc nuw nsw i64 %549 to i32
  %551 = and i32 %550, 1048575
  %552 = icmp samesign ult i32 %551, 1048574
  br i1 %552, label %553, label %559, !prof !25

553:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %554 = add nuw nsw i32 %551, 1
  %555 = zext nneg i32 %554 to i64
  %556 = shl nuw nsw i64 %555, 40
  %557 = and i64 %548, -1152920405095219201
  %558 = or i64 %556, %557
  store i64 %558, ptr %547, align 8, !noalias !362
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit213

559:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %560 = icmp eq i32 %551, 1048574
  br i1 %560, label %561, label %_ZN4cvc58internal8TypeNode4nullEv.exit213, !prof !14

561:                                              ; preds = %559
  %562 = or i64 %548, 1152920405095219200
  store i64 %562, ptr %547, align 8, !noalias !362
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit213 unwind label %544

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %527, %506, %517
  %563 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit213 unwind label %544

_ZN4cvc58internal8TypeNode4nullEv.exit213:        ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, %559, %553, %561
  %564 = phi ptr [ %547, %561 ], [ %547, %553 ], [ %547, %559 ], [ %485, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %565 = phi i1 [ true, %561 ], [ true, %553 ], [ true, %559 ], [ false, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ]
  %566 = load ptr, ptr %21, align 8, !tbaa !3
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, 1152920405095219200
  %.not.i.i215 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %569, !prof !14

569:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit213
  %570 = add i64 %567, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %567, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %566, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, !prof !14

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %564, ptr %0, align 8
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit213, %569, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %565, label %580, label %477

579:                                              ; preds = %544, %542
  %storemerge = phi ptr [ %485, %542 ], [ %545, %544 ]
  %.pn120 = phi { ptr, i32 } [ %543, %542 ], [ %546, %544 ]
  store ptr %storemerge, ptr %0, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %593

580:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  store ptr %564, ptr %0, align 8
  %581 = load i64, ptr %448, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %583, !prof !14

583:                                              ; preds = %580
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %448, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, !prof !14

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %580, %583, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

593:                                              ; preds = %579, %540, %483
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn120, %579 ], [ %541, %540 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %902

.critedge:                                        ; preds = %477, %471
  %.lcssa = phi ptr [ %.promoted, %471 ], [ %564, %477 ]
  store ptr %.lcssa, ptr %0, align 8
  %594 = load i64, ptr %448, align 8
  %595 = and i64 %594, 1152920405095219200
  %.not.i.i219 = icmp eq i64 %595, 1152920405095219200
  br i1 %.not.i.i219, label %606, label %596, !prof !14

596:                                              ; preds = %.critedge
  %597 = add i64 %594, 1152920405095219200
  %598 = and i64 %597, 1152920405095219200
  %599 = and i64 %594, -1152920405095219201
  %600 = or disjoint i64 %598, %599
  store i64 %600, ptr %448, align 8
  %601 = icmp eq i64 %598, 0
  br i1 %601, label %602, label %606, !prof !14

602:                                              ; preds = %596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %606 unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #21
  unreachable

606:                                              ; preds = %602, %596, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %607 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !365
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load i64, ptr %608, align 8, !noalias !365
  %610 = trunc i64 %609 to i32
  %611 = and i32 %610, 1023
  %612 = icmp eq i32 %611, 1023
  %613 = select i1 %612, i32 -1, i32 %611
  %614 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %613)
          to label %.noexc222 unwind label %668

.noexc222:                                        ; preds = %606
  %615 = icmp eq i32 %614, 2
  %616 = zext i1 %615 to i32
  %spec.select.i.i221 = add nuw nsw i32 %616, %318
  %617 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %618 = zext nneg i32 %spec.select.i.i221 to i64
  %619 = getelementptr inbounds nuw [0 x ptr], ptr %617, i64 0, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !24, !noalias !365
  store ptr %620, ptr %23, align 8, !tbaa !3, !alias.scope !365
  %621 = load i64, ptr %620, align 8, !noalias !365
  %622 = lshr i64 %621, 40
  %623 = trunc nuw nsw i64 %622 to i32
  %624 = and i32 %623, 1048575
  %625 = icmp samesign ult i32 %624, 1048574
  br i1 %625, label %626, label %632, !prof !25

626:                                              ; preds = %.noexc222
  %627 = add nuw nsw i32 %624, 1
  %628 = zext nneg i32 %627 to i64
  %629 = shl nuw nsw i64 %628, 40
  %630 = and i64 %621, -1152920405095219201
  %631 = or i64 %629, %630
  store i64 %631, ptr %620, align 8, !noalias !365
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224

632:                                              ; preds = %.noexc222
  %633 = icmp eq i32 %624, 1048574
  br i1 %633, label %634, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224, !prof !14

634:                                              ; preds = %632
  %635 = or i64 %621, 1152920405095219200
  store i64 %635, ptr %620, align 8, !noalias !365
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %620)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224 unwind label %668

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224: ; preds = %632, %626, %634
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %636 unwind label %670

636:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224
  %637 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %22)
          to label %638 unwind label %672

638:                                              ; preds = %636
  %639 = load ptr, ptr %22, align 8, !tbaa !3
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 1152920405095219200
  %.not.i.i225 = icmp eq i64 %641, 1152920405095219200
  br i1 %.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %642, !prof !14

642:                                              ; preds = %638
  %643 = add i64 %640, 1152920405095219200
  %644 = and i64 %643, 1152920405095219200
  %645 = and i64 %640, -1152920405095219201
  %646 = or disjoint i64 %644, %645
  store i64 %646, ptr %639, align 8
  %647 = icmp eq i64 %644, 0
  br i1 %647, label %648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !14

648:                                              ; preds = %642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %638, %642, %648
  %652 = load ptr, ptr %23, align 8, !tbaa !3
  %653 = load i64, ptr %652, align 8
  %654 = and i64 %653, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %654, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %655, !prof !14

655:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %656 = add i64 %653, 1152920405095219200
  %657 = and i64 %656, 1152920405095219200
  %658 = and i64 %653, -1152920405095219201
  %659 = or disjoint i64 %657, %658
  store i64 %659, ptr %652, align 8
  %660 = icmp eq i64 %657, 0
  br i1 %660, label %661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !14

661:                                              ; preds = %655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %655, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %665 = trunc i64 %637 to i32
  store i32 %665, ptr %24, align 4, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !369
  %666 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %667 unwind label %676

667:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %699

668:                                              ; preds = %634, %606
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %675

670:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %636
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %674

674:                                              ; preds = %672, %670
  %.pn126 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %675

675:                                              ; preds = %674, %668
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %674 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %902

676:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %902

678:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231, label %679

679:                                              ; preds = %678
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.50, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %681

681:                                              ; preds = %697, %679
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %902

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %679, %678
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %683 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !371
  store ptr %683, ptr %0, align 8, !tbaa !18, !alias.scope !371
  %684 = load i64, ptr %683, align 8, !noalias !371
  %685 = lshr i64 %684, 40
  %686 = trunc nuw nsw i64 %685 to i32
  %687 = and i32 %686, 1048575
  %688 = icmp samesign ult i32 %687, 1048574
  br i1 %688, label %689, label %695, !prof !25

689:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %690 = add nuw nsw i32 %687, 1
  %691 = zext nneg i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 40
  %693 = and i64 %684, -1152920405095219201
  %694 = or i64 %692, %693
  store i64 %694, ptr %683, align 8, !noalias !371
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

695:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %696 = icmp eq i32 %687, 1048574
  br i1 %696, label %697, label %_ZN4cvc58internal8TypeNode4nullEv.exit191, !prof !14

697:                                              ; preds = %695
  %698 = or i64 %684, 1152920405095219200
  store i64 %698, ptr %683, align 8, !noalias !371
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit191 unwind label %681

699:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, %667
  %.599 = phi i1 [ %.094371, %667 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 ]
  %700 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %701 unwind label %734

701:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK4cvc58internal5DType11getTypeNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(448) %86)
          to label %702 unwind label %736

702:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK4cvc58internal5DType11getTypeNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(448) %700)
          to label %703 unwind label %738

703:                                              ; preds = %702
  %704 = load ptr, ptr %25, align 8, !tbaa !18
  %705 = load ptr, ptr %26, align 8, !tbaa !18
  %.not308 = icmp eq ptr %704, %705
  %706 = load i64, ptr %705, align 8
  %707 = and i64 %706, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %707, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %708, !prof !14

708:                                              ; preds = %703
  %709 = add i64 %706, 1152920405095219200
  %710 = and i64 %709, 1152920405095219200
  %711 = and i64 %706, -1152920405095219201
  %712 = or disjoint i64 %710, %711
  store i64 %712, ptr %705, align 8
  %713 = icmp eq i64 %710, 0
  br i1 %713, label %714, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

714:                                              ; preds = %708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %703, %708, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %718 = load ptr, ptr %25, align 8, !tbaa !18
  %719 = load i64, ptr %718, align 8
  %720 = and i64 %719, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %720, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal8TypeNodeD2Ev.exit236, label %721, !prof !14

721:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %722 = add i64 %719, 1152920405095219200
  %723 = and i64 %722, 1152920405095219200
  %724 = and i64 %719, -1152920405095219201
  %725 = or disjoint i64 %723, %724
  store i64 %725, ptr %718, align 8
  %726 = icmp eq i64 %723, 0
  br i1 %726, label %727, label %_ZN4cvc58internal8TypeNodeD2Ev.exit236, !prof !14

727:                                              ; preds = %721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %718)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit236 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit236:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %721, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not308, label %757, label %731

731:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit236
  br i1 %.not117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238, label %732

732:                                              ; preds = %731
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.51, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %734

734:                                              ; preds = %755, %732, %699
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %902

736:                                              ; preds = %701
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %740

738:                                              ; preds = %702
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %740

740:                                              ; preds = %738, %736
  %.pn131.pn = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %902

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %732, %731
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %741 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !374
  store ptr %741, ptr %0, align 8, !tbaa !18, !alias.scope !374
  %742 = load i64, ptr %741, align 8, !noalias !374
  %743 = lshr i64 %742, 40
  %744 = trunc nuw nsw i64 %743 to i32
  %745 = and i32 %744, 1048575
  %746 = icmp samesign ult i32 %745, 1048574
  br i1 %746, label %747, label %753, !prof !25

747:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %748 = add nuw nsw i32 %745, 1
  %749 = zext nneg i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 40
  %751 = and i64 %742, -1152920405095219201
  %752 = or i64 %750, %751
  store i64 %752, ptr %741, align 8, !noalias !374
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

753:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %754 = icmp eq i32 %745, 1048574
  br i1 %754, label %755, label %_ZN4cvc58internal8TypeNode4nullEv.exit191, !prof !14

755:                                              ; preds = %753
  %756 = or i64 %742, 1152920405095219200
  store i64 %756, ptr %741, align 8, !noalias !374
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %741)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit191 unwind label %734

757:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit236
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %758 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !377
  store ptr %758, ptr %7, align 8, !tbaa !12, !noalias !377
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %759 unwind label %790

759:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %760 = icmp eq i32 %.0100369, 1
  %761 = load ptr, ptr %11, align 8, !tbaa !18
  %762 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i = icmp eq ptr %761, %762
  br i1 %760, label %763, label %794

763:                                              ; preds = %759
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %764, !prof !14

764:                                              ; preds = %763
  %765 = load i64, ptr %761, align 8
  %766 = and i64 %765, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %766, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %767, !prof !14

767:                                              ; preds = %764
  %768 = add i64 %765, 1152920405095219200
  %769 = and i64 %768, 1152920405095219200
  %770 = and i64 %765, -1152920405095219201
  %771 = or disjoint i64 %769, %770
  store i64 %771, ptr %761, align 8
  %772 = icmp eq i64 %769, 0
  br i1 %772, label %773, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

773:                                              ; preds = %767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %761)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %792

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %773, %767, %764
  %774 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %774, ptr %11, align 8, !tbaa !18
  %775 = load i64, ptr %774, align 8
  %776 = lshr i64 %775, 40
  %777 = trunc nuw nsw i64 %776 to i32
  %778 = and i32 %777, 1048575
  %779 = icmp samesign ult i32 %778, 1048574
  br i1 %779, label %780, label %786, !prof !25

780:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %781 = add nuw nsw i32 %778, 1
  %782 = zext nneg i32 %781 to i64
  %783 = shl nuw nsw i64 %782, 40
  %784 = and i64 %775, -1152920405095219201
  %785 = or i64 %783, %784
  store i64 %785, ptr %774, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

786:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %787 = icmp eq i32 %778, 1048574
  br i1 %787, label %788, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !14

788:                                              ; preds = %786
  %789 = or i64 %775, 1152920405095219200
  store i64 %789, ptr %774, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %792

790:                                              ; preds = %757
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %901

792:                                              ; preds = %788, %773
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %900

794:                                              ; preds = %759
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %795

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %796 unwind label %814

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @.str.52, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %816

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %796
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %797)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %816

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %800 unwind label %818

800:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %801 = load ptr, ptr %29, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %801, ptr noundef nonnull align 8 dereferenceable(8) %797)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %820

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %800
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %820

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %804 unwind label %820

804:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %803)
          to label %_ZNSolsEPFRSoS_E.exit253 unwind label %820

_ZNSolsEPFRSoS_E.exit253:                         ; preds = %804
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @.str.54, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %816

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %_ZNSolsEPFRSoS_E.exit253
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %808 unwind label %816

808:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %807)
          to label %_ZNSolsEPFRSoS_E.exit257 unwind label %816

_ZNSolsEPFRSoS_E.exit257:                         ; preds = %808
  %810 = call ptr @__cxa_allocate_exception(i64 48) #22
  %811 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %811, ptr %30, align 8, !tbaa !12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %812 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

812:                                              ; preds = %_ZNSolsEPFRSoS_E.exit257
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %810, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %813 unwind label %824

813:                                              ; preds = %812
  invoke void @__cxa_throw(ptr nonnull %810, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %978 unwind label %824

814:                                              ; preds = %795
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %836

816:                                              ; preds = %808, %_ZNSolsEPFRSoS_E.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, %796, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %835

818:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %822

820:                                              ; preds = %804, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %800, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %822

822:                                              ; preds = %820, %818
  %.pn134 = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEPFRSoS_E.exit257
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %834

824:                                              ; preds = %813, %812
  %.0 = phi i1 [ false, %813 ], [ true, %812 ]
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %31, align 8, !tbaa !380
  %827 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !384
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br i1 %.0, label %834, label %835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %824
  %832 = load i64, ptr %827, align 8, !tbaa !385
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %833) #23
  br i1 %.0, label %834, label %835

834:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn136303 = phi { ptr, i32 } [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %810) #22
  br label %835

835:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %834, %822, %816
  %.pn136.pn = phi { ptr, i32 } [ %.pn136303, %834 ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %817, %816 ], [ %.pn134, %822 ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #22
  br label %836

836:                                              ; preds = %835, %814
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %835 ], [ %815, %814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %900

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %786, %780, %763, %788, %794
  %837 = load ptr, ptr %27, align 8, !tbaa !18
  %838 = load i64, ptr %837, align 8
  %839 = and i64 %838, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %839, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal8TypeNodeD2Ev.exit260, label %840, !prof !14

840:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %841 = add i64 %838, 1152920405095219200
  %842 = and i64 %841, 1152920405095219200
  %843 = and i64 %838, -1152920405095219201
  %844 = or disjoint i64 %842, %843
  store i64 %844, ptr %837, align 8
  %845 = icmp eq i64 %842, 0
  br i1 %845, label %846, label %_ZN4cvc58internal8TypeNodeD2Ev.exit260, !prof !14

846:                                              ; preds = %840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit260 unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit260:           ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %840, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit191

_ZN4cvc58internal8TypeNode4nullEv.exit191:        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit260, %755, %747, %753, %695, %689, %697, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, %384, %378, %386
  %.397 = phi i1 [ %.094371, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 ], [ %.094371, %386 ], [ %.094371, %378 ], [ %.094371, %384 ], [ %.094371, %697 ], [ %.094371, %689 ], [ %.094371, %695 ], [ %.599, %753 ], [ %.599, %747 ], [ %.599, %755 ], [ %.599, %_ZN4cvc58internal8TypeNodeD2Ev.exit260 ]
  %.289 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 ], [ false, %386 ], [ false, %378 ], [ false, %384 ], [ false, %697 ], [ false, %689 ], [ false, %695 ], [ false, %753 ], [ false, %747 ], [ false, %755 ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit260 ]
  %850 = load ptr, ptr %18, align 8, !tbaa !18
  %851 = load i64, ptr %850, align 8
  %852 = and i64 %851, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %852, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit263, label %853, !prof !14

853:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit191
  %854 = add i64 %851, 1152920405095219200
  %855 = and i64 %854, 1152920405095219200
  %856 = and i64 %851, -1152920405095219201
  %857 = or disjoint i64 %855, %856
  store i64 %857, ptr %850, align 8
  %858 = icmp eq i64 %855, 0
  br i1 %858, label %859, label %_ZN4cvc58internal8TypeNodeD2Ev.exit263, !prof !14

859:                                              ; preds = %853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %850)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit263 unwind label %860

860:                                              ; preds = %859
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit263:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit191, %853, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit180

_ZN4cvc58internal8TypeNode4nullEv.exit180:        ; preds = %311, %305, %313, %_ZN4cvc58internal8TypeNodeD2Ev.exit263
  %.296 = phi i1 [ %.397, %_ZN4cvc58internal8TypeNodeD2Ev.exit263 ], [ %.094371, %313 ], [ %.094371, %305 ], [ %.094371, %311 ]
  %.188 = phi i1 [ %.289, %_ZN4cvc58internal8TypeNodeD2Ev.exit263 ], [ false, %313 ], [ false, %305 ], [ false, %311 ]
  %863 = load ptr, ptr %111, align 8, !tbaa !386
  %.not5.i.i.i = icmp eq ptr %863, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i283

.lr.ph.i.i.i283:                                  ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit180, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %864, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %863, %_ZN4cvc58internal8TypeNode4nullEv.exit180 ]
  %864 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !134
  %865 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !3
  %867 = load i64, ptr %866, align 8
  %868 = and i64 %867, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %868, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %869, !prof !14

869:                                              ; preds = %.lr.ph.i.i.i283
  %870 = add i64 %867, 1152920405095219200
  %871 = and i64 %870, 1152920405095219200
  %872 = and i64 %867, -1152920405095219201
  %873 = or disjoint i64 %871, %872
  store i64 %873, ptr %866, align 8
  %874 = icmp eq i64 %871, 0
  br i1 %874, label %875, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !14

875:                                              ; preds = %869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %866)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %876

876:                                              ; preds = %875
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %875, %869, %.lr.ph.i.i.i283
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i284 = icmp eq ptr %864, null
  br i1 %.not.i.i.i284, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i283, !llvm.loop !387

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN4cvc58internal8TypeNode4nullEv.exit180
  %879 = load ptr, ptr %15, align 8, !tbaa !319
  %880 = load i64, ptr %110, align 8, !tbaa !321
  %881 = shl i64 %880, 3
  call void @llvm.memset.p0.i64(ptr align 8 %879, i8 0, i64 %881, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %882 = load ptr, ptr %15, align 8, !tbaa !319
  %883 = icmp eq ptr %882, %109
  br i1 %883, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %884

884:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %885 = load i64, ptr %110, align 8, !tbaa !321
  %886 = shl i64 %885, 3
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %886) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %887 = load ptr, ptr %14, align 8, !tbaa !3
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %889, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %890, !prof !14

890:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %891 = add i64 %888, 1152920405095219200
  %892 = and i64 %891, 1152920405095219200
  %893 = and i64 %888, -1152920405095219201
  %894 = or disjoint i64 %892, %893
  store i64 %894, ptr %887, align 8
  %895 = icmp eq i64 %892, 0
  br i1 %895, label %896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !14

896:                                              ; preds = %890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %887)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %897

897:                                              ; preds = %896
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %890, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.188, label %116, label %_ZN4cvc58internal8TypeNode4nullEv.exit270

900:                                              ; preds = %836, %792
  %.pn140 = phi { ptr, i32 } [ %793, %792 ], [ %.pn136.pn.pn, %836 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %901

901:                                              ; preds = %900, %790
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %900 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %902

902:                                              ; preds = %479, %681, %593, %481, %676, %675, %901, %740, %734, %370
  %.pn144.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %682, %681 ], [ %480, %479 ], [ %.pn120.pn.pn.pn, %593 ], [ %482, %481 ], [ %677, %676 ], [ %.pn126.pn, %675 ], [ %735, %734 ], [ %.pn140.pn, %901 ], [ %.pn131.pn, %740 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %903

903:                                              ; preds = %902, %369
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %902 ], [ %.pn115, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %904

904:                                              ; preds = %214, %293, %903, %297
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %903 ], [ %298, %297 ], [ %.pn151.pn.pn, %293 ], [ %215, %214 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %905

905:                                              ; preds = %210, %212, %904
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %904 ], [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %949

.thread:                                          ; preds = %116
  br i1 %.296, label %924, label %.critedge375

.critedge375:                                     ; preds = %101, %.thread
  %906 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %907 = load i64, ptr %906, align 8, !tbaa !388
  %908 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %86)
          to label %909 unwind label %914

909:                                              ; preds = %.critedge375
  %910 = icmp ult i64 %907, %908
  br i1 %910, label %911, label %924

911:                                              ; preds = %909
  %.not150 = icmp eq ptr %4, null
  br i1 %.not150, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268, label %912

912:                                              ; preds = %911
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.55, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %914

914:                                              ; preds = %.invoke, %912, %.critedge375
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %949

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %912, %911
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %916 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !389
  store ptr %916, ptr %0, align 8, !tbaa !18, !alias.scope !389
  %917 = load i64, ptr %916, align 8, !noalias !389
  %918 = lshr i64 %917, 40
  %919 = trunc nuw nsw i64 %918 to i32
  %920 = and i32 %919, 1048575
  %921 = icmp samesign ult i32 %920, 1048574
  br i1 %921, label %_ZN4cvc58internal8TypeNode4nullEv.exit270.sink.split, label %922, !prof !25

922:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %923 = icmp eq i32 %920, 1048574
  br i1 %923, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit270, !prof !14

924:                                              ; preds = %909, %.thread
  %925 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %925, ptr %0, align 8, !tbaa !18
  %926 = load i64, ptr %925, align 8
  %927 = lshr i64 %926, 40
  %928 = trunc nuw nsw i64 %927 to i32
  %929 = and i32 %928, 1048575
  %930 = icmp samesign ult i32 %929, 1048574
  br i1 %930, label %_ZN4cvc58internal8TypeNode4nullEv.exit270.sink.split, label %931, !prof !25

931:                                              ; preds = %924
  %932 = icmp eq i32 %929, 1048574
  br i1 %932, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit270, !prof !14

.invoke:                                          ; preds = %931, %922
  %.sink410 = phi i64 [ %917, %922 ], [ %926, %931 ]
  %.sink409 = phi ptr [ %916, %922 ], [ %925, %931 ]
  %933 = or i64 %.sink410, 1152920405095219200
  store i64 %933, ptr %.sink409, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink409)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit270 unwind label %914

_ZN4cvc58internal8TypeNode4nullEv.exit270.sink.split: ; preds = %924, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %.sink416 = phi i32 [ %920, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 ], [ %929, %924 ]
  %.sink = phi i64 [ %917, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 ], [ %926, %924 ]
  %.sink411 = phi ptr [ %916, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 ], [ %925, %924 ]
  %934 = add nuw nsw i32 %.sink416, 1
  %935 = zext nneg i32 %934 to i64
  %936 = shl nuw nsw i64 %935, 40
  %937 = and i64 %.sink, -1152920405095219201
  %938 = or i64 %936, %937
  store i64 %938, ptr %.sink411, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit270

_ZN4cvc58internal8TypeNode4nullEv.exit270:        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %_ZN4cvc58internal8TypeNode4nullEv.exit270.sink.split, %.invoke, %931, %922
  %939 = load ptr, ptr %90, align 8, !tbaa !392
  %.not5.i.i.i.i = icmp eq ptr %939, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i272

.lr.ph.i.i.i.i272:                                ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit270, %.lr.ph.i.i.i.i272
  %.06.i.i.i.i = phi ptr [ %940, %.lr.ph.i.i.i.i272 ], [ %939, %_ZN4cvc58internal8TypeNode4nullEv.exit270 ]
  %940 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !134
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i273 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i273, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i272, !llvm.loop !393

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i272, %_ZN4cvc58internal8TypeNode4nullEv.exit270
  %941 = load ptr, ptr %13, align 8, !tbaa !312
  %942 = load i64, ptr %89, align 8, !tbaa !314
  %943 = shl i64 %942, 3
  call void @llvm.memset.p0.i64(ptr align 8 %941, i8 0, i64 %943, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %944 = load ptr, ptr %13, align 8, !tbaa !312
  %945 = icmp eq ptr %944, %88
  br i1 %945, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %946

946:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %947 = load i64, ptr %89, align 8, !tbaa !314
  %948 = shl i64 %947, 3
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %948) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

949:                                              ; preds = %120, %905, %914
  %.pn151.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %915, %914 ], [ %.pn151.pn.pn.pn.pn.pn, %905 ], [ %121, %120 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %976

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %81, %75, %83, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %950 = load ptr, ptr %12, align 8, !tbaa !18
  %951 = load i64, ptr %950, align 8
  %952 = and i64 %951, 1152920405095219200
  %.not.i.i274 = icmp eq i64 %952, 1152920405095219200
  br i1 %.not.i.i274, label %_ZN4cvc58internal8TypeNodeD2Ev.exit276, label %953, !prof !14

953:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %954 = add i64 %951, 1152920405095219200
  %955 = and i64 %954, 1152920405095219200
  %956 = and i64 %951, -1152920405095219201
  %957 = or disjoint i64 %955, %956
  store i64 %957, ptr %950, align 8
  %958 = icmp eq i64 %955, 0
  br i1 %958, label %959, label %_ZN4cvc58internal8TypeNodeD2Ev.exit276, !prof !14

959:                                              ; preds = %953
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %950)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit276 unwind label %960

960:                                              ; preds = %959
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit276:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %953, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %963 = load ptr, ptr %11, align 8, !tbaa !18
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %964, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %965, 1152920405095219200
  br i1 %.not.i.i277, label %_ZN4cvc58internal8TypeNodeD2Ev.exit279, label %966, !prof !14

966:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit276
  %967 = add i64 %964, 1152920405095219200
  %968 = and i64 %967, 1152920405095219200
  %969 = and i64 %964, -1152920405095219201
  %970 = or disjoint i64 %968, %969
  store i64 %970, ptr %963, align 8
  %971 = icmp eq i64 %968, 0
  br i1 %971, label %972, label %_ZN4cvc58internal8TypeNodeD2Ev.exit279, !prof !14

972:                                              ; preds = %966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %963)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit279 unwind label %973

973:                                              ; preds = %972
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit279:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit276, %966, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

976:                                              ; preds = %118, %949, %67
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn, %949 ], [ %119, %118 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %977

977:                                              ; preds = %63, %65, %976
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn, %976 ], [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

978:                                              ; preds = %813
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
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %24, label %25, label %31, !prof !25

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %0, align 8, !tbaa !3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !25

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !394
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !394
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !394
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes17MatchCaseTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %9, label %59

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !12, !noalias !400
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

28:                                               ; preds = %44, %26, %9
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %35, label %36, label %42, !prof !25

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !403
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !403
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %28

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %42, %36, %44, %24
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %49, !prof !14

49:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %23, label %59, label %72

59:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  %60 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !406
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !406
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1023
  %65 = icmp eq i32 %64, 1023
  %66 = select i1 %65, i32 -1, i32 %64
  %67 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %66), !noalias !406
  %68 = icmp eq i32 %67, 2
  %spec.select.i.i = select i1 %68, i64 2, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = getelementptr inbounds nuw [0 x ptr], ptr %69, i64 0, i64 %spec.select.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !24, !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %71, ptr %6, align 8, !tbaa !12, !noalias !409
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %59
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !412
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !412
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !412
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes21MatchBindCaseTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %9, label %95

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
  br i1 %.not, label %46, label %26

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
  br i1 %35, label %36, label %42, !prof !25

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !418
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

42:                                               ; preds = %29
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !418
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !418
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !421
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !421
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1023
  %52 = icmp eq i32 %51, 1023
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %53), !noalias !421
  %55 = icmp eq i32 %54, 2
  %spec.select.i.i = select i1 %55, i64 2, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %56, i64 0, i64 %spec.select.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !24, !noalias !421
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %58, ptr %7, align 8, !tbaa !12, !noalias !424
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %60 unwind label %64

60:                                               ; preds = %46
  br i1 %59, label %_ZN4cvc58internal8TypeNode4nullEv.exit17, label %61

61:                                               ; preds = %60
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %62

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

64:                                               ; preds = %80, %62, %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62, %61
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %66 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !427
  store ptr %66, ptr %0, align 8, !tbaa !18, !alias.scope !427
  %67 = load i64, ptr %66, align 8, !noalias !427
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %78, !prof !25

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = add nuw nsw i32 %70, 1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 40
  %76 = and i64 %67, -1152920405095219201
  %77 = or i64 %75, %76
  store i64 %77, ptr %66, align 8, !noalias !427
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit17

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = icmp eq i32 %70, 1048574
  br i1 %79, label %80, label %_ZN4cvc58internal8TypeNode4nullEv.exit17, !prof !14

80:                                               ; preds = %78
  %81 = or i64 %67, 1152920405095219200
  store i64 %81, ptr %66, align 8, !noalias !427
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit17 unwind label %64

_ZN4cvc58internal8TypeNode4nullEv.exit17:         ; preds = %78, %72, %80, %60
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %85, !prof !14

85:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit17
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit17, %85, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %59, label %95, label %_ZN4cvc58internal8TypeNode4nullEv.exit

95:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  %96 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !430
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !430
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1023
  %101 = icmp eq i32 %100, 1023
  %102 = select i1 %101, i32 -1, i32 %100
  %103 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %102), !noalias !430
  %104 = icmp eq i32 %103, 2
  %spec.select.i.i18 = select i1 %104, i64 3, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = getelementptr inbounds nuw [0 x ptr], ptr %105, i64 0, i64 %spec.select.i.i18
  %107 = load ptr, ptr %106, align 8, !tbaa !24, !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %107, ptr %6, align 8, !tbaa !12, !noalias !433
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %44, %42, %36, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %95
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !436
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !436
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !436
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit unwind label %92

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !439
  %19 = load ptr, ptr %16, align 8, !tbaa !442
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i, label %.noexc66.thread, label %26

.noexc66.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !443
  br label %33

26:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
          to label %29 unwind label %92

29:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %28, ptr %9, align 8, !tbaa !442
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !439
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !443
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %19, i64 %22, i1 false)
  br label %33

33:                                               ; preds = %.noexc66.thread, %29
  %34 = phi ptr [ %25, %.noexc66.thread ], [ %32, %29 ]
  %35 = phi ptr [ %24, %.noexc66.thread ], [ %31, %29 ]
  %36 = phi ptr [ %23, %.noexc66.thread ], [ %30, %29 ]
  store ptr %35, ptr %36, align 8, !tbaa !439
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !14

40:                                               ; preds = %33
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %33, %40, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %94

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %3, label %52, label %292

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59)
          to label %61 unwind label %94

61:                                               ; preds = %52
  %62 = icmp eq i32 %60, 2
  %63 = load i64, ptr %54, align 8
  %64 = lshr i64 %63, 32
  %65 = and i64 %64, 67108863
  %66 = sext i1 %62 to i64
  %67 = add nsw i64 %65, %66
  %68 = and i64 %67, 4294967295
  %.not = icmp eq i64 %68, 1
  br i1 %.not, label %114, label %69

69:                                               ; preds = %61
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, label %70

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.59, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %70
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %96

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %74 = load ptr, ptr %2, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 1023
  %79 = icmp eq i32 %78, 1023
  %80 = select i1 %79, i32 -1, i32 %78
  %81 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %80)
          to label %82 unwind label %96

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %83 = icmp eq i32 %81, 2
  %84 = load i64, ptr %75, align 8
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 67108863
  %87 = sext i1 %83 to i64
  %88 = add nsw i64 %86, %87
  %89 = and i64 %88, 4294967295
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %89)
          to label %_ZNSolsEm.exit unwind label %96

_ZNSolsEm.exit:                                   ; preds = %82
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.61, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %96

92:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %5
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit122

94:                                               ; preds = %112, %70, %52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %367

96:                                               ; preds = %_ZNSolsEm.exit, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZNSolsEm.exit, %69
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %98 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !444
  store ptr %98, ptr %0, align 8, !tbaa !18, !alias.scope !444
  %99 = load i64, ptr %98, align 8, !noalias !444
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %110, !prof !25

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %105 = add nuw nsw i32 %102, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 40
  %108 = and i64 %99, -1152920405095219201
  %109 = or i64 %107, %108
  store i64 %109, ptr %98, align 8, !noalias !444
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %111 = icmp eq i32 %102, 1048574
  br i1 %111, label %112, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

112:                                              ; preds = %110
  %113 = or i64 %99, 1152920405095219200
  store i64 %113, ptr %98, align 8, !noalias !444
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %94

114:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !447
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !noalias !447
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 1023
  %120 = icmp eq i32 %119, 1023
  %121 = select i1 %120, i32 -1, i32 %119
  %122 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %121)
          to label %123 unwind label %163

123:                                              ; preds = %114
  %124 = icmp eq i32 %122, 2
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = zext i1 %124 to i64
  %127 = getelementptr inbounds nuw [0 x ptr], ptr %125, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !24, !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %128, ptr %8, align 8, !tbaa !12, !noalias !450
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %129 unwind label %165

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 230)
          to label %131 unwind label %167

131:                                              ; preds = %129
  br i1 %130, label %188, label %132

132:                                              ; preds = %131
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %171, label %133

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.62, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %133
  %135 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !453
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !noalias !453
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 1023
  %140 = icmp eq i32 %139, 1023
  %141 = select i1 %140, i32 -1, i32 %139
  %142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %141)
          to label %143 unwind label %167

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %144 = icmp eq i32 %142, 2
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %146 = zext i1 %144 to i64
  %147 = getelementptr inbounds nuw [0 x ptr], ptr %145, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !24, !noalias !453
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit85 unwind label %169

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit85: ; preds = %143
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.63, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %150 = load ptr, ptr %4, align 8, !tbaa !79
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 %152
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr noundef nonnull align 8 dereferenceable(216) %153)
          to label %.noexc88 unwind label %169

.noexc88:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %154 = load ptr, ptr %4, align 8, !tbaa !79
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 %156
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %157, i64 noundef 0)
          to label %158 unwind label %160

158:                                              ; preds = %.noexc88
  %159 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %162 unwind label %160

160:                                              ; preds = %158, %.noexc88
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

162:                                              ; preds = %158
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

163:                                              ; preds = %114
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %291

165:                                              ; preds = %123
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %291

167:                                              ; preds = %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %133, %188, %129
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit85, %143
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %162, %132
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %172 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !456
  store ptr %172, ptr %0, align 8, !tbaa !18, !alias.scope !456
  %173 = load i64, ptr %172, align 8, !noalias !456
  %174 = lshr i64 %173, 40
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = and i32 %175, 1048575
  %177 = icmp samesign ult i32 %176, 1048574
  br i1 %177, label %178, label %184, !prof !25

178:                                              ; preds = %171
  %179 = add nuw nsw i32 %176, 1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 40
  %182 = and i64 %173, -1152920405095219201
  %183 = or i64 %181, %182
  store i64 %183, ptr %172, align 8, !noalias !456
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit90

184:                                              ; preds = %171
  %185 = icmp eq i32 %176, 1048574
  br i1 %185, label %186, label %_ZN4cvc58internal8TypeNode4nullEv.exit90, !prof !14

186:                                              ; preds = %184
  %187 = or i64 %173, 1152920405095219200
  store i64 %187, ptr %172, align 8, !noalias !456
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit90 unwind label %167

188:                                              ; preds = %131
  %189 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %190 unwind label %167

190:                                              ; preds = %188
  br i1 %189, label %191, label %_ZN4cvc58internal8TypeNode4nullEv.exit90

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %193 unwind label %204

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %194 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %192, i64 noundef 0)
          to label %195 unwind label %206

195:                                              ; preds = %193
  invoke void @_ZN4cvc58internal16DTypeConstructorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 8 dereferenceable(264) %194)
          to label %196 unwind label %206

196:                                              ; preds = %195
  %197 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %198 unwind label %208

198:                                              ; preds = %196
  %199 = load ptr, ptr %50, align 8, !tbaa !459
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !459
  %.not138139 = icmp eq ptr %199, %201
  br i1 %.not138139, label %_ZN4cvc58internal8TypeNode4nullEv.exit110, label %.critedge

202:                                              ; preds = %.critedge
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0140, i64 4
  %.not138 = icmp eq ptr %203, %201
  br i1 %.not138, label %_ZN4cvc58internal8TypeNode4nullEv.exit110, label %.critedge

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %195, %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %277

208:                                              ; preds = %196
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %276

.critedge:                                        ; preds = %198, %202
  %.sroa.0131.0140 = phi ptr [ %203, %202 ], [ %199, %198 ]
  %210 = load i32, ptr %.sroa.0131.0140, align 4, !tbaa !368
  %211 = zext i32 %210 to i64
  %.not46 = icmp ugt i64 %197, %211
  br i1 %.not46, label %202, label %212

212:                                              ; preds = %.critedge
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %_ZNSolsEPFRSoS_E.exit, label %213

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.64, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %211)
          to label %_ZNSolsEj.exit unwind label %254

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.65, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEj.exit
  %217 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit97 unwind label %256

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.66, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit97
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %215, i64 noundef %197)
          to label %_ZNSolsEm.exit101 unwind label %256

_ZNSolsEm.exit101:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.67, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZNSolsEm.exit101
  %221 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !460
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !noalias !460
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 1023
  %226 = icmp eq i32 %225, 1023
  %227 = select i1 %226, i32 -1, i32 %225
  %228 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %227)
          to label %229 unwind label %256

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %230 = icmp eq i32 %228, 2
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %232 = zext i1 %230 to i64
  %233 = getelementptr inbounds nuw [0 x ptr], ptr %231, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !24, !noalias !460
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107 unwind label %258

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107: ; preds = %229
  %235 = load ptr, ptr %219, align 8, !tbaa !79
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %219, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !463
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %241, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

241:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc123 unwind label %258

.noexc123:                                        ; preds = %241
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit107
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %243 = load i8, ptr %242, align 8, !tbaa !479
  %.not.i1.i.i = icmp eq i8 %243, 0
  br i1 %.not.i1.i.i, label %247, label %244

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 67
  %246 = load i8, ptr %245, align 1, !tbaa !385
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
          to label %.noexc124 unwind label %258

.noexc124:                                        ; preds = %247
  %248 = load ptr, ptr %240, align 8, !tbaa !79
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef signext i8 %250(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %258

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc124, %244
  %.0.i.i.i = phi i8 [ %246, %244 ], [ %251, %.noexc124 ]
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext %.0.i.i.i)
          to label %.noexc126 unwind label %258

.noexc126:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %258

254:                                              ; preds = %274, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %213
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %276

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZNSolsEm.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %276

258:                                              ; preds = %.noexc126, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc124, %247, %241, %229
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %276

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc126, %212
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %260 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !18, !noalias !484
  store ptr %260, ptr %0, align 8, !tbaa !18, !alias.scope !484
  %261 = load i64, ptr %260, align 8, !noalias !484
  %262 = lshr i64 %261, 40
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = and i32 %263, 1048575
  %265 = icmp samesign ult i32 %264, 1048574
  br i1 %265, label %266, label %272, !prof !25

266:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %267 = add nuw nsw i32 %264, 1
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 40
  %270 = and i64 %261, -1152920405095219201
  %271 = or i64 %269, %270
  store i64 %271, ptr %260, align 8, !noalias !484
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread

272:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %273 = icmp eq i32 %264, 1048574
  br i1 %273, label %274, label %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread, !prof !14

274:                                              ; preds = %272
  %275 = or i64 %261, 1152920405095219200
  store i64 %275, ptr %260, align 8, !noalias !484
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread unwind label %254

_ZN4cvc58internal8TypeNode4nullEv.exit110.thread: ; preds = %274, %266, %272
  call void @_ZN4cvc58internal16DTypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit90

_ZN4cvc58internal8TypeNode4nullEv.exit110:        ; preds = %202, %198
  call void @_ZN4cvc58internal16DTypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit90

276:                                              ; preds = %254, %258, %256, %208
  %.pn50.pn = phi { ptr, i32 } [ %209, %208 ], [ %255, %254 ], [ %259, %258 ], [ %257, %256 ]
  call void @_ZN4cvc58internal16DTypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #22
  br label %277

277:                                              ; preds = %276, %206
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %276 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN4cvc58internal8TypeNode4nullEv.exit90:         ; preds = %190, %_ZN4cvc58internal8TypeNode4nullEv.exit110, %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread, %184, %178, %186
  %cond = phi i1 [ false, %186 ], [ false, %178 ], [ false, %184 ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit110.thread ], [ true, %_ZN4cvc58internal8TypeNode4nullEv.exit110 ], [ true, %190 ]
  %278 = load ptr, ptr %11, align 8, !tbaa !18
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %281, !prof !14

281:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit90
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit90, %281, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %cond, label %292, label %_ZN4cvc58internal8TypeNode4nullEv.exit

.body:                                            ; preds = %169, %160, %204, %277, %167
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn50.pn.pn, %277 ], [ %205, %204 ], [ %170, %169 ], [ %161, %160 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %291

291:                                              ; preds = %163, %165, %.body
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %.body ], [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %367

292:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %293 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !487
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !487
  %296 = trunc i64 %295 to i32
  %297 = and i32 %296, 1023
  %298 = icmp eq i32 %297, 1023
  %299 = select i1 %298, i32 -1, i32 %297
  %300 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %299)
          to label %301 unwind label %351

301:                                              ; preds = %292
  %302 = icmp eq i32 %300, 2
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %304 = zext i1 %302 to i64
  %305 = getelementptr inbounds nuw [0 x ptr], ptr %303, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !24, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %306, ptr %6, align 8, !tbaa !12, !noalias !490
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %307 unwind label %353

307:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %308 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %308, ptr %14, align 8, !tbaa !18
  %309 = load i64, ptr %308, align 8
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %320, !prof !25

314:                                              ; preds = %307
  %315 = add nuw nsw i32 %312, 1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 40
  %318 = and i64 %309, -1152920405095219201
  %319 = or i64 %317, %318
  store i64 %319, ptr %308, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

320:                                              ; preds = %307
  %321 = icmp eq i32 %312, 1048574
  br i1 %321, label %322, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

322:                                              ; preds = %320
  %323 = or i64 %309, 1152920405095219200
  store i64 %323, ptr %308, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %355

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %320, %314, %322
  invoke void @_ZN4cvc58internal6theory9datatypes10TupleUtils22getTupleProjectionTypeERKSt6vectorIjSaIjEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %14)
          to label %324 unwind label %357

324:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %325 = load ptr, ptr %14, align 8, !tbaa !18
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %327, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit118, label %328, !prof !14

328:                                              ; preds = %324
  %329 = add i64 %326, 1152920405095219200
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %326, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %325, align 8
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %334, label %_ZN4cvc58internal8TypeNodeD2Ev.exit118, !prof !14

334:                                              ; preds = %328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit118 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit118:           ; preds = %324, %328, %334
  %338 = load ptr, ptr %13, align 8, !tbaa !18
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %340, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120, label %341, !prof !14

341:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit118
  %342 = add i64 %339, 1152920405095219200
  %343 = and i64 %342, 1152920405095219200
  %344 = and i64 %339, -1152920405095219201
  %345 = or disjoint i64 %343, %344
  store i64 %345, ptr %338, align 8
  %346 = icmp eq i64 %343, 0
  br i1 %346, label %347, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120, !prof !14

347:                                              ; preds = %341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit120 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit120:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit118, %341, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

351:                                              ; preds = %292
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %360

353:                                              ; preds = %301
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %360

355:                                              ; preds = %322
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %359

359:                                              ; preds = %357, %355
  %.pn59 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %360

360:                                              ; preds = %351, %353, %359
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %359 ], [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %367

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %110, %104, %112, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit120
  %361 = load ptr, ptr %9, align 8, !tbaa !442
  %.not.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %362

362:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %363 = load ptr, ptr %34, align 8, !tbaa !443
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %366) #23
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

367:                                              ; preds = %360, %291, %96, %94
  %.pn63 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %.pn59.pn, %360 ], [ %.pn50.pn.pn.pn.pn.pn, %291 ]
  %368 = load ptr, ptr %9, align 8, !tbaa !442
  %.not.i.i.i.i121 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i121, label %_ZN4cvc58internal9ProjectOpD2Ev.exit122, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %34, align 8, !tbaa !443
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %373) #23
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit122

_ZN4cvc58internal9ProjectOpD2Ev.exit122:          ; preds = %369, %367, %92
  %.pn63.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn63, %367 ], [ %.pn63, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn63.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16DTypeConstructorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !493
  %26 = load ptr, ptr %24, align 8, !tbaa !380
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !494
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %183

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %41, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %55, !prof !25

49:                                               ; preds = %36
  %50 = add nuw nsw i32 %47, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 40
  %53 = and i64 %44, -1152920405095219201
  %54 = or i64 %52, %53
  store i64 %54, ptr %43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

55:                                               ; preds = %36
  %56 = icmp eq i32 %47, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

57:                                               ; preds = %55
  %58 = or i64 %44, 1152920405095219200
  store i64 %58, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %185

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %55, %49, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %59, align 8, !tbaa !3
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 40
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1048575
  %66 = icmp samesign ult i32 %65, 1048574
  br i1 %66, label %67, label %73, !prof !25

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %68 = add nuw nsw i32 %65, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 40
  %71 = and i64 %62, -1152920405095219201
  %72 = or i64 %70, %71
  store i64 %72, ptr %61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %74 = icmp eq i32 %65, 1048574
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31, !prof !14

75:                                               ; preds = %73
  %76 = or i64 %62, 1152920405095219200
  store i64 %76, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31 unwind label %187

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31: ; preds = %73, %67, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !495
  %81 = load ptr, ptr %78, align 8, !tbaa !498
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i, label %.noexc33, label %85

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31
  %86 = icmp ugt i64 %84, 9223372036854775792
  br i1 %86, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %85
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc32 unwind label %189

.noexc32:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %85
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #24
          to label %.noexc33 unwind label %189

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31
  %88 = phi ptr [ null, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit31 ], [ %87, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %88, ptr %77, align 8, !tbaa !498
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %88, ptr %89, align 8, !tbaa !495
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %90, ptr %91, align 8, !tbaa !499
  %92 = load ptr, ptr %78, align 8, !tbaa !500
  %93 = load ptr, ptr %79, align 8, !tbaa !500
  %.not7.i.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc33, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %107, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %88, %.noexc33 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %106, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %92, %.noexc33 ]
  %94 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !501
  store ptr %94, ptr %.09.i.i.i.i.i, align 8, !tbaa !501
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !506
  store ptr %97, ptr %95, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !385
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4, !tbaa !368
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %99, align 4, !tbaa !368
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %104, %101, %.lr.ph.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %106, %93
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !507

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %88, %.noexc33 ], [ %107, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal13DTypeSelectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %89, align 8, !tbaa !495
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  store ptr %110, ptr %108, align 8, !tbaa !3
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %122, !prof !25

116:                                              ; preds = %.loopexit
  %117 = add nuw nsw i32 %114, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %111, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %110, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35

122:                                              ; preds = %.loopexit
  %123 = icmp eq i32 %114, 1048574
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35, !prof !14

124:                                              ; preds = %122
  %125 = or i64 %111, 1152920405095219200
  store i64 %125, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35 unwind label %191

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35: ; preds = %122, %116, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %128 = load i32, ptr %127, align 8, !tbaa !508
  store i32 %128, ptr %126, align 8, !tbaa !508
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %130, align 8, !tbaa !528
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %131, align 8, !tbaa !529
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %130, ptr %132, align 8, !tbaa !530
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %130, ptr %133, align 8, !tbaa !531
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %134, align 8, !tbaa !532
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !529
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit, label %137

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %129, ptr %5, align 8, !tbaa !533
  %138 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull %136, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i36 unwind label %193

.noexc.i.i36:                                     ; preds = %137, %.noexc.i.i36
  %.0.i.i.i.i.i.i = phi ptr [ %140, %.noexc.i.i36 ], [ %138, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !535
  %.not.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i36, !llvm.loop !536

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i36
  store ptr %.0.i.i.i.i.i.i, ptr %132, align 8, !tbaa !537
  br label %141

141:                                              ; preds = %141, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %138, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %143, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !538
  %.not.i.i8.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i8.i.i.i.i, label %144, label %141, !llvm.loop !539

144:                                              ; preds = %141
  store ptr %.0.i.i7.i.i.i.i, ptr %133, align 8, !tbaa !537
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %146 = load i64, ptr %145, align 8, !tbaa !532
  store i64 %146, ptr %134, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %138, ptr %131, align 8, !tbaa !537
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit: ; preds = %144, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %148, align 8, !tbaa !528
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %149, align 8, !tbaa !529
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %148, ptr %150, align 8, !tbaa !530
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %148, ptr %151, align 8, !tbaa !531
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %152, align 8, !tbaa !532
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %154 = load ptr, ptr %153, align 8, !tbaa !529
  %.not.i.i38 = icmp eq ptr %154, null
  br i1 %.not.i.i38, label %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit, label %155

155:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %147, ptr %4, align 8, !tbaa !540
  %156 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE7_M_copyILb0ENSJ_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISE_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %154, ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i39 unwind label %195

.noexc.i.i39:                                     ; preds = %155, %.noexc.i.i39
  %.0.i.i.i.i.i.i40 = phi ptr [ %158, %.noexc.i.i39 ], [ %156, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i40, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !535
  %.not.i.i.i.i.i.i41 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i41, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i39, !llvm.loop !536

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i39
  store ptr %.0.i.i.i.i.i.i40, ptr %150, align 8, !tbaa !537
  br label %159

159:                                              ; preds = %159, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i42 = phi ptr [ %156, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %161, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i42, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !538
  %.not.i.i8.i.i.i.i43 = icmp eq ptr %161, null
  br i1 %.not.i.i8.i.i.i.i43, label %162, label %159, !llvm.loop !539

162:                                              ; preds = %159
  store ptr %.0.i.i7.i.i.i.i42, ptr %151, align 8, !tbaa !537
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %164 = load i64, ptr %163, align 8, !tbaa !532
  store i64 %164, ptr %152, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %156, ptr %149, align 8, !tbaa !537
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit: ; preds = %162, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEC2ERKSE_.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %165, align 8, !tbaa !528
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %166, align 8, !tbaa !529
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %165, ptr %167, align 8, !tbaa !530
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %165, ptr %168, align 8, !tbaa !531
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %169, align 8, !tbaa !532
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %171 = load ptr, ptr %170, align 8, !tbaa !529
  %.not.i.i45 = icmp eq ptr %171, null
  br i1 %.not.i.i45, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEEC2ERKSB_.exit, label %172

172:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %173, ptr %3, align 8, !tbaa !542
  %174 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull %171, ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i46 unwind label %197

.noexc.i.i46:                                     ; preds = %172, %.noexc.i.i46
  %.0.i.i.i.i.i.i47 = phi ptr [ %176, %.noexc.i.i46 ], [ %174, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i47, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !535
  %.not.i.i.i.i.i.i48 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i46, !llvm.loop !536

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i46
  store ptr %.0.i.i.i.i.i.i47, ptr %167, align 8, !tbaa !537
  br label %177

177:                                              ; preds = %177, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i49 = phi ptr [ %174, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %179, %177 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i49, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !538
  %.not.i.i8.i.i.i.i50 = icmp eq ptr %179, null
  br i1 %.not.i.i8.i.i.i.i50, label %180, label %177, !llvm.loop !539

180:                                              ; preds = %177
  store ptr %.0.i.i7.i.i.i.i49, ptr %168, align 8, !tbaa !537
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %182 = load i64, ptr %181, align 8, !tbaa !532
  store i64 %182, ptr %169, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %174, ptr %166, align 8, !tbaa !537
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEEC2ERKSB_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEEC2ERKSB_.exit: ; preds = %180, %_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEEC2ERKSG_.exit
  ret void

183:                                              ; preds = %.noexc.i27
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

185:                                              ; preds = %57
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %204

187:                                              ; preds = %75
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %203

189:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal13DTypeSelectorEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %202

191:                                              ; preds = %124
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %201

193:                                              ; preds = %137
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %155
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %172
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #22
  br label %199

199:                                              ; preds = %197, %195
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #22
  br label %200

200:                                              ; preds = %199, %193
  %.pn.pn = phi { ptr, i32 } [ %.pn, %199 ], [ %194, %193 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  br label %201

201:                                              ; preds = %200, %191
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %200 ], [ %192, %191 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #22
  br label %202

202:                                              ; preds = %201, %189
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %201 ], [ %190, %189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %203

203:                                              ; preds = %202, %187
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %202 ], [ %188, %187 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %204

204:                                              ; preds = %203, %185
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %203 ], [ %186, %185 ]
  %205 = load ptr, ptr %23, align 8, !tbaa !380
  %206 = icmp eq ptr %205, %25
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %204
  %207 = load i64, ptr %38, align 8, !tbaa !384
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %204
  %209 = load i64, ptr %25, align 8, !tbaa !385
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %183
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %211 = load ptr, ptr %0, align 8, !tbaa !380
  %212 = icmp eq ptr %211, %8
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %213 = load i64, ptr %20, align 8, !tbaa !384
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %215 = load i64, ptr %8, align 8, !tbaa !385
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16DTypeConstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !529
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S3_INS1_16CardinalityClassEbEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt4pairINS1_16CardinalityClassEbESt4lessIS2_ESaIS3_IKS2_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %13) #21
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
  tail call void @__clang_call_terminate(ptr %19) #21
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
  tail call void @__clang_call_terminate(ptr %33) #21
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  %50 = load ptr, ptr %39, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
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
  tail call void @__clang_call_terminate(ptr %82) #21
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
  tail call void @__clang_call_terminate(ptr %96) #21
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !548
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !548
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !548
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  br i1 %14, label %15, label %21, !prof !25

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %15, %21, %23
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !551
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !551
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !551
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  br i1 %3, label %26, label %391

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1023
  %45 = icmp eq i64 %44, 28
  br i1 %45, label %101, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %70 = call ptr @__cxa_allocate_exception(i64 48) #22
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %71, ptr %10, align 8, !tbaa !12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %72 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %73 unwind label %88

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %443 unwind label %88

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %390

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
  call void @__cxa_free_exception(ptr %70) #22
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %83, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %98, %81
  %.pn57.pn = phi { ptr, i32 } [ %.pn57163, %98 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %82, %81 ], [ %86, %85 ], [ %84, %83 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #22
  br label %100

100:                                              ; preds = %99, %79
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %99 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %389

101:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.preheader unwind label %157

.preheader:                                       ; preds = %101, %_ZN4cvc58internal8TypeNodeD2Ev.exit150
  %.021 = phi i64 [ %383, %_ZN4cvc58internal8TypeNodeD2Ev.exit150 ], [ 1, %101 ]
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
  call void @__clang_call_terminate(ptr %135) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit104: ; preds = %153, %147, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !12, !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %391

157:                                              ; preds = %101
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %388

159:                                              ; preds = %.preheader
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %387

161:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %178 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isNullableEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %179 unwind label %216

179:                                              ; preds = %177
  br i1 %178, label %240, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %207 = call ptr @__cxa_allocate_exception(i64 48) #22
  %208 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %208, ptr %16, align 8, !tbaa !12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %209 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.thread

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %210 unwind label %227

210:                                              ; preds = %209
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %443 unwind label %227

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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %386

216:                                              ; preds = %177
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %385

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
  call void @__cxa_free_exception(ptr %207) #22
  br label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %222, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %237, %220
  %.pn68.pn = phi { ptr, i32 } [ %.pn68166, %237 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %221, %220 ], [ %225, %224 ], [ %223, %222 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %239

239:                                              ; preds = %238, %218
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %238 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %385

240:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %241 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !569
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8, !noalias !569
  %244 = trunc i64 %243 to i32
  %245 = and i32 %244, 1023
  %246 = icmp eq i32 %245, 1023
  %247 = select i1 %246, i32 -1, i32 %245
  %248 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %247)
          to label %.noexc unwind label %328

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
  br i1 %258, label %259, label %265, !prof !25

259:                                              ; preds = %.noexc
  %260 = add nuw nsw i32 %257, 1
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 40
  %263 = and i64 %254, -1152920405095219201
  %264 = or i64 %262, %263
  store i64 %264, ptr %253, align 8, !noalias !569
  br label %269

265:                                              ; preds = %.noexc
  %266 = icmp eq i32 %257, 1048574
  br i1 %266, label %267, label %269, !prof !14

267:                                              ; preds = %265
  %268 = or i64 %254, 1152920405095219200
  store i64 %268, ptr %253, align 8, !noalias !569
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %269 unwind label %328

269:                                              ; preds = %267, %259, %265
  %270 = add nsw i64 %.021, -1
  %271 = load ptr, ptr %12, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %271, i64 %270
  %273 = load ptr, ptr %272, align 8, !tbaa !18
  %.not = icmp eq ptr %273, %253
  br i1 %.not, label %357, label %274

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %275 unwind label %330

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.72, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %332

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %276, i64 noundef %270)
          to label %_ZNSolsEm.exit123 unwind label %332

_ZNSolsEm.exit123:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.75, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %332

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZNSolsEm.exit123
  %280 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !572
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8, !noalias !572
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 1023
  %285 = icmp eq i32 %284, 1023
  %286 = select i1 %285, i32 -1, i32 %284
  %287 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %286)
          to label %288 unwind label %332

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %289 = icmp eq i32 %287, 2
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %291 = zext i1 %289 to i64
  %292 = getelementptr inbounds nuw [0 x ptr], ptr %290, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !24, !noalias !572
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit130 unwind label %334

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit130: ; preds = %288
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.76, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit130
  %295 = load ptr, ptr %12, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %295, i64 %270
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %298 unwind label %334

298:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %298
  %300 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !575
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !noalias !575
  %303 = trunc i64 %302 to i32
  %304 = and i32 %303, 1023
  %305 = icmp eq i32 %304, 1023
  %306 = select i1 %305, i32 -1, i32 %304
  %307 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %306)
          to label %308 unwind label %334

308:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %309 = icmp eq i32 %307, 2
  %310 = zext i1 %309 to i64
  %spec.select.i.i135 = add nuw nsw i64 %.021, %310
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %sext171 = shl nuw i64 %spec.select.i.i135, 32
  %312 = ashr exact i64 %sext171, 32
  %313 = getelementptr inbounds [0 x ptr], ptr %311, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !24, !noalias !575
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit139 unwind label %336

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit139: ; preds = %308
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.78, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %316 = load ptr, ptr %12, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %316, i64 %270
  invoke void @_ZN4cvc58internal11NodeManager14mkNullableTypeERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %318 unwind label %338

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %320 unwind label %340

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.79, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %323 unwind label %340

323:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %324 = call ptr @__cxa_allocate_exception(i64 48) #22
  %325 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %325, ptr %21, align 8, !tbaa !12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %326 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread

326:                                              ; preds = %323
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %324, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %327 unwind label %344

327:                                              ; preds = %326
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
          to label %443 unwind label %344

328:                                              ; preds = %267, %240
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %384

330:                                              ; preds = %274
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %356

332:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZNSolsEm.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %275
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %355

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %298, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit130, %288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %355

336:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit139, %308
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %355

338:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %318
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %342

342:                                              ; preds = %340, %338
  %.pn72 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread: ; preds = %323
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %354

344:                                              ; preds = %327, %326
  %.0 = phi i1 [ false, %327 ], [ true, %326 ]
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %22, align 8, !tbaa !380
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !384
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br i1 %.0, label %354, label %355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %344
  %352 = load i64, ptr %347, align 8, !tbaa !385
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #23
  br i1 %.0, label %354, label %355

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn76169 = phi { ptr, i32 } [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ]
  call void @__cxa_free_exception(ptr %324) #22
  br label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %334, %342, %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %354, %332
  %.pn76.pn = phi { ptr, i32 } [ %.pn76169, %354 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %333, %332 ], [ %335, %334 ], [ %.pn72, %342 ], [ %337, %336 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #22
  br label %356

356:                                              ; preds = %355, %330
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %355 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %384

357:                                              ; preds = %269
  %358 = load i64, ptr %253, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148, label %360, !prof !14

360:                                              ; preds = %357
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %253, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148, !prof !14

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit148 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit148:           ; preds = %357, %360, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %370 = load ptr, ptr %13, align 8, !tbaa !18
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %372, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit150, label %373, !prof !14

373:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148
  %374 = add i64 %371, 1152920405095219200
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %371, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %370, align 8
  %378 = icmp eq i64 %375, 0
  br i1 %378, label %379, label %_ZN4cvc58internal8TypeNodeD2Ev.exit150, !prof !14

379:                                              ; preds = %373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit150 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit150:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148, %373, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %383 = add nuw nsw i64 %.021, 1
  br label %.preheader, !llvm.loop !578

384:                                              ; preds = %356, %328
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %356 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %385

385:                                              ; preds = %384, %239, %216
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %384 ], [ %.pn68.pn.pn, %239 ], [ %217, %216 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %386

386:                                              ; preds = %385, %215
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn, %385 ], [ %.pn64, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %387

387:                                              ; preds = %386, %159
  %.pn76.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn, %386 ], [ %160, %159 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %388

388:                                              ; preds = %387, %157
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn, %387 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %389

389:                                              ; preds = %388, %100
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn, %388 ], [ %.pn57.pn.pn, %100 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %390

390:                                              ; preds = %389, %78
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn, %389 ], [ %.pn, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %442

391:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit104, %5
  %392 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit104 ], [ %.pre194, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i64, ptr %393, align 8, !noalias !554
  %395 = trunc i64 %394 to i32
  %396 = and i32 %395, 1023
  %397 = icmp eq i32 %396, 1023
  %398 = select i1 %397, i32 -1, i32 %396
  %399 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %398), !noalias !554
  %400 = icmp eq i32 %399, 2
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %402 = zext i1 %400 to i64
  %403 = getelementptr inbounds nuw [0 x ptr], ptr %401, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !24, !noalias !554
  store ptr %404, ptr %25, align 8, !tbaa !12, !alias.scope !554
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false)
          to label %405 unwind label %434

405:                                              ; preds = %391
  invoke void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %406 unwind label %436

406:                                              ; preds = %405
  invoke void @_ZN4cvc58internal11NodeManager14mkNullableTypeERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %407 unwind label %438

407:                                              ; preds = %406
  %408 = load ptr, ptr %23, align 8, !tbaa !18
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %410, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal8TypeNodeD2Ev.exit153, label %411, !prof !14

411:                                              ; preds = %407
  %412 = add i64 %409, 1152920405095219200
  %413 = and i64 %412, 1152920405095219200
  %414 = and i64 %409, -1152920405095219201
  %415 = or disjoint i64 %413, %414
  store i64 %415, ptr %408, align 8
  %416 = icmp eq i64 %413, 0
  br i1 %416, label %417, label %_ZN4cvc58internal8TypeNodeD2Ev.exit153, !prof !14

417:                                              ; preds = %411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit153 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit153:           ; preds = %407, %411, %417
  %421 = load ptr, ptr %24, align 8, !tbaa !18
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i154, label %_ZN4cvc58internal8TypeNodeD2Ev.exit155, label %424, !prof !14

424:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit153
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %421, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal8TypeNodeD2Ev.exit155, !prof !14

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit155 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit155:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit153, %424, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

434:                                              ; preds = %391
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %441

436:                                              ; preds = %405
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %406
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %440

440:                                              ; preds = %438, %436
  %.pn61 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %441

441:                                              ; preds = %440, %434
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %440 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %442

442:                                              ; preds = %441, %390
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %390 ], [ %.pn61.pn, %441 ]
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

443:                                              ; preds = %327, %210, %73
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %27, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__cxa_free_exception(ptr %32) #22
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.2") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isNullableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkNullableTypeERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #21
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeES_INS1_12NodeTemplateILb1EEEjSt4lessIS4_ESaISt4pairIKS4_jEEES5_IS2_ESaIS7_IKS2_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !529
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINS1_12NodeTemplateILb1EEEjSt4lessIS7_ESaIS3_IKS7_jEEEESt10_Select1stISE_ES8_IS2_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !529
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal13DTypeSelectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
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
  tail call void @__clang_call_terminate(ptr %41) #21
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
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
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
  tail call void @__clang_call_terminate(ptr %63) #21
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
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
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
  br i1 %8, label %9, label %15, !prof !25

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %9, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !583
  %23 = load ptr, ptr %20, align 8, !tbaa !586
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
          to label %.noexc4 unwind label %46

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %30 = phi ptr [ null, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ], [ %29, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !586
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !583
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !587
  %34 = load ptr, ptr %20, align 8, !tbaa !588
  %35 = load ptr, ptr %21, align 8, !tbaa !588
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %34, ptr %35, ptr noundef %30)
          to label %45 unwind label %37

37:                                               ; preds = %.noexc4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %19, align 8, !tbaa !586
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %.body, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %33, align 8, !tbaa !587
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #23
  br label %.body

45:                                               ; preds = %.noexc4
  store ptr %36, ptr %31, align 8, !tbaa !583
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %40, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %38, %40 ], [ %38, %37 ]
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !3
  store ptr %4, ptr %.014, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !25

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !589

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !590

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #21
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
  tail call void @__clang_call_terminate(ptr %39) #21
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
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
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
  tail call void @__clang_call_terminate(ptr %41) #21
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
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
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
  tail call void @__clang_call_terminate(ptr %63) #21
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
  tail call void @__clang_call_terminate(ptr %12) #21
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
  tail call void @__clang_call_terminate(ptr %26) #21
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
  br i1 %9, label %10, label %16, !prof !25

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !528
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8, !tbaa !529
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %22, align 8, !tbaa !530
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %23, align 8, !tbaa !531
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %24, align 8, !tbaa !532
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !529
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEEC2ERKSA_.exit, label %27

27:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %28, ptr %3, align 8, !tbaa !593
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %27, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %31, %.noexc.i.i ], [ %29, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !535
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !536

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %22, align 8, !tbaa !537
  br label %32

32:                                               ; preds = %32, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !538
  %.not.i.i8.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i8.i.i.i.i, label %35, label %32, !llvm.loop !539

35:                                               ; preds = %32
  store ptr %.0.i.i7.i.i.i.i, ptr %23, align 8, !tbaa !537
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !532
  store i64 %37, ptr %24, align 8, !tbaa !532
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %29, ptr %21, align 8, !tbaa !537
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEEC2ERKSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEEC2ERKSA_.exit: ; preds = %35, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  ret void

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %39
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
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
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
  tail call void @__clang_call_terminate(ptr %45) #21
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
  tail call void @__clang_call_terminate(ptr %20) #21
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
  br i1 %10, label %11, label %17, !prof !25

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %27

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %27, !prof !14

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

27:                                               ; preds = %17, %11, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !599
  store i32 %30, ptr %28, align 8, !tbaa !599
  ret void

31:                                               ; preds = %25
  resume { ptr, i32 } %26

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %21
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
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
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
  tail call void @__clang_call_terminate(ptr %45) #21
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
  tail call void @__clang_call_terminate(ptr %20) #21
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
  br i1 %10, label %11, label %17, !prof !25

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %27

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %27, !prof !14

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

27:                                               ; preds = %17, %11, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  ret void

30:                                               ; preds = %25
  resume { ptr, i32 } %26

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

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
  br i1 %57, label %58, label %64, !prof !25

58:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %52, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

64:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %52, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %17, %22, %..loopexit_crit_edge21.i.i.i.i
  %68 = ptrtoint ptr %3 to i64
  %69 = ptrtoint ptr %2 to i64
  %70 = sub i64 %68, %69
  %71 = ashr i64 %70, 5
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit
  %73 = load ptr, ptr %1, align 8, !tbaa !18
  %74 = and i64 %70, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %74
  br label %75

75:                                               ; preds = %90, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i ], [ %92, %90 ]
  %.sroa.032.051.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %91, %90 ]
  %76 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !18
  %77 = icmp eq ptr %76, %73
  br i1 %77, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = icmp eq ptr %80, %73
  br i1 %81, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = icmp eq ptr %84, %73
  br i1 %85, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %92 = add nsw i64 %.052.i.i.i, -1
  %93 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %93, label %75, label %._crit_edge.loopexit.i.i.i, !llvm.loop !608

._crit_edge.loopexit.i.i.i:                       ; preds = %90
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %68, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %70, %.loopexit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2, %.loopexit ]
  %94 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %94, label %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread_crit_edge [
    i64 3, label %95
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %107

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %101

95:                                               ; preds = %._crit_edge.i.i.i
  %96 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !18
  %97 = load ptr, ptr %1, align 8, !tbaa !18
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %101

101:                                              ; preds = %99, %._crit_edge._crit_edge.i.i.i
  %102 = phi ptr [ %97, %99 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %100, %99 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %103 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !18
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %107

107:                                              ; preds = %105, %._crit_edge._crit_edge57.i.i.i
  %108 = phi ptr [ %102, %105 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %106, %105 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %109 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !18
  %110 = icmp eq ptr %109, %108
  %spec.select.i.i.i = select i1 %110, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %78
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105: ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107: ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %75, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107, %95, %101, %107
  %114 = phi ptr [ %97, %95 ], [ %102, %101 ], [ %108, %107 ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107 ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105 ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %73, %75 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %95 ], [ %.sroa.032.1.i.i.i, %101 ], [ %spec.select.i.i.i, %107 ], [ %113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit107 ], [ %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit105 ], [ %111, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %75 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %3
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread, label %115

115:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %116 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %117 = sub i64 %116, %69
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  store ptr %119, ptr %0, align 8, !tbaa !18
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !25

125:                                              ; preds = %115
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32

131:                                              ; preds = %115
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32, !prof !14

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32:        ; preds = %125, %131, %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit unwind label %164

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %136, %137
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, label %138, !prof !14

138:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit
  %139 = load i64, ptr %136, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %141, !prof !14

141:                                              ; preds = %138
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %136, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %164

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %147, %141, %138
  %148 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %148, ptr %135, align 8, !tbaa !18
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 40
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1048575
  %153 = icmp samesign ult i32 %152, 1048574
  br i1 %153, label %154, label %160, !prof !25

154:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %155 = add nuw nsw i32 %152, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 40
  %158 = and i64 %149, -1152920405095219201
  %159 = or i64 %157, %158
  store i64 %159, ptr %148, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

160:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %161 = icmp eq i32 %152, 1048574
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

162:                                              ; preds = %160
  %163 = or i64 %149, 1152920405095219200
  store i64 %163, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %164

164:                                              ; preds = %162, %147, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit32
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %386

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread_crit_edge, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %166 = phi ptr [ %.pre, %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread_crit_edge ], [ %114, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 1023
  %171 = icmp eq i32 %170, 1023
  %172 = select i1 %171, i32 -1, i32 %170
  %173 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %172)
  %174 = icmp eq i32 %173, 2
  %175 = load i64, ptr %167, align 8
  %176 = lshr i64 %175, 32
  %177 = and i64 %176, 67108863
  %178 = sext i1 %174 to i64
  %179 = add nsw i64 %177, %178
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %228

182:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i35 = icmp eq ptr %184, %185
  br i1 %.not.i35, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38, label %186, !prof !14

186:                                              ; preds = %182
  %187 = load i64, ptr %184, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37, label %189, !prof !14

189:                                              ; preds = %186
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %184, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37, !prof !14

195:                                              ; preds = %189
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37:  ; preds = %195, %189, %186
  %196 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %196, ptr %183, align 8, !tbaa !18
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %208, !prof !25

202:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37
  %203 = add nuw nsw i32 %200, 1
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 40
  %206 = and i64 %197, -1152920405095219201
  %207 = or i64 %205, %206
  store i64 %207, ptr %196, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38

208:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37
  %209 = icmp eq i32 %200, 1048574
  br i1 %209, label %210, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38, !prof !14

210:                                              ; preds = %208
  %211 = or i64 %197, 1152920405095219200
  store i64 %211, ptr %196, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38

_ZN4cvc58internal8TypeNodeaSERKS1_.exit38:        ; preds = %182, %202, %208, %210
  %212 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %212, ptr %0, align 8, !tbaa !18
  %213 = load i64, ptr %212, align 8
  %214 = lshr i64 %213, 40
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = and i32 %215, 1048575
  %217 = icmp samesign ult i32 %216, 1048574
  br i1 %217, label %218, label %224, !prof !25

218:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38
  %219 = add nuw nsw i32 %216, 1
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 40
  %222 = and i64 %213, -1152920405095219201
  %223 = or i64 %221, %222
  store i64 %223, ptr %212, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

224:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit38
  %225 = icmp eq i32 %216, 1048574
  br i1 %225, label %226, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !14

226:                                              ; preds = %224
  %227 = or i64 %213, 1152920405095219200
  store i64 %227, ptr %212, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

228:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal8TypeNodeESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %229 = load ptr, ptr %1, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %231, i32 noundef %235)
  %236 = load ptr, ptr %1, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 1023
  %241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %240)
          to label %_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit unwind label %277

_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit:  ; preds = %228
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

243:                                              ; preds = %_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit
  %244 = load ptr, ptr %1, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  store ptr %246, ptr %9, align 8, !tbaa !18
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 40
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = and i32 %249, 1048575
  %251 = icmp samesign ult i32 %250, 1048574
  br i1 %251, label %252, label %258, !prof !25

252:                                              ; preds = %243
  %253 = add nuw nsw i32 %250, 1
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 40
  %256 = and i64 %247, -1152920405095219201
  %257 = or i64 %255, %256
  store i64 %257, ptr %246, align 8
  br label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit

258:                                              ; preds = %243
  %259 = icmp eq i32 %250, 1048574
  br i1 %259, label %260, label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit, !prof !14

260:                                              ; preds = %258
  %261 = or i64 %247, 1152920405095219200
  store i64 %261, ptr %246, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit unwind label %277

_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit: ; preds = %258, %252, %260
  %262 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %263 unwind label %279

263:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit
  %264 = load ptr, ptr %9, align 8, !tbaa !18
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %267, !prof !14

267:                                              ; preds = %263
  %268 = add i64 %265, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %265, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %264, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

277:                                              ; preds = %260, %228, %._crit_edge
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %385

279:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %385

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %273, %267, %263, %_ZNK4cvc58internal8TypeNode11getMetaKindEv.exit
  %281 = load ptr, ptr %1, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = trunc i64 %283 to i32
  %285 = and i32 %284, 1023
  %286 = icmp eq i32 %285, 1023
  %287 = select i1 %286, i32 -1, i32 %285
  %288 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %287)
          to label %289 unwind label %298

289:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %290 = icmp eq i32 %288, 2
  %spec.select.v.i.i = select i1 %290, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %281, i64 %spec.select.v.i.i
  %291 = load ptr, ptr %1, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 32
  %296 = and i64 %295, 67108863
  %297 = getelementptr inbounds nuw ptr, ptr %292, i64 %296
  %.not7589 = icmp eq ptr %spec.select.i.i, %297
  br i1 %.not7589, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit51, %289
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %353 unwind label %277

298:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %385

.lr.ph:                                           ; preds = %289, %_ZN4cvc58internal8TypeNodeD2Ev.exit51
  %.sroa.060.090 = phi ptr [ %345, %_ZN4cvc58internal8TypeNodeD2Ev.exit51 ], [ %spec.select.i.i, %289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %300 = load ptr, ptr %.sroa.060.090, align 8, !tbaa !24, !noalias !609
  store ptr %300, ptr %10, align 8, !tbaa !18, !alias.scope !609
  %301 = load i64, ptr %300, align 8, !noalias !609
  %302 = lshr i64 %301, 40
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = and i32 %303, 1048575
  %305 = icmp samesign ult i32 %304, 1048574
  br i1 %305, label %306, label %312, !prof !25

306:                                              ; preds = %.lr.ph
  %307 = add nuw nsw i32 %304, 1
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 40
  %310 = and i64 %301, -1152920405095219201
  %311 = or i64 %309, %310
  store i64 %311, ptr %300, align 8, !noalias !609
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit

312:                                              ; preds = %.lr.ph
  %313 = icmp eq i32 %304, 1048574
  br i1 %313, label %314, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit, !prof !14

314:                                              ; preds = %312
  %315 = or i64 %301, 1152920405095219200
  store i64 %315, ptr %300, align 8, !noalias !609
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit unwind label %346

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit: ; preds = %312, %306, %314
  invoke void @_ZNK4cvc58internal8TypeNode10substituteIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES9_EES1_T_SA_T0_SB_RSt13unordered_mapIS1_S1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %316 unwind label %348

316:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %317 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %11)
          to label %318 unwind label %350

318:                                              ; preds = %316
  %319 = load ptr, ptr %11, align 8, !tbaa !18
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %321, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, label %322, !prof !14

322:                                              ; preds = %318
  %323 = add i64 %320, 1152920405095219200
  %324 = and i64 %323, 1152920405095219200
  %325 = and i64 %320, -1152920405095219201
  %326 = or disjoint i64 %324, %325
  store i64 %326, ptr %319, align 8
  %327 = icmp eq i64 %324, 0
  br i1 %327, label %328, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, !prof !14

328:                                              ; preds = %322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit48 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit48:            ; preds = %318, %322, %328
  %332 = load ptr, ptr %10, align 8, !tbaa !18
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %334, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51, label %335, !prof !14

335:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48
  %336 = add i64 %333, 1152920405095219200
  %337 = and i64 %336, 1152920405095219200
  %338 = and i64 %333, -1152920405095219201
  %339 = or disjoint i64 %337, %338
  store i64 %339, ptr %332, align 8
  %340 = icmp eq i64 %337, 0
  br i1 %340, label %341, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51, !prof !14

341:                                              ; preds = %335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit51 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit51:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48, %335, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.060.090, i64 8
  %.not75 = icmp eq ptr %345, %297
  br i1 %.not75, label %._crit_edge, label %.lr.ph

346:                                              ; preds = %314
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %385

348:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_8TypeNodeEEdeEv.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %316
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %352

352:                                              ; preds = %350, %348
  %.pn = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %385

353:                                              ; preds = %._crit_edge
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal8TypeNodeESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit53 unwind label %383

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit53: ; preds = %353
  %355 = load ptr, ptr %354, align 8, !tbaa !18
  %356 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i54 = icmp eq ptr %355, %356
  br i1 %.not.i54, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59, label %357, !prof !14

357:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit53
  %358 = load i64, ptr %355, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, label %360, !prof !14

360:                                              ; preds = %357
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %355, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, !prof !14

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56 unwind label %383

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56:  ; preds = %366, %360, %357
  %367 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %367, ptr %354, align 8, !tbaa !18
  %368 = load i64, ptr %367, align 8
  %369 = lshr i64 %368, 40
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1048575
  %372 = icmp samesign ult i32 %371, 1048574
  br i1 %372, label %373, label %379, !prof !25

373:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %374 = add nuw nsw i32 %371, 1
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 40
  %377 = and i64 %368, -1152920405095219201
  %378 = or i64 %376, %377
  store i64 %378, ptr %367, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59

379:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %380 = icmp eq i32 %371, 1048574
  br i1 %380, label %381, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59, !prof !14

381:                                              ; preds = %379
  %382 = or i64 %368, 1152920405095219200
  store i64 %382, ptr %367, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59 unwind label %383

383:                                              ; preds = %381, %366, %353
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %385

_ZN4cvc58internal8TypeNodeaSERKS1_.exit59:        ; preds = %379, %373, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit53, %381
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

385:                                              ; preds = %298, %346, %352, %383, %279, %277
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %278, %277 ], [ %280, %279 ], [ %299, %298 ], [ %.pn, %352 ], [ %347, %346 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %386

386:                                              ; preds = %385, %164
  %.pn30 = phi { ptr, i32 } [ %165, %164 ], [ %.pn.pn.pn.pn.pn, %385 ]
  resume { ptr, i32 } %.pn30

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit59, %162, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEEixERS8_.exit, %154, %160, %218, %224, %226, %66, %64, %58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %39 = call ptr @__cxa_begin_catch(ptr %38) #22
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
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !616
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #21
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
  br i1 %13, label %14, label %20, !prof !25

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, !prof !14

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i:      ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit, !prof !302

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal8TypeNodeES2_EC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !24
  store ptr %34, ptr %33, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(ptr %17) #21
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
  tail call void @__clang_call_terminate(ptr %30) #21
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #21
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
  br i1 %10, label %11, label %17, !prof !25

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
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !14

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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %21
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
  br i1 %.not.i, label %.critedge, label %.preheader.i

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
  %.016.i35 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i35, align 8, !tbaa !134
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !622

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i35, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !321
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !334
  %22 = urem i64 %21, %19
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !321
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !333
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %.lr.ph.i, !llvm.loop !361

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !134
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !334
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !361

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %.critedge, !llvm.loop !361

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit: ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
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
  tail call void @__clang_call_terminate(ptr %46) #21
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
  store i32 %43, ptr %45, align 8, !tbaa !368
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
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
  %16 = load i32, ptr %15, align 8, !tbaa !368
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
define internal void @_GLOBAL__sub_I_theory_datatypes_type_rules.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
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
